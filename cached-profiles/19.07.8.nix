{
  apm821xx = {
    nand = {
      arch_packages = "powerpc_464fp";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-i2c-core"
        "kmod-gpio-button-hotplug"
        "kmod-ath9k"
        "swconfig"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-i2c-core"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        meraki_mr24 = {
          device_packages = [
            "kmod-spi-gpio"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-nand-meraki_mr24";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-meraki_mr24-squashfs-sysupgrade.bin";
              sha256 = "8931bce9fdb0ec85f7668eef5e9c4473c9ac08dfc6b8870b0fec2517c5835a27";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mr24"
            "mr24"
          ];
          titles = [
            {
              title = "Cisco Meraki MR24";
            }
          ];
        };
        meraki_mx60 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-dwc2"
            "kmod-usb-storage"
            "block-mount"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-nand-meraki_mx60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-meraki_mx60-squashfs-sysupgrade.bin";
              sha256 = "4eadd839e3502eefa89f65bd6228d653f43c16cd834616895d3a8342b3ff79b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mx60"
            "mx60"
          ];
          titles = [
            {
              title = "Cisco Meraki MX60/MX60W";
            }
          ];
        };
        netgear_wndap620 = {
          device_packages = [
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-nand-netgear_wndap620";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndap620-squashfs-factory.img";
              sha256 = "546ccc47f9de051a60583bc90333518068ead992a679b145813c7ae1dcec0507";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndap620-squashfs-sysupgrade.bin";
              sha256 = "81b688904a2f4ce35be6680bdd208071bf143be2d864e7da3f8f96a16de07070";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndap620"
          ];
          titles = [
            {
              title = "Netgear WNDAP620 - Premium Wireless-N";
            }
          ];
        };
        netgear_wndap660 = {
          device_packages = [
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-nand-netgear_wndap660";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndap660-squashfs-sysupgrade.bin";
              sha256 = "220c2535125f8a04f6c3572278589ded767d0e566191e5c75991953a8c8c1569";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndap660-squashfs-factory.img";
              sha256 = "999b68c61e9808634a2bf0852bf18e65a0d5f000906c06c33f27238320188a3e";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndap660"
          ];
          titles = [
            {
              title = "Netgear WNDAP660 - Dual Radio Dual Band Wireless-N";
            }
          ];
        };
        netgear_wndr4700 = {
          device_packages = [
            "badblocks"
            "block-mount"
            "e2fsprogs"
            "kmod-dm"
            "kmod-fs-ext4"
            "kmod-fs-vfat"
            "kmod-usb-ledtrig-usbport"
            "kmod-md-mod"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "kmod-nls-iso8859-15"
            "kmod-nls-utf8"
            "kmod-usb3"
            "kmod-usb-dwc2"
            "kmod-usb-storage"
            "partx-utils"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-nand-netgear_wndr4700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndr4700-squashfs-sysupgrade.bin";
              sha256 = "97e6e9f9e9339df475aed119c2dcd6ea3f03a076802b6b4518528e901529992e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-nand-netgear_wndr4700-squashfs-factory.img";
              sha256 = "f02b98de48e28816d6a365fc9634df921aa44caf8cdc2076bc5ff37550fe21f2";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndr4700"
            "wndr4700"
          ];
          titles = [
            {
              title = "Netgear Centria N900 WNDR4700/WNDR4720";
            }
          ];
        };
      };
      target = "apm821xx/nand";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    sata = {
      arch_packages = "powerpc_464fp";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-i2c-core"
        "kmod-gpio-button-hotplug"
        "badblocks"
        "block-mount"
        "e2fsprogs"
        "kmod-dm"
        "kmod-md-mod"
        "partx-utils"
        "mkf2fs"
        "f2fsck"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-i2c-core"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        wd_mybooklive = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-storage"
            "kmod-fs-vfat"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-apm821xx-sata-wd_mybooklive";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "eca4d6bb176bfa6b715f9ca3a05fe3d2eb209d91678b0853afb2d6b1edb05181";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "2d6d4d8dbcfc4125d7e341ca8b96245580ca6bfbc50dc45b800dc174c2840102";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "41af827d838d1864dad9c578b87b80db3811eb82950607fb8630e6a66ab1027d";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "9aba61810b3fbdbd9ef9f53eb98113872557383f738e0afb0a6c970929f14579";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wd,mybooklive"
            "mbl"
            "wd,mybooklive-duo"
          ];
          titles = [
            {
              title = "Western Digital My Book Live Series (Single + Duo)";
            }
          ];
        };
      };
      target = "apm821xx/sata";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  ar71xx = {
    generic = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        NBG6616 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-storage"
            "kmod-rtc-pcf8563"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-NBG6616";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-NBG6616-squashfs-factory.bin";
              sha256 = "edbce46c6fdcbe81e1beef4a187654f5ce3517b845442a1a38e0de3ebd6c9f72";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-NBG6616-squashfs-sysupgrade.bin";
              sha256 = "a19482ea5eb64b4cd71bd3e78710f9af9d7b9e832da03fe4e85fbca6fdde1698";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ZyXEL NBG6616";
            }
          ];
        };
        antminer-s1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-crypto-manager"
            "kmod-i2c-gpio-custom"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-antminer-s1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antminer-s1-squashfs-sysupgrade.bin";
              sha256 = "9f0d733ba6ea22035a74fd8e599d36bfbd5595abb205468e19f45716c443d508";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antminer-s1-squashfs-factory.bin";
              sha256 = "9f0b1a92221a81b03196fe5db92573222753b4d3ee21c494ddf99b076e2b5887";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Antminer-S1";
            }
          ];
        };
        antminer-s3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-crypto-manager"
            "kmod-i2c-gpio-custom"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-antminer-s3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antminer-s3-squashfs-sysupgrade.bin";
              sha256 = "56ebf178bccf9450b48dee90471a62644f96e0f88728bd8bed102cd9b85ff131";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antminer-s3-squashfs-factory.bin";
              sha256 = "8de4a9dac3d1bb97813279358b39d3a46f05e171b22797197317aa631d8fef28";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Antminer-S3";
            }
          ];
        };
        antrouter-r1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-antrouter-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antrouter-r1-squashfs-factory.bin";
              sha256 = "c7ac67e42db1c8f22c6b8c11976929856b6f67142a291c16aecf2a4c5b7ba485";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-antrouter-r1-squashfs-sysupgrade.bin";
              sha256 = "b5ba5b196af8b8644eff32bdb55f15e339134ce05e3897a99dc4f0d74b877d05";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Antrouter-R1";
            }
          ];
        };
        ap121f = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ap121f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ap121f-squashfs-sysupgrade.bin";
              sha256 = "b01794b8a970e89e04756206b4caee20e9a8a4f20c6f48ce4b5a5586fe0f0bfa";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ap121f"
          ];
          titles = [
            {
              title = "ALFA Network AP121F";
            }
          ];
        };
        ap531b0 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ap531b0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ap531b0-squashfs-sysupgrade.bin";
              sha256 = "bd681210ee64d40452f5d18c9c6c32c4f6d188858522aa24ea77f385204b2a2b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Rockeetech AP531B0";
            }
          ];
        };
        ap90q = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ap90q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ap90q-squashfs-sysupgrade.bin";
              sha256 = "6bff35d2d6b3fb50400a0be9ae4150ec148eb0ae5cdd1c726c888069276386cf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "YunCore AP80Q/AP90Q";
            }
          ];
        };
        archer-c25-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c25-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c25-v1-squashfs-factory.bin";
              sha256 = "d91092e8b7a7a5895dfec9cfce11f7cbdbb58d861dca15fa7a1f07cc5bbddf05";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "b0db083375452a299c71440a594daa334ad5908fa2fd046157e7ab12c52fdcda";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "archer-c25-v1"
          ];
          titles = [
            {
              title = "TP-LINK Archer C25 v1";
            }
          ];
        };
        archer-c5-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c5-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "78727e44a8976d2a69954083858104a12b7cdc9811352305afb27bd1a55b70cb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c5-v1-squashfs-factory.bin";
              sha256 = "23f125b5c32e5838c806fb036c8bb4d5a3970ede1779738ef4657cd82e791ea3";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C5 v1";
            }
          ];
        };
        archer-c58-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c58-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c58-v1-squashfs-factory.bin";
              sha256 = "0217329e9aad573b5ff23882b5ba09e75a2e96505d9e3bfb4c3d403e0eec0b37";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "7f05baa4e159761d983cd295fa389afd3b342e65d9067c332cf2c4546c8879c0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "archer-c58-v1"
          ];
          titles = [
            {
              title = "TP-LINK Archer C58 v1";
            }
          ];
        };
        archer-c59-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c59-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "03dc0540fafcb43a218e3b92c42a2c60aa427b7fe0b40df656d8c40e0912cd40";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c59-v1-squashfs-factory.bin";
              sha256 = "6376842275a4e92289232cd60413e4a6c7412ebb27841a7cc4fbfdafaa1b4d6d";
              type = "factory";
            }
          ];
          supported_devices = [
            "archer-c59-v1"
          ];
          titles = [
            {
              title = "TP-LINK Archer C59 v1";
            }
          ];
        };
        archer-c59-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c59-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c59-v2-squashfs-factory.bin";
              sha256 = "2296d534cfe8e7177c98e65e642e6a4e068c12f626c687001d41d23100d2667a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c59-v2-squashfs-sysupgrade.bin";
              sha256 = "51e09d2b1c8e2990fc07f8bcc396d22826f37c6d7f4c0c59094de36ee32990cd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "archer-c59-v2"
          ];
          titles = [
            {
              title = "TP-LINK Archer C59 v2";
            }
          ];
        };
        archer-c60-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c60-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "01d3641282ab2958bfa05f7a9e3bcb9f2b22bdb2c9249a9473473787f4e13638";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c60-v1-squashfs-factory.bin";
              sha256 = "f5b4babaa1510a580b17ec47604a7ba3bcf3b6288f76e87fe6267a8c88c27003";
              type = "factory";
            }
          ];
          supported_devices = [
            "archer-c60-v1"
          ];
          titles = [
            {
              title = "TP-LINK Archer C60 v1";
            }
          ];
        };
        archer-c60-v2 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c60-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "207eec44a24795582e2304eb9e226391179cbb69a0ec7fb134674e0e2ee35dcc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c60-v2-squashfs-factory.bin";
              sha256 = "47087e7b2372f947040967ed01bed20d58d5e354e9a8728b20948ae318669604";
              type = "factory";
            }
          ];
          supported_devices = [
            "archer-c60-v2"
          ];
          titles = [
            {
              title = "TP-LINK Archer C60 v2";
            }
          ];
        };
        archer-c7-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c7-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v1-squashfs-factory.bin";
              sha256 = "b589ac7aa0872614b6ae71ea179becb02a5cc0cb6b9fab6807593bac6be3455c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "85a3c6d71905ce79dac523fd4c1a29579669f6887f28be7304996a2bf8ae62a4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C7 v1";
            }
          ];
        };
        archer-c7-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "46382dd26525101ef3c3080b4455f11c6a7f14594a70082f61d3423b8953e8fb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-squashfs-factory.bin";
              sha256 = "c0363d6ee23e1486e0745d32e23a0fbba7386165ab67e66824fc82a4deac1e73";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "969b42b61e365e370fcfbab0450ff60a093e4cf3e587209b85a76f652ac4f300";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "750884f324639b1a6e30f10106b12acadd96375484c9fc73ba1ad7f39ac7b641";
              type = "factory-eu";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C7 v2";
            }
          ];
        };
        archer-c7-v2-il = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-il-squashfs-factory.bin";
              sha256 = "2aa80a809f4d2bcac1b5838ef28260c8a43ec63f3e24fae97badfa9ab50adaa9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v2-il-squashfs-sysupgrade.bin";
              sha256 = "cad867fcd1456afd6c78a47d624acced3e84d6b7d9c5ce166ab6a25371eb61b3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C7 v2 (IL)";
            }
          ];
        };
        archer-c7-v4 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c7-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "9f137ee6d32bfdcf3f045892e2b8a01765bf5511aa5bcc0927e10aa87a6cb5c6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v4-squashfs-factory.bin";
              sha256 = "bbc000758a7ac9a334a4f62dc37933b6502e9158655b55ffb5bbb863e4d17b6a";
              type = "factory";
            }
          ];
          supported_devices = [
            "archer-c7-v4"
          ];
          titles = [
            {
              title = "TP-LINK Archer C7 v4";
            }
          ];
        };
        archer-c7-v5 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-archer-c7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "2c794023c7de5087c31f007ea935aa2ce53243039cd0deed0fc5708ba474fa93";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-archer-c7-v5-squashfs-factory.bin";
              sha256 = "c5cec873fbb94cf520b9e00e49230ac7e097e4ed040e27a3cab64d5e74d65880";
              type = "factory";
            }
          ];
          supported_devices = [
            "archer-c7-v5"
          ];
          titles = [
            {
              title = "TP-LINK Archer C7 v5";
            }
          ];
        };
        arduino-yun = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-arduino-yun";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-arduino-yun-squashfs-sysupgrade.bin";
              sha256 = "b524b3d0adb48a73f98e8451f6bf75ec3775c2e47a0415d1060ca381f76d01cf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Arduino Yun";
            }
          ];
        };
        bsb = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-bsb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-bsb-squashfs-sysupgrade.bin";
              sha256 = "275eb56a44c60ca39d6ed548306890d7fdf7ae41fa9ed42c53d8a9def265d575";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Smart Electronics Black Swift board";
            }
          ];
        };
        c-55 = {
          device_packages = [
            "kmod-ath9k"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-c-55";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-c-55-squashfs-sysupgrade.bin";
              sha256 = "9778aa749442af2d01d3e2532117537de502c22d756d6d238be2dce9329f841d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "AirTight Networks C-55";
            }
          ];
        };
        cap324 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cap324";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cap324-squashfs-sysupgrade.bin";
              sha256 = "5c2b1ff98cfcc160f753be62a309c00a9e4a17588a73f21fbf95222ffd1954c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PowerCloud Systems CAP324";
            }
          ];
        };
        carambola2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-carambola2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-carambola2-squashfs-sysupgrade.bin";
              sha256 = "a0aba512ea78103c9ce5bfba7c1592ea868e23c740d55df89708564cb09935ad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "8devices Carambola2";
            }
          ];
        };
        cf-e316n-v2 = {
          device_packages = [
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e316n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e316n-v2-squashfs-sysupgrade.bin";
              sha256 = "64907caafe42f37e1c490a7af0a0c1fe6cf24bd4ef5c51824b675a1f85c949af";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E316N v2";
            }
          ];
        };
        cf-e320n-v2 = {
          device_packages = [
            "-swconfig"
            "-uboot-envtools"
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e320n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e320n-v2-squashfs-sysupgrade.bin";
              sha256 = "5a0e88148cd6daa2896f438d20670e36e3028687125eeeb8f7495185b6261206";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E320N v2";
            }
          ];
        };
        cf-e355ac-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e355ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e355ac-v1-squashfs-sysupgrade.bin";
              sha256 = "497749dc5a85b5b5f0d884f0676e94ca0fa4cb8f6d211fa5e959b68078330ee4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E355AC v1";
            }
          ];
        };
        cf-e355ac-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e355ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e355ac-v2-squashfs-sysupgrade.bin";
              sha256 = "471ea4cbd447d0c21d2ca755f0af8c2ab9bbeeba5a93d974fc6ac5ef3c8c9bdc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E355AC v2";
            }
          ];
        };
        cf-e375ac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e375ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e375ac-squashfs-sysupgrade.bin";
              sha256 = "a2b0ef87c15d6c2225f426ca86de11a4db1316b8937199f04051b8a94fa300cc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E375AC";
            }
          ];
        };
        cf-e380ac-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e380ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e380ac-v1-squashfs-sysupgrade.bin";
              sha256 = "6ac8e98eaa4cc888ff35cae5df18426cdb95abee54dbcabac8c1c22c499eedd4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E380AC v1";
            }
          ];
        };
        cf-e380ac-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e380ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e380ac-v2-squashfs-sysupgrade.bin";
              sha256 = "8d777d240b81bccaecfb50005e0c973ab3e4ceca05a332dcf6a2804a9ba8f2d4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E380AC v2";
            }
          ];
        };
        cf-e385ac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9984-ct"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e385ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e385ac-squashfs-sysupgrade.bin";
              sha256 = "b27f174cb7bc777aaaafd6b6a824aadc9ae383bbc34fa5290fa32dd8ef8d21b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E385AC";
            }
          ];
        };
        cf-e520n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e520n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e520n-squashfs-sysupgrade.bin";
              sha256 = "a0f538c675c2b1c3dbe902f7434381a7c9b222f4803e7954a10dabfce73f3099";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E520N";
            }
          ];
        };
        cf-e530n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cf-e530n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cf-e530n-squashfs-sysupgrade.bin";
              sha256 = "36eafaf7242f8ded74a6cbebcc91e53ebb3b54ad5cf07ffac49ec648ddd90891";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "COMFAST CF-E530N";
            }
          ];
        };
        cpe210-220-v1 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe210-220-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-220-v1-squashfs-sysupgrade.bin";
              sha256 = "720dceda8fae7503a9a619911a848cd97b5c2f850caaa0f0b383e240e4f45904";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-220-v1-squashfs-factory.bin";
              sha256 = "255e3006b3220967bb97bdbac286e51bed368e3e84d50745d95d1fa2f4f7962d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK CPE210/220 v1";
            }
          ];
        };
        cpe210-v2 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe210-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "742131e881a65b3e50e4c0b2f3ce3f9ae2ce1e09b5613f2ee3ca90d78d03dbc9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-v2-squashfs-factory.bin";
              sha256 = "a803ee708a35b00d7b42d0503d627a3666195ca5c10f5a7117283510cb2c071d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK CPE210 v2";
            }
          ];
        };
        cpe210-v3 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe210-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "a2c2e736d622b6d3ff4501b09192da2c5320b864fde5d432b6ea87067447a83b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe210-v3-squashfs-factory.bin";
              sha256 = "f3278d649edd63efe12c6bf455af46c88b1eacb777e2e88793f511dc45287669";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK CPE210 v3";
            }
          ];
        };
        cpe505n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe505n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe505n-squashfs-sysupgrade.bin";
              sha256 = "4c0c9e9415ca06e8b1892c3da185ccab206eeed939bdb1a050e808be290de868";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "P&W CPE505N";
            }
          ];
        };
        cpe510-520-v1 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe510-520-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe510-520-v1-squashfs-sysupgrade.bin";
              sha256 = "0ca2f5ef92218602847a82ffb764a05ae754f892ee1a484cd28c7662c3386a28";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe510-520-v1-squashfs-factory.bin";
              sha256 = "ce3f66c83e9133fff405fea2fa7cd88f2731e6f675586a4baf0d4f0832c33a2a";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK CPE510/520 v1";
            }
          ];
        };
        cpe510-v2 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe510-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe510-v2-squashfs-sysupgrade.bin";
              sha256 = "43d4f5cf6cdfdcbdf44ab2fe7031409a01707b3aa88ba56e3a8ade10c95f2f28";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe510-v2-squashfs-factory.bin";
              sha256 = "75f92e43a005cec56f1496cd4a83054022f01c7be353d5633ec25c267a013b94";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK CPE510 v2";
            }
          ];
        };
        cpe830 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe830";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe830-squashfs-sysupgrade.bin";
              sha256 = "887f9b07cb4fc04b667fed27b842ed9c4e4f14079e1e54d63557cff0d92846c5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "YunCore CPE830";
            }
          ];
        };
        cpe870 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cpe870";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cpe870-squashfs-sysupgrade.bin";
              sha256 = "63463b458f5d956e5f902292625260b8842bc7e0376a068f5a53ccebc4081680";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "YunCore CPE870";
            }
          ];
        };
        cr3000 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cr3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cr3000-squashfs-sysupgrade.bin";
              sha256 = "e36d62da2e927874d08fd9ec048e93a4b5040950a5990f979147377e9e264a9b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PowerCloud Systems CR3000";
            }
          ];
        };
        cr5000 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-core"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-cr5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-cr5000-squashfs-sysupgrade.bin";
              sha256 = "1403d1b4ddd1b6c5a28bbe79045acaffa8bd0644c7538097944b98c6482e8fd4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PowerCloud Systems CR5000";
            }
          ];
        };
        dap-1330-a1 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dap-1330-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dap-1330-a1-squashfs-sysupgrade.bin";
              sha256 = "830592ad4268a1b580e2b2053e81b55d36cd974b66956571d71ed96d6b2dbfb8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dap-1330-a1-squashfs-factory.img";
              sha256 = "7280c9aa230a76e6acf4e7503f32f9ea21f22710df29f0efe77f2dbf02aa2006";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DAP-1330 rev. A1";
            }
          ];
        };
        dap-2695-a1 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dap-2695-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dap-2695-a1-squashfs-sysupgrade.bin";
              sha256 = "49e8c4ce6240850647fdb0429ab562cfdf96993a6dbc087c6fd669a158307edd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dap-2695-a1-squashfs-factory.img";
              sha256 = "c8898f15d7624cfd566e23df78c7fdf634b51c4085583653ad263450dc5893c4";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DAP-2695 rev. A1";
            }
          ];
        };
        dir-869-a1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dir-869-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dir-869-a1-squashfs-factory.bin";
              sha256 = "a06072f1991de264e316ebae939b4881662b953bb90e5e815f16e34747fed1a6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "5037007133e311847857d2be022e33e08aec1ef44b5d870c1a205f6fd3169a3d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DIR-869 rev. A1";
            }
          ];
        };
        dr342 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dr342";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dr342-squashfs-sysupgrade.bin";
              sha256 = "ce3edd870e2c8810ef84397f4b0feaa14ca6f5cb58ef9c5b22b0a91f31936c65";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Wallys DR342";
            }
          ];
        };
        dr531 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dr531";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dr531-squashfs-sysupgrade.bin";
              sha256 = "9d8cacc58b2929d86e4b79adf9ae61ef5ad1ebc5689f2227b5a170e701c2a0e6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Wallys DR531";
            }
          ];
        };
        dragino2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-dragino2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-dragino2-squashfs-sysupgrade.bin";
              sha256 = "a62cbf3a9d22a01590bcfcbb95de8f036c048279f92ce8747818eb3f47432146";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Dragino 2 (MS14)";
            }
          ];
        };
        e1700ac-v2-16M = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e1700ac-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e1700ac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "8420a087c1f5221b48835419debbf2fd0d3900b49d2063e6a6d9192bf26c8b28";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e1700ac-v2"
          ];
          titles = [
            {
              title = "Qxwlan E1700AC v2 (16MB flash)";
            }
          ];
        };
        e1700ac-v2-8M = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e1700ac-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e1700ac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "7046d32cfd7408d2c1d8290e69acc21ee8fa0e41e8a1bd2e30ad2e47624ef0d2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e1700ac-v2"
          ];
          titles = [
            {
              title = "Qxwlan E1700AC v2 (8MB flash)";
            }
          ];
        };
        e558-v2-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e558-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e558-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "a1ff066e86a418bba907ad59d03c17ab362a83aa02fc9fb1e87e6507845bc1b5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e558-v2"
          ];
          titles = [
            {
              title = "Qxwlan E558 v2 (16MB flash)";
            }
          ];
        };
        e558-v2-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e558-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e558-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "b9a93d2ada3c1df0b1a27c83613c259d0d57b523e24a0699e462215843cf7dce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e558-v2"
          ];
          titles = [
            {
              title = "Qxwlan E558 v2 (8MB flash)";
            }
          ];
        };
        e600g-v2-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e600g-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e600g-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "59944542138a04eaafe6bd282df72a3bc33f24924c9a4a222f669d374b9c29f5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e600g-v2"
          ];
          titles = [
            {
              title = "Qxwlan E600G v2 (16MB flash)";
            }
          ];
        };
        e600g-v2-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e600g-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e600g-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "1dc898b5ba45e51b4747e92cebebe074a38561916eb705293e6427b49b96aa0c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e600g-v2"
          ];
          titles = [
            {
              title = "Qxwlan E600G v2 (8MB flash)";
            }
          ];
        };
        e600gac-v2-16M = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e600gac-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e600gac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "a8f169b04a836400e751b2d1b8fcb78a5830d0c2e8b528be3441fc1c3166ef22";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e600gac-v2"
          ];
          titles = [
            {
              title = "Qxwlan E600GAC v2 (16MB flash)";
            }
          ];
        };
        e600gac-v2-8M = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e600gac-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e600gac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "a405a758efabd15d437fb26e667f59fe985f485038339921fd2a7bc47c22d5ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e600gac-v2"
          ];
          titles = [
            {
              title = "Qxwlan E600GAC v2 (8MB flash)";
            }
          ];
        };
        e750a-v4-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e750a-v4-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e750a-v4-16M-squashfs-sysupgrade.bin";
              sha256 = "56f92c9db1968478eef56b2fed85a299dd3a46a3cec867de766ad65ead7fe763";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e750a-v4"
          ];
          titles = [
            {
              title = "Qxwlan E750A v4 (16MB flash)";
            }
          ];
        };
        e750a-v4-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e750a-v4-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e750a-v4-8M-squashfs-sysupgrade.bin";
              sha256 = "2361f122b0b4b83fb7ac67d309d9227703cb627ebb12213f7a84c1ff5b47b15b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e750a-v4"
          ];
          titles = [
            {
              title = "Qxwlan E750A v4 (8MB flash)";
            }
          ];
        };
        e750g-v8-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e750g-v8-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e750g-v8-16M-squashfs-sysupgrade.bin";
              sha256 = "b1cc9f1455ab108876b152207808d91800b565f66906c70548083485e008d557";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e750g-v8"
          ];
          titles = [
            {
              title = "Qxwlan E750G v8 (16MB flash)";
            }
          ];
        };
        e750g-v8-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-e750g-v8-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-e750g-v8-8M-squashfs-sysupgrade.bin";
              sha256 = "59a1e1b2134ae33162a9664d4d3809d009503b3e2a36e6e1d149169d860badc0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e750g-v8"
          ];
          titles = [
            {
              title = "Qxwlan E750G v8 (8MB flash)";
            }
          ];
        };
        el-m150 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-el-m150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-el-m150-squashfs-factory.bin";
              sha256 = "8ff00517978103f8ebac3d3d1dbcbe9d242353d846ce964638b71bb7cd0ddb87";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-el-m150-squashfs-sysupgrade.bin";
              sha256 = "6eb6c0f24e9f7407eb99c6ac5db70e3168f0d4441ed78162e4cb31749f2525dd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "EasyLink EL-M150";
            }
          ];
        };
        el-mini = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-el-mini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-el-mini-squashfs-factory.bin";
              sha256 = "ad0b0a6ac2a965f87bd7137a1a2235728e098feddbe9f6dbaae58145f861ced4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-el-mini-squashfs-sysupgrade.bin";
              sha256 = "b8d34fa696dcb17c85203b51ec86b84e8148ff1daad0c051538d91075ea32125";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "EasyLink EL-MINI";
            }
          ];
        };
        ew-balin = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-chipidea"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ew-balin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ew-balin-squashfs-sysupgrade.bin";
              sha256 = "c8c2ded8ddb3adb298dac46e86fb533de20ce23b28c99132bfa3b1fb0d8a16cb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Embedded Wireless Balin Platform";
            }
          ];
        };
        ew-dorin = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-chipidea"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ew-dorin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ew-dorin-squashfs-sysupgrade.bin";
              sha256 = "a55f6803e6d36ed1f170b2273d6bdb4b17c75fa210d61abb82f6edf75cdf5cec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Embedded Wireless Dorin Platform";
            }
          ];
        };
        ew-dorin-router = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-chipidea"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ew-dorin-router";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ew-dorin-router-squashfs-sysupgrade.bin";
              sha256 = "2421928413baf1722983f935e7c28bcf1d301609ba7cae0dca9a21fb22cef143";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Embedded Wireless Dorin Router Platform";
            }
          ];
        };
        fritz300e = {
          device_packages = [
            "fritz-tffs"
            "-uboot-envtools"
            "rssileds"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-fritz300e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-fritz300e-squashfs-sysupgrade.bin";
              sha256 = "ab1236b078504b328dcdc0bf60a6a0bba55736f79dc9cdead7d6e7a25c697b14";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fritz300e"
          ];
          titles = [
            {
              title = "AVM FRITZ!WLAN Repeater 300E";
            }
          ];
        };
        fritz4020 = {
          device_packages = [
            "fritz-tffs"
            "-uboot-envtools"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-fritz4020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-fritz4020-squashfs-sysupgrade.bin";
              sha256 = "c345ff9f9ad481e1b7abdb64c7f1820130eafb3a0653bab63a8d3120e0b58b07";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fritz4020"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 4020";
            }
          ];
        };
        fritz450e = {
          device_packages = [
            "fritz-tffs"
            "-uboot-envtools"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-fritz450e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-fritz450e-squashfs-sysupgrade.bin";
              sha256 = "81d93e81b71e21d6b7d873265cf11ca521ce8fbe2334e0492653fafd47ff1b68";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fritz450e"
          ];
          titles = [
            {
              title = "AVM FRITZ!WLAN Repeater 450E";
            }
          ];
        };
        gl-ar150 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-ar150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "53c4d511e9fbea713ad4b5a0cbb5fcafcc0a1caee9860bbf06a0d32395abe352";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet GL-AR150";
            }
          ];
        };
        gl-ar300 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-ar300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-ar300-squashfs-sysupgrade.bin";
              sha256 = "61eaa9e92a769bc35fbc9037dccc246adb61807707796bd712d1fa9187e60433";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet GL-AR300";
            }
          ];
        };
        gl-ar300m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-ar300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-ar300m-squashfs-sysupgrade.bin";
              sha256 = "11fe1f4a7406c709bb8eb0f04e4badfc4fb0568bd774a81f8d95a05bcdd861fd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet GL-AR300M";
            }
          ];
        };
        gl-ar750 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-ar750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-ar750-squashfs-sysupgrade.bin";
              sha256 = "1ac6dd3cab3fb60bc44788fb82492ca5d4972f9d4c301f15d315500f017a49c7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-ar750"
          ];
          titles = [
            {
              title = "GL.iNet GL-AR750";
            }
          ];
        };
        gl-ar750s = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-ar750s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-ar750s-squashfs-sysupgrade.bin";
              sha256 = "39e0b632be84a9b1861141216669818528bf8a1c280d2c980b1edb54727bcc71";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-ar750s"
          ];
          titles = [
            {
              title = "GL.iNet GL-AR750S";
            }
          ];
        };
        gl-domino = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-domino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-domino-squashfs-sysupgrade.bin";
              sha256 = "73233b59509175fe007f4d7745578fff1d52e5465aa78a9cc1a649d3058d86b6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet Domino Pi";
            }
          ];
        };
        gl-inet-6408A-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-inet-6408A-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-inet-6408A-v1-squashfs-sysupgrade.bin";
              sha256 = "e8f5fff008dc9573fabcf5846b64516e7a28823df5e290138ab469c2fb20e478";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-inet-6408A-v1-squashfs-factory.bin";
              sha256 = "03ed6df6e4f2d61a068ba15ae455ab816d5d668d2a17de0b1bddf7ad5f58d838";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet 6408";
            }
          ];
        };
        gl-inet-6416A-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-inet-6416A-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-inet-6416A-v1-squashfs-sysupgrade.bin";
              sha256 = "50f9752d2490e1f666898eb2f47a6e060320e0e3205b504f4b99585a4888fa07";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-inet-6416A-v1-squashfs-factory.bin";
              sha256 = "f8a88faa6944d4d6b9223b06e9f18bbf9436fd8dfebafd1789d5a02d07cca699";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet 6416";
            }
          ];
        };
        gl-mifi = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-mifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-mifi-squashfs-sysupgrade.bin";
              sha256 = "66bb5ac774d4303ef0452b515b2bdd111850b6667f6de14f0d66c01e41f1c7b8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GL.iNet GL-MiFi";
            }
          ];
        };
        gl-usb150 = {
          device_packages = [
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-gl-usb150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-gl-usb150-squashfs-sysupgrade.bin";
              sha256 = "ce4ec85dfef54837bf47dae6b5b4de3b1f1da32350cffbc420fcf28ab9410985";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-usb150"
          ];
          titles = [
            {
              title = "GL.iNet GL-USB150";
            }
          ];
        };
        hiwifi-hc6361 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-fs-ext4"
            "kmod-nls-iso8859-1"
            "e2fsprogs"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-hiwifi-hc6361";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-hiwifi-hc6361-squashfs-sysupgrade.bin";
              sha256 = "800b7cacea91402f8aeb3d2a102e8a5d3f497d4176ee17cc705fab795e655c98";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "HiWiFi HC6361";
            }
          ];
        };
        jwap230 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-jwap230";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-jwap230-squashfs-sysupgrade.bin";
              sha256 = "3998a6daadad3fba280a2abbb1cb183bd9537ccb251682dfdd9b858bbdcb7e19";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "jjPlus JWAP230";
            }
          ];
        };
        koala = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-koala";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-koala-squashfs-sysupgrade.bin";
              sha256 = "c154b9acddd518d4912ff7ea462a7bbaa00cb49ccc088562dd20f46ac51af026";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "OCEDO Koala";
            }
          ];
        };
        lan-turtle = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "-kmod-ath9k"
            "-swconfig"
            "-uboot-envtools"
            "-wpad-basic"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-lan-turtle";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-lan-turtle-squashfs-sysupgrade.bin";
              sha256 = "8f21cc84ddaaa390f1c84ec83ba467f14c88e5374eae2cb52ff37a16dda00982";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Hak5 LAN Turtle";
            }
          ];
        };
        lima = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-lima";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-lima-squashfs-sysupgrade.bin";
              sha256 = "093cbea10391e4168c893be81cb69d9baa3c73226c631717a3b6a974520d31fc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "8devices Lima";
            }
          ];
        };
        mc-mac1200r = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mc-mac1200r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mc-mac1200r-squashfs-factory.bin";
              sha256 = "77c5e562cc0694e71fdb2dc77c8bebfa7635aa952af05d7929da4d0c3dfa1ccf";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mc-mac1200r-squashfs-sysupgrade.bin";
              sha256 = "7d8d884c093789d2ef9cd9bc6605f8bfc1b726941bffe7fd651fbf8f9a378037";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Mercury MAC1200R";
            }
          ];
        };
        minibox-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-minibox-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-minibox-v1-squashfs-sysupgrade.bin";
              sha256 = "250d63f75cdd9bdb443e5ce229cf852636ac79a5cbb186f3d7607691f95f7599";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GainStrong MiniBox V1.0";
            }
          ];
        };
        "minibox-v3.2" = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-minibox-v3.2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-minibox-v3.2-squashfs-sysupgrade.bin";
              sha256 = "1863fef00a88ea906a64a0992a2a46d14f4a97244ffbb10e3922eb1332a8bc08";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-minibox-v3.2-squashfs-factory.bin";
              sha256 = "2fd33b43cfe6108f76e97c634a60dfcbe811cb595864b70c81b3f4debc8a0323";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Gainstrong MiniBox V3.2";
            }
          ];
        };
        mr12 = {
          device_packages = [
            "kmod-spi-gpio"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mr12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr12-squashfs-sysupgrade.bin";
              sha256 = "5bf9525bc9a661f7e46fe6940245dcd1d401b0bf38c1b18c407e6dad5b43abe3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr12-squashfs-kernel.bin";
              sha256 = "7bd0c25973976f0dc63ea8880a9314d5ee1b5f31c78f8021137a905d3f39b48b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr12-squashfs-rootfs.bin";
              sha256 = "65eb15c34f4490f94673518b656525b837c3994e2d20328af20089572e21f462";
              type = "rootfs";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Meraki MR12";
            }
          ];
        };
        mr16 = {
          device_packages = [
            "kmod-spi-gpio"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mr16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr16-squashfs-rootfs.bin";
              sha256 = "65eb15c34f4490f94673518b656525b837c3994e2d20328af20089572e21f462";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr16-squashfs-sysupgrade.bin";
              sha256 = "8e798ba75fc7531368f5dd2aad336399aa007cbedb67e4fe24b47e2388dd2649";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mr16-squashfs-kernel.bin";
              sha256 = "5337e365f78932338e6b1fd252dd9d92f248144ce575afaadfb90eaee4606b45";
              type = "kernel";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Meraki MR16";
            }
          ];
        };
        mw4530r-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mw4530r-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mw4530r-v1-squashfs-factory.bin";
              sha256 = "11b8086484406453c9661bb9e3e52ec48e0e5bec771aca736c11bb50d3c87e73";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mw4530r-v1-squashfs-sysupgrade.bin";
              sha256 = "3a1f03838bdcc951712a1ccdb4dff8b46d8376387566aade07409687b010873a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Mercury MW4530R v1";
            }
          ];
        };
        mynet-n600 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mynet-n600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mynet-n600-squashfs-sysupgrade.bin";
              sha256 = "c7090bea225a3ee7159b9342116d66b436be3ebc8705a06dd710275b5608681c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mynet-n600-squashfs-factory.bin";
              sha256 = "6bb8c8801c6ee4a00edd64a7a0f76587eb7bb235d70422103ef7ec54e17ba986";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Western Digital My Net N600";
            }
          ];
        };
        mynet-n750 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-mynet-n750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "4db387a579b5bc0d4ca2c2de019d6b31029f6ef8e4fc6e88a3198c5209b6f272";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-mynet-n750-squashfs-factory.bin";
              sha256 = "ec3922d18d43fa6b726b010ef8955f89b1d6848e2d5e463dade3b1c27d270c1d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Western Digital My Net N750";
            }
          ];
        };
        n5q = {
          device_packages = [
            "rssileds"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-n5q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-n5q-squashfs-sysupgrade.bin";
              sha256 = "b59009330f35a855eb490618d981076f31033636246a794c875ca8c9cd84bd3c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "n5q"
          ];
          titles = [
            {
              title = "ALFA Network N5Q";
            }
          ];
        };
        omy-g1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-omy-g1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-omy-g1-squashfs-sysupgrade.bin";
              sha256 = "4c98dea5d74314fa37bbdb3bde053a8cfc77b503cbbe507451cf9f972913718d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-omy-g1-squashfs-factory.bin";
              sha256 = "0d098f0df73fa830db35eae86e4e8d7f5492a7a1469347cc601b00533ccb1699";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "OMYlink OMY-G1";
            }
          ];
        };
        omy-x1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-omy-x1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-omy-x1-squashfs-factory.bin";
              sha256 = "084aac70919495c8156f00cc20f1ab785b6ce604afe8bf2ebe56af2ca33da31d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-omy-x1-squashfs-sysupgrade.bin";
              sha256 = "26424b2cd520264c0b59ab0f2935983d65bdf7a62ba9538a51433ac17bf78c75";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "OMYlink OMY-X1";
            }
          ];
        };
        onion-omega = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-i2c-core"
            "kmod-i2c-gpio-custom"
            "kmod-spi-bitbang"
            "kmod-spi-dev"
            "kmod-spi-gpio"
            "kmod-spi-gpio-custom"
            "kmod-usb-serial"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-onion-omega";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-onion-omega-squashfs-sysupgrade.bin";
              sha256 = "d9458f8b214a469ebf4c922b345f6f2980c4302ab99deb71a379deb1e05f51bb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-onion-omega-squashfs-factory.bin";
              sha256 = "b34f7460b868482242547b0c971f6983d3022a73c3200ae679cee52ae2138e45";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Onion Omega";
            }
          ];
        };
        oolite-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-oolite-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-oolite-v1-squashfs-sysupgrade.bin";
              sha256 = "67eee397f75a453f62dd906cb9aeca51c9095539835a997b429d384a115c2a74";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GainStrong Oolite V1.0";
            }
          ];
        };
        "oolite-v5.2" = {
          device_packages = [
            "ath10k-firmware-qca9887-ct"
            "kmod-ath10k-ct"
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-oolite-v5.2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-oolite-v5.2-squashfs-sysupgrade.bin";
              sha256 = "cd8ec8cfd095401ed1730fb32e26cd372ce7f14ce1d58b740ac153fd334b3630";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GainStrong Oolite V5.2";
            }
          ];
        };
        "oolite-v5.2-dev" = {
          device_packages = [
            "ath10k-firmware-qca9887-ct"
            "kmod-ath10k-ct"
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-oolite-v5.2-dev";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-oolite-v5.2-dev-squashfs-sysupgrade.bin";
              sha256 = "45212d454ba99d0906a4915dcf25b38e62030d9b8a35823b21064d06fb4ee7ec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "GainStrong Oolite V5.2-Dev (development board)";
            }
          ];
        };
        packet-squirrel = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-kmod-ath9k"
            "-swconfig"
            "-uboot-envtools"
            "-wpad-basic"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-packet-squirrel";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-packet-squirrel-squashfs-sysupgrade.bin";
              sha256 = "9d13f4dfb993a317b4c325c3f354d511f6bc1560a77459715e39419accd043a6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Hak5 Packet Squirrel";
            }
          ];
        };
        pqi-air-pen = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-pqi-air-pen";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-pqi-air-pen-squashfs-sysupgrade.bin";
              sha256 = "6b634f379dc5ae9d43c2c013aa8f8bf4026263822900313591812a73a99a70e3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PQI Air Pen";
            }
          ];
        };
        qihoo-c301 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-qihoo-c301";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-qihoo-c301-squashfs-sysupgrade.bin";
              sha256 = "a5c8a632a818c31f4cf5f298064ccfc2a6cc82e8c489f7b69f3857cbeffecc2b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-qihoo-c301-squashfs-factory.bin";
              sha256 = "56b16b2476a17c0b90c87b3e6f7931d5e0303ce006454a5e55f1499f4dddcd3a";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Qihoo C301";
            }
          ];
        };
        r36a = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-r36a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-r36a-squashfs-sysupgrade.bin";
              sha256 = "295cd8fa9223dbbcaef4465beb57a94d0f13ff335ab13036cdfedfb4782bb00c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "r36a"
          ];
          titles = [
            {
              title = "ALFA Network R36A";
            }
          ];
        };
        r602n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-r602n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-r602n-squashfs-sysupgrade.bin";
              sha256 = "54ba1ecda4af7e189b4278514acbd3dd6adf3f2d112c785668860f5efb303a25";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "P&W R602N";
            }
          ];
        };
        re355-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-re355-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-re355-v1-squashfs-factory.bin";
              sha256 = "22faf2407311bf13b5a200fca76fe89c7fbe1edfbc846701de3c2f506779dbaa";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-re355-v1-squashfs-sysupgrade.bin";
              sha256 = "1d3d539b48e7754309fa674ffbae680e2208664804a4f2f8cede67bf4b92a1ed";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK RE355 v1";
            }
          ];
        };
        re450-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-re450-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-re450-v1-squashfs-factory.bin";
              sha256 = "d291b58be323e07a7c87621e57f5769e97819705366bd25d7d41727b7f221dc6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-re450-v1-squashfs-sysupgrade.bin";
              sha256 = "e149f9b75ae069e8af5727844e6f3377656ec0b3759798f2b41a159fad021396";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK RE450 v1";
            }
          ];
        };
        rme-eg200 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-oneshot"
            "kmod-usb-serial"
            "kmod-usb-serial-ftdi"
            "kmod-usb-storage"
            "kmod-fs-ext4"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-rme-eg200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-rme-eg200-squashfs-sysupgrade.bin";
              sha256 = "1a58475ca4aebe2b559a7a1a9d4b437edce710d940281a4560dbff34ca6fccff";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "eTactica EG-200";
            }
          ];
        };
        rut900 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-rut900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-rut900-squashfs-factory.bin";
              sha256 = "fff8efb012e9e5d47ec40505ce4c9e0486701104af5ac55c163d7d1a32734ed0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-rut900-squashfs-sysupgrade.bin";
              sha256 = "7a313c77dff06918278bb7fccb81b96d2fad255defca10a8ae3a9c7ad9abb198";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rut900"
          ];
          titles = [
            {
              title = "Teltonika RUT900";
            }
          ];
        };
        rw2458n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-rw2458n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-rw2458n-squashfs-factory.bin";
              sha256 = "dbec97fc71290f6b34476ed97c732000f34a3b3fdb3ece34bb5ff6127e9a6f06";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-rw2458n-squashfs-sysupgrade.bin";
              sha256 = "608c0ef5e02f02e502d11c9e71ad383662156b0bd3fd91cc683cc7074c3857c1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti RW2458N";
            }
          ];
        };
        sc1750 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-sc1750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-sc1750-squashfs-sysupgrade.bin";
              sha256 = "f2bd195129e0fe86f8a0a56e3226741f7462029cd500f5139942c3f4b5a5e7f4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Abicom SC1750";
            }
          ];
        };
        sc300m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-sc300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-sc300m-squashfs-sysupgrade.bin";
              sha256 = "0b3fb1c0a60f08c8a110f0a1871719b1c6e8db2c0def538219fa31c819235880";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Abicom SC300M";
            }
          ];
        };
        sc450 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-sc450";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-sc450-squashfs-sysupgrade.bin";
              sha256 = "f25ffc3b33c359dae6a2682fd494db3126cff0e587e9d5b1453650baef75b3e1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Abicom SC450";
            }
          ];
        };
        smart-300 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-smart-300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-smart-300-squashfs-factory.bin";
              sha256 = "df7042d933f51f17a040b16bbb33dcfd5291f91a11152950229ab3e803bc8296";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-smart-300-squashfs-sysupgrade.bin";
              sha256 = "30d1b8a2f586d5e7fda4392e6ed08eb316cf9959196f5873e7ec817111c8d0c7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NC-LINK SMART-300";
            }
          ];
        };
        som9331 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-i2c-core"
            "kmod-i2c-gpio-custom"
            "kmod-spi-bitbang"
            "kmod-spi-dev"
            "kmod-spi-gpio"
            "kmod-spi-gpio-custom"
            "kmod-usb-serial"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-som9331";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-som9331-squashfs-factory.bin";
              sha256 = "62528f9e9a477a76e078c80a7211e532cf2c992c742dea5c651d707fc86a4316";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-som9331-squashfs-sysupgrade.bin";
              sha256 = "e7ce553d21c551e86be044d0a24136ce80f45e457218f72d6e3457e27c6cf8b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "OpenEmbed SOM9331";
            }
          ];
        };
        sr3200 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-sr3200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-sr3200-squashfs-sysupgrade.bin";
              sha256 = "b99c51f6df42e1868865ed28df15e468a2ff4022dd496592a827f5e772abd9a6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "YunCore SR3200";
            }
          ];
        };
        t830 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-t830";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-t830-squashfs-sysupgrade.bin";
              sha256 = "98b0ca62add0c0759bec194f088acd59121c88ef85adef45a015e5b51d60a4c0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "t830"
          ];
          titles = [
            {
              title = "YunCore T830";
            }
          ];
        };
        tellstick-znet-lite = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-acm"
            "kmod-usb-serial"
            "kmod-usb-serial-pl2303"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tellstick-znet-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tellstick-znet-lite-squashfs-sysupgrade.bin";
              sha256 = "4d8188abc27207e642d5da458df2fcc488959629fa9573c075bc0e3cad95e7b7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tellstick-znet-lite-squashfs-factory.bin";
              sha256 = "9ac663bd2203ee3a2bed517f758b9f2c16216b56261c6f20226e49b2a999056b";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TellStick ZNet Lite";
            }
          ];
        };
        tl-mr6400-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-net"
            "kmod-usb-net-rndis"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
            "adb-enablemodem"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-mr6400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-mr6400-v1-squashfs-sysupgrade.bin";
              sha256 = "5d02ed344330bddf47925428657a9489cc5e68867ce217fa276c101d83f572b9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-mr6400-v1-squashfs-factory.bin";
              sha256 = "4938903eeb5513856edf4a35fc9f21dc9933635f2fa3da70379ee6cd4630782b";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-MR6400 v1";
            }
          ];
        };
        tl-wdr3500-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr3500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "8fc5bc03621330f3a3ca97d5cfe07362b03f9bad73e10f021f71fe9874591de6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "ab6a3693207a03748ea969fb5d66d71f11a7c75409eb4d80e61c995c561a40f3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR3500 v1";
            }
          ];
        };
        tl-wdr3600-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr3600-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "dcfba5bb52c6b34db4cea40d78b09d1b23be8ca91a78493f98b771fd730df056";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "6482ef12a0278e6cf8bb922af1522efc046b82fc5866b60ef06abeb70082ebf9";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR3600 v1";
            }
          ];
        };
        tl-wdr4300-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "5f694ef2a28d0e3c3eb5dc8b498e3a9986355798c493c96b912f5d9f8d2bd513";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "6711c817834441e1f02a0c5e4346b3a9a44d2c87b11a8f9bf1cb9aefabff6da5";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR4300 v1";
            }
          ];
        };
        tl-wdr4300-v1-il = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "5ebed21ed26e224cbabdb7ad820f05b0699411aac4c9948050dfccffda2d0636";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "1397852369bb3e7e963587d964cd2c782735a5e3044ac6b68410efe5d5720f9d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR4300 v1 (IL)";
            }
          ];
        };
        tl-wdr4310-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr4310-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "4aabbc46abc177f15cc3d764e775050445ba5f0a215abd5d30fd0b0c19924321";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "053bc3c48f3eba5b144a288720e16ce08f920a43eba08181c0d1fc1fd4c55f05";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR4310 v1";
            }
          ];
        };
        tl-wdr4900-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr4900-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "64b3dbdf0f7e5f01c331b57beff54687edb573344260375f0e54f7ca9b620e23";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "cd7b86c3fa581959567f928c2cdc6c890431863fd3022c7eb486e82deffbef8b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR4900 v2";
            }
          ];
        };
        tl-wdr6500-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr6500-v2-squashfs-factory.bin";
              sha256 = "4da51c834df635bbe8280b29220ea7cd3db4530623011d62d7d9e5001353de8b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr6500-v2-squashfs-sysupgrade.bin";
              sha256 = "b58358de97aed73435ac35f4eaef4912bd74183871e56e9aead6f58d3d2ef535";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WDR6500 v2";
            }
          ];
        };
        tl-wdr7500-v3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wdr7500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr7500-v3-squashfs-sysupgrade.bin";
              sha256 = "d0300df8e33e8f8a26116cc70c3164efe5f7614657d17e206848b7745a1bdcc5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wdr7500-v3-squashfs-factory.bin";
              sha256 = "3d92ca1ded18cccc51246326a6a61e4af332c624dedc2f7aacfc030e7b07e8b3";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C7 v3";
            }
          ];
        };
        tl-wpa8630-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wpa8630-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wpa8630-v1-squashfs-factory.bin";
              sha256 = "7e9251a8d22cb257ef5c6a3bc037538e5ec93d88ffe5b82fa8de70de30af333a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wpa8630-v1-squashfs-sysupgrade.bin";
              sha256 = "dbefbabe0ed9fc4ea76f05d6eb4ae8fd8f7034e98b37d26e6d4e1b17778a9735";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WPA8630 v1";
            }
          ];
        };
        tl-wr1043n-v5 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr1043n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "a8c37e5429d5f016c17375fcdb71db94e7ea7a01e845d1d9c6a7a2e2bb6453ed";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "77be2d70f80bccf2f79d3a06345e69f7bf5015947108f1827c4cec9a206b06b4";
              type = "factory";
            }
          ];
          supported_devices = [
            "tl-wr1043n-v5"
          ];
          titles = [
            {
              title = "TP-LINK TL-WR1043N v5";
            }
          ];
        };
        tl-wr1043nd-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "b56f631a998d1992603e210f8c7d07290cb163b05e600ea676c36a22e0d194a0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "b4f4474757be480c2fd21aa2e0ab03cc10734947a45accfc6c5174ae490f2c39";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR1043N/ND v1";
            }
          ];
        };
        tl-wr1043nd-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "e768d8f527e312cbe332ba0f3a9e2d167b86d435b526e057b835c85cdd93fa7c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "ceaebde3f85015910a4f67fbf116a8df2eb0d6c27d758144ff33ac9d99688622";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR1043N/ND v2";
            }
          ];
        };
        tl-wr1043nd-v3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "6c70a3b5b00c0962f56a3a6c6b5463648fadafe9a8c08e749e4c2235e56050e3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "042b47b6bc38b576454434093be919da4a011c6d0ad7739b3eced79642ff3d17";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR1043N/ND v3";
            }
          ];
        };
        tl-wr1043nd-v4 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "26be2a79b4e8ec5846f705c6dbfcde9860d82cc90cfeafe212ceaf69b96f24b5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "edaa126aa8d04e3befe0f7e72004ecda0fb906020f0ef2179b393ef1439c1ee7";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR1043N/ND v4";
            }
          ];
        };
        tl-wr2543-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr2543-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "6f1e4ee6fd3c986d2276118136bcf89049f7c0cc5013caa74b127432cbad1070";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "aa035f3f5aafb8a1c2e3991a726127a93aa343709ec9a877d23d8345aba2e1f0";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR2543N/ND v1";
            }
          ];
        };
        tl-wr710n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "ac21970dbc0ca64f73b532780150c30ea41eb31b3b0cc60218ed785a9215527b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "a64c74cfd0673b13ff87c648de58368d0510e1e607914c2a745a6ccf3b86a5c0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR710N v1";
            }
          ];
        };
        "tl-wr710n-v2.1" = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "3ecff935a06e0679adf9dc2b30f932f7bc3e764c787af5c782b36c8da5fde28e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "beac530fdf667b26b7886bb36d3058f07d7b8ac4919768274fef4e1ee12c3c81";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR710N v2.1";
            }
          ];
        };
        tl-wr810n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "6a4d85b3a30cc3332566553966922d50897b021e37361d4f49e5cbe1b980e359";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "7537136de410ece0f919fcbfede88bdbe26adbf626dfb36479e2d50082e24f2c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR810N v1";
            }
          ];
        };
        tl-wr810n-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "6bfdc579c7efc4e70505a5cb01dc731252aae8bb0d56770bc1f528cb0a82fbd2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "7bd093bc897fd612057194a56273a5d1663631a9f7f4c346c2a7a67c9de6ad2d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR810N v2";
            }
          ];
        };
        tl-wr842n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "af35e3574a4b1ea473c7054ee04a39b37e2578e637c74398281c0bb213a9161f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "629258ecebb003288ef1e000443fce7d32376814b7bc1489f998eafb8510d036";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR842N/ND v1";
            }
          ];
        };
        tl-wr842n-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "d308d97ced340c528956b61e77dd8bde09a18239175a9a7723da174eed84295f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "326b3cc3e333b42b9f9c8dab5813f15181a4ea4479c19d3adc95316e35e3a7b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR842N/ND v2";
            }
          ];
        };
        tl-wr842n-v3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "caaad53b1264b7aee506c957bedfe2a52ef0670cc36d4aae5e953ba24effc84f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "3c060e05d608505c0ed2a3ba33e6cdc8ba85fea196914e0f28fae9c7eb2608ce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK TL-WR842N/ND v3";
            }
          ];
        };
        tl-wr902ac-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr902ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr902ac-v1-squashfs-factory.bin";
              sha256 = "6af2c068bb065ca27d27d6c94a9af61d3630c959c8b35de8738e075973ebff3b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr902ac-v1-squashfs-sysupgrade.bin";
              sha256 = "41e18ef3afc77b9fff8620b531886909b6d4eb1825abf7e2940841a90935ea7b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tl-wr902ac-v1"
          ];
          titles = [
            {
              title = "TP-LINK TL-WR902AC v1";
            }
          ];
        };
        tl-wr942n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-tl-wr942n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr942n-v1-squashfs-factory.bin";
              sha256 = "0a37324224ec165064aa0d8b1ea9600d5cf2839086de7e47cfac8d318e32e8e8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-tl-wr942n-v1-squashfs-sysupgrade.bin";
              sha256 = "c1561299982c22c3a972585831b5824348f3e6f2885b2bbc283f2b2a4c0bea10";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tl-wr942n-v1"
          ];
          titles = [
            {
              title = "TP-LINK TL-WR942N v1";
            }
          ];
        };
        ts-d084 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ts-d084";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ts-d084-squashfs-factory.bin";
              sha256 = "b59fffbd9e957b17d52776f040afbceb09085ec01cfd0f7aea855f52de1ebd69";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ts-d084-squashfs-sysupgrade.bin";
              sha256 = "b639cd9abc4581f618facd5df155fbd70d6dd636fc1f27c727941cf915e4bc4e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PISEN TS-D084";
            }
          ];
        };
        ubdev01 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubdev01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubdev01-squashfs-factory.bin";
              sha256 = "6298ccfc95a8dcb906be7d8001b76a1529c55cd088d999b6873fe8be1f0e02bb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubdev01-squashfs-sysupgrade.bin";
              sha256 = "5f32311202e9a4e6dcfea016dc8971697ac972208015914818bb7f910cac423c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti ubDEV01";
            }
          ];
        };
        ubnt-air-gateway = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway-squashfs-sysupgrade.bin";
              sha256 = "c853699d27f241c0d1775586374fbddd1e8de43ed99b703253258e4ce2223e51";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway-squashfs-factory.bin";
              sha256 = "f47e840ce4098ab6992505b7908a595fb461a7449c315b410056bf8ec02a4211";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Air Gateway";
            }
          ];
        };
        ubnt-air-gateway-pro = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway-pro-squashfs-sysupgrade.bin";
              sha256 = "f3109f4f021c5286039414a716d1108b855473d8ca8d7a1607b891ce1e796caf";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-air-gateway-pro-squashfs-factory.bin";
              sha256 = "30d9be18d3ce1d8f01400141105cf89e9efe56671a50d9a8daeff1d2abf054a3";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Air Gateway Pro";
            }
          ];
        };
        ubnt-airrouter = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-airrouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-airrouter-squashfs-factory.bin";
              sha256 = "c0bfd315fc9c245f001dc1912f71681dc22be86e1a28496fc8a4a964d8deab93";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-airrouter-squashfs-sysupgrade.bin";
              sha256 = "8411f1591e594a0c84724687123cc91040017aaa2b115f14b4b13b267025c7f7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti AirRouter";
            }
          ];
        };
        ubnt-bullet-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m-squashfs-factory.bin";
              sha256 = "46866a29ea945c84981e80dcccf441df9c8f386c5f4eda38932a6e6474422014";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m-squashfs-sysupgrade.bin";
              sha256 = "54529c7aa1ba8285b1dd5d84a9160adfa00ca1af63496419136b49ee579ac0d2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Bullet-M";
            }
          ];
        };
        ubnt-bullet-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "6a1b32c1717ddfd3163e6ec7dfb00205b379bb35ba70e152301981943b991ed8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-bullet-m-xw-squashfs-factory.bin";
              sha256 = "8647c14fd074b8073acd1e4b815c5c07ed0b0a97fb62587f59c19f0e836f6f5d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Bullet-M XW";
            }
          ];
        };
        ubnt-lbe-m5 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-lbe-m5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-lbe-m5-squashfs-sysupgrade.bin";
              sha256 = "714a0b69acd4d5b558dfb46f1f25a83336353299c02d2c82e3faa7e4a184982c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-lbe-m5-squashfs-factory.bin";
              sha256 = "8bbf2fa9cb39b3dbea572e9ec1b75f6a4d8955bbe52daf2e0d15e3632e10ad5f";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Litebeam M5";
            }
          ];
        };
        ubnt-loco-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-loco-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "042c2f647ac9271f41afd6ae06fd34543b20245901544ec262cdd07798034ce7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-loco-m-xw-squashfs-factory.bin";
              sha256 = "ebb829b4cd57130b0a4c2af8be2ca0b067d1ea8df37a8c5a34c0703d03949865";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Loco XW";
            }
          ];
        };
        ubnt-ls-sr71 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-ls-sr71";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-ls-sr71-squashfs-factory.bin";
              sha256 = "6abc37a0d46d7283aad515c1a75f8541ab9e4f26a6d2441530bf36b98d832ad1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-ls-sr71-squashfs-sysupgrade.bin";
              sha256 = "77e2e62c115a4d322d45fffcf7604d56a8c00adf846a4a884d87bef1d32a005c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti LS-SR71";
            }
          ];
        };
        ubnt-nano-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m-squashfs-factory.bin";
              sha256 = "0615a26850061cb0978de592456651eb7e9361b5c5cd956fde625fefba07b8a4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m-squashfs-sysupgrade.bin";
              sha256 = "f197b2f879bfb9e8f4333e31dd3916e1aa81a92dea0605063200dee661470234";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Nano-M";
            }
          ];
        };
        ubnt-nano-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m-xw-squashfs-factory.bin";
              sha256 = "dcb98b18e2e9fc28b7b495e35253e57e063b896da4c1398142c73704cebf1b0d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-nano-m-xw-squashfs-sysupgrade.bin";
              sha256 = "22a6ac92b9d21418576cfe3a4eb2e645ce78f2623bdb309db28c8de0131971df";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Nano M XW";
            }
          ];
        };
        ubnt-rocket-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-squashfs-sysupgrade.bin";
              sha256 = "b83acc535b4596413c1ba77f5d16c3b880ac41317bf4b37d3e5d2e1d53e9b355";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-squashfs-factory.bin";
              sha256 = "cc0ab7485aeba6de5a4f29d7800ff652bd09baa4586d2a0b05aa9a2458229fd4";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Rocket-M";
            }
          ];
        };
        ubnt-rocket-m-ti = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-ti";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-ti-squashfs-factory.bin";
              sha256 = "1ba0e58d5ff2d5aaef79af32673ba1a7c185b2ee653f7bb8878420f19dad0c72";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-ti-squashfs-sysupgrade.bin";
              sha256 = "1d43e1a74c4819424d57a24a07cfe1bba90668d0b95bcd5c84b3c5ede53361d2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Rocket M TI";
            }
          ];
        };
        ubnt-rocket-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-xw-squashfs-factory.bin";
              sha256 = "6c6eb6eb6aca804ed5f630f4f409a25567bc67e63e359077802e486b9c3c1bdd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rocket-m-xw-squashfs-sysupgrade.bin";
              sha256 = "fc0a63362046be82b8662e7b1a1ffb55e9a6b5df8026c4fd5e759008b3620c7e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti Rocket M XW";
            }
          ];
        };
        ubnt-rs = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-rs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rs-squashfs-sysupgrade.bin";
              sha256 = "e9041e3121511626ce7e258b7e89b75077badba8233b70c5a70708e35389c00a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rs-squashfs-factory.bin";
              sha256 = "b5c58e6d4f0999ded582dafad22e1a3fd8871a64382df777dd5d1320227b14c7";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti RouterStation";
            }
          ];
        };
        ubnt-rspro = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-rspro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rspro-squashfs-sysupgrade.bin";
              sha256 = "518601af0f1ab6f45681850fcf085d8aee3d212055f5cca609193000a96e8b5b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-rspro-squashfs-factory.bin";
              sha256 = "f426ef4d424f0b097d3deddc19ba31ffeb704992c6356645c0583b69fd72ad21";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti RouterStation Pro";
            }
          ];
        };
        ubnt-uap-pro = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-uap-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-uap-pro-squashfs-factory.bin";
              sha256 = "4dee188572a3662838532d326d8627d64f7d4ed1972dd2703fb940904a3d675d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-uap-pro-squashfs-sysupgrade.bin";
              sha256 = "945698ebecf2d943ca0e5f7ed636021022f02f374f875d8a14c443d789f2fe37";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UAP Pro";
            }
          ];
        };
        ubnt-unifi = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-squashfs-factory.bin";
              sha256 = "ddcf92039f64b15d5ad41c6b3fa27ee55108e4f77087821ffa376baa218b6d4f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-squashfs-sysupgrade.bin";
              sha256 = "183b60495d797ae6e53c61374c574a8f4907b74542a31b5b0c39d0b4c54961fb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi";
            }
          ];
        };
        ubnt-unifi-outdoor = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor-squashfs-factory.bin";
              sha256 = "47156f0848bc2ce3b5ba66218ada3de80f9d0e7cafdefbddbe06b7e7b83ab82c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor-squashfs-sysupgrade.bin";
              sha256 = "17ca8b59c9a34c2145107702fba566772268e565499075b5725518f03e941ad1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi Outdoor";
            }
          ];
        };
        ubnt-unifi-outdoor-plus = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-sysupgrade.bin";
              sha256 = "5dac3556e877f1c6a380a56fdd0a9706c7ff00198d92a6d48f6d8f6baca56454";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-factory.bin";
              sha256 = "369cf394ab2a8739c45083bb8e67040cb8c489f9cba70843cb25b63fc650fd42";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi Outdoor Plus";
            }
          ];
        };
        ubnt-unifiac-lite = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "37ebf67186ff2b513b304b5e6c223887229ccfca3c3355e6a9093feac62554f9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Lite";
            }
          ];
        };
        ubnt-unifiac-lr = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-lr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "37ebf67186ff2b513b304b5e6c223887229ccfca3c3355e6a9093feac62554f9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-LR";
            }
          ];
        };
        ubnt-unifiac-mesh = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-mesh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "37ebf67186ff2b513b304b5e6c223887229ccfca3c3355e6a9093feac62554f9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Mesh";
            }
          ];
        };
        ubnt-unifiac-mesh-pro = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-mesh-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "574da21ceb593f6e59142fc428313daf0690c6e8fd8676f4c56ec5043810ac09";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Mesh-Pro";
            }
          ];
        };
        ubnt-unifiac-pro = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-ubnt-unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "574da21ceb593f6e59142fc428313daf0690c6e8fd8676f4c56ec5043810ac09";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Pro";
            }
          ];
        };
        wam250 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wam250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wam250-squashfs-sysupgrade.bin";
              sha256 = "6aa7363a813efdc1cbb1289ee8ca05269ee9a355e7cdf1da3e63307d956a569f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wam250"
          ];
          titles = [
            {
              title = "Samsung WAM250";
            }
          ];
        };
        wbs210-v1 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wbs210-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wbs210-v1-squashfs-factory.bin";
              sha256 = "28f01d03d69dae8d8f95afee5215f04f5b695e0a19f2df08976a24a2ee9b1056";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wbs210-v1-squashfs-sysupgrade.bin";
              sha256 = "4f7847dc26a272fd734cb6a2190b2d28e33e96a4b9e7a32a63490ff627983cd2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK WBS210 v1";
            }
          ];
        };
        wbs510-v1 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wbs510-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wbs510-v1-squashfs-factory.bin";
              sha256 = "3d6957f1ddb7470077081c57a229e31750b81db2d1f89ae01362eac4b5f2fe07";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wbs510-v1-squashfs-sysupgrade.bin";
              sha256 = "ae673e4282f58beba3fe02cef88ad3acdad3bfc2b999733aff873a6d3ed1b11a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK WBS510 v1";
            }
          ];
        };
        weio = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-weio";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-weio-squashfs-sysupgrade.bin";
              sha256 = "92142ca53276d2d1cdff9573e1d16a9937c718b2997bc9ffdb5c5385b2f276eb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "WeIO";
            }
          ];
        };
        wifi-pineapple-nano = {
          device_packages = [
            "kmod-ath9k-htc"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wifi-pineapple-nano";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wifi-pineapple-nano-squashfs-sysupgrade.bin";
              sha256 = "7988fb3d70e198300ac54a195ea37027667d35a02183167e097c6ac3098002c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Hak5 WiFi Pineapple NANO";
            }
          ];
        };
        wlr8100 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wlr8100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wlr8100-squashfs-sysupgrade.bin";
              sha256 = "e0b58b46fbec1e3854fb7b53197343d798a41f718eed202dcd2b6a11b6a38580";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sitecom WLR-8100";
            }
          ];
        };
        wndr3700 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndr3700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3700-squashfs-factory-NA.img";
              sha256 = "f92f04334a155d65eec317ddb9b1650cda22587073b14b546b32572f99655fef";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3700-squashfs-sysupgrade.bin";
              sha256 = "daf4583405b0685ae95c1c2b1ba39c2ff801c3d268b1a134ffe114643e2d92a4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3700-squashfs-factory.img";
              sha256 = "1d6d1ba45caa2ddf0fa699322c4cf5fdde6629395e7fd3e128944ef82a981aaa";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDR3700";
            }
          ];
        };
        wndr3700v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndr3700v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "51aeca873ba16d04c61b14a1de5b221fa4e318cf72c69f5593c210608864d275";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3700v2-squashfs-factory.img";
              sha256 = "47bf72204a1bc97a50ea2e8099913b2cd7bc2ed937900b6d91b0cf9fb25f685a";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDR3700 v2";
            }
          ];
        };
        wndr3800 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndr3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3800-squashfs-sysupgrade.bin";
              sha256 = "51aeca873ba16d04c61b14a1de5b221fa4e318cf72c69f5593c210608864d275";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3800-squashfs-factory.img";
              sha256 = "d2deb6d82142a5c21327cf109b9bfc18a48d2b7a6a1bccbf1ac1577f16d370d2";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDR3800";
            }
          ];
        };
        wndr3800ch = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndr3800ch";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3800ch-squashfs-factory.img";
              sha256 = "b66511352b21abb861f8442b9ad1ca59fde4bbaaf665422d6e3787dcdcc185d8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndr3800ch-squashfs-sysupgrade.bin";
              sha256 = "51aeca873ba16d04c61b14a1de5b221fa4e318cf72c69f5593c210608864d275";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDR3800 (Ch)";
            }
          ];
        };
        wndrmac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndrmac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndrmac-squashfs-sysupgrade.bin";
              sha256 = "51aeca873ba16d04c61b14a1de5b221fa4e318cf72c69f5593c210608864d275";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndrmac-squashfs-factory.img";
              sha256 = "fad7b9ac07bddebd3d9f1b62198d5e237e3d3ec28582dae71b25ae16fd233901";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDRMAC";
            }
          ];
        };
        wndrmacv2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-wndr3700-usb"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wndrmacv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndrmacv2-squashfs-sysupgrade.bin";
              sha256 = "51aeca873ba16d04c61b14a1de5b221fa4e318cf72c69f5593c210608864d275";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wndrmacv2-squashfs-factory.img";
              sha256 = "26614405945fc3c723861498a5762aba178a4d6d50cd10f451370c5531f5bde2";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NETGEAR WNDRMAC v2";
            }
          ];
        };
        wpj342 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wpj342";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wpj342-squashfs-sysupgrade.bin";
              sha256 = "fc8968410d06516a8c4a30ce3009a92b92bb30f5e5400d53480d973ca552b120";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Compex WPJ342 (16MB flash)";
            }
          ];
        };
        wpj344 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wpj344";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wpj344-squashfs-sysupgrade.bin";
              sha256 = "bd33c2d75fee6f1a84dc0924ae86cbf448348c033e178a2155217e636efad72c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wpj344"
          ];
          titles = [
            {
              title = "Compex WPJ344 (16MB flash)";
            }
          ];
        };
        wpj531 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wpj531";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wpj531-squashfs-sysupgrade.bin";
              sha256 = "a234ec0a8c7e81c044c7cd89cea060f91db1612ea3b62032872449dfb10a68d1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Compex WPJ531 (16MB flash)";
            }
          ];
        };
        wpj558 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wpj558";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wpj558-squashfs-sysupgrade.bin";
              sha256 = "6dfb748cf549bc5d22267c0bbee263a2b7e0a2d5a1c40407afe6b75da68c910b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wpj558"
          ];
          titles = [
            {
              title = "Compex WPJ558 (16MB flash)";
            }
          ];
        };
        wpj563 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wpj563";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wpj563-squashfs-sysupgrade.bin";
              sha256 = "8050b34164c0c032dd0742c0e9e4383ad36f422bdf37544ce9507aa8d3e63ef8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Compex WPJ563 (16MB flash)";
            }
          ];
        };
        wrtnode2q = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-wrtnode2q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-wrtnode2q-squashfs-sysupgrade.bin";
              sha256 = "9d8d844a869b8c1df9e38aa344c76a071806de6837fc603fe1cbc4c38d4aaba0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "WRTnode2Q";
            }
          ];
        };
        xd3200 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-generic-xd3200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-generic-xd3200-squashfs-sysupgrade.bin";
              sha256 = "369bf103b3404e3b8b8063a2c22d8369be51a7e57513d0bf89ebc05d7c73318a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "YunCore XD3200";
            }
          ];
        };
      };
      target = "ar71xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    mikrotik = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "nand-utils"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        nand-64m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-mikrotik-nand-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-mikrotik-nand-64m-squashfs-sysupgrade.bin";
              sha256 = "4eeb86c4cfd96b1fcde87a2f03252bef905754379fbdb27554149d7fd9d66215";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "MikroTik RouterBoard (64 MB NAND)";
            }
          ];
        };
        nand-large = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-mikrotik-nand-large";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-mikrotik-nand-large-squashfs-sysupgrade.bin";
              sha256 = "e90fc885323de32f31a3f9998f208879cc917ada6bdf64b2f12cb99f07c4969d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "MikroTik RouterBoard (>= 128 MB NAND)";
            }
          ];
        };
        nand-large-ac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-mikrotik-nand-large-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-mikrotik-nand-large-ac-squashfs-sysupgrade.bin";
              sha256 = "238c47bff758f55bf153b72e6cddff36868de77eb60e4b94154fdd531a6b797c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rb-921gs-5hpacd-r2"
            "rb-922uags-5hpacd"
          ];
          titles = [
            {
              title = "MikroTik RouterBoard (>= 128 MB NAND, 802.11ac)";
            }
          ];
        };
        rb-nor-flash-16M = {
          device_packages = [
            "rbcfg"
            "rssileds"
            "-nand-utils"
            "kmod-ledtrig-gpio"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-mikrotik-rb-nor-flash-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-mikrotik-rb-nor-flash-16M-squashfs-sysupgrade.bin";
              sha256 = "914005b232f49176626798d5f86c00f837a25d431353b2aabe1aee3f4047df11";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rb-750-r2"
            "rb-750up-r2"
            "rb-750p-pbr2"
            "rb-911-2hn"
            "rb-911-5hn"
            "rb-931-2nd"
            "rb-941-2nd"
            "rb-951ui-2nd"
            "rb-952ui-5ac2nd"
            "rb-962uigs-5hact2hnt"
            "rb-lhg-5nd"
            "rb-map-2nd"
            "rb-mapl-2nd"
            "rb-wap-2nd"
            "rb-wapr-2nd"
            "rb-sxt-2nd-r3"
          ];
          titles = [
            {
              title = "MikroTik RouterBoard (16 MB SPI NOR)";
            }
          ];
        };
        rb-nor-flash-16M-ac = {
          device_packages = [
            "rbcfg"
            "rssileds"
            "-nand-utils"
            "kmod-ledtrig-gpio"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb-ehci"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-mikrotik-rb-nor-flash-16M-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-mikrotik-rb-nor-flash-16M-ac-squashfs-sysupgrade.bin";
              sha256 = "74ca6ddb54eca3af40d29f0c7f24618a9751162137fda76035d984b273df695d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rb-750-r2"
            "rb-750up-r2"
            "rb-750p-pbr2"
            "rb-911-2hn"
            "rb-911-5hn"
            "rb-931-2nd"
            "rb-941-2nd"
            "rb-951ui-2nd"
            "rb-952ui-5ac2nd"
            "rb-962uigs-5hact2hnt"
            "rb-lhg-5nd"
            "rb-map-2nd"
            "rb-mapl-2nd"
            "rb-wap-2nd"
            "rb-wapr-2nd"
            "rb-sxt-2nd-r3"
            "rb-wapg-5hact2hnd"
          ];
          titles = [
            {
              title = "MikroTik RouterBoard (16 MB SPI NOR, 802.11ac)";
            }
          ];
        };
      };
      target = "ar71xx/mikrotik";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    nand = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        c-60 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath9k"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-c-60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-c-60-squashfs-sysupgrade.tar";
              sha256 = "1f66be86b12b6a59d82f7b106eaf044deebd1cbdefe11ed6a64c90f0d1ef3d6a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "AirTight C-60";
            }
          ];
        };
        hiveap-121 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-i2c-gpio-custom"
            "kmod-spi-gpio"
            "kmod-ath9k"
            "kmod-tpm-i2c-atmel"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-hiveap-121";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-hiveap-121-squashfs-factory.bin";
              sha256 = "5b2701b1ee59daf34f8382613babf735bb8143027dbd42955102870f042a73bb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-hiveap-121-squashfs-sysupgrade.tar";
              sha256 = "b4590deb4da7e5c44bf03c5d77c122aa065882e9bcba69220922f149da980220";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Aerohive HiveAP-121";
            }
          ];
        };
        mr18 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-ath9k"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-mr18";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-mr18-squashfs-sysupgrade.tar";
              sha256 = "0ea19b6f6c9ca6d0165fa9b5d5cd12a33b0f7b712156caf71515b1d8b1584ecf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Meraki MR18";
            }
          ];
        };
        rambutan = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-rambutan";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-rambutan-squashfs-factory.ubi";
              sha256 = "7bb5c38eb3a5e5de476de7807d64fde1ce297ec25a5b76f01753eadd33df51a6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-rambutan-squashfs-sysupgrade.tar";
              sha256 = "2b6c386e5cecdc545ff501298e149708922ccf6005eadad3aa068c987a7da467";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "8devices Rambutan";
            }
          ];
        };
        wi2a-ac200i = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath9k"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-wi2a-ac200i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-wi2a-ac200i-squashfs-sysupgrade.tar";
              sha256 = "998caccd19fbc673849c3106cec385ebde93a0c9f7a912d9edddc7e216f6e720";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wi2a-ac200i"
          ];
          titles = [
            {
              title = "Nokia WI2A-AC200i";
            }
          ];
        };
        z1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-spi-gpio"
            "kmod-ath9k"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-nand-z1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-nand-z1-squashfs-sysupgrade.tar";
              sha256 = "fb4d059a43a2ec2d4b95a07b6ceeb5b95f5ead32397d5b82fbf4841baf3f2a53";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Meraki Z1";
            }
          ];
        };
      };
      target = "ar71xx/nand";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    tiny = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        ens202ext = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ar71xx-tiny-ens202ext";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-tiny-ens202ext-squashfs-factory.bin";
              sha256 = "a65b1ad194b752a85b341c2d1b3063bf4c94a795900b8ae0dba1e5ac427cf324";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ar71xx-tiny-ens202ext-squashfs-sysupgrade.bin";
              sha256 = "4016e279155bc0d840464cad4e59ecb900af78e48e818286d752d05f6e1cd114";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "EnGenius ENS202EXT";
            }
          ];
        };
      };
      target = "ar71xx/tiny";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  arc770 = { };
  archs38 = { };
  armvirt = { };
  ath25 = {
    generic = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "wpad-mini"
        "kmod-ath5k"
        "swconfig"
        "kmod-gpio-button-hotplug"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "wpad-mini"
        "kmod-ath5k"
        "swconfig"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath25-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-generic-squashfs-rootfs.bin";
              sha256 = "97b9461cf9e740ba129892eb25d7f01b1bedf3c74a452452d985942e45d4e6bf";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-generic-kernel.gz";
              sha256 = "f254b7c4dd526d45597c759e81726742b9cb3bdf39e4fa8eb5b56927470ae570";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-generic-squashfs-sysupgrade.bin";
              sha256 = "8487bd5ccd2579d1280f2cecdb416098e92f94c28a65a9f7fd48c76f341503fd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-generic-kernel.elf";
              sha256 = "d5a20196f7c71ae9d4bbff8d0526e2b596c4f6d5e5ffd0ba386edaea09204af0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-generic-kernel.lzma";
              sha256 = "f1d11673f0c8d44c287cbb4888cd1f7e308d2b1cbedadf46d27d3401397e71f6";
              type = "kernel";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic Images";
            }
          ];
        };
        ubnt2-pico2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath25-ubnt2-pico2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath25-ubnt2-pico2-squashfs-sysupgrade.bin";
              sha256 = "020d9d3539283e58c733dfbe7188d608b425d7d6a602756155b5964d5b864108";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti XS2-8";
            }
          ];
        };
      };
      target = "ath25/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  ath79 = {
    generic = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        "8dev_carambola2" = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-chipidea2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-8dev_carambola2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-8dev_carambola2-squashfs-sysupgrade.bin";
              sha256 = "ecdfb8fdf35f8e57272b323d81d43a5d108af3a22b7ecd0af2c548b80e39a9af";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "8dev,carambola2"
            "carambola2"
          ];
          titles = [
            {
              title = "8devices Carambola2";
            }
          ];
        };
        aruba_ap-105 = {
          device_packages = [
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-tpm-i2c-atmel"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-aruba_ap-105";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-aruba_ap-105-squashfs-sysupgrade.bin";
              sha256 = "8da269b2c7f2164a80dd7006652e0629c52910a694eaf4e03700dd654b9e19ce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "aruba,ap-105"
          ];
          titles = [
            {
              title = "Aruba AP-105";
            }
          ];
        };
        avm_fritz300e = {
          device_packages = [
            "fritz-tffs"
            "rssileds"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-avm_fritz300e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-avm_fritz300e-squashfs-sysupgrade.bin";
              sha256 = "eb0e6f1b73232aef7168a5748606862bf7205f44243ca31bddf9b64c8ff0989c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz300e"
            "fritz300e"
          ];
          titles = [
            {
              title = "AVM FRITZ!WLAN Repeater 300E";
            }
          ];
        };
        avm_fritz4020 = {
          device_packages = [
            "fritz-tffs"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-avm_fritz4020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-avm_fritz4020-squashfs-sysupgrade.bin";
              sha256 = "1fe49f53f40c42fa3ec82c2f7bc827aaf84be636891e5a976abbfc42843c346f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz4020"
            "fritz4020"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 4020";
            }
          ];
        };
        buffalo_bhr-4grv = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv-squashfs-sysupgrade.bin";
              sha256 = "979e0a693b12557ffa28f01a63c5e50079c2963b6fceb383cccfe68a8e0e69e4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv-squashfs-factory.bin";
              sha256 = "51b6f2b96c2c46869178dd8aae93c0d77c2d5aab0e0aefc3e89952321cdc93e5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv-squashfs-tftp.bin";
              sha256 = "bd78cf2934e31e11f983912d390384326fc64e4aa87fce71cb3eb5a0cf975e94";
              type = "tftp";
            }
          ];
          supported_devices = [
            "buffalo,bhr-4grv"
            "wzr-hp-g450h"
          ];
          titles = [
            {
              title = "Buffalo BHR-4GRV";
            }
          ];
        };
        buffalo_bhr-4grv2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_bhr-4grv2-squashfs-sysupgrade.bin";
              sha256 = "4a83b043f7d62677d1758f25d8ff85b7a1b6629b7bae1f09185655a6379ac31f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,bhr-4grv2"
          ];
          titles = [
            {
              title = "Buffalo BHR-4GRV2";
            }
          ];
        };
        buffalo_wzr-hp-ag300h = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-ag300h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-tftp.bin";
              sha256 = "5db7a839269aadde7d46df82da070394060751b8d0eace06c0358cfdc913c3eb";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-sysupgrade.bin";
              sha256 = "245648a9ede1802f058b3432bf6624abefef018510a918d3b0a8cad876586732";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-factory.bin";
              sha256 = "fe2869ec028a3b011b69f73c6d599a19c3e69f92a8c5104b8afde1ae9cbef6a1";
              type = "factory";
            }
          ];
          supported_devices = [
            "buffalo,wzr-hp-ag300h"
            "wzr-hp-ag300h"
          ];
          titles = [
            {
              title = "Buffalo WZR-HP-AG300H";
            }
          ];
        };
        buffalo_wzr-hp-g302h-a1a0 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g302h-a1a0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-sysupgrade.bin";
              sha256 = "d5fdca76c34673096693edc935c18e97ae6cbd0f3ef7731a6414383cdd526de1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-tftp.bin";
              sha256 = "1ddc369fb0650428f31b9195dd30993702b42b260cfd0268cc692ecb45b4fc61";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-factory.bin";
              sha256 = "8d2af38609473dbf48827e2ad56e246c69ad1f4c5951c6abb3fc11b7bd56bf86";
              type = "factory";
            }
          ];
          supported_devices = [
            "buffalo,wzr-hp-g302h-a1a0"
            "wzr-hp-g300nh2"
          ];
          titles = [
            {
              title = "Buffalo WZR-HP-G302H A1A0";
            }
          ];
        };
        buffalo_wzr-hp-g450h = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g450h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g450h-squashfs-tftp.bin";
              sha256 = "36f14f547412311f3f57722073a47e883cb9b87ed991fa886438c0dd1012256c";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g450h-squashfs-sysupgrade.bin";
              sha256 = "7fb1dcfb203041fbbb3a67a12ce20827ca0a1f04874e54c6510664015891dadb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-buffalo_wzr-hp-g450h-squashfs-factory.bin";
              sha256 = "b19a0515cfda3c510ca9293a10e56b4f19c6482a6cf15c900b00b186f9feec47";
              type = "factory";
            }
          ];
          supported_devices = [
            "buffalo,wzr-hp-g450h"
            "wzr-hp-g450h"
          ];
          titles = [
            {
              title = "Buffalo WZR-HP-G450H/WZR-450HP";
            }
          ];
        };
        comfast_cf-e110n-v2 = {
          device_packages = [
            "rssileds"
            "kmod-leds-gpio"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-comfast_cf-e110n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-comfast_cf-e110n-v2-squashfs-sysupgrade.bin";
              sha256 = "08c0a9d79a233643a3009559a91aedc14e170cf90160236dd916a5990c20b651";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comfast,cf-e110n-v2"
          ];
          titles = [
            {
              title = "COMFAST CF-E110N v2";
            }
          ];
        };
        comfast_cf-e120a-v3 = {
          device_packages = [
            "rssileds"
            "kmod-leds-gpio"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-comfast_cf-e120a-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-comfast_cf-e120a-v3-squashfs-sysupgrade.bin";
              sha256 = "f2336abdbf2d167d012e23c3e99672f53fd19f4b83a85e33f903f905945fc04c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comfast,cf-e120a-v3"
          ];
          titles = [
            {
              title = "COMFAST CF-E120A v3";
            }
          ];
        };
        comfast_cf-e5 = {
          device_packages = [
            "rssileds"
            "kmod-leds-gpio"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-net"
            "kmod-usb-net-qmi-wwan"
            "-swconfig"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-comfast_cf-e5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-comfast_cf-e5-squashfs-sysupgrade.bin";
              sha256 = "ba6a167b3da4de3a13c22777d3574ab50d56d6e4e520df605feb27fc7038c31e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comfast,cf-e5"
          ];
          titles = [
            {
              title = "COMFAST CF-E5/E7";
            }
          ];
        };
        devolo_dvl1200e = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1200e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1200e-squashfs-sysupgrade.bin";
              sha256 = "fb1b8b76b669b6317e4800580e8e017f3dbf6439608b7350d6e1333784224ca1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1200e"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1200e";
            }
          ];
        };
        devolo_dvl1200i = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1200i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1200i-squashfs-sysupgrade.bin";
              sha256 = "0df738cdc8c2a9ccca37a3479e4beeb315750da437b8fd98c92af38be404bfcf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1200i"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1200i";
            }
          ];
        };
        devolo_dvl1750c = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1750c";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1750c-squashfs-sysupgrade.bin";
              sha256 = "961b35f34778408a30e7d8b7169242bb5dcd7b47fa51ac48e898de254568d774";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1750c"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1750c";
            }
          ];
        };
        devolo_dvl1750e = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1750e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1750e-squashfs-sysupgrade.bin";
              sha256 = "5682e0bc88fc1a832c583af34a5ce08bd55e74bf6900ae5abe08832785302f51";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1750e"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1750e";
            }
          ];
        };
        devolo_dvl1750i = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1750i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1750i-squashfs-sysupgrade.bin";
              sha256 = "5dc4f2a2f7c17f09fce7ab39e9e3dba8f08c6c20cf6a828ab81766d413575a54";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1750i"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1750i";
            }
          ];
        };
        devolo_dvl1750x = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-devolo_dvl1750x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-devolo_dvl1750x-squashfs-sysupgrade.bin";
              sha256 = "b466ef8f31b9430669c306bdc37e067924e941837de2e8ae619ad8257c9183c0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "devolo,dvl1750x"
          ];
          titles = [
            {
              title = "devolo WiFi pro 1750x";
            }
          ];
        };
        dlink_dir-825-b1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-dlink_dir-825-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-825-b1-squashfs-sysupgrade.bin";
              sha256 = "fbcf8c74ada270fbf8465cc5414828cbc12fc0a3cc255ee2ea7cd8dc6a629d11";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-825-b1"
            "dir-825-b1"
          ];
          titles = [
            {
              title = "D-LINK DIR-825 B1";
            }
          ];
        };
        dlink_dir-825-c1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-dlink_dir-825-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-825-c1-squashfs-factory.bin";
              sha256 = "f88ec0efad683abc38f814125bc6a5b973cdaba7c14b5fc0356da692a09600f8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-825-c1-squashfs-sysupgrade.bin";
              sha256 = "c9f29e6bdb78d89d2b64727fc143695490b4c998ff99406983764fdb0c99222f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-825-c1"
            "dir-825-c1"
          ];
          titles = [
            {
              title = "D-LINK DIR-825 C1";
            }
          ];
        };
        dlink_dir-835-a1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-dlink_dir-835-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-835-a1-squashfs-sysupgrade.bin";
              sha256 = "18794a253d13568b4bd3a4d73818e41fe56546423434080b14857240b7b21882";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-835-a1-squashfs-factory.bin";
              sha256 = "5291228cba85a8b3a6c99a5f53aa3e9e11f6a5f8f64ee006b2c24e9243f1f728";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-835-a1"
            "dir-835-a1"
          ];
          titles = [
            {
              title = "D-LINK DIR-835 A1";
            }
          ];
        };
        dlink_dir-859-a1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-dlink_dir-859-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "888bbcbce8dbf9e6ef9584319d7042423a98d81b4aabd1ed71b7ee97e36806a6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "d9019de52ac21931f164801077099a96384ce60907742f407e1b1cbebf2dde0d";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-859-a1"
          ];
          titles = [
            {
              title = "D-LINK DIR-859 A1";
            }
          ];
        };
        elecom_wrc-1750ghbk2-i = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-elecom_wrc-1750ghbk2-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-elecom_wrc-1750ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "6a80c8c7f62a11e4361668bb37801cf5288803a4fd9244f529dafcdeb738601d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "elecom,wrc-1750ghbk2-i"
          ];
          titles = [
            {
              title = "ELECOM WRC-1750GHBK2-I/C";
            }
          ];
        };
        elecom_wrc-300ghbk2-i = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-elecom_wrc-300ghbk2-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-elecom_wrc-300ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "eb9c686605984c292996061ec38877eb5bbb03fb2712966559536baa48ea1313";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "elecom,wrc-300ghbk2-i"
          ];
          titles = [
            {
              title = "ELECOM WRC-300GHBK2-I";
            }
          ];
        };
        embeddedwireless_dorin = {
          device_packages = [
            "kmod-usb-chipidea2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-embeddedwireless_dorin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-embeddedwireless_dorin-squashfs-sysupgrade.bin";
              sha256 = "c5932dcba7d391f7c294c151fef498d0bfb9063dec05bc6e2007f6ee15bb5f00";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "embeddedwireless,dorin"
          ];
          titles = [
            {
              title = "Embedded Wireless Dorin";
            }
          ];
        };
        engenius_ecb1750 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-engenius_ecb1750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-engenius_ecb1750-squashfs-sysupgrade.bin";
              sha256 = "024e1f78bf768f47f7c0406d5c12e9beba7747c102c58b9b4de4bf337023b1ff";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,ecb1750"
          ];
          titles = [
            {
              title = "EnGenius ECB1750";
            }
          ];
        };
        engenius_epg5000 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-engenius_epg5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-engenius_epg5000-squashfs-factory.dlf";
              sha256 = "6a965ddf576b564bdd06e18d3d164efe9d54628f48173d76faf047e8ba86dc3f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-engenius_epg5000-squashfs-sysupgrade.bin";
              sha256 = "ea6a5c11929b25191d6e94e57dc2ba17b2d52e2d0a91bdef66d7d6e0e2df65c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,epg5000"
            "epg5000"
          ];
          titles = [
            {
              title = "EnGenius EPG5000";
            }
          ];
        };
        engenius_ews511ap = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-engenius_ews511ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-engenius_ews511ap-squashfs-sysupgrade.bin";
              sha256 = "8f1f95e5472ae4d994a0bbe8833fc0b1545a4bfe4a7b513a328f48e0c38ce153";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,ews511ap"
          ];
          titles = [
            {
              title = "EnGenius EWS511AP";
            }
          ];
        };
        etactica_eg200 = {
          device_packages = [
            "kmod-usb-chipidea2"
            "kmod-ledtrig-oneshot"
            "kmod-usb-serial"
            "kmod-usb-serial-ftdi"
            "kmod-usb-storage"
            "kmod-fs-ext4"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-etactica_eg200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-etactica_eg200-squashfs-sysupgrade.bin";
              sha256 = "fa43bc811dc5cf322bba99ada2dca5a18bfb151b261a8d1ef617c16a3023cfb4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "etactica,eg200"
            "rme-eg200"
          ];
          titles = [
            {
              title = "eTactica EG200";
            }
          ];
        };
        glinet_gl-ar150 = {
          device_packages = [
            "kmod-usb-chipidea2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-glinet_gl-ar150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-glinet_gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "dd0a49943f83e86c58899a578e8008bd1a9a161bc93b4577f9afce8bd7575ae5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-ar150"
            "gl-ar150"
          ];
          titles = [
            {
              title = "GL.iNet GL-AR150";
            }
          ];
        };
        glinet_gl-ar300m-lite = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-glinet_gl-ar300m-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-glinet_gl-ar300m-lite-squashfs-sysupgrade.bin";
              sha256 = "7dc82debb4ad5eebe5ba868dfa491c1d277f64ddbd99d723b51335ce3576841e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-ar300m-lite"
            "gl-ar300m"
          ];
          titles = [
            {
              title = "GL.iNet GL-AR300M-Lite";
            }
          ];
        };
        glinet_gl-x750 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-glinet_gl-x750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-glinet_gl-x750-squashfs-sysupgrade.bin";
              sha256 = "823bf50ebb8d824997cfb9182d3e976627834f3abdf6456b5aefb6a1ccb9d544";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-x750"
          ];
          titles = [
            {
              title = "GL.iNet GL-X750";
            }
          ];
        };
        iodata_etg3-r = {
          device_packages = [
            "-iwinfo"
            "-kmod-ath9k"
            "-wpad-basic"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-iodata_etg3-r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_etg3-r-squashfs-sysupgrade.bin";
              sha256 = "3f4ac374493e8bde06b88ed8bdde8f9f5910d0dc77351dda1d546b026549244d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,etg3-r"
          ];
          titles = [
            {
              title = "I-O DATA ETG3-R";
            }
          ];
        };
        iodata_wn-ac1167dgr = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1167dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1167dgr-squashfs-factory.bin";
              sha256 = "64b47b815cdabde125297a4e452959d8b2495043b0cff6646d58ad5f20040da4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1167dgr-squashfs-sysupgrade.bin";
              sha256 = "d2c6e530b14efa30450a66b436eb294dad7cb7be91c3799446b5d6fba8f9862e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ac1167dgr"
          ];
          titles = [
            {
              title = "I-O DATA WN-AC1167DGR";
            }
          ];
        };
        iodata_wn-ac1600dgr = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr-squashfs-factory.bin";
              sha256 = "c2cfb91959998925472548b7b5b61aed43072e567c15f70250528573246883d6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr-squashfs-sysupgrade.bin";
              sha256 = "73972e9dd919b9d67bd726a7114b5d93e3fd7e4e1129a9580e5b8640c2b18d7a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ac1600dgr"
          ];
          titles = [
            {
              title = "I-O DATA WN-AC1600DGR";
            }
          ];
        };
        iodata_wn-ac1600dgr2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr2-squashfs-factory.bin";
              sha256 = "edfba5ac4449cf24d39d323f807b812c8d9c8a28b7f0d78c9fea4cf6d3bcff47";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ac1600dgr2-squashfs-sysupgrade.bin";
              sha256 = "53518aeab9d401221ed55e26aef5e78281cc92792f50a7fcce6f04b73bf93e57";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ac1600dgr2"
          ];
          titles = [
            {
              title = "I-O DATA WN-AC1600DGR2";
            }
          ];
        };
        iodata_wn-ag300dgr = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-iodata_wn-ag300dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ag300dgr-squashfs-sysupgrade.bin";
              sha256 = "61f5ba0fc259ecaae97d8f0ce7bb57e86eae7ec80460b9d973c55c2e56bad8ad";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-iodata_wn-ag300dgr-squashfs-factory.bin";
              sha256 = "fa7d75c5a4a9978b59395bb7a2030b4b0368e746956112dcdf0f3f766543efe9";
              type = "factory";
            }
          ];
          supported_devices = [
            "iodata,wn-ag300dgr"
          ];
          titles = [
            {
              title = "I-O DATA WN-AG300DGR";
            }
          ];
        };
        jjplus_ja76pf2 = {
          device_packages = [
            "-kmod-ath9k"
            "-swconfig"
            "-wpad-mini"
            "-uboot-envtools"
            "fconfig"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-jjplus_ja76pf2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-jjplus_ja76pf2-squashfs-sysupgrade.bin";
              sha256 = "e86d99dcfbe654bf281b320f7c28af3fa4efeeeb5be48fb32e65cdecbb1a7ecb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "jjplus,ja76pf2"
            "ja76pf2"
          ];
          titles = [
            {
              title = "jjPlus JA76PF2";
            }
          ];
        };
        librerouter_librerouter-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-librerouter_librerouter-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-librerouter_librerouter-v1-squashfs-sysupgrade.bin";
              sha256 = "c46eda14a3b83ba0ed4b1d4236b9b1b1249bc5f3f4840f7de2e1255f174c28a3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "librerouter,librerouter-v1"
          ];
          titles = [
            {
              title = "LibreRouter v1";
            }
          ];
        };
        nec_wg1200cr = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-nec_wg1200cr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-nec_wg1200cr-squashfs-factory.bin";
              sha256 = "2ff7e55c58196b11f176dbb2f80cef8acd8ab585784c5ef340f10d905646bf7b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-nec_wg1200cr-squashfs-sysupgrade.bin";
              sha256 = "fffcea57adc89cd657e0f90b8b4fe84ee4b343bba0e68be0cda839752981d3bb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nec,wg1200cr"
          ];
          titles = [
            {
              title = "NEC Aterm WG1200CR";
            }
          ];
        };
        nec_wg800hp = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct-htt"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-nec_wg800hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-nec_wg800hp-squashfs-factory.bin";
              sha256 = "11b6391127717789228fdbfb115b7e4b854da316b62448b809f7790021dfa272";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-nec_wg800hp-squashfs-sysupgrade.bin";
              sha256 = "63124500f5de066a2386a70bf679ea6f6da7ed7b1211bb69269c7d59335519f1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nec,wg800hp"
          ];
          titles = [
            {
              title = "NEC Aterm WG800HP";
            }
          ];
        };
        netgear_ex6400 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-netgear_ex6400";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_ex6400-squashfs-factory.img";
              sha256 = "4740591f5d3e49354ec3bc56a18947625db97275b2ae77a169d91cc99b521500";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_ex6400-squashfs-sysupgrade.bin";
              sha256 = "4ef621d94f9098eb7949345ce34735d636591e241fdf68c2bd29d5f988a4667e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,ex6400"
          ];
          titles = [
            {
              title = "NETGEAR EX6400";
            }
          ];
        };
        netgear_ex7300 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-netgear_ex7300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_ex7300-squashfs-sysupgrade.bin";
              sha256 = "c7ed6bdab9bc22eb5b9cacf2af886fdc6aa54a94ed1564e0d1aeed9bc2bdbc4d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_ex7300-squashfs-factory.img";
              sha256 = "f6635d39aef15a65a9cb5f8d85c87bffb1817d302a715f9bf8e276dc5fbf89fc";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,ex7300"
          ];
          titles = [
            {
              title = "NETGEAR EX7300";
            }
          ];
        };
        netgear_wndr3700 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-netgear_wndr3700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3700-squashfs-factory.img";
              sha256 = "eb896592b553d97d224478655414f87a947e13cffc595427bbcc2d24e9702a94";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3700-squashfs-sysupgrade.bin";
              sha256 = "8012230cdb982bfc247e8f7a9dbed339c2ee1a369cff9ec98a50b6d779f64731";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3700-squashfs-factory-NA.img";
              sha256 = "59c254630994ad597e47d28d9e74d9a874b9e088d616edb5a07d22c1bc5bc1d5";
              type = "factory-NA";
            }
          ];
          supported_devices = [
            "netgear,wndr3700"
            "wndr3700"
          ];
          titles = [
            {
              title = "NETGEAR WNDR3700";
            }
          ];
        };
        netgear_wndr3700v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-netgear_wndr3700v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3700v2-squashfs-factory.img";
              sha256 = "218b0f39c684c546e4cd813f6c1f8ad7d74696fc1bca232014c16b9c3ca94184";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "5686cd1e6467e910bdb5c77ae2a1bf6e100a5fbbda6cde7c82b100ab131fe411";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndr3700v2"
            "wndr3700"
          ];
          titles = [
            {
              title = "NETGEAR WNDR3700v2";
            }
          ];
        };
        netgear_wndr3800 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-reset"
            "kmod-owl-loader"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-netgear_wndr3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3800-squashfs-factory.img";
              sha256 = "9c98bfda46f3fa7b5fd9c9cc92ca74f12ca71b241be3980decdac3ba7299c649";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-netgear_wndr3800-squashfs-sysupgrade.bin";
              sha256 = "d83e9799954e67bf19db7141deb9f4b2e7a6bf430eb62f7bb88203a464680b34";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndr3800"
            "wndr3700"
          ];
          titles = [
            {
              title = "NETGEAR WNDR3800";
            }
          ];
        };
        ocedo_koala = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ocedo_koala";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ocedo_koala-squashfs-sysupgrade.bin";
              sha256 = "4e8fa150b93da457a447fda0b961474b8ed2c4f89ed002c1c917b2c125d7f2c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ocedo,koala"
            "koala"
          ];
          titles = [
            {
              title = "OCEDO Koala";
            }
          ];
        };
        ocedo_raccoon = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ocedo_raccoon";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ocedo_raccoon-squashfs-sysupgrade.bin";
              sha256 = "189fc3ca54798283c35e843079b0df9df0c8884b6dd79107b7d3216c724590ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ocedo,raccoon"
          ];
          titles = [
            {
              title = "OCEDO Raccoon";
            }
          ];
        };
        ocedo_ursus = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ocedo_ursus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ocedo_ursus-squashfs-sysupgrade.bin";
              sha256 = "02942f284873e860c532ef8d893496ee949582cf16e7947440b9cfe9c98e6863";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ocedo,ursus"
          ];
          titles = [
            {
              title = "OCEDO Ursus";
            }
          ];
        };
        openmesh_om5p-ac-v2 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "om-watchdog"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-openmesh_om5p-ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-openmesh_om5p-ac-v2-squashfs-sysupgrade.bin";
              sha256 = "251474c5936207feee2ef23028911d00945c7e84a401497e68e7c0aeb10d9756";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "openmesh,om5p-ac-v2"
            "om5p-acv2"
          ];
          titles = [
            {
              title = "OpenMesh OM5P-AC v2";
            }
          ];
        };
        pcs_cap324 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-pcs_cap324";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-pcs_cap324-squashfs-sysupgrade.bin";
              sha256 = "bedf4678deb58e38c947da44a29e284259491b4bb6365467bb93ee3e1d987d7f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pcs,cap324"
            "cap324"
          ];
          titles = [
            {
              title = "PowerCloud Systems CAP324";
            }
          ];
        };
        pcs_cr3000 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-pcs_cr3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-pcs_cr3000-squashfs-sysupgrade.bin";
              sha256 = "2e605bb9f7fc36f94219f968acf805474d9ac8ab7698db6f545c550687de9678";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pcs,cr3000"
            "cr3000"
          ];
          titles = [
            {
              title = "PowerCloud Systems CR3000";
            }
          ];
        };
        pcs_cr5000 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-core"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-pcs_cr5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-pcs_cr5000-squashfs-sysupgrade.bin";
              sha256 = "0e46f5b90eeee1c3bba150d2c9ffd4e91444763e48df2ade700af1a1dc9a97b5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pcs,cr5000"
            "cr5000"
          ];
          titles = [
            {
              title = "PowerCloud Systems CR5000";
            }
          ];
        };
        phicomm_k2t = {
          device_packages = [
            "kmod-leds-reset"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-phicomm_k2t";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-phicomm_k2t-squashfs-sysupgrade.bin";
              sha256 = "e5859a2169f68365c75981b7ca0d7b168fbaa863272807578d2c0d2308ef133e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "phicomm,k2t"
          ];
          titles = [
            {
              title = "Phicomm K2T";
            }
          ];
        };
        pisen_wmm003n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-chipidea2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-pisen_wmm003n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-pisen_wmm003n-squashfs-factory.bin";
              sha256 = "b9493136b348f7d3ac3bd84bbfbb246b5d61dfbdeb316f2bffd415a765ff1532";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-pisen_wmm003n-squashfs-sysupgrade.bin";
              sha256 = "4420d1b4b504feec5ddee05e72c997ccbcacd737a7a0111c5b332674b125d084";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pisen,wmm003n"
          ];
          titles = [
            {
              title = "Pisen WMM003N (Cloud Easy Power)";
            }
          ];
        };
        rosinson_wr818 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-rosinson_wr818";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-rosinson_wr818-squashfs-sysupgrade.bin";
              sha256 = "b79a4346d576add0a2c0991f9f4bcaff2177d9254aabe6dec83294b41cd76e45";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rosinson,wr818"
          ];
          titles = [
            {
              title = "ROSINSON WR818";
            }
          ];
        };
        tplink_archer-a7-v5 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-a7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-a7-v5-squashfs-sysupgrade.bin";
              sha256 = "5fcba0b1d8d4da0838b93dc00782779ca79a0978ddd2d545272b76f4d8df1302";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-a7-v5-squashfs-factory.bin";
              sha256 = "ce3aef504f7fd54cb46f92014daf5da513406de43dbc1c99de0c7e138f2e73ac";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-a7-v5"
          ];
          titles = [
            {
              title = "TP-Link Archer A7 v5";
            }
          ];
        };
        tplink_archer-c2-v3 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c2-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c2-v3-squashfs-sysupgrade.bin";
              sha256 = "004c71cdf6e5e96a90b9c77849a81b7b8a2205b3c5dff688d8886dfa748d8728";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c2-v3-squashfs-factory.bin";
              sha256 = "fbfc0366778b0e61114661b0c3715269df1672c18d9433247f5f37d01320c8ef";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c2-v3"
          ];
          titles = [
            {
              title = "TP-Link Archer C2 v3";
            }
          ];
        };
        tplink_archer-c25-v1 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c25-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c25-v1-squashfs-factory.bin";
              sha256 = "30398ccf882276bca3165a544b2f90ef6bd081e715121ea3113a5bef071734df";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "63da0f77bc079b48f01bce7c489d6dc74743a1f227c08ea60e28ea599b4dd1da";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c25-v1"
            "archer-c25-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer C25 v1";
            }
          ];
        };
        tplink_archer-c5-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c5-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c5-v1-squashfs-factory.bin";
              sha256 = "9c371c26790e240df4a93de7646ba0b134e06f8ada5627d804d73b33a45c0213";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "1753e7f23fd86e7e823c6c6cdaee8e5b6fa82dd4b71323a30c54578c718b2614";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c5-v1"
            "archer-c5"
          ];
          titles = [
            {
              title = "TP-Link Archer C5 v1";
            }
          ];
        };
        tplink_archer-c58-v1 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c58-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c58-v1-squashfs-factory.bin";
              sha256 = "7ff360812c251bb56d3944d03033d5b5bd04ecbff47a15754d87bf9e7da1fc41";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "2be7a010a16329421d8b2392ca1de0380b5960016cf05c1cfc3a83f3b552c24e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c58-v1"
            "archer-c58-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer C58 v1";
            }
          ];
        };
        tplink_archer-c59-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c59-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c59-v1-squashfs-factory.bin";
              sha256 = "4c6849813814cf3927d311f912c0cc2800bb8418f5399201f7cace2cb9256a67";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "cfec54aef0299e99d0990f8001d9f2ebfbc8830ecd2b07ff7ac4c043cf29bf3b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c59-v1"
            "archer-c59-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer C59 v1";
            }
          ];
        };
        tplink_archer-c6-v2 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c6-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c6-v2-squashfs-sysupgrade.bin";
              sha256 = "27f63d915940554daef16877fde78d077e5749dca7555af5fb94aca5059f8f8d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c6-v2-squashfs-factory.bin";
              sha256 = "e28db1f0c49628aa1b241f05478bac3092739d4911c62418911f2befb7082b21";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c6-v2"
          ];
          titles = [
            {
              title = "TP-Link Archer C6 v2";
            }
          ];
        };
        tplink_archer-c60-v1 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "738f53156f717fd53c726aa8751047d3c6cb0c8707f8bd7a79dd1abcd6395f20";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v1-squashfs-factory.bin";
              sha256 = "272681711b8c0964896cf9bee73a225be92039d130574db466512fafcce65e1a";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c60-v1"
            "archer-c60-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer C60 v1";
            }
          ];
        };
        tplink_archer-c60-v2 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v2-squashfs-factory.bin";
              sha256 = "5b4ab312365c7940868651885cf0fd76387759c132ef77091b7175addb5fab7d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "900e098b73d8ee09cf3fc710e32eb3b16f3573e6929fb950d84fef49c4d7c961";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c60-v2"
            "archer-c60-v2"
          ];
          titles = [
            {
              title = "TP-Link Archer C60 v2";
            }
          ];
        };
        tplink_archer-c60-v3 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v3-squashfs-sysupgrade.bin";
              sha256 = "f7525a190bd4b7a2463bb8876b9cf5bd9316175e8ae2c95c03d9b7f547ac37f9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c60-v3-squashfs-factory.bin";
              sha256 = "795a66afedb8be26068586db50de09f6cc866c846a50e5636aecc47cb4b41db5";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c60-v3"
          ];
          titles = [
            {
              title = "TP-Link Archer C60 v3";
            }
          ];
        };
        tplink_archer-c7-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "d747737070f81065f8ad05cab4dbe5ed0d56ce0c159bdd86dde5168a61e52320";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v1-squashfs-factory.bin";
              sha256 = "cb50111bcb2bf1d3db686948dba0dc800b4acd67dad92dffd0ff0d0a28cdad21";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c7-v1"
            "archer-c7"
          ];
          titles = [
            {
              title = "TP-Link Archer C7 v1";
            }
          ];
        };
        tplink_archer-c7-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "be16baf192297a7f7e4122c982ca0fbee5b931ce9091d7f629436d664625fb5b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "c2bb8d57647ef948a8bec79e3ba72c17ace36243d3c437a4cf8c8025796bc3fb";
              type = "factory-eu";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "ea4e3945c9c3d066e182aa90ac23fb392a0a2775f155182f399c29335a28ad0d";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v2-squashfs-factory.bin";
              sha256 = "74d03b89d56d439f615ea5961381fbfe04701d6857c941b1399887312ad75ad9";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c7-v2"
            "archer-c7"
          ];
          titles = [
            {
              title = "TP-Link Archer C7 v2";
            }
          ];
        };
        tplink_archer-c7-v4 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v4-squashfs-factory.bin";
              sha256 = "b18ac9918b2708cc54f68a3531444cddfca519cbe0e0d6dc66706a661396ef87";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "17287f9aeaed9eed6f85649886e4f16b38b43274ceaa881113a0e9297d68e3f0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c7-v4"
            "archer-c7-v4"
          ];
          titles = [
            {
              title = "TP-Link Archer C7 v4";
            }
          ];
        };
        tplink_archer-c7-v5 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "3b22e7b702e45d8f12cfc9c499777ca41ec9a85a7b0f8dccc6f3cb36187db17f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-c7-v5-squashfs-factory.bin";
              sha256 = "531df8bb811e753b5b36c4ecfb468e2ea33ce12d31fb00d9f07fb14b130b590d";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,archer-c7-v5"
            "archer-c7-v5"
          ];
          titles = [
            {
              title = "TP-Link Archer C7 v5";
            }
          ];
        };
        tplink_archer-d50-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_archer-d50-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_archer-d50-v1-squashfs-sysupgrade.bin";
              sha256 = "3f442df4bd62d548a3b0f442e434f47ecebc6351001a171dfd46a2a3b517edbb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-d50-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer D50 v1";
            }
          ];
        };
        tplink_cpe210-v2 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "736b374ec362840ef58fede7e4b3807f90c93ebda732ab5c093f848d16593c8c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v2-squashfs-factory.bin";
              sha256 = "49e9f95794d96f89c96806c170cc8db14dee399a1ba394aa7b500fc2a0f328c0";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,cpe210-v2"
            "cpe210-v2"
          ];
          titles = [
            {
              title = "TP-Link CPE210 v2";
            }
          ];
        };
        tplink_cpe210-v3 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v3-squashfs-factory.bin";
              sha256 = "eb70c32ddec0264cbd6421b9961c57b44808c8424ac18e85f2ce14db5ab1cfed";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "eb9a7b43eb8423ec646ce1eb8966ecbe5d26e79b1e9f2c51852192e0e2c87567";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,cpe210-v3"
            "cpe210-v3"
          ];
          titles = [
            {
              title = "TP-Link CPE210 v3";
            }
          ];
        };
        tplink_cpe220-v3 = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_cpe220-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe220-v3-squashfs-sysupgrade.bin";
              sha256 = "c83fafd730ca66937f6d65b0f43b3fcb5990806a161a351fa5af43307c0a920e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_cpe220-v3-squashfs-factory.bin";
              sha256 = "b4061d73db24b9721ffbf9acd791c847ff1729e84c9834d6ad14d7936e86af31";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,cpe220-v3"
          ];
          titles = [
            {
              title = "TP-Link CPE220 v3";
            }
          ];
        };
        tplink_re350k-v1 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_re350k-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_re350k-v1-squashfs-factory.bin";
              sha256 = "5afca5e24ae864601cc31e9c1bce61985cd8111509ea03ab9ab0ed01587c8b53";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_re350k-v1-squashfs-sysupgrade.bin";
              sha256 = "63acffdc704ea9524ca286b250a77f8cf472e3429ba20c0dcef9e8d5de8df7ce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,re350k-v1"
          ];
          titles = [
            {
              title = "TP-Link RE350K v1";
            }
          ];
        };
        tplink_re450-v2 = {
          device_packages = [
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_re450-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_re450-v2-squashfs-factory.bin";
              sha256 = "952acc6295559b795e18cf638011c7fc94150cd89e883db10d164d5190b080b5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_re450-v2-squashfs-sysupgrade.bin";
              sha256 = "2f089bd9e9050dbafc2870e0d8b9b4bdaf5d96cd981a3de19aa5dfc9149b3826";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,re450-v2"
          ];
          titles = [
            {
              title = "TP-Link RE450 v2";
            }
          ];
        };
        tplink_tl-wdr3500-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "e68f839fcd5eb5ccb26079a23a614a2cc8bc0d0875cb136dea95c858cced7d1d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "02140f79e3455e95d5c67de3a175920a0c354c07f9ee453e027221628787dce1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr3500-v1"
            "tl-wdr3500"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR3500 v1";
            }
          ];
        };
        tplink_tl-wdr3600-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3600-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "775d92a46b9ae93d7aa7967f54109958107db84b7557cb28a756bf533790b608";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "d705f03b87f810bc2696326d9057955023bf1ec72cf0b7aad111681af65b8f0a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr3600-v1"
            "tl-wdr4300"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR3600 v1";
            }
          ];
        };
        tplink_tl-wdr4300-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "513cc304252c8d555a42c537b624404b43536f0ecad6643d5f08e2782150c754";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "54e8c057609856dfbc28f6ab487b278eeb3779159691a7c1299067c3ecff88c2";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr4300-v1"
            "tl-wdr4300"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR4300 v1";
            }
          ];
        };
        tplink_tl-wdr4300-v1-il = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "7f6ce10d41de3f0157a53c430dddc1b490cc159473e4c4c86e4ad4a9592f3335";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "64ee9ec6595c26b456ad381b1f44f2e11c82abd4a5b824d4a5b92569c10c01cb";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr4300-v1-il"
            "tl-wdr4300"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR4300 v1 (IL)";
            }
          ];
        };
        tplink_tl-wdr4310-v1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4310-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "24a54e8f64bebc158b3155442760b629dd04ba6616aaaf02cfba00fb3e9b833b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "cef2a8ca45b3cc272739d2338b31c810684cf36beaedee364cf9863fe4a0c560";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr4310-v1"
            "tl-wdr4300"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR4310 v1";
            }
          ];
        };
        tplink_tl-wdr4900-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4900-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "9e3206b841df62f515c65e96a413a985671b83d8f14c4283775daa36251a4b42";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "437bc99d87755d15926e45fc5d86f828a694175e9844ddf6575b2f6d5b262486";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr4900-v2"
            "tl-wdr4900-v2"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR4900 v2";
            }
          ];
        };
        tplink_tl-wr1043n-v5 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "1d8961522ea21a433055d66006fad3779b5e14e3a6ed445aa04aa32b2270c0b7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "c3de5e13b30b4b61550c096ca29dcc75899f442c3ae170cdef9e14a62bbeac14";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wr1043n-v5"
            "tl-wr1043n-v5"
          ];
          titles = [
            {
              title = "TP-Link TL-WR1043N v5";
            }
          ];
        };
        tplink_tl-wr1043nd-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "679a3975ed37bf33d4183355b2635d3dc09257483bedeb0c98ce193d54820d41";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "c4f6aa68adb8e28100a072f0db6bdbcf3a0b3ab42c9f5144f4a9fa2e7badaa24";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr1043nd-v1"
            "tl-wr1043nd"
          ];
          titles = [
            {
              title = "TP-Link TL-WR1043N/ND v1";
            }
          ];
        };
        tplink_tl-wr1043nd-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "78bd8e4438fb5533d49103867b0e91321a199a2ee6f7c88ff6854dc0f3199cfe";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "9ea062403a7353d98a50bb427eded2e9a4fa85ee8ee1100b30f0d7622bb707a0";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wr1043nd-v2"
            "tl-wr1043nd-v2"
          ];
          titles = [
            {
              title = "TP-Link TL-WR1043N/ND v2";
            }
          ];
        };
        tplink_tl-wr1043nd-v3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "e48b096e8a6160b8bfa53d8f1977d8d41d73b2e2dae92cc54cb7ade867580fad";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "dd9372cbce39b114a99b340994216961e721bd668fb1be89b4c13ea39db4f44c";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wr1043nd-v3"
            "tl-wr1043nd-v2"
          ];
          titles = [
            {
              title = "TP-Link TL-WR1043N/ND v3";
            }
          ];
        };
        tplink_tl-wr1043nd-v4 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "b82b477fb0b7aa039e06f1fbf30aff185446e70c762b90d8bf02f20b547e3791";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "3af5c94aebc14fe2c6ada032caa502be39f18dd0a06c6e76cd37ba723c6ef03f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr1043nd-v4"
            "tl-wr1043nd-v4"
          ];
          titles = [
            {
              title = "TP-Link TL-WR1043N/ND v4";
            }
          ];
        };
        tplink_tl-wr2543-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr2543-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "8af9210ab917d04833803d96777bc26a83065f359ecbf6ebe07e85d9cc93939f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "ad7e8d71c73aaa2ffc2533bab7d8a3818f69646c4cf52a15eae1674e02b91add";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr2543-v1"
            "tl-wr2543n"
          ];
          titles = [
            {
              title = "TP-Link TL-WR2543N/ND v1";
            }
          ];
        };
        tplink_tl-wr710n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-chipidea2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "0bc3b2846c2de3af4ed7f0d9e5c683a3d5e49951f54056c5329e3c2885547037";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "db3b6c7b91f45aff8fcf2062ed5dec2615fd063e1e9453dee951187e279bc911";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr710n-v1"
            "tl-wr710n"
          ];
          titles = [
            {
              title = "TP-Link TL-WR710N v1";
            }
          ];
        };
        "tplink_tl-wr710n-v2.1" = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-chipidea2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "a7be38f9b78396db0e9e8f8cd477ab908628cd87211b3abfa9706f899439f0f3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "9b067e783f2aa5c21245d4cf8186436fa68b4ee506deed0182d15c51995442ef";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,tl-wr710n-v2.1"
            "tl-wr710n"
          ];
          titles = [
            {
              title = "TP-Link TL-WR710N v2.1";
            }
          ];
        };
        tplink_tl-wr810n-v1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "5ae31924ccb049886d07e7b4b2be843b080f9c94375669954bc6146d1de46548";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "61488ba4483243b9a6f3ef68d4e6a003380be36d03c9b5b53ec9daa0f54ec4cb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr810n-v1"
            "tl-wr810n"
          ];
          titles = [
            {
              title = "TP-Link TL-WR810N v1";
            }
          ];
        };
        tplink_tl-wr810n-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "6d868f3fe6ff2c28a3c6bcf9fb45166e501d12e460a72ba127c0328901cba83a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "aed9734135f5af6a3a58e4c5dd4eafe040e680ff0c19e907ea98cd59394aea89";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr810n-v2"
            "tl-wr810n-v2"
          ];
          titles = [
            {
              title = "TP-Link TL-WR810N v2";
            }
          ];
        };
        tplink_tl-wr842n-v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "59495eece280007944975611f9e11a65edacb6d1da146b4a75c4f332e5f4458a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "ad353246d65e64b4f58454df1737039d0239a7b2bcbf0b3260cfe8090a19dc96";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr842n-v1"
            "tl-mr3420"
          ];
          titles = [
            {
              title = "TP-Link TL-WR842N/ND v1";
            }
          ];
        };
        tplink_tl-wr842n-v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "14457280e9af36235942fbd2888212c9599ac76de952833b7cf18b46eada8d6e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "d9dfbf0af91a40fb7799bb78536f09d87ba438218007ab7925c5d014bac2a994";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr842n-v2"
            "tl-wr842n-v2"
          ];
          titles = [
            {
              title = "TP-Link TL-WR842N/ND v2";
            }
          ];
        };
        tplink_tl-wr842n-v3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "9bf3456c6768657b1fdb99a17521c5fa8e6dee229baceb352fb601accdaa36b7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-tplink_tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "dffea7e9aac84664578daf95d09102701c27dd55fd14a8bdcb423ced83197532";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr842n-v3"
            "tl-wr842n-v3"
          ];
          titles = [
            {
              title = "TP-Link TL-WR842N v3";
            }
          ];
        };
        ubnt_acb-isp = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_acb-isp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_acb-isp-squashfs-sysupgrade.bin";
              sha256 = "828bf75c4cef5e03863e7c3c25e70c7a0f565ce31e7c216f7b3a21ba237fb288";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,acb-isp"
          ];
          titles = [
            {
              title = "Ubiquiti airCube ISP";
            }
          ];
        };
        ubnt_airrouter = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_airrouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_airrouter-squashfs-factory.bin";
              sha256 = "936b5dcf4087ad58816478f30d693ea4d91e1fe513860731947366f0831805c7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_airrouter-squashfs-sysupgrade.bin";
              sha256 = "9dcb4b6afc486ec64bc45646ef48db66a023fe39201ab8e1d9833da0ef70fea3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,airrouter"
            "airrouter"
          ];
          titles = [
            {
              title = "Ubiquiti AirRouter";
            }
          ];
        };
        ubnt_bullet-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m-squashfs-factory.bin";
              sha256 = "be7a3b4637850c4175441fc26f45af1aa6257b5b6175a792cd3f750b570a775a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m-squashfs-sysupgrade.bin";
              sha256 = "602c9eee66ae8237959ad49a37a38ce66da8ad7624556595a2a151d818d584e6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,bullet-m"
            "bullet-m"
          ];
          titles = [
            {
              title = "Ubiquiti Bullet-M";
            }
          ];
        };
        ubnt_bullet-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "fef5892e69a11fce8e12f2bfad4902d2a99cac3fb712b4e05235eef83f730703";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_bullet-m-xw-squashfs-factory.bin";
              sha256 = "d0f3fbdba489026fab60872f0646f43eb691eb2b27af014a4656c2f2ac69ca24";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,bullet-m-xw"
            "bullet-m-xw"
          ];
          titles = [
            {
              title = "Ubiquiti Bullet-M (XW)";
            }
          ];
        };
        ubnt_lap-120 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_lap-120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_lap-120-squashfs-sysupgrade.bin";
              sha256 = "bf67be9d844d5ee8beb99b1bcc40c68bb5d8620f003e869c5fdd694d71d69e02";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_lap-120-squashfs-factory.bin";
              sha256 = "f605b53a32e11b2b01b242533bc566576788a519035ef38d68f78d417a95da7a";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,lap-120"
          ];
          titles = [
            {
              title = "Ubiquiti LiteAP ac (LAP-120)";
            }
          ];
        };
        ubnt_nanobeam-ac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanobeam-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanobeam-ac-squashfs-sysupgrade.bin";
              sha256 = "e3b085dbff20c2b706e82dda1fecfae523514f50bbb3cd68d2399558fff17429";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanobeam-ac-squashfs-factory.bin";
              sha256 = "3c5235286008cbaea1e11bf370425aec38e70ccf9dc6e05ff54612d6b8bc32ce";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,nanobeam-ac"
          ];
          titles = [
            {
              title = "Ubiquiti NanoBeam AC";
            }
          ];
        };
        ubnt_nanostation-ac = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac-squashfs-factory.bin";
              sha256 = "286456749800900a7655e10c882989240c34416fe5084fdb4d54a3d737be3665";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac-squashfs-sysupgrade.bin";
              sha256 = "f4f49044fbb2944dd4c4ce88b2e97a91ecc2b24fe927337ef1cd3953841cb2ee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-ac"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation AC";
            }
          ];
        };
        ubnt_nanostation-ac-loco = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac-loco";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac-loco-squashfs-factory.bin";
              sha256 = "0efaaf14e2e1671864927bdb550dda48cfd1cadfd1ed53cf48b00b3edcbdb893";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-ac-loco-squashfs-sysupgrade.bin";
              sha256 = "26be84fd54d71c9ac65d7c673d4b49e384f501b5df78882c6065a06f3b493cfe";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-ac-loco"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation AC loco";
            }
          ];
        };
        ubnt_nanostation-loco-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m-squashfs-factory.bin";
              sha256 = "49e1f515e188cac516b98a9b8318d23ac793768e991a51883fa1dad2ddf81d79";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m-squashfs-sysupgrade.bin";
              sha256 = "284a39594362c053242c161407e5a963ee8d8cfab741005e1056f109130f05ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-loco-m"
            "bullet-m"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation Loco M";
            }
          ];
        };
        ubnt_nanostation-loco-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "222fa7b0ff349ae65649a638d8a38dfb746b57100c5ab883898e16e5215d2c4c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-factory.bin";
              sha256 = "a70bdbe118b4b7865dcafd1d737ba7f84762766474092bd0ffdcb8e6e419707d";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-loco-m-xw"
            "loco-m-xw"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation Loco M (XW)";
            }
          ];
        };
        ubnt_nanostation-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m-squashfs-factory.bin";
              sha256 = "c656d128d4b905d079370b6b8a1fea0f3218e3b51c18a1f46f353f7e145d5224";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m-squashfs-sysupgrade.bin";
              sha256 = "e6b72728cdc2d34c01436e21694e740e3f01de3f32664c2b20c3abfc3ff51d7b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-m"
            "nanostation-m"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation M";
            }
          ];
        };
        ubnt_nanostation-m-xw = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m-xw-squashfs-sysupgrade.bin";
              sha256 = "6fba633b81ab2ab06e755a031f3dac38a804bdf5b5d539ecbe6212794e56b51a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_nanostation-m-xw-squashfs-factory.bin";
              sha256 = "7c2d165d7f052ab4737da00dd62d4be4239f02f1d8d330fd7668023282e1643d";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,nanostation-m-xw"
            "nanostation-m-xw"
          ];
          titles = [
            {
              title = "Ubiquiti Nanostation M (XW)";
            }
          ];
        };
        ubnt_picostation-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_picostation-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_picostation-m-squashfs-sysupgrade.bin";
              sha256 = "3f87f5c7d4802ab8a612d2d8c659557662db349aef2009e1f043cbe67788d0cf";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_picostation-m-squashfs-factory.bin";
              sha256 = "626eb24db1251c93a1e9014be00364a00a3ff0ecc5afb4f26ff3b3d511c3ef3c";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,picostation-m"
            "bullet-m"
          ];
          titles = [
            {
              title = "Ubiquiti Picostation M";
            }
          ];
        };
        ubnt_rocket-m = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ohci"
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_rocket-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_rocket-m-squashfs-sysupgrade.bin";
              sha256 = "1648a9be158201aa8fb953edf7a701536bb3d4c66789efb05ae9f9b2716e1536";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_rocket-m-squashfs-factory.bin";
              sha256 = "fa49b17781b28b80f80834ea94be0f3b5ba81b4b5048ea6d426d4f0320e9ac14";
              type = "factory";
            }
          ];
          supported_devices = [
            "ubnt,rocket-m"
            "rocket-m"
          ];
          titles = [
            {
              title = "Ubiquiti Rocket-M";
            }
          ];
        };
        ubnt_routerstation = {
          device_packages = [
            "-kmod-ath9k"
            "-wpad-mini"
            "-uboot-envtools"
            "kmod-usb-ohci"
            "kmod-usb2"
            "fconfig"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_routerstation";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_routerstation-squashfs-factory.bin";
              sha256 = "99dc4fdf43dae71fdaeeee1578cec6ab53a5a31690b09eb412fae596ea3d74a2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_routerstation-squashfs-sysupgrade.bin";
              sha256 = "f235b4775ce072ba2793d3804cbd5c5476318d7c11f44de4e91e68f61db329ce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,routerstation"
            "routerstation"
          ];
          titles = [
            {
              title = "Ubiquiti RouterStation";
            }
          ];
        };
        ubnt_routerstation-pro = {
          device_packages = [
            "-kmod-ath9k"
            "-wpad-mini"
            "-uboot-envtools"
            "kmod-usb-ohci"
            "kmod-usb2"
            "fconfig"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_routerstation-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_routerstation-pro-squashfs-factory.bin";
              sha256 = "2d313b4f3649815e208b7aadfb890f0851fa711e4d438cdc911be2688125a9d5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_routerstation-pro-squashfs-sysupgrade.bin";
              sha256 = "db5cc42908e3fd414d1f9a75433978fc407f200a25d6f84ec0084f837f9ee063";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,routerstation-pro"
            "routerstation-pro"
          ];
          titles = [
            {
              title = "Ubiquiti RouterStation Pro";
            }
          ];
        };
        ubnt_unifi = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifi-squashfs-factory.bin";
              sha256 = "b788388c9da0bf512f87cf845a6337c3049a6cede9c7f5d7f884348754d87212";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifi-squashfs-sysupgrade.bin";
              sha256 = "a3153d88901e54ddf5044a8ab2ea2821ce657813479819ea6c9f18b3f25aa3df";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi"
            "unifi"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi";
            }
          ];
        };
        ubnt_unifiac-lite = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "57d4c8fedbdfa519517e5eade8f2ddf6ea9b0be957c443e2e88b5df2e367e412";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifiac-lite"
            "unifiac-lite"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Lite";
            }
          ];
        };
        ubnt_unifiac-lr = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-lr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "b1d837c07a3991718a48bd5baa8ede19cdacd4e90c6888f2550a4550f58ff49d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifiac-lr"
            "unifiac-lite"
            "ubnt,unifiac-lite"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-LR";
            }
          ];
        };
        ubnt_unifiac-mesh = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-mesh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "0fcab4a11d04eae42eebeddc2d1cab2e36445904694bd2e4f9178bcce7d9f4f8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifiac-mesh"
            "unifiac-lite"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Mesh";
            }
          ];
        };
        ubnt_unifiac-mesh-pro = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-mesh-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "3b9a472bd3f49583e810394ec641544eee28d08ae69364682695192d8a783543";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifiac-mesh-pro"
            "unifiac-pro"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Mesh Pro";
            }
          ];
        };
        ubnt_unifiac-pro = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-ubnt_unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "498e78cb39108db6aec78927cc3f10bd7c18521f19a934feaa8724b1c4f57ebf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifiac-pro"
            "unifiac-pro"
          ];
          titles = [
            {
              title = "Ubiquiti UniFi AC-Pro";
            }
          ];
        };
        wd_mynet-n750 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-wd_mynet-n750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-wd_mynet-n750-squashfs-factory.bin";
              sha256 = "0bb0d31827a1e0969959a13d65d867055ca027e021ce457a3c52fc8e70987d0c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-wd_mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "adc4a89e550a2d82ab8d407ccf41c23c49f0c7c82518c19c2abc144f1e89288c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wd,mynet-n750"
            "mynet-n750"
          ];
          titles = [
            {
              title = "Western Digital My Net N750";
            }
          ];
        };
        wd_mynet-wifi-rangeextender = {
          device_packages = [
            "rssileds"
            "nvram"
            "-swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-wd_mynet-wifi-rangeextender";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-wd_mynet-wifi-rangeextender-squashfs-sysupgrade.bin";
              sha256 = "0d0dd454ad66ee182e1570365ff53b36ebf2bcd395f1a2e6162e9c90324676f8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wd,mynet-wifi-rangeextender"
            "mynet-rext"
          ];
          titles = [
            {
              title = "Western Digital My Net Wi-Fi Range Extender";
            }
          ];
        };
        winchannel_wb2000 = {
          device_packages = [
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-rtc-ds1307"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-winchannel_wb2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-winchannel_wb2000-squashfs-sysupgrade.bin";
              sha256 = "851c676168671dfa3f5041fa140eec70b1e6f37aece16887815840cc13e6af69";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "winchannel,wb2000"
          ];
          titles = [
            {
              title = "Winchannel WB2000";
            }
          ];
        };
        xiaomi_mi-router-4q = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-generic-xiaomi_mi-router-4q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-xiaomi_mi-router-4q-squashfs-sysupgrade.bin";
              sha256 = "23a4d72fbdb5799193cb5d5fe198078c572c6255fcc9c06e4648c2c1c941fab6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-4q"
          ];
          titles = [
            {
              title = "Xiaomi Mi Router 4Q";
            }
          ];
        };
        yuncore_a770 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-yuncore_a770";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_a770-squashfs-sysupgrade.bin";
              sha256 = "168cae76380af35c2817793f5089af58318e1a146c84b1746a24f0baf3f35e05";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_a770-squashfs-tftp.bin";
              sha256 = "38c7531be20c096c48b6b80d2b85cbad1183b5eee0207350f00315ed5352de69";
              type = "tftp";
            }
          ];
          supported_devices = [
            "yuncore,a770"
          ];
          titles = [
            {
              title = "YunCore A770";
            }
          ];
        };
        yuncore_a782 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-yuncore_a782";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_a782-squashfs-sysupgrade.bin";
              sha256 = "3d6e2098e6146677475b1990ab8279a209446640c95ada4dc1ff1ac38da84ffc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_a782-squashfs-tftp.bin";
              sha256 = "1dd93499da053b9e42465263fe24a1c63c40e7882b04eec919d6806e25113c0e";
              type = "tftp";
            }
          ];
          supported_devices = [
            "yuncore,a782"
          ];
          titles = [
            {
              title = "YunCore A782";
            }
          ];
        };
        yuncore_xd4200 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-yuncore_xd4200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_xd4200-squashfs-tftp.bin";
              sha256 = "82506ab01b7c14ec202ae4f3a6a25f12397d454214657eedcf6bcb66ec15dab6";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-yuncore_xd4200-squashfs-sysupgrade.bin";
              sha256 = "a35abc1378232491c5059c4d1d6e3e2e6ae9b286ce099a269f7a95469dc729ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "yuncore,xd4200"
          ];
          titles = [
            {
              title = "YunCore XD4200";
            }
          ];
        };
        zbtlink_zbt-wd323 = {
          device_packages = [
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-rtc-pcf8563"
            "kmod-usb-serial"
            "kmod-usb-serial-cp210x"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ath79-generic-zbtlink_zbt-wd323";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-generic-zbtlink_zbt-wd323-squashfs-sysupgrade.bin";
              sha256 = "37d5ad9a16776b910c8ebc7a1e6910cbaf44299016f982b312134a9e8d3c1eed";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-wd323"
          ];
          titles = [
            {
              title = "ZBT WD323";
            }
          ];
        };
      };
      target = "ath79/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    tiny = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath9k"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        buffalo_whr-g301n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-tiny-buffalo_whr-g301n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-buffalo_whr-g301n-squashfs-tftp.bin";
              sha256 = "5febddfc4e095f65dd263669ffc06d2dad0ee7928c8ba18b8a093a337ac559fc";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-buffalo_whr-g301n-squashfs-factory.bin";
              sha256 = "acb086fb00d5405e4f29e1a67ff28d86761044ae593ca5ba68bec4063fad4aa3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-buffalo_whr-g301n-squashfs-sysupgrade.bin";
              sha256 = "1cf80f22c16672d59cfb8270044e516735e563b9461b183907fd36fef8403d6f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,whr-g301n"
            "whr-g301n"
          ];
          titles = [
            {
              title = "Buffalo WHR-G301N";
            }
          ];
        };
        netgear_wnr612-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-tiny-netgear_wnr612-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-netgear_wnr612-v2-squashfs-sysupgrade.bin";
              sha256 = "f48ee1e4dbfd417af9a29dcf11b2888510fa21c2f8e8e6adb3077e5020f03491";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-netgear_wnr612-v2-squashfs-factory.img";
              sha256 = "e90fcd065929353673f21a596f408a54e207f23042a3d3537163282d8629af17";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wnr612-v2"
            "wnr612-v2"
          ];
          titles = [
            {
              title = "Netgear WNR612v2";
            }
          ];
        };
        on_n150r = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ath79-tiny-on_n150r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-on_n150r-squashfs-factory.img";
              sha256 = "a3c1ac9144b67ed588d81fff5d57a39ecf82beb8905cf578c1e9bcffc093bd27";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-on_n150r-squashfs-sysupgrade.bin";
              sha256 = "fc15cbb3a79bbd26cf58f30686eff55af5505b16727df070671ee9d2f66a3340";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "on,n150r"
            "n150r"
          ];
          titles = [
            {
              title = "ON Network N150R";
            }
          ];
        };
        pqi_air-pen = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ath79-tiny-pqi_air-pen";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ath79-tiny-pqi_air-pen-squashfs-sysupgrade.bin";
              sha256 = "d67edf8f5438ef362e2422fa6764aa058123360f82ec865d1facd3fc61b7c9f6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pqi,air-pen"
            "pqi-air-pen"
          ];
          titles = [
            {
              title = "PQI Air-Pen";
            }
          ];
        };
      };
      target = "ath79/tiny";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  bcm53xx = {
    generic = {
      arch_packages = "arm_cortex-a9";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "nvram"
        "osafeloader"
        "oseama"
        "otrx"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "nvram"
        "osafeloader"
        "oseama"
        "otrx"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
      ];
      metadata_version = 1;
      profiles = {
        asus-rt-ac56u = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-asus-rt-ac56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-asus-rt-ac56u-squashfs.trx";
              sha256 = "950c37fb0c49f3b60ff45af0cbdbc2a8b8d41601d96d3cbc847471d13bfa9446";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-AC56U";
            }
          ];
        };
        asus-rt-ac68u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-asus-rt-ac68u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-asus-rt-ac68u-squashfs.trx";
              sha256 = "7cae758e9473cfbb6f71ad4792cda784045405cbbe33ad9c01ff0f1ad0f93445";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-AC68U";
            }
          ];
        };
        asus-rt-ac87u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-asus-rt-ac87u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-asus-rt-ac87u-squashfs.trx";
              sha256 = "f0f5224eb08e3ec6838a3382e5a0311ef1d272e213b2cefe25f2f5c4b0c60b8a";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-AC87U";
            }
          ];
        };
        asus-rt-n18u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-asus-rt-n18u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-asus-rt-n18u-squashfs.trx";
              sha256 = "d766bc94b2a5d3bc6ebe826034c49f712242e47a41377925be96399c18c5a9b3";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N18U";
            }
          ];
        };
        buffalo-wxr-1900dhp = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-buffalo-wxr-1900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wxr-1900dhp-squashfs.trx";
              sha256 = "eb80bdf3535aaf28210bf066e89bbdffb5b8c94787d0f24a28eb910414c70f5d";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Buffalo WXR-1900DHP";
            }
          ];
        };
        buffalo-wzr-1750dhp = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-buffalo-wzr-1750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wzr-1750dhp-squashfs.trx";
              sha256 = "930d072cb3559fecb3c3d33e734f0acae9f783d9970fc38a696e6b991ef18c44";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Buffalo WZR-1750DHP";
            }
          ];
        };
        buffalo-wzr-600dhp2 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-buffalo-wzr-600dhp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wzr-600dhp2-squashfs.trx";
              sha256 = "75b0b9270e196987e559f129db39dcddac4bb58cabdf8ef308f5f923be006241";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Buffalo WZR-600DHP2";
            }
          ];
        };
        buffalo-wzr-900dhp = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-buffalo-wzr-900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "3e0877b6dec184084c76f608a82644f1a0e7a3fdf4b68f9b211ddb42e1fe2f6f";
              type = "factory-DHP2-JP";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wzr-900dhp-squashfs.trx";
              sha256 = "e80e6cfb456a8eb0a0447704dab839d24fa17666a7bad6e0b87a35ad973bea2b";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "aeb777e953f7105d00dc53a5b8ee217e51ccd11a714652469d51a9363f1ec0ec";
              type = "factory-DHP-EU";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Buffalo WZR-900DHP";
            }
          ];
        };
        dlink-dir-885l = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366b1-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-dlink-dir-885l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-dlink-dir-885l-squashfs.bin";
              sha256 = "8c1df78fc3df7dd8d36c1654e0b96ac785ac5d2aaec696df4e91b50a27a0293b";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DIR-885L";
            }
          ];
        };
        linksys-ea6500-v2 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-linksys-ea6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-linksys-ea6500-v2-squashfs.trx";
              sha256 = "164a0737bc904b252ec84062bfffffaf1df9fbc2c03f1758289339e0ba12b27b";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys EA6500 V2";
            }
          ];
        };
        luxul-abr-4500 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-luxul-abr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-luxul-abr-4500-squashfs.lxl";
              sha256 = "17215bf2db91b4b1c9c4b1bb0f5de4e2ce5b5ee37b3e4c86200e56f676e8aee5";
              type = "lxl";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Luxul ABR-4500";
            }
          ];
        };
        luxul-xap-1610 = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366c0-pcie"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-luxul-xap-1610";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-luxul-xap-1610-squashfs.lxl";
              sha256 = "cb98a8ef58550478519818877de6c5ac70d8b82d2e953c1c15357d14db4704ee";
              type = "lxl";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Luxul XAP-1610";
            }
          ];
        };
        luxul-xbr-4500 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-luxul-xbr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-luxul-xbr-4500-squashfs.lxl";
              sha256 = "368a7077865d3987059d0c1eff0c44015518c5c801198499f54f3b04a1ab172a";
              type = "lxl";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Luxul XBR-4500";
            }
          ];
        };
        luxul-xwr-3150 = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366c0-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-luxul-xwr-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-luxul-xwr-3150-squashfs.lxl";
              sha256 = "b72544fa9e542b54fb32e2fff9df40b5cea8b8e32c1b5da36b6c24ab745b746a";
              type = "lxl";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Luxul XWR-3150";
            }
          ];
        };
        netgear-r6250 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-netgear-r6250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-netgear-r6250-squashfs.chk";
              sha256 = "1ca0d69c2c6e02d26b463baac797e7b5ae63cc64484ae50950f68d350bc37c96";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear R6250";
            }
          ];
        };
        netgear-r6300-v2 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-netgear-r6300-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-netgear-r6300-v2-squashfs.chk";
              sha256 = "d85cd5dff075d91bea4af1cca0aa00b51eaf0ccf235d15b0ed588a3296d86c05";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear R6300 V2";
            }
          ];
        };
        netgear-r7000 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-netgear-r7000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-netgear-r7000-squashfs.chk";
              sha256 = "39ff7f1fdcf0d655dde5d29134321152f9aba89793ba71558ecfd8f8afa164e8";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear R7000";
            }
          ];
        };
        netgear-r7900 = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43602a1-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-netgear-r7900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-netgear-r7900-squashfs.chk";
              sha256 = "0f93885de9068a1e2217ab7490462e303a612fd111ad69f62eb2fa81a242387c";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear R7900";
            }
          ];
        };
        netgear-r8000 = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43602a1-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-netgear-r8000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-netgear-r8000-squashfs.chk";
              sha256 = "5cdb50ed5209b630b4d0c47b845d0024ee4e4a90dd28cb35d41b7c3bed712c42";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear R8000";
            }
          ];
        };
        phicomm-k3 = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366c0-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-phicomm-k3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-phicomm-k3-squashfs.trx";
              sha256 = "c9180c3e710befb1036ff524983c98bb78a9322a0883546c1068c9f01266f9ea";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "PHICOMM K3";
            }
          ];
        };
        smartrg-sr400ac = {
          device_packages = [
            "wpad-basic"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43602a1-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-smartrg-sr400ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-smartrg-sr400ac-squashfs.trx";
              sha256 = "923bb293e678bc019b720f759dde6e17e7b405b06b0e1e9c31eb33e45ea47355";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SmartRG SR400ac";
            }
          ];
        };
        tenda-ac9 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-tenda-ac9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-tenda-ac9-squashfs.trx";
              sha256 = "d40b191c95c5b6e43358785d6c6e9d7915296e9a954d27fbc1936bdf48568ec9";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Tenda AC9";
            }
          ];
        };
        tplink-archer-c5-v2 = {
          device_packages = [
            "wpad-basic"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-tplink-archer-c5-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-tplink-archer-c5-v2-squashfs.bin";
              sha256 = "abf3ea96c156a4b2effc5a90877ff010c1ca24568855a2dffcb61185ac4d52ab";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C5 V2";
            }
          ];
        };
        tplink-archer-c9-v1 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-19.07.8-bcm53xx-tplink-archer-c9-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-bcm53xx-tplink-archer-c9-v1-squashfs.bin";
              sha256 = "cb785f1f2e4db0a584cbe28047a1c5837d57b435f309f385a86e58a7249a523c";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-LINK Archer C9 V1";
            }
          ];
        };
      };
      target = "bcm53xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  brcm2708 = {
    bcm2708 = {
      arch_packages = "arm_arm1176jzf-s_vfp";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        rpi = {
          device_packages = [
            "brcmfmac-firmware-43430-sdio"
            "brcmfmac-board-rpi2"
            "kmod-brcmfmac"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm2708-bcm2708-rpi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "243121ae12dff1f565c2e9a65953295536ba1e2d1b76b8938fe46713473f2ab2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "430225fd359925cff3da09503d88a71aad3fbf762e3d86801c89f2ca2bad921f";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "cd6442bce2e6cc1235572416b2e57914394a914e25e4fc6b1d3e380aac72d6a6";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "ff46cd36a93c5ff6fd0ba4f06e3cf87128ca9a61f876a963d6ad6eda919f49d3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-b"
            "rpi-b-plus"
            "rpi-cm"
            "rpi-zero"
            "rpi-zero-w"
            "raspberrypi,model-b"
            "raspberrypi,model-b-plus"
            "raspberrypi,model-b-rev2"
            "raspberrypi,compute-module"
            "raspberrypi,compute-module-1"
            "raspberrypi,model-zero"
            "raspberrypi,model-zero-w"
          ];
          titles = [
            {
              title = "Raspberry Pi B/B+/CM/Zero/ZeroW";
            }
          ];
        };
      };
      target = "brcm2708/bcm2708";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    bcm2709 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        rpi-2 = {
          device_packages = [
            "brcmfmac-firmware-43430-sdio"
            "brcmfmac-firmware-43455-sdio"
            "brcmfmac-board-rpi2"
            "brcmfmac-board-rpi3"
            "kmod-brcmfmac"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm2708-bcm2709-rpi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2709-rpi-2-squashfs-sysupgrade.img.gz";
              sha256 = "a8b3f8f9f71754de667d6e63cf624da5c7fb2a4d94b1ad77c3b73a467ce44fa3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2709-rpi-2-squashfs-factory.img.gz";
              sha256 = "25518ec4d273a8b14058ac01a0a1cf29ae181323063f74ff1e93504a4555da17";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2709-rpi-2-ext4-factory.img.gz";
              sha256 = "228be05cc04e76844756226506e0e38bd23302f22d3dffb90a6e3d3d4bbf4b2f";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2709-rpi-2-ext4-sysupgrade.img.gz";
              sha256 = "3aecdfb6b9094c6b3b6a9d0d918c9cb6ef1ec900825bb4dce67ec5a902575146";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-2-b"
            "rpi-3-b"
            "rpi-3-b-plus"
            "rpi-cm"
            "raspberrypi,2-model-b"
            "raspberrypi,3-model-b"
            "raspberrypi,3-model-b-plus"
            "raspberrypi,3-compute-module"
            "raspberrypi,compute-module-3"
          ];
          titles = [
            {
              title = "Raspberry Pi 2B/3B/3B+/3CM";
            }
          ];
        };
      };
      target = "brcm2708/bcm2709";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    bcm2710 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "brcm2708-gpu-fw"
        "kmod-usb-hid"
        "kmod-sound-core"
        "kmod-sound-arm-bcm2835"
        "kmod-fs-vfat"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        rpi-3 = {
          device_packages = [
            "brcmfmac-firmware-43430-sdio"
            "brcmfmac-board-rpi2"
            "brcmfmac-firmware-43455-sdio"
            "brcmfmac-board-rpi3"
            "kmod-brcmfmac"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm2708-bcm2710-rpi-3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "0a37e2ce4d4a9c358f02bb642af20b9fc62a9efb25d44f8d401550eb50fb02eb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "44754075626c7626f980631e293c2770ed9787d81b36d8d044488d61e239ecae";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm2708-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "fb99d6f1c489fdc14a3afb7a4f57a77a74978b2d858d0d32f3a40d0e098fc924";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-brcm2708-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "de85d20b0b9dd2c47e601fa4a3b8686672400634e2dd81ff983cce6b245f3944";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-3-b"
            "rpi-3-b-plus"
            "raspberrypi,3-model-b"
            "raspberrypi,3-model-b-plus"
            "raspberrypi,3-compute-module"
            "raspberrypi,compute-module-3"
          ];
          titles = [
            {
              title = "Raspberry Pi 3B/3B+";
            }
          ];
        };
      };
      target = "brcm2708/bcm2710";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  brcm47xx = {
    generic = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
      ];
      metadata_version = 1;
      profiles = {
        linksys-e3000-v1 = {
          device_packages = [
            "kmod-bgmac"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-e3000-v1-squashfs.bin";
              sha256 = "311e8975b42de2b795a0813fd8a44b8e72470072e03ddf14cff837381686c0e7";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E3000 v1";
            }
          ];
        };
        "linksys-wrt300n-v1.1" = {
          device_packages = [
            "kmod-tg3"
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt300n-v1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt300n-v1.1-squashfs.bin";
              sha256 = "0acd5cef425cad0944edf22a86165189bad5d2741799f3c0f5086cb7804e7c0b";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT300N v1.1";
            }
          ];
        };
        linksys-wrt310n-v1 = {
          device_packages = [
            "kmod-tg3"
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt310n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt310n-v1-squashfs.bin";
              sha256 = "0734b8e1e8057503b89b07ac5cb9d56bffa3c621d61fabb86d069a7208be98bd";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT310N v1";
            }
          ];
        };
        linksys-wrt350n-v1 = {
          device_packages = [
            "kmod-tg3"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt350n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt350n-v1-squashfs.bin";
              sha256 = "bb83037786227c2fcc76b97a142bb32d9426862400c742a8c2f4f8ce646779a0";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT350N v1";
            }
          ];
        };
        linksys-wrt610n-v1 = {
          device_packages = [
            "kmod-tg3"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt610n-v1-squashfs.bin";
              sha256 = "002db24e9737989c12e7f33015058f3e969cf34e2667343ba9202b455f563a27";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT610N v1";
            }
          ];
        };
        linksys-wrt610n-v2 = {
          device_packages = [
            "kmod-bgmac"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-linksys-wrt610n-v2-squashfs.bin";
              sha256 = "f3faa83afb684ffb2f31dfdc050316d23c86c329b60a62fc401a430a10f13081";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT610N v2";
            }
          ];
        };
        standard = {
          device_packages = [
            "kmod-b44"
            "kmod-bgmac"
            "kmod-tg3"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-generic-standard-squashfs.trx";
              sha256 = "42248af71a2df4d6180c7ce152073da9caa1f88053931becaaf930a20d762fc8";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Image with LZMA loader and LZMA compressed kernel";
            }
          ];
        };
      };
      target = "brcm47xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    legacy = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
      ];
      metadata_version = 1;
      profiles = {
        asus-wl-300g = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-300g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-300g-squashfs.trx";
              sha256 = "b37d830596f3b785e246bd9ae5a06e919406e80247225c52549a40842178291d";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-300g";
            }
          ];
        };
        asus-wl-320gp = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-320gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-320gp-squashfs.trx";
              sha256 = "0f6eb2858015dee1087e64afd2ce51c7765fb914120cf86d1f277ad500b79212";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-320gP";
            }
          ];
        };
        asus-wl-330ge = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-330ge";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-330ge-squashfs.trx";
              sha256 = "a029f4302156e89c953e9eaddf325f6c98769c9d0864bb24d51d016af4eaf95d";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-330gE";
            }
          ];
        };
        asus-wl-500gd = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gd-squashfs.trx";
              sha256 = "68a345158f97121b9f42f2a6a2f10c111fa40b38ebb782fd80c5d6c5bdc7b04c";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-500g Deluxe";
            }
          ];
        };
        asus-wl-500gp-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gp-v1-squashfs.trx";
              sha256 = "40aa1e2c32cb3a01c8c5540745b2f6e5b55851b4439ce84d82cb55019c4ce5a3";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-500gP v1";
            }
          ];
        };
        asus-wl-500gp-v2 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500gp-v2-squashfs.trx";
              sha256 = "6af1222b5da886621861d3706bf6fc1bd2871c4170afc853ea8ae1c1762befb7";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-500gP v2";
            }
          ];
        };
        asus-wl-500w = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-uhci"
            "kmod-usb2-pci"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-500w-squashfs.trx";
              sha256 = "8a460c85020a073f8664e2973cfa6254e68985efb947045b6920f2d287c5a9de";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-500W";
            }
          ];
        };
        asus-wl-520gu = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-520gu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-520gu-squashfs.trx";
              sha256 = "fbd21b64da955877c1af8c8936893d2c65713381af271dd9cb36c0c77875a427";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-520gU";
            }
          ];
        };
        asus-wl-550ge = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-550ge";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-550ge-squashfs.trx";
              sha256 = "2f4ef8d6eb6326fcc4e0fd6cbf3ec22e5cd609b30a0ee51c24941b8cdcba2a38";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-550gE";
            }
          ];
        };
        asus-wl-hdd25 = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-hdd25";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-asus-wl-hdd25-squashfs.trx";
              sha256 = "f62807b10d127f7037360d60ba8a78b0d5dc1c9acb2be9499654248a03b713e8";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus WL-HDD25";
            }
          ];
        };
        dlink-dwl-3150 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-dlink-dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-dlink-dwl-3150-squashfs.bin";
              sha256 = "02947e4d971ebdc6d451c0d3f54a376a5a5f29e8408aec5a192b9b26410f5a84";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DWL-3150";
            }
          ];
        };
        edimax-ps1208-mfg = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-edimax-ps1208-mfg";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-edimax-ps1208-mfg-squashfs.bin";
              sha256 = "1b2f15ab65341d31635a8831d03b079d389c51c44ba7631670b7464d7f57815d";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Edimax PS-1208MFg";
            }
          ];
        };
        huawei-e970 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-huawei-e970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-huawei-e970-squashfs.bin";
              sha256 = "1e476620966ce506c57efe327766225c210d97197576b39a7e1d511ca3dd1152";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei E970";
            }
          ];
        };
        linksys-wrt150n = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt150n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt150n-squashfs.bin";
              sha256 = "d53f94ff959dacd10bf3d95021e04cee809e6032ad855a8a6851e0753b986ad1";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT150N";
            }
          ];
        };
        linksys-wrt160n-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt160n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt160n-v1-squashfs.bin";
              sha256 = "852d9ebe0e35ab3857eb5ed53822badff6f20079e742f81effecfe90230b8692";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT160N v1";
            }
          ];
        };
        linksys-wrt300n-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt300n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.trx";
              sha256 = "2ccddb8d2e5368b90e3adf9f1a7c1b34aeed9a4b7ed2eb81aa03eef1b638ee7b";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.bin";
              sha256 = "537c649007bcdf370ca48bc4f043f85c63590057b27bbb922bd224b31a5d1604";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT300N v1";
            }
          ];
        };
        linksys-wrt54g = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g-squashfs.bin";
              sha256 = "8801ef3f32567950b7ad3d8337dabb1ca61f1f13ae206f2ae59e7846512ba478";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54G";
            }
          ];
        };
        linksys-wrt54g3g = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3g-squashfs.bin";
              sha256 = "0ac632a18b6058c4a7211a21c1a5d13266dea76a812dfb792db2d7fbaeacdd5e";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54G3G";
            }
          ];
        };
        linksys-wrt54g3g-em = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3g-em";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3g-em-squashfs.bin";
              sha256 = "34d2ae688cf4df74e961cc42900e84211252ebf0c576932cf0ff5d71822d3985";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54G3G-EM";
            }
          ];
        };
        linksys-wrt54g3gv2-vf = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3gv2-vf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.noheader.bin";
              sha256 = "55b06c00b0cbb5de8255773d55a0e0e0772569d958abe4af8f1633519f040f65";
              type = "noheader";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.bin";
              sha256 = "913592cdd106e14d8d52bd6bdeb07e73dedbc5a0a9b097acfe44ecae602c6697";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54G3GV2-VF";
            }
          ];
        };
        linksys-wrt54gs = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54gs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54gs-squashfs.bin";
              sha256 = "b958f4075810aae39e36a2ad055fff934a2066753fbfe603701b7298da99b82f";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54GS";
            }
          ];
        };
        linksys-wrt54gs-v4 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54gs-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrt54gs-v4-squashfs.bin";
              sha256 = "0b03f00561cb65a8d1f42139ca34fbeb7dbae3f0bdb1a1eca38a612769b2806f";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT54GS v4";
            }
          ];
        };
        linksys-wrtsl54gs = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrtsl54gs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-linksys-wrtsl54gs-squashfs.bin";
              sha256 = "2b79cc4069c4e695b945ede0837fdf13861a894c6dca68fa188f07fc8217000f";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRTSL54GS";
            }
          ];
        };
        motorola-wa840g = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-motorola-wa840g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-motorola-wa840g-squashfs.bin";
              sha256 = "1108f1d9cd633aaeff308d9a81e15548f33ae0410a622f9386459f41ade6fa62";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Motorola WA840G";
            }
          ];
        };
        motorola-we800g = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-motorola-we800g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-motorola-we800g-squashfs.bin";
              sha256 = "dba07a5d1acc09eafaecd708f6be9349802896ec0c14b6fb364e6a55d0215a93";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Motorola WE800G";
            }
          ];
        };
        motorola-wr850g = {
          device_packages = [
            "kmod-b43"
            "kmod-b43legacy"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-motorola-wr850g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-motorola-wr850g-squashfs.bin";
              sha256 = "d988a3a41a4e616dcc00513fac272cf35dde23c9af67b52dbb1b5bc417820d40";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Motorola WR850G";
            }
          ];
        };
        netgear-wgr614-v8 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-netgear-wgr614-v8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-netgear-wgr614-v8-squashfs.chk";
              sha256 = "ec979f1b1f6b9b9ee18bb4b2a49267dfcfd440c5452db3e69d6a596c16abf1c6";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WGR614 v8";
            }
          ];
        };
        netgear-wgt634u = {
          device_packages = [
            "kmod-ath5k"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-netgear-wgt634u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-netgear-wgt634u-squashfs.bin";
              sha256 = "0260ee9150da3080ce351b5015a06ffb4faf3c6f44f100239656e89176dae457";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WGT634U";
            }
          ];
        };
        netgear-wndr3300-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-netgear-wndr3300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-netgear-wndr3300-v1-squashfs.chk";
              sha256 = "0dc783c0aa2333cd5f1e83d3bf51ee0704207a52d9cfa76b6febf32059eebf53";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR3300 v1";
            }
          ];
        };
        netgear-wnr834b-v2 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-netgear-wnr834b-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-netgear-wnr834b-v2-squashfs.chk";
              sha256 = "20bab14d5dba04dec0f889820d7b76bf7aedd7f68a05a2a54fa5091c7a0dfc79";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR834B v2";
            }
          ];
        };
        standard = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-standard-squashfs.trx";
              sha256 = "7f28a207d7ac3814a7baca69117f5e8bba86571983c09a760558bbb3038bbfa9";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Image with LZMA loader and LZMA compressed kernel";
            }
          ];
        };
        standard-noloader-gz = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "730364e539a369ef6f05aa05108380845b7c5ed4ce75a79871e38c5b22456e4a";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Image with gzipped kernel";
            }
          ];
        };
        usrobotics-usr5461 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-legacy-usrobotics-usr5461";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-legacy-usrobotics-usr5461-squashfs.bin";
              sha256 = "0671108233c97ae4d75d45c7e306a3643e398ff5a35ffea690b9ce7a456ef244";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "USRobotics USR5461";
            }
          ];
        };
      };
      target = "brcm47xx/legacy";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    mips74k = {
      arch_packages = "mipsel_74kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "nvram"
        "otrx"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-default-on"
        "kmod-ledtrig-timer"
        "kmod-ledtrig-netdev"
      ];
      metadata_version = 1;
      profiles = {
        asus-rt-ac53u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-ac53u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-ac53u-squashfs.trx";
              sha256 = "043fb49e9c61399410914ccd7570958d19993c92813b35faa876342ea1a49f18";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-AC53U";
            }
          ];
        };
        asus-rt-n10 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10-squashfs.trx";
              sha256 = "447606049d8541e5f06301690140fd38431458fea24bb62e755f496bd1f05410";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N10";
            }
          ];
        };
        asus-rt-n10p = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10p-squashfs.trx";
              sha256 = "490fe92ad5ca8a70e716f27a78867aa03f22769e6b0eb16bea2d473bb255216c";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N10P";
            }
          ];
        };
        asus-rt-n10p-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10p-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10p-v2-squashfs.trx";
              sha256 = "9cd31da4e7ffdaf5dd448b3a0c91f5df3c855376e5c48e872c744e0872555f35";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N10P v2";
            }
          ];
        };
        asus-rt-n10u = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10u-squashfs.trx";
              sha256 = "cc53dc6abb0abf00b51bd85debc781e4156bb741a28890241691c6d545eb0e60";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N10U";
            }
          ];
        };
        asus-rt-n10u-b = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10u-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n10u-b-squashfs.trx";
              sha256 = "cc53dc6abb0abf00b51bd85debc781e4156bb741a28890241691c6d545eb0e60";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N10U B";
            }
          ];
        };
        asus-rt-n12 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-squashfs.trx";
              sha256 = "bfefe06ec0b8814d3d833f1060e25a1b85bcfbd720d1764d2026b2c48a0cf608";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N12";
            }
          ];
        };
        asus-rt-n12-b1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-b1-squashfs.trx";
              sha256 = "5a63b289e3802e0b3a5c619e4f46b1a51f4c4edbbcceb0e433037d4f816cc7f9";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N12 B1";
            }
          ];
        };
        asus-rt-n12-c1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-c1-squashfs.trx";
              sha256 = "cd03927dbad2266203b45cc08884167e339ddb487fc7285abc9d1b0f07067eda";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N12 C1";
            }
          ];
        };
        asus-rt-n12-d1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12-d1-squashfs.trx";
              sha256 = "f6833ee0e67f97d9e3a9f374b5baf74830ca6dec0307078cdbdaa9a61fa00db4";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N12 D1";
            }
          ];
        };
        asus-rt-n12hp = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n12hp-squashfs.trx";
              sha256 = "580339975a957be4ddf71bd4ba4b95069dad75289fcc195a13484edaf559368f";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N12HP";
            }
          ];
        };
        asus-rt-n14uhp = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n14uhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n14uhp-squashfs.trx";
              sha256 = "077d8a2e17b236e546422c630dd3e4df3400ace0da8c419233df98cdaecb70a6";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N14UHP";
            }
          ];
        };
        asus-rt-n15u = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n15u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n15u-squashfs.trx";
              sha256 = "31b863a0c9b180d01479e4cc0c9b4b1fc580064274385eee8efa097ac7cbaaa7";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N15U";
            }
          ];
        };
        asus-rt-n16 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n16-squashfs.trx";
              sha256 = "a46047ff3998400880f6b78188ae2b4b2b0419c8643b5737dafd428ee2d3a80b";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N16";
            }
          ];
        };
        asus-rt-n53 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n53";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n53-squashfs.trx";
              sha256 = "66da1879959cd17429990e09bb863abbb928cb94e58721084ab49548ef6ef8ed";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N53";
            }
          ];
        };
        asus-rt-n66u = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n66u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n66u-squashfs.trx";
              sha256 = "25d65cdcba7da9dbcd706f0bdb505b55f11547c02f02f5a0755fcf91be657c17";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N66U";
            }
          ];
        };
        asus-rt-n66w = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n66w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-asus-rt-n66w-squashfs.trx";
              sha256 = "25d65cdcba7da9dbcd706f0bdb505b55f11547c02f02f5a0755fcf91be657c17";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asus RT-N66W";
            }
          ];
        };
        linksys-e1200-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1200-v1-squashfs.bin";
              sha256 = "373849727cc9ede589bafb4112e64f112aac76dc9110ea9ee6750f9a0b34b6a9";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E1200 v1";
            }
          ];
        };
        linksys-e1200-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1200-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1200-v2-squashfs.bin";
              sha256 = "d9369032cd3152f02b3d5618d4d23b5f1b9f7f3805c56707bde5ddf2df74247f";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E1200 v2";
            }
          ];
        };
        linksys-e1500-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1500-v1-squashfs.bin";
              sha256 = "51cf77faa5fd84ae4d5db67dc03b4b0209e19c9d5a6f9052e95ade606d1b2546";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E1500 v1";
            }
          ];
        };
        linksys-e1550-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1550-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e1550-v1-squashfs.bin";
              sha256 = "918492425e83365119d7aa55b10e06bb26d83f315d00f37d20e27244fcbdf1f8";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E1550 v1";
            }
          ];
        };
        linksys-e2000-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2000-v1-squashfs.bin";
              sha256 = "2c568313689b94dd263c35ac049c4427d40a8be585ea2837c7db692111a8f830";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E2000 v1";
            }
          ];
        };
        linksys-e2500-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v1-squashfs.bin";
              sha256 = "085e83d57ca552a136126dc885641b75d2b8bf0014a190723bbc05149a028584";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E2500 v1";
            }
          ];
        };
        linksys-e2500-v2 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v2-squashfs.bin";
              sha256 = "5939dcdad63949d0e74286e2e6c6ca9df8f256c6e40dc9882cb52f8d5bbcaedc";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E2500 v2";
            }
          ];
        };
        "linksys-e2500-v2.1" = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v2.1-squashfs.bin";
              sha256 = "7a9f15aaa477b0d795c9b0050d1884b506780de118af5817ee6da4acf5bdb9c5";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E2500 v2.1";
            }
          ];
        };
        linksys-e2500-v3 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e2500-v3-squashfs.bin";
              sha256 = "f0aad6fd8ee8051a9dcb519673c8041f94b7c22f30e0f6ce5e4e7c365ca2f47c";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E2500 v3";
            }
          ];
        };
        linksys-e3200-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e3200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e3200-v1-squashfs.bin";
              sha256 = "d3b1118c4e138ca2882a79154a4a0dcfda1cac45507013987e05585530a0be46";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E3200 v1";
            }
          ];
        };
        linksys-e4200-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e4200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e4200-v1-squashfs.bin";
              sha256 = "a61606b4115868655f7468b56529d12dde925092dba17eef33c8dbdc452ad1d6";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E4200 v1";
            }
          ];
        };
        linksys-e900-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-e900-v1-squashfs.bin";
              sha256 = "dfcf5e577ee6599899d71a7e5fdabd0b10325a43935b5fe6aa43450914d88535";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys E900 v1";
            }
          ];
        };
        linksys-wrt160n-v3 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt160n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt160n-v3-squashfs.bin";
              sha256 = "eebab8123c8670af0691f2793fcf91864b2016f308599f5d3c8aec8c4c077b1a";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT160N v3";
            }
          ];
        };
        linksys-wrt310n-v2 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt310n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt310n-v2-squashfs.bin";
              sha256 = "6e17a9555bdcc947af104c8c3957fe8fc0da303c8c1f82eb7c57074def509ed0";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT310N v2";
            }
          ];
        };
        linksys-wrt320n-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt320n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-linksys-wrt320n-v1-squashfs.bin";
              sha256 = "d7178737f8f6088765b9e1220f9801258827d52dc1a8d567f233c1a13f9197da";
              type = "bin";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Linksys WRT320N v1";
            }
          ];
        };
        netgear-wgr614-v10 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wgr614-v10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wgr614-v10-squashfs.chk";
              sha256 = "661ad9d65e7b40048ffd0ddd03e5bb3bbad6bcd69b3552812afc8d59cf1a7c92";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WGR614 v10";
            }
          ];
        };
        netgear-wgr614-v10-na = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wgr614-v10-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wgr614-v10-na-squashfs.chk";
              sha256 = "a3a9c2fc559dc5c669ce3fee3058bead8f789735ef3bbfbde04d736b556ef36b";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WGR614 v10 North America";
            }
          ];
        };
        netgear-wn2500rp-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wn2500rp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wn2500rp-v1-squashfs.chk";
              sha256 = "aacdaa3ba385c3ba7ad84fcd9ca1ade88106e77e22bc0fd3374eaace3ab6a86e";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WN2500RP v1";
            }
          ];
        };
        netgear-wn3000rp = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wn3000rp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wn3000rp-squashfs.chk";
              sha256 = "2a9003514be1bb144055b97d35cabe0358dfe7a2956ab4533667a086b582f2b3";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WN3000RP";
            }
          ];
        };
        netgear-wndr3400-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v1-squashfs.chk";
              sha256 = "d05fe4364f91d95e4cf9e9837f85ae0cd66f3db29aca84c359d902ed572163b5";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR3400 v1";
            }
          ];
        };
        netgear-wndr3400-v2 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v2-squashfs.chk";
              sha256 = "abfbc4a70cc067bd40bd61cd584e5ee560e3e2da194b1874f2201c8c7e34fef4";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR3400 v2";
            }
          ];
        };
        netgear-wndr3400-v3 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3400-v3-squashfs.chk";
              sha256 = "1118fbc9242b4ce40ed3b9869b5b37d312be903306597c533d8708087bf30cee";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR3400 v3";
            }
          ];
        };
        netgear-wndr3700-v3 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3700-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr3700-v3-squashfs.chk";
              sha256 = "299ef9a29609e7a5b8856212991a406203bceaa6d7f682462a5ded60e3bf9b6e";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR3700 v3";
            }
          ];
        };
        netgear-wndr4000 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr4000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wndr4000-squashfs.chk";
              sha256 = "87599e2d8529d99cc5d2676923890d323ca786595ffbb4b6b72fa8caabcc043a";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNDR4000";
            }
          ];
        };
        netgear-wnr1000-v3 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr1000-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr1000-v3-squashfs.chk";
              sha256 = "c8369d4b802a99a7a419425f65adf0772c791f855623e8b341799f91040e074b";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR1000 v3";
            }
          ];
        };
        netgear-wnr3500-v2 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500-v2-squashfs.chk";
              sha256 = "339b4b8e2fd57dec7dfd28cdf00d0b0e78a88df6caae144df07e3582d69a35c1";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR3500 v2";
            }
          ];
        };
        netgear-wnr3500l-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v1-squashfs.chk";
              sha256 = "2d7a1e5bce30da6ea5d9bf0aa298e18f0725cb60eeac9faafff3bea3adee3923";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR3500L v1 Other Regions";
            }
          ];
        };
        netgear-wnr3500l-v1-na = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v1-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v1-na-squashfs.chk";
              sha256 = "3c8093ea99fd99f9a674171c1c1801a3699af570e603b75685eb261a5dfe53cc";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR3500L v1 North America";
            }
          ];
        };
        netgear-wnr3500l-v2 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-netgear-wnr3500l-v2-squashfs.chk";
              sha256 = "7fbdf7000fac8ed342d33031a89726d3d0860ab933a90694f44acd4cc64c5e6a";
              type = "chk";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear WNR3500L v2";
            }
          ];
        };
        standard = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "27e6a9486cad2fa57ca26e44fb428f61f08a1d394bd497739210055d7346b856";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Image with LZMA loader and LZMA compressed kernel";
            }
          ];
        };
        standard-noloader-nodictionarylzma = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "d22e11a0ea3cabea984fa709c783916ed3d66854807353b4896c14a5be6f7f9c";
              type = "trx";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Image with LZMA compressed kernel matching CFE decompressor";
            }
          ];
        };
      };
      target = "brcm47xx/mips74k";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  brcm63xx = {
    generic = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "kmod-gpio-button-hotplug"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        "963281TAN-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-963281TAN-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "6300e5f225df0322fbac45b617dcc526836faddbb22ba03ed0c626703cffec75";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "cb7848d0594611cc80fa1904247dc7e11fc88186fc5cbab1f7df9fafb9517010";
              type = "cfe-4M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "383a90db6851647a22f284698bf9921a2fea399168d3066682912523fe751c18";
              type = "cfe-8M";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 963281TAN";
            }
          ];
        };
        "96328avng-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96328avng-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "1092cd7f8f56ebc2280eee905649c49a048704bf7ef18519ae71efe517b154a5";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "7bf728218fb77b71ae8967f5303c632277235ebf489f46fc5deef08386d3dc0e";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "f1fcf215c0c54dde69bb8057e9b016c37cd92afca8a6de4d9273fa6898713d6b";
              type = "cfe-4M";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96328avng";
            }
          ];
        };
        "96338GW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96338GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96338GW-generic-squashfs-cfe.bin";
              sha256 = "a03954c9d7b25fb055fbe48fa5036662cab594359af423e1fc54ace039478364";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96338GW";
            }
          ];
        };
        "96338W-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96338W-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96338W-generic-squashfs-cfe.bin";
              sha256 = "818ee668ef523c2a4921c3a80703d7cd158fafdd223e8d5ec910004f6aa4f69a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96338W";
            }
          ];
        };
        "96345GW2-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96345GW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "e924cfd6d92b231e8b2f0d85400b1355c6f46a24dc977f6b6da59d7291980ed5";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "8d870a91a875e8fe0f7a961851f96d492184c898c2f2d6428b637601e0f4b7ac";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96345GW2";
            }
          ];
        };
        "96348GW-10-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96348GW-10-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "f01b3b38bc84371fcbf4f1f3a2bd5b9b4fb1b8da2dd33d3822b1fb5e0f4d00f3";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW-10";
            }
          ];
        };
        "96348GW-11-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96348GW-11-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "ab76e3ea647882fa6d44c7ee3503a0dadd69c3d59b43e37b4581e72d0bc59f50";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW-11";
            }
          ];
        };
        "96348GW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96348GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96348GW-generic-squashfs-cfe.bin";
              sha256 = "66c00c0dbb840b158cd3c74d4ea31a96ff8425a541b83a3e26b63d272892cce3";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "7a5de6f528fde9ad917107f508d8a6753a9013b27ea1735658f90798691b1d85";
              type = "cfe-bc221";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW";
            }
          ];
        };
        "96348R-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96348R-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96348R-generic-squashfs-cfe.bin";
              sha256 = "11ff3886cc84ec295ba34364cd5a49ede44d7e122e51012c66e9e59c434c7faa";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348R";
            }
          ];
        };
        "96358VW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96358VW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96358VW-generic-squashfs-cfe.bin";
              sha256 = "603fd771bae06e6afb8ecd7fcdc211ec1e00aeda9a2fded399a887f288372eeb";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96358VW";
            }
          ];
        };
        "96358VW2-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96358VW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "b0aee17171c1d3605003ddadd7aefe0a506fee223cd004ce23d3f8becdf8938c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96358VW2";
            }
          ];
        };
        "96368MVNgr-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96368MVNgr-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "5031e27c7f87d271ce66a7a485417669b7d50e32c03847687b56ed90408df1af";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96368MVNgr";
            }
          ];
        };
        "96368MVWG-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-96368MVWG-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "e4b74ba1a3b240772deb0bc22bc5dc3c29269c2644883eba61f6c12b128cc33e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96368MVWG";
            }
          ];
        };
        A226G = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-A226G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A226G-squashfs-cfe.bin";
              sha256 = "06e16ae241c3c88a878ffe936d0bc71498a88e990b7ac0a0f63a433af9ba7e3f";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226G";
            }
          ];
        };
        A226M = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-A226M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A226M-squashfs-cfe.bin";
              sha256 = "fda5d5801aa4db1b91f7ddc40c391fffe7c618d9d99aca9bcdd12c360a489849";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226M";
            }
          ];
        };
        A226M-FWB = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-A226M-FWB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A226M-FWB-squashfs-cfe.bin";
              sha256 = "c85b71855e6fba7492b5d9d3234fb3232b46aa87b709ac6bf9a8c7c68efac7e5";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226M-FWB";
            }
          ];
        };
        A4001N = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-A4001N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A4001N-squashfs-cfe.bin";
              sha256 = "3e7dc7c779ee3f3dbb3fb95dc346d7c2a7f7e7c3dbb2563552df3c394e734946";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG A4001N";
            }
          ];
        };
        A4001N1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-A4001N1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "e75994f7177e168e36727da83e8a13ebde7abf84d6b0edce67ab16204b71cb5a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-A4001N1-squashfs-cfe.bin";
              sha256 = "6762c8426b4d2ab0794df1e65f8a15bd4f65cf7c7bd6d2b49897af7f3f9fc285";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG A4001N1";
            }
          ];
        };
        AD1018-SPI_flash = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AD1018-SPI_flash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "1809bc5ad7dd0ffb130c7d2534015ba4e090210211247c086f65b875d6f13d1c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sercomm AD1018 (SPI flash mod)";
            }
          ];
        };
        AGPF-S0 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AGPF-S0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AGPF-S0-squashfs-cfe.bin";
              sha256 = "7a6c07d936c97761538e76ee7070e934ccdb083a5489d8dba4dc1f622a749ae8";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli Alice Gate VoIP 2 Plus Wi-Fi AGPF-S0";
            }
          ];
        };
        AR1004G = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AR1004G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR1004G-squashfs-cfe.bin";
              sha256 = "db1c63a007268b14a89023c943e4862616519911e283aec4d2b27d225c6255e3";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asmax AR 1004g";
            }
          ];
        };
        AR5315u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AR5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "dc33b0da1b0a2b2c9a105d2f97777d793fc4b5f0539f996b82c7db1462b89856";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5315u-squashfs-cfe.bin";
              sha256 = "98971f405dca85f45a14be01de5deaf0c45eb48165297c337b54bce2a8c4964c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5315u";
            }
          ];
        };
        AR5381u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AR5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5381u-squashfs-cfe.bin";
              sha256 = "f21aac965053436f92ea582f2bf1e4ca3b65367cfe4d9475a3a20ecb72457d69";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "3866a3bdb0a329514bdc594b1abc9fec2a113decc529fbe4755dd95102bdba43";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5381u";
            }
          ];
        };
        AR5387un = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AR5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "cd5395190a84d2a097004e381645552e581c91ef4bcf6308d00861c56d7cb334";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AR5387un-squashfs-cfe.bin";
              sha256 = "f0ccb6baf9cc951e19afa69db7f38d482537f6e6705d0dd01a1fbce3152fab08";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5387un";
            }
          ];
        };
        AV4202N = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-AV4202N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-AV4202N-squashfs-cfe.bin";
              sha256 = "794b03311ac5d688959496649305f2b50c7d767c43ed39e79b2c31a36938becd";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG AV4202N";
            }
          ];
        };
        BTV2110 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-BTV2110";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-BTV2110-squashfs-cfe.bin";
              sha256 = "4f7f11ee514f09a68ee9f8d6cf2de118e7516ed9aa7d0c9be89a5521a3ac95de";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Voyager V2110";
            }
          ];
        };
        BTV2500V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-BTV2500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-BTV2500V-squashfs-cfe.bin";
              sha256 = "320ad44a77e72113c1bf576796862df3b3d8c4f810fd7181104cbef4010b37f5";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Voyager V2500V";
            }
          ];
        };
        CPA-ZNTE60T = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-CPA-ZNTE60T";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "207348a4ec3567d4ec09fedca5cadff590c09a93c92062d2a7945041213bb616";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Telsey CPVA642-type (CPA-ZNTE60T)";
            }
          ];
        };
        CPVA502PLUS = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-CPVA502PLUS";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "e8cfb576066e13f78f0851aee92f876d765dc9cdd9f622fef23fc578f1d84f32";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Telsey CPVA502+";
            }
          ];
        };
        CT-5365 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-CT-5365";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-CT-5365-squashfs-cfe.bin";
              sha256 = "5f7c6532bdd25bf2a3befd320ec57755e986bdcb3bb7fd9e5de9ea4ea0210be6";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-5365";
            }
          ];
        };
        CT-536_CT-5621 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-CT-536_CT-5621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "b929def741fe34bcaf29eded1c75c2560ac56bf781491fd00cbb64c8a31b6b3b";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-536+/CT-5621";
            }
          ];
        };
        CT-6373 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-CT-6373";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-CT-6373-squashfs-cfe.bin";
              sha256 = "545fe7ee135a0d0a9064d9936d3f8e52a917bfdb56ba2028e0b4021cc9c4a1ce";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-6373";
            }
          ];
        };
        DG834GT_PN = {
          device_packages = [
            "kmod-ath5k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DG834GT_PN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "82b3a968c6792f061859309e3c7f96ca24df2d55e161382367c01cc3b63848fc";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DG834GT/PN";
            }
          ];
        };
        DGND3700v1 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DGND3700v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DGND3700v1-squashfs-factory.chk";
              sha256 = "8aa5f92665c4a3763a83566f0641a552d59bae08879d0e428e54be11eb5b209e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "f1f0fdadf05cbcd67556bc9eb8a68f208ccceca82af4b021a23bf961215d4309";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DGND3700 v1";
            }
          ];
        };
        DGND3800B = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DGND3800B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DGND3800B-squashfs-factory.chk";
              sha256 = "6576da09c30de917839733cb7d2ee3e0a89bd8f74e588599bfed4b1b08009472";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "05d4fd39e7d183304cdbebc2e98420e05440b19c3811a7ba47019adf25400eef";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DGND3800B";
            }
          ];
        };
        DSL2640B-B = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL2640B-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "3110dfe40cfa756e74e9367b12ef6c6c241717531c0288327177509cb5999e1b";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2640B rev B2";
            }
          ];
        };
        DSL2640U = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL2640U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL2640U-squashfs-cfe.bin";
              sha256 = "93b7957d89ce0f99489cff139f19b22a937eef20a44c8d277d40a619129410d1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2640U/BRU/C";
            }
          ];
        };
        DSL2650U = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL2650U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL2650U-squashfs-cfe.bin";
              sha256 = "0b9efffa90b3ae8b32ab6035ef9dbbc1fbf600572d71c578f8b91cacdd776496";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2650U";
            }
          ];
        };
        DSL274XB-C2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-C2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "3596850b06312a2efb22f5b637ff3d50d0aaaa719b5c51c8ca82ca090b3578d6";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev C2";
            }
          ];
        };
        DSL274XB-C3 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-C3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "2c1a48d52e0acf6c66ade3aab350f4e80ccaba05f0e16c7711bc4956ad1d4234";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev C3";
            }
          ];
        };
        DSL274XB-F1 = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-F1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "eb4a4024784ba79de8c61051684ff3a00544a624f00a6ddd8d2a1df06584a9fb";
              type = "cfe-EU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "5587ac86f7cf1399bc047a5a0ba9fb8a8ad481d924ba906aa6b50659bae8e160";
              type = "cfe-AU";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev F1";
            }
          ];
        };
        DSL275XB-D1 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DSL275XB-D1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "732d0d3bc1edb6b19fb8513199121e844b7e77d31a7ffae290306ecf86b43918";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2750B/DSL-2751 rev D1";
            }
          ];
        };
        DV-201AMR = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DV-201AMR";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "858267283d2ffc28638ca3e313518277dc10bf334b8e23cb2392006d58dd48ab";
              type = "cfe-old";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Davolink DV-201AMR";
            }
          ];
        };
        DVAG3810BN = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-DVAG3810BN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "ec005894600961ac35a20c5b0b0a383b4923adc2fb15f555c9cb31b75679ba63";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DVA-G3810BN/TL";
            }
          ];
        };
        EVG2000 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-EVG2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-EVG2000-squashfs-factory.chk";
              sha256 = "d08697f0fa41379ba1e594993e1d6c5fc47066010c6862999fb171a3cadfcb91";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "887c9035425141da315452e7f767a12859496ee56b1fc28f4c1f7adea02abe97";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear EVG2000";
            }
          ];
        };
        F5D7633 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-F5D7633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-F5D7633-squashfs-cfe.bin";
              sha256 = "0f6d4d24438e8609aa7b16121e6aaa3b1447349a7446aa3e22aac52744b547bc";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Belkin F5D7633";
            }
          ];
        };
        FAST2404 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-FAST2404";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-FAST2404-squashfs-cfe.bin";
              sha256 = "27049ddf612deecdc9b4a8543285a1791632e829150209bba7020f1e3221e3f7";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2404";
            }
          ];
        };
        FAST2504n = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-FAST2504n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-FAST2504n-squashfs-cfe.bin";
              sha256 = "8b4a0eb1b584588dee40b8c078d554d5ec7a138f39857e1c869d3895050a787f";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2504n";
            }
          ];
        };
        FAST2604 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-FAST2604";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-FAST2604-squashfs-cfe.bin";
              sha256 = "95ff9ab7dca369a14430c573010a1421415a86b66ce095a90a728967ccf1239f";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2604";
            }
          ];
        };
        FAST2704N = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-FAST2704N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-FAST2704N-squashfs-cfe.bin";
              sha256 = "c40fa43e83272f7647d3ec61e6afe42c500ea7006754100a15e43fbdd685ac85";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2704N";
            }
          ];
        };
        FAST2704V2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-FAST2704V2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-FAST2704V2-squashfs-cfe.bin";
              sha256 = "6d13bf8b5491508d7746b8e4080b7b0aacbddb9ebd1120b0a4b88ad0a3b288eb";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2704V2";
            }
          ];
        };
        GW6000 = {
          device_packages = [
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-GW6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-GW6000-squashfs-cfe.bin";
              sha256 = "1fd13edf2e08605e25e9111606c59542b512f72a39d060ab056c1b956276ee9d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Tecom GW6000";
            }
          ];
        };
        GW6200 = {
          device_packages = [
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-GW6200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-GW6200-squashfs-cfe.bin";
              sha256 = "f7f53849ce6eed345cf09c6ab103fc075be33377fad07bb7c2ce56afd494b9c1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Tecom GW6200";
            }
          ];
        };
        HG520v = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG520v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG520v-squashfs-cfe.bin";
              sha256 = "23ec0cc674362f087d5afdbd2f75a09fee48c3be2125de962256739559099045";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG520v";
            }
          ];
        };
        HG553 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG553";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG553-squashfs-cfe.bin";
              sha256 = "375f81bca0d5a57fa3ec937850c9c75bc885b7cdeb5354779de1f4fb232437b1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG553";
            }
          ];
        };
        HG556a-A = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG556a-A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG556a-A-squashfs-cfe.bin";
              sha256 = "ee501e8ea000aca8efaa436f5beb81a295ab027e10af6922b9f40c157f8872ff";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev A";
            }
          ];
        };
        HG556a-B = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG556a-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG556a-B-squashfs-cfe.bin";
              sha256 = "7c5ab0be357447421f40bd3e06a853cebdd810f4662a444ebc2a99b15f82367e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev B";
            }
          ];
        };
        HG556a-C = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG556a-C";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG556a-C-squashfs-cfe.bin";
              sha256 = "3e822923a9ac6a880515b1cd4fc257ed511c6fafea228c16627111d2bc375603";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev C";
            }
          ];
        };
        HG622 = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG622";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG622-squashfs-cfe.bin";
              sha256 = "f4b58919e4910c6f9ac24c252f17680be3fdd878f173dc643747b5f547be4497";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG622-squashfs-sysupgrade.bin";
              sha256 = "771da46312ea69b6ecf45d96eb03ee121de589585731c7267c422a78c53a7da8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG622";
            }
          ];
        };
        HG655b = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HG655b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HG655b-squashfs-cfe.bin";
              sha256 = "6384c30fa7f649bef0e43a03ab528f5463cde3b4427bd055643362355f6fa09d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG655b";
            }
          ];
        };
        HomeHub2A = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-HomeHub2A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-HomeHub2A-squashfs-cfe.bin";
              sha256 = "befc9dfb8312796f9793c3d69f409b02c53a161d88a905236862d3c472299097";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Home Hub 2.0 A";
            }
          ];
        };
        NEUFBOX4-FXC = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX4-FXC";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "62063a01afbf914a5964537915ed6ab29734cf79ff58520de4b20a1be9cb1671";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox4 (Foxconn)";
            }
          ];
        };
        NEUFBOX4-SER = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX4-SER";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "0f943fea9ce972be8f564b5b19ce53cf8f4948fec85caeddb8b464ac79ea3aad";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox4 (Sercomm)";
            }
          ];
        };
        NEUFBOX6 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "8a763c1ed29d68a6b2f83c3721862c9d7dab224872a29fb7d2d4f3211bfed345";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox6";
            }
          ];
        };
        P870HW-51a_v2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-P870HW-51a_v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "e89cf36e45a0b38c1095a562c4417a4d8c2791611f76d7cdb71076cf87fa4a2f";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ZyXEL P870HW-51a v2";
            }
          ];
        };
        R1000H = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-R1000H";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-R1000H-squashfs-cfe.bin";
              sha256 = "6f863dd3740d13a91689f0f8578b1894e0a0ff155b76813e0f3d7143acec90cf";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Actiontec R1000H";
            }
          ];
        };
        R5010UNv2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-R5010UNv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-R5010UNv2-squashfs-cfe.bin";
              sha256 = "d0af2bcda22aafb005b804889833f6d1438d732c7018564cf1baee6f51e430b1";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "da13913f75da121c7f5c6c78604be03c8c5252113b3b2ab6a6caa59863599627";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NuCom R5010UN v2";
            }
          ];
        };
        RG100A = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-RG100A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-RG100A-squashfs-cfe.bin";
              sha256 = "9fd0ecb97919160c01d77b79b672c6a49a4b5fe1be523d1ada9304fe4ca3ca96";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Alcatel RG100A";
            }
          ];
        };
        RTA1025W_16 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-RTA1025W_16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "e552272839181523bc6ea33f327089dd694df514a3dc46542ca1ba0c778c313a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Dynalink RTA1025W";
            }
          ];
        };
        RTA1320_16M = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-RTA1320_16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "23e053673b5d80789986806f8fbfe0ad265a3395a0daa1deaaaed1042405dbac";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Dynalink RTA1320";
            }
          ];
        };
        SPW303V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-SPW303V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "7ef4d084c73f9e17c8ae60468a5e07768e4248fc4c53ace32a34662d20eec22c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-SPW303V-squashfs-factory.bin";
              sha256 = "23771c8be0a0ee9dfb48bbd2f15760d03a9e08be7d1b2d5391d829fd02ffdc3b";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "T-Com Speedport W 303V";
            }
          ];
        };
        SPW500V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-SPW500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-SPW500V-squashfs-cfe.bin";
              sha256 = "2fba6f08c64fd2f70c77ce723f127dcf45ceda1fa4c8401815873f903881cec1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "T-Com Speedport W 500V";
            }
          ];
        };
        SR102 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-SR102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-SR102-squashfs-cfe.bin";
              sha256 = "c6d02b3a3344f90139c93667809b212dbccc7b3dea0f93d8299424c154145042";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SKY-SR102";
            }
          ];
        };
        TD-W8900GB = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-TD-W8900GB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "5e0802fac19957e84c48c3fbfe7a8273efb77cd7576c23d9d64346dc66477978";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-Link TD-W8900GB";
            }
          ];
        };
        USR9108 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-USR9108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-USR9108-squashfs-cfe.bin";
              sha256 = "d3057243b998962c7c231abdbcf884676dc455cf38d04323b7fb3852966fec3e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "USRobotics 9108";
            }
          ];
        };
        VH4032N = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-VH4032N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VH4032N-squashfs-cfe.bin";
              sha256 = "29e1deea8e6c346fdba86674a716112788ff9dc4589b9de4c72363a5d89ed6bd";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "918f07aef2f935bcabf1dd94d0e1425c3b6b3cabde1f7e553dcf6198e8003092";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Observa VH4032N";
            }
          ];
        };
        VR-3025u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-VR-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "af94292813f11b306b898b945655228589850ac3e22407dbd89585e62328638c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VR-3025u-squashfs-cfe.bin";
              sha256 = "4f2594d64839b838ec256491673a7323c0dba188269608e667ea9c464f68d2ed";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3025u";
            }
          ];
        };
        VR-3025un = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-VR-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VR-3025un-squashfs-cfe.bin";
              sha256 = "301ec0ceb2f429eb8851b8dbf193642ce044a518ffecc916ac5610c8376f2751";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3025un";
            }
          ];
        };
        VR-3026e = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-VR-3026e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-VR-3026e-squashfs-cfe.bin";
              sha256 = "f1937b45c831120c5684330fcf49ac068808dfc461a1e58bcd023bc1567f740e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3026e";
            }
          ];
        };
        WAP-5813n = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-WAP-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-WAP-5813n-squashfs-cfe.bin";
              sha256 = "e785f854e1aae77c126f00565f0b73c2c60ca5bd1da76addb966fa89581d09cf";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend WAP-5813n";
            }
          ];
        };
        livebox = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-generic-livebox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-generic-livebox-squashfs-redboot.bin";
              sha256 = "32e679b0e3149e736d6be06e370de95e6f9cbf25a0074b3595d67c1100032b20";
              type = "redboot";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Inventel Livebox 1";
            }
          ];
        };
      };
      target = "brcm63xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    smp = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "swconfig"
        "kmod-gpio-button-hotplug"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "swconfig"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        "963281TAN-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-963281TAN-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "563d90170c9379c1e3b0582405dce2d11dea340d463741449862acac38e99d48";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "36404aeba254b752cf12521e0b585998272e22a3de47eed3759d8fc06ca3a0a5";
              type = "cfe-4M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "c9a0a08ef0cfdde42360ad1599d31534d7d429f8ee02b38b5ad3122c2aee57e9";
              type = "cfe-16M";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 963281TAN";
            }
          ];
        };
        "96328avng-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96328avng-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "e0338763053bab0c55f3a44e57966da99f08106de3562247708c01af0c18a41c";
              type = "cfe-4M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "d69d2890b9d4a2d3b0032188d9ec13fa3e4ac05f2931fa7f27cb699faafa7fd4";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "b985b451e3d60ee03cbdfc773bcc51c3d21a7f0e906978ef0c3e1cae773fe364";
              type = "cfe-8M";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96328avng";
            }
          ];
        };
        "96338GW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96338GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96338GW-generic-squashfs-cfe.bin";
              sha256 = "53bb9da76ca9094fd26196687ed018764c3b77ee3c0f964d5d3220f43bdfdeea";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96338GW";
            }
          ];
        };
        "96338W-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96338W-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96338W-generic-squashfs-cfe.bin";
              sha256 = "b1c0f86e8d83cc78b69861029f0e0c0adb5e22893b8c66eebf850e435c3b4aa4";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96338W";
            }
          ];
        };
        "96345GW2-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96345GW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "351888d66888a911e08fc5de9fcd17d2cd431eb644af6bbdc1238817f19815f5";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "469150de69b74ba6eddf46540d1f7c029e77b0fac22b57d4767b51d764546251";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96345GW2";
            }
          ];
        };
        "96348GW-10-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96348GW-10-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "d6cc2ec3c79b7370172c35fbf1e1f3c0590d47051230eb7bc0477e313cfb49ce";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW-10";
            }
          ];
        };
        "96348GW-11-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96348GW-11-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "cd16f4dedd3dc3f486b75873c8ba6ef9f7120c5f9dc1d6c2d60073683b27716a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW-11";
            }
          ];
        };
        "96348GW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96348GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "e1e7e162d985e13b91e54091911634d12db9712bded490134ebdcb4302825341";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96348GW-generic-squashfs-cfe.bin";
              sha256 = "5927e8c0ea3926cb1001d6ab83881f7c5701a39f5cb065ce89c505636d563f38";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348GW";
            }
          ];
        };
        "96348R-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96348R-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96348R-generic-squashfs-cfe.bin";
              sha256 = "027fa423f3f3558f46ed84cc2e4b170e77a2d6cfb3a1f5a983a207fc6968fd05";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96348R";
            }
          ];
        };
        "96358VW-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96358VW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96358VW-generic-squashfs-cfe.bin";
              sha256 = "e84d2c63daa4a511fe0e04b78cba0c8f8cf58d61d8c29a281f934b584b7edae8";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96358VW";
            }
          ];
        };
        "96358VW2-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96358VW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "a38884e1e51816f916b3f5338eb64bffe848a50b08ef48e7db5172bced05c042";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96358VW2";
            }
          ];
        };
        "96368MVNgr-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96368MVNgr-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "e8d92d2668072fd9c60fb42e2d3a8c336cb80afdb10392b446ed9c7748619e7c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96368MVNgr";
            }
          ];
        };
        "96368MVWG-generic" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-96368MVWG-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "e00b3a2576e321b63778c02010c7cde3f97ef82800a4005fafc632dfbd574f38";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic 96368MVWG";
            }
          ];
        };
        A226G = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-A226G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A226G-squashfs-cfe.bin";
              sha256 = "2ae234f8bca1a1d28cacf91cd69cf5c184a898ce4d9e38c9e52d3c94b04070f6";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226G";
            }
          ];
        };
        A226M = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-A226M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A226M-squashfs-cfe.bin";
              sha256 = "54dca4d1d6b679f8d9417b7f19415d98c27a00484ebd66742c8ba92225debae2";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226M";
            }
          ];
        };
        A226M-FWB = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-A226M-FWB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A226M-FWB-squashfs-cfe.bin";
              sha256 = "928a45859d201a54701799bcc4dd1dcfa302aab1f9a1f5fda8060abb4045cb79";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli A226M-FWB";
            }
          ];
        };
        A4001N = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-A4001N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A4001N-squashfs-cfe.bin";
              sha256 = "09af84d6870a48ceb6440bf177ff2e033dd28a659821a7a9d04b1feb430b3f0c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG A4001N";
            }
          ];
        };
        A4001N1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-A4001N1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "4c9758df9439528e01d5038714046d9596a3ea1336033dba39a17a1414b07544";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-A4001N1-squashfs-cfe.bin";
              sha256 = "f5c9ac1a8e51eed3c6d07f844abbf7bacb945306071b1a7ef854a73acbead874";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG A4001N1";
            }
          ];
        };
        AD1018-SPI_flash = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AD1018-SPI_flash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "38b2219a8f0839a10d86943881557ed1f2d48085dc57b73505963b422978f882";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sercomm AD1018 (SPI flash mod)";
            }
          ];
        };
        AGPF-S0 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AGPF-S0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AGPF-S0-squashfs-cfe.bin";
              sha256 = "b53191a36879ae2fbe3388efef6a837be23e28589c936a55dac7bcdffe4e4acf";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Pirelli Alice Gate VoIP 2 Plus Wi-Fi AGPF-S0";
            }
          ];
        };
        AR1004G = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AR1004G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR1004G-squashfs-cfe.bin";
              sha256 = "4bed62bdb1662079c836b9023f2793c108392d724cccf7104de7a6d5ea5660a1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Asmax AR 1004g";
            }
          ];
        };
        AR5315u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AR5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "3c44d44414385e3ab02cc6a727ac56261f2e5c271dc228ece4fac4bd1ea3f58b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5315u-squashfs-cfe.bin";
              sha256 = "d014054c790f80890c9cbc983705277e8abe625e37b15be727db1bb0a2829505";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5315u";
            }
          ];
        };
        AR5381u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AR5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "bf96ddaf03ec953e421596dc141e6c824a96ff02514080bfc34f92f59e593c4c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5381u-squashfs-cfe.bin";
              sha256 = "5217a95a912c059e8c054995b2a1ae3a8b90accd7afd439b4686e1aac83b6cd5";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5381u";
            }
          ];
        };
        AR5387un = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AR5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "3d4e89d535bc23861a7fad1b037b69136343027f6885eefdf2972b7ba6dd14d8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AR5387un-squashfs-cfe.bin";
              sha256 = "a4409fde8b3809ede4155abdef86ddf8b3ea4f7db61689ac5c197c72e87ae079";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend AR-5387un";
            }
          ];
        };
        AV4202N = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-AV4202N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-AV4202N-squashfs-cfe.bin";
              sha256 = "71cc82e4e59ba9d06d05596d3318a83220900c412e9dec406a22e7568085a25f";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ADB P.DG AV4202N";
            }
          ];
        };
        BTV2110 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-BTV2110";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-BTV2110-squashfs-cfe.bin";
              sha256 = "330f81038f61bd000069749e25b6f08f0bc4eacdde20e55c3a1dfcd51dc8c832";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Voyager V2110";
            }
          ];
        };
        BTV2500V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-BTV2500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-BTV2500V-squashfs-cfe.bin";
              sha256 = "9a8a4fd372aaceae01996d65c857aefcb93f559fd7a61c4b59c243b135cd98f2";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Voyager V2500V";
            }
          ];
        };
        CPA-ZNTE60T = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-CPA-ZNTE60T";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "cc8e21debc34447db955176b0a0fbeecc769aa3d181bcd62129b0a3e77492f7b";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Telsey CPVA642-type (CPA-ZNTE60T)";
            }
          ];
        };
        CPVA502PLUS = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-CPVA502PLUS";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "a3c718cea0bcbe77d49158683052deb02d9a8f1877c033fe220cc25cd4266eb7";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Telsey CPVA502+";
            }
          ];
        };
        CT-5365 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-CT-5365";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-CT-5365-squashfs-cfe.bin";
              sha256 = "35708c615bc8f8f32097568d33762c31f9a9673e1ec8306c66fef90b47efc35b";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-5365";
            }
          ];
        };
        CT-536_CT-5621 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-CT-536_CT-5621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "8bd1e8b76f5ce21b8e422775d92f355a2a57e7bfde2df96f82ae36fe9302921e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-536+/CT-5621";
            }
          ];
        };
        CT-6373 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-CT-6373";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-CT-6373-squashfs-cfe.bin";
              sha256 = "abacaaeeb971db63f521e7e4abe0207ec8fecc017f23055d93636be4acbbe07d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend CT-6373";
            }
          ];
        };
        DG834GT_PN = {
          device_packages = [
            "kmod-ath5k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DG834GT_PN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "3501190e65a346b4de72cd16a02cac6a6457c9e32df9d582458091646ed33bce";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DG834GT/PN";
            }
          ];
        };
        DGND3700v1 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DGND3700v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DGND3700v1-squashfs-factory.chk";
              sha256 = "d483179000ed4eccfdc5af1dc12871c7ef3040b23b0f2179c1a3b67174c863d3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "29250025d02c37933ad5d217a7c5b865a0a8152f312c6ff33db1ea762d3309ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DGND3700 v1";
            }
          ];
        };
        DGND3800B = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DGND3800B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "cdd0cad8654203d66ebc06c5fd2b7d6b871db3fd6370132aa09710b70bf4d9ac";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DGND3800B-squashfs-factory.chk";
              sha256 = "9ad8cf93354f2427d7529b957e60f22a4608123af7376826a66d110051f9bbbe";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear DGND3800B";
            }
          ];
        };
        DSL2640B-B = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL2640B-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "967b36fb4063715c09ad0850ff47e3a8adf17b6e5da17c5f76210f093c679dea";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2640B rev B2";
            }
          ];
        };
        DSL2640U = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL2640U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL2640U-squashfs-cfe.bin";
              sha256 = "9a3d65574765752ee5dc60c6627a395f24f3ebe503e5e501f80dab609704c311";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2640U/BRU/C";
            }
          ];
        };
        DSL2650U = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL2650U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL2650U-squashfs-cfe.bin";
              sha256 = "29e14c4d42f07e131c8e03197265e1ce83703c67b89048357ed943b70a149038";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2650U";
            }
          ];
        };
        DSL274XB-C2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-C2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "9095db51e60b76e61c2d7c96028ca1b36ffec439e692788d6d157221548e047d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev C2";
            }
          ];
        };
        DSL274XB-C3 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-C3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "21ffa19fca3a4faa6b3ba2608be42a347d3bc514f60e15f411f88edfcbb727e6";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev C3";
            }
          ];
        };
        DSL274XB-F1 = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-F1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "8229ae6b3acea785391cf7a9dd18570bfbda5f0a69ca6df6ba3d2e66c643fd0b";
              type = "cfe-EU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "dcdf68a1bdd1c95a820dca543a3f4dfae8bd3269efed1285bc52e548c7c57cde";
              type = "cfe-AU";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2740B/DSL-2741B rev F1";
            }
          ];
        };
        DSL275XB-D1 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DSL275XB-D1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "fcd1a51b382a61125c5d87ef76c1e7c408d2da465cf94be0047eeace4b14054a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DSL-2750B/DSL-2751 rev D1";
            }
          ];
        };
        DV-201AMR = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DV-201AMR";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "560d889afa9bde6d0c2d6ca4984cd9356d777ebdf5bf31f09f5dd05c70ecc6bc";
              type = "cfe-old";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Davolink DV-201AMR";
            }
          ];
        };
        DVAG3810BN = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-DVAG3810BN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "c211176be1aa5e8f92e29b64c6bc950c4794af8a18b4b02da03713a03c6f05a4";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "D-Link DVA-G3810BN/TL";
            }
          ];
        };
        EVG2000 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-EVG2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "31a728e843cf09d12a8ae7f0671c75cc5e56a5e7aa163ff8fb1c65ac74ff2035";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-EVG2000-squashfs-factory.chk";
              sha256 = "1156bc8fa4b04af25402c356c737867b98215bb1910ff2c3cd746abecf9ac52f";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Netgear EVG2000";
            }
          ];
        };
        F5D7633 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-F5D7633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-F5D7633-squashfs-cfe.bin";
              sha256 = "ffa7bbae1e70a12a3ffb482ce25b688b1e63a6561fb7a46f70fe55ff773ca304";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Belkin F5D7633";
            }
          ];
        };
        FAST2404 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-FAST2404";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-FAST2404-squashfs-cfe.bin";
              sha256 = "f032c3f22825635d1473df8fac83cb649e7e89a2bae7f5d26c365606fd846c37";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2404";
            }
          ];
        };
        FAST2504n = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-FAST2504n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-FAST2504n-squashfs-cfe.bin";
              sha256 = "44a703764f54437c4f66ca9a9f68970d6ebd57abcd4b70a96ca7302d1b320a85";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2504n";
            }
          ];
        };
        FAST2604 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-FAST2604";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-FAST2604-squashfs-cfe.bin";
              sha256 = "4fec092fc37553181c302d22ce18acfc6edf8f54589b6312f9693ec0f10f974c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2604";
            }
          ];
        };
        FAST2704N = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-FAST2704N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-FAST2704N-squashfs-cfe.bin";
              sha256 = "ad93ba2245a0c8454b58211ad5b321165a158f9247c51c44b930b5eb76f82541";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2704N";
            }
          ];
        };
        FAST2704V2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-FAST2704V2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-FAST2704V2-squashfs-cfe.bin";
              sha256 = "77e8a2eb8dc01aebea2243d918c34c7f5b944140deb1c769dc6388357bde759d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Sagem F@ST2704V2";
            }
          ];
        };
        GW6000 = {
          device_packages = [
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-GW6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-GW6000-squashfs-cfe.bin";
              sha256 = "b6ddfacc8204c044e488c8d35020facb0e01b99c9e59408179830f1d9f2e4c14";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Tecom GW6000";
            }
          ];
        };
        GW6200 = {
          device_packages = [
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-GW6200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-GW6200-squashfs-cfe.bin";
              sha256 = "255dcf9c4094d6d64b6e1a8cd8af5ff0f9aadac92b35bdabbd740ab37e00f65a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Tecom GW6200";
            }
          ];
        };
        HG520v = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG520v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG520v-squashfs-cfe.bin";
              sha256 = "b2e6151c460f21fa9f6dac10ebf8bf9957f50eda53452b1ed56f5b8b71f24a31";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG520v";
            }
          ];
        };
        HG553 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG553";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG553-squashfs-cfe.bin";
              sha256 = "2a432feec3b96a2951255d32c386d31d8eadb2b77540aef9b36e704ac0e29c3e";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG553";
            }
          ];
        };
        HG556a-A = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG556a-A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG556a-A-squashfs-cfe.bin";
              sha256 = "031f9d20e6b0a75ca4d846b1039a8e2b030fd94b9406b786c75e3e64564094ca";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev A";
            }
          ];
        };
        HG556a-B = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG556a-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG556a-B-squashfs-cfe.bin";
              sha256 = "db88a2f341e98b55d354bec099199dc88281fad0d0dcfa6c0c88d10e4fbcb5b5";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev B";
            }
          ];
        };
        HG556a-C = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG556a-C";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG556a-C-squashfs-cfe.bin";
              sha256 = "dace341a07b167fa4943cdbed05ae11dd396039c0be5a22b29bbd746733aeea1";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG556a rev C";
            }
          ];
        };
        HG622 = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG622";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG622-squashfs-cfe.bin";
              sha256 = "1ab34610e5fdb854ac0e9900c866d0bd4e8a5be92f5b3af8c10b91cdd010f283";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG622-squashfs-sysupgrade.bin";
              sha256 = "6c5075638333c3e9e38bba72630f8b99bd6c9b41ce51040977ab5ce6361441fe";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG622";
            }
          ];
        };
        HG655b = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HG655b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HG655b-squashfs-cfe.bin";
              sha256 = "30e5a45b463ecb073d50ac57afe79e918c148c3d06fd84dbbde7b9bfe6bed488";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Huawei EchoLife HG655b";
            }
          ];
        };
        HomeHub2A = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-HomeHub2A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-HomeHub2A-squashfs-cfe.bin";
              sha256 = "695609c2c3051702526ce8ebc272dfd9c92e9091560072465ea654b6137a2253";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "BT Home Hub 2.0 A";
            }
          ];
        };
        NEUFBOX4-FXC = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX4-FXC";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "d9722467bfc71fe3b82e808969cc604e4bb43f17efe44e55bfb4ea8023f899a2";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox4 (Foxconn)";
            }
          ];
        };
        NEUFBOX4-SER = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX4-SER";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "863b444111e45a0301db533ed8253340e12306940a675f727b7dfb61385a408f";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox4 (Sercomm)";
            }
          ];
        };
        NEUFBOX6 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "55cd0a1981121af17f690aa5a479edb40d9ac3e5e0ac5cc051f8c702ac7d284a";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SFR Neufbox6";
            }
          ];
        };
        P870HW-51a_v2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-P870HW-51a_v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "d82c453ed43493f345f854c36fad6996e69bcf1b03e027e08d7c5e20a0b8814d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "ZyXEL P870HW-51a v2";
            }
          ];
        };
        R1000H = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-brcm-wl"
            "nas"
            "wlc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-R1000H";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-R1000H-squashfs-cfe.bin";
              sha256 = "d9d8c9c1040c7d92f41f451cc9e5d16bafd5c28003105f7501c66b700ba50831";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Actiontec R1000H";
            }
          ];
        };
        R5010UNv2 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-R5010UNv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "698e8500be9ba3d0264326dcbbbf5b61842313469a6cd2d5dc7e42f2129e8727";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-R5010UNv2-squashfs-cfe.bin";
              sha256 = "a2608961ddfacd6945dc21de565d6d64a417f7ec1db3ddd9cf2a9b736c549a72";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "NuCom R5010UN v2";
            }
          ];
        };
        RG100A = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-RG100A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-RG100A-squashfs-cfe.bin";
              sha256 = "b78f36ec08ed9496bd14f52fddef1c5cf2878894d539365fdde7dd9a9184be96";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Alcatel RG100A";
            }
          ];
        };
        RTA1025W_16 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-RTA1025W_16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "cf8937656140a43911658ac0afe38f3db9a908136d31d9a2e33e9e9753fec299";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Dynalink RTA1025W";
            }
          ];
        };
        RTA1320_16M = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-RTA1320_16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "15f258e3e55c50fc7bc4bdcec0ecb78eb5be1ff66ee3d8faa8960f7ca6efac3d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Dynalink RTA1320";
            }
          ];
        };
        SPW303V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-SPW303V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "43793d160d7d0842023e8a536ab95e32b38dbf34f445b79c70716ee32b202365";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-SPW303V-squashfs-factory.bin";
              sha256 = "16907ba11d4b72175481d9b6467598f3a8d643b7aeb75ec608dd0c221430775f";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "T-Com Speedport W 303V";
            }
          ];
        };
        SPW500V = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-SPW500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-SPW500V-squashfs-cfe.bin";
              sha256 = "cebdf9f11143aa511feae33a4e7b46459dfd89b9f4ee12f4b039b1a4c5aba6cc";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "T-Com Speedport W 500V";
            }
          ];
        };
        SR102 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-SR102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-SR102-squashfs-cfe.bin";
              sha256 = "3909c8b27d288085a0eed3d57f46baf7556ab58a4b59a0d1e75743c4d03b6744";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SKY-SR102";
            }
          ];
        };
        TD-W8900GB = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-TD-W8900GB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "0472134710332cf333258f6063cb4ba0a5ae5805fbbf3a8b798d829d664299ae";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "TP-Link TD-W8900GB";
            }
          ];
        };
        USR9108 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-USR9108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-USR9108-squashfs-cfe.bin";
              sha256 = "5814147948743089b7c9028ba3b7fca6bbeac928bae26dc320838adf9ae4f89d";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "USRobotics 9108";
            }
          ];
        };
        VH4032N = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-VH4032N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "fd0d13fb2a50089fad8cf1b4ca585b1f5f1735a617e89a6c5c2a595768d7bbf9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VH4032N-squashfs-cfe.bin";
              sha256 = "2ecdd6b731b98e8a9ae416fc10230d9cdd952d13d32fbb24236d8428fccb0a96";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Observa VH4032N";
            }
          ];
        };
        VR-3025u = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-VR-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "68b492150afea2139c8bff525e38b6ce0aef08f50a3277aa72dc83e831b5ce39";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VR-3025u-squashfs-cfe.bin";
              sha256 = "21a235508478e8b19d66e38b560a9342ad29299aad1422278b24abc609ca200b";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3025u";
            }
          ];
        };
        VR-3025un = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-VR-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VR-3025un-squashfs-cfe.bin";
              sha256 = "7ed58b52527694cbfa0d285d86293a5c96e6b47183bd1de48a44b5453f15cf70";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3025un";
            }
          ];
        };
        VR-3026e = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-VR-3026e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-VR-3026e-squashfs-cfe.bin";
              sha256 = "875d1c0f4896506b72e2e08e80664c825d3f184baa9d366ffba8944fd81af1f5";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend VR-3026e";
            }
          ];
        };
        WAP-5813n = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-WAP-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-WAP-5813n-squashfs-cfe.bin";
              sha256 = "a592cdb5616759358404cc5a68769dc565bb41950a4ebafd7cf05a34c87ce76c";
              type = "cfe";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Comtrend WAP-5813n";
            }
          ];
        };
        livebox = {
          device_packages = [
            "kmod-b43"
            "wpad-basic"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-brcm63xx-smp-livebox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-brcm63xx-smp-livebox-squashfs-redboot.bin";
              sha256 = "d81c4843a778bcb27ea8cc164698209053aeaf508f64795fc9c99b2073ea3a5f";
              type = "redboot";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Inventel Livebox 1";
            }
          ];
        };
      };
      target = "brcm63xx/smp";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  cns3xxx = { };
  gemini = {
    generic = {
      arch_packages = "arm_fa526";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-usb-core"
        "kmod-usb-fotg210"
        "kmod-usb-ledtrig-usbport"
        "kmod-leds-gpio"
        "kmod-ledtrig-heartbeat"
        "kmod-gpio-button-hotplug"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-usb-core"
        "kmod-usb-fotg210"
        "kmod-usb-ledtrig-usbport"
        "kmod-leds-gpio"
        "kmod-ledtrig-heartbeat"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        dlink_dir-685 = {
          device_packages = [
            "kmod-md-mod"
            "kmod-md-linear"
            "kmod-md-multipath"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-raid10"
            "kmod-md-raid456"
            "kmod-fs-btrfs"
            "kmod-fs-cifs"
            "kmod-fs-nfs"
            "kmod-fs-nfsd"
            "kmod-fs-ntfs"
            "kmod-fs-reiserfs"
            "kmod-fs-vfat"
            "kmod-nls-utf8"
            "kmod-usb-storage-extras"
            "samba36-server"
            "mdadm"
            "cfdisk"
            "fdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
            "kmod-switch-rtl8366rb"
            "swconfig"
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-19.07.8-gemini-dlink_dir-685";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-gemini-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "c77ef9ed3c65eff1907417b2c9a274aa521793d3f7f59ae76c4cfd0e2e817993";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-gemini-dlink_dir-685-squashfs-factory.bin";
              sha256 = "1cd797f937642d19d03f43db8e9dadf86b82b8a17260cacf9632f3e8dee7a256";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-685"
          ];
          titles = [
            {
              title = "D-Link DIR-685 Xtreme N Storage Router";
            }
          ];
        };
        dlink_dns-313 = {
          device_packages = [
            "kmod-md-mod"
            "kmod-md-linear"
            "kmod-md-multipath"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-raid10"
            "kmod-md-raid456"
            "kmod-fs-btrfs"
            "kmod-fs-cifs"
            "kmod-fs-nfs"
            "kmod-fs-nfsd"
            "kmod-fs-ntfs"
            "kmod-fs-reiserfs"
            "kmod-fs-vfat"
            "kmod-nls-utf8"
            "kmod-usb-storage-extras"
            "samba36-server"
            "mdadm"
            "cfdisk"
            "fdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
          ];
          image_prefix = "openwrt-19.07.8-gemini-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-gemini-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "598261570c941a6a21d5b813d2d40e41e2d32c084e546da6e2b7ef9f69161be2";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dns-313"
          ];
          titles = [
            {
              title = "D-Link DNS-313 1-Bay Network Storage Enclosure";
            }
          ];
        };
        itian_sq201 = {
          device_packages = [
            "kmod-md-mod"
            "kmod-md-linear"
            "kmod-md-multipath"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-raid10"
            "kmod-md-raid456"
            "kmod-fs-btrfs"
            "kmod-fs-cifs"
            "kmod-fs-nfs"
            "kmod-fs-nfsd"
            "kmod-fs-ntfs"
            "kmod-fs-reiserfs"
            "kmod-fs-vfat"
            "kmod-nls-utf8"
            "kmod-usb-storage-extras"
            "samba36-server"
            "mdadm"
            "cfdisk"
            "fdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
            "kmod-rt61-pci"
            "kmod-usb2-pci"
          ];
          image_prefix = "openwrt-19.07.8-gemini-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-gemini-itian_sq201-squashfs-factory.bin";
              sha256 = "1aa7fda9fd4ad0a1c706e4b16c555ef6428c71e8fe40476a39cde57fcc3b6857";
              type = "factory";
            }
          ];
          supported_devices = [
            "itian,sq201"
          ];
          titles = [
            {
              title = "ITian Square One SQ201";
            }
          ];
        };
        raidsonic_ib-4220-b = {
          device_packages = [
            "kmod-md-mod"
            "kmod-md-linear"
            "kmod-md-multipath"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-raid10"
            "kmod-md-raid456"
            "kmod-fs-btrfs"
            "kmod-fs-cifs"
            "kmod-fs-nfs"
            "kmod-fs-nfsd"
            "kmod-fs-ntfs"
            "kmod-fs-reiserfs"
            "kmod-fs-vfat"
            "kmod-nls-utf8"
            "kmod-usb-storage-extras"
            "samba36-server"
            "mdadm"
            "cfdisk"
            "fdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
          ];
          image_prefix = "openwrt-19.07.8-gemini-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-gemini-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "ab3c16269ec92d3f00d2a77f2e2c3a82acbcfb7c09f5434c466c84a2ce8362a6";
              type = "factory";
            }
          ];
          supported_devices = [
            "raidsonic,ib-4220-b"
          ];
          titles = [
            {
              title = "Raidsonic NAS IB-4220-B";
            }
          ];
        };
      };
      target = "gemini/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  imx6 = {
    generic = {
      arch_packages = "arm_cortex-a9_neon";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "mkf2fs"
        "e2fsprogs"
        "blkid"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "mkf2fs"
        "e2fsprogs"
        "blkid"
      ];
      metadata_version = 1;
      profiles = {
        apalis = {
          device_packages = [
            "kmod-can"
            "kmod-can-flexcan"
            "kmod-can-raw"
            "kmod-leds-gpio"
            "kmod-gpio-button-hotplug"
            "kmod-pps-gpio"
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-19.07.8-imx6-apalis";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-apalis-squashfs.sysupgrade.bin";
              sha256 = "28565bd4beaf6e31aedc8bcd510c52ff7eeaee6cab4e8890225e6683bfbd8854";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-apalis-squashfs.combined.bin";
              sha256 = "90e8b8403a5aaeca2f39f65f493a3a2f727d9497a61623309965c2150a6a4412";
              type = "combined";
            }
          ];
          supported_devices = [
            "apalis,ixora"
            "apalis,eval"
          ];
          titles = [
            {
              title = "Toradex Apalis family";
            }
          ];
        };
        cubox = {
          device_packages = [
            "kmod-drm-imx"
            "kmod-drm-imx-hdmi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-19.07.8-imx6-cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-cubox-i-squashfs-combined.bin";
              sha256 = "cc4f8e11f773b80e8c6be4a94967c78706dd402c90a96e2d2856b7949588933c";
              type = "combined";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "SolidRun CuBox-i";
            }
          ];
        };
        ventana = {
          device_packages = [
            "kmod-sky2"
            "kmod-sound-core"
            "kmod-sound-soc-imx"
            "kmod-sound-soc-imx-sgtl5000"
            "kmod-can"
            "kmod-can-flexcan"
            "kmod-can-raw"
            "kmod-hwmon-gsc"
            "kmod-leds-gpio"
            "kmod-pps-gpio"
            "kobs-ng"
          ];
          image_prefix = "openwrt-19.07.8-imx6-ventana";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-ventana-squashfs-nand.ubi";
              sha256 = "d9a35637c517834b7e87e624969ab6c9c6c40ed26e4c4c0fb2e4f879592d0785";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-ventana-squashfs-bootfs.tar.gz";
              sha256 = "9d42f7c9212d8f1e2d0e5978e0b846080b842a224f4190a765cb45ee60978ed2";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-imx6-ventana-large-squashfs-nand.ubi";
              sha256 = "e74767a9fd4e8447c6fe158a1ad31a552fe9375872573a14dcadf20ed862698f";
              type = "nand";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Gateworks Ventana family (normal NAND flash)";
            }
          ];
        };
      };
      target = "imx6/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  ipq40xx = {
    generic = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-usb-dwc3-of-simple"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath10k-ct"
        "wpad-basic"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "ath10k-firmware-qca4019-ct"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-usb-dwc3-of-simple"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ath10k-ct"
        "wpad-basic"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "ath10k-firmware-qca4019-ct"
      ];
      metadata_version = 1;
      profiles = {
        "8dev_jalapeno" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-8dev_jalapeno";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-8dev_jalapeno-squashfs-nand-sysupgrade.bin";
              sha256 = "29990cebcc9cc7e6fafda03a6dee6eba419a18419a2e3ef361d9352069317e5e";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-8dev_jalapeno-squashfs-nand-factory.ubi";
              sha256 = "9e1960d4d7c0bf5a26a0007fea51639c3be627c9449aef56acd87dce19d72af8";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "8dev,jalapeno"
          ];
          titles = [
            {
              title = "8devices Jalapeno";
            }
          ];
        };
        alfa-network_ap120c-ac = {
          device_packages = [
            "ipq-wifi-alfa-network_ap120c-ac"
            "kmod-usb-acm"
            "kmod-tpm-i2c-atmel"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-alfa-network_ap120c-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-sysupgrade.bin";
              sha256 = "e708ffc575b6baf8dacf25b34d748d6307312701988ccecaa5e2d325678a33d8";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-factory.bin";
              sha256 = "18d35eb8c2c0c50e2751e055c983c7b6c0288d9f9f82dc6c8c0861e3b843f007";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "alfa-network,ap120c-ac"
          ];
          titles = [
            {
              title = "ALFA Network AP120C-AC";
            }
          ];
        };
        asus_map-ac2200 = {
          device_packages = [
            "ipq-wifi-asus_map-ac2200"
            "ath10k-firmware-qca9888-ct"
            "kmod-ath3k"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-asus_map-ac2200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-asus_map-ac2200-squashfs-sysupgrade.bin";
              sha256 = "d4455839de05d51558f818686af5fa6719312a98e551d2bbbb5427313db6cf4b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,map-ac2200"
          ];
          titles = [
            {
              title = "ASUS Lyra MAP-AC2200";
            }
          ];
        };
        asus_rt-ac58u = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-asus_rt-ac58u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-asus_rt-ac58u-squashfs-sysupgrade.bin";
              sha256 = "5d305bc83bb101b9fe05334333736049da7a7aa66e4cac61dd66ead963dd9957";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-ac58u"
          ];
          titles = [
            {
              title = "Asus RT-AC58U";
            }
          ];
        };
        avm_fritzbox-4040 = {
          device_packages = [
            "fritz-tffs"
            "fritz-caldata"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-avm_fritzbox-4040";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-avm_fritzbox-4040-squashfs-eva.bin";
              sha256 = "7f4cecfa2132ee4d20744c0e94034df6ffde99793d4caadce822b7e152081405";
              type = "eva";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-avm_fritzbox-4040-squashfs-sysupgrade.bin";
              sha256 = "6de1a017f38e2013a59e3adf198adebb94f80a35dd51b16858b3b0bdb9549a34";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzbox-4040"
          ];
          titles = [
            {
              title = "AVM Fritz!Box 4040";
            }
          ];
        };
        avm_fritzbox-7530 = {
          device_packages = [
            "fritz-caldata"
            "fritz-tffs-nand"
            "ipq-wifi-avm_fritzbox-7530"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-avm_fritzbox-7530";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-avm_fritzbox-7530-squashfs-sysupgrade.bin";
              sha256 = "afe72c36260f094bd2b090524cbde76efa2834e453b23cb21edeb202db6a15df";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzbox-7530"
          ];
          titles = [
            {
              title = "AVM Fritz!Box 7530";
            }
          ];
        };
        avm_fritzrepeater-1200 = {
          device_packages = [
            "fritz-caldata"
            "fritz-tffs-nand"
            "ipq-wifi-avm_fritzrepeater-1200"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-avm_fritzrepeater-1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-avm_fritzrepeater-1200-squashfs-sysupgrade.bin";
              sha256 = "e498bb7173597e13b4d03140e7fdadbb0373bdf9124b5fce83aadaf90ec47311";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzrepeater-1200"
          ];
          titles = [
            {
              title = "AVM FRITZ!Repeater 1200";
            }
          ];
        };
        avm_fritzrepeater-3000 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "fritz-caldata"
            "fritz-tffs-nand"
            "ipq-wifi-avm_fritzrepeater-3000"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-avm_fritzrepeater-3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-avm_fritzrepeater-3000-squashfs-sysupgrade.bin";
              sha256 = "db4cb8d1086d8ddce531d8845e0faaeed32d26143ede10fd689f3167ff4971b7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzrepeater-3000"
          ];
          titles = [
            {
              title = "AVM Fritz!Repeater 3000";
            }
          ];
        };
        compex_wpj428 = {
          device_packages = [
            "kmod-gpio-beeper"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-compex_wpj428";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-compex_wpj428-squashfs-sysupgrade.bin";
              sha256 = "7100f00b6e25d41030937494c1249c9403f0ff85781084b27cd771e04ae8ab64";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "compex,wpj428"
          ];
          titles = [
            {
              title = "Compex WPJ428";
            }
          ];
        };
        engenius_eap1300 = {
          device_packages = [
            "ipq-wifi-engenius_eap1300"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-engenius_eap1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-engenius_eap1300-squashfs-sysupgrade.bin";
              sha256 = "30fddc742c28186073159744c7fdb7132dc8ed993cf8e6d5a11d49496e2c5d25";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,eap1300"
          ];
          titles = [
            {
              title = "EnGenius EAP1300";
            }
          ];
        };
        engenius_ens620ext = {
          device_packages = [
            "ipq-wifi-engenius_ens620ext"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-engenius_ens620ext";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-engenius_ens620ext-squashfs-factory_35.bin";
              sha256 = "dcbf3583269b08c7aa03ee7c3f31011993ce5b2f0d94d121d6a7f2398a1757ff";
              type = "factory_35";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-engenius_ens620ext-squashfs-factory_30.bin";
              sha256 = "d4c2f389fcfaf38e333b85fafa91e7e5e54318ca5850d6f7d69c986d90c85ddf";
              type = "factory_30";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-engenius_ens620ext-squashfs-sysupgrade.bin";
              sha256 = "ad76c01c6835c265b9f75dad06d142aeebf1dec59a640a1b03a1c825c27209e3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,ens620ext"
          ];
          titles = [
            {
              title = "EnGenius ENS620EXT";
            }
          ];
        };
        glinet_gl-b1300 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-glinet_gl-b1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-glinet_gl-b1300-squashfs-sysupgrade.bin";
              sha256 = "722f39732b5ce06d4a54f4bb1b2003c9403d315c8f65ffbda0674ce2507db45f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-b1300"
          ];
          titles = [
            {
              title = "GL.iNet GL-B1300";
            }
          ];
        };
        linksys_ea6350v3 = {
          device_packages = [
            "ipq-wifi-linksys_ea6350v3"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-linksys_ea6350v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-linksys_ea6350v3-squashfs-sysupgrade.bin";
              sha256 = "1774d37752b59a0aee4b1d10c3a39eefb83588eb3023d3a2b40619090b248c8d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-linksys_ea6350v3-squashfs-factory.bin";
              sha256 = "3878bfc3d938a2d013eb8f5e5be80b98bcf2bfbbf2f0e8dbff8dac7bde69f29c";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,ea6350v3"
          ];
          titles = [
            {
              title = "Linksys EA6350v3";
            }
          ];
        };
        linksys_ea8300 = {
          device_packages = [
            "uboot-envtools"
            "ath10k-firmware-qca9888-ct"
            "ipq-wifi-linksys_ea8300"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-linksys_ea8300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-linksys_ea8300-squashfs-sysupgrade.bin";
              sha256 = "ad50cb16765847603e09d4de2347b67e62613fbbbf525989e88ca3ab1c75bf93";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-linksys_ea8300-squashfs-factory.bin";
              sha256 = "85f99ad97f81608733666085a11cd13706b83c73fd998e0a1d31ab416ee31df0";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,ea8300"
          ];
          titles = [
            {
              title = "Linksys EA8300 (Dallas)";
            }
          ];
        };
        meraki_mr33 = {
          device_packages = [
            "-swconfig"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-meraki_mr33";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-meraki_mr33-squashfs-sysupgrade.bin";
              sha256 = "e24db94f53e53efc524a7f2c707421b347ea7eff46642833ef4c74171cfd2cd3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mr33"
          ];
          titles = [
            {
              title = "Cisco Meraki MR33";
            }
          ];
        };
        netgear_ex6100v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6100v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6100v2-squashfs-sysupgrade.bin";
              sha256 = "a4dfbf9b1ddeb1b80170ebdeee67f02be0efcb4aed5c45a710a2721a62d924d9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6100v2-squashfs-factory.img";
              sha256 = "6fc5f676e355b99b86abd4ca2672b3181222b33e552786586f612309ed6ba44a";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,ex6100v2"
          ];
          titles = [
            {
              title = "Netgear EX6100v2";
            }
          ];
        };
        netgear_ex6150v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6150v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6150v2-squashfs-sysupgrade.bin";
              sha256 = "be7cb771d4ef048d5d9664740f3fb03edcbd84727fdabb5c9faa43ce46f383c0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-netgear_ex6150v2-squashfs-factory.img";
              sha256 = "9de5185053c5481200f027b6adbe455a5f285e6edb01e93ee3743e61ebcd91bf";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,ex6150v2"
          ];
          titles = [
            {
              title = "Netgear EX6150v2";
            }
          ];
        };
        openmesh_a42 = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-openmesh_a42";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-openmesh_a42-squashfs-sysupgrade.bin";
              sha256 = "22909d111bd52f841f6228dfe1b20012134752b654a9b16a2918c9be011404e0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-openmesh_a42-squashfs-factory.bin";
              sha256 = "2a45662e9583104aed3ee04e79c78fe961089a278e9b916bd0ab7e4b3ca18a62";
              type = "factory";
            }
          ];
          supported_devices = [
            "openmesh,a42"
          ];
          titles = [
            {
              title = "OpenMesh A42";
            }
          ];
        };
        openmesh_a62 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-openmesh_a62";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-openmesh_a62-squashfs-factory.bin";
              sha256 = "16edc33eb97949c59eb4e6438e8e1ad8c2e2fafff0e984aebd2bb04e6f5c5714";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-openmesh_a62-squashfs-sysupgrade.bin";
              sha256 = "ffc0b995b41b551beec7842de0a0cd524e7b2b0238d9be46f1ab4d2fab903f20";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "openmesh,a62"
          ];
          titles = [
            {
              title = "OpenMesh A62";
            }
          ];
        };
        "qcom_ap-dk01.1-c1" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-qcom_ap-dk01.1-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qcom_ap-dk01.1-c1-squashfs-sysupgrade.bin";
              sha256 = "945ca02da147aa279153ca4e1bafcacb5c0e38995a984c3f542e814856278cf5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "qcom,ap-dk01.1-c1"
          ];
          titles = [
            {
              title = "QCA AP-DK01.1-C1";
            }
          ];
        };
        "qcom_ap-dk04.1-c1" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-qcom_ap-dk04.1-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-factory.ubi";
              sha256 = "12d14d1111d3eb0e38e76cf72a59d134d65a7b2665ace643ad60712b3dc060ac";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-sysupgrade.bin";
              sha256 = "f134eb9a1d27198a3bba8b29c894d449f7bc6067dd9bc0b5c72625b289ee0746";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "qcom,ap-dk04.1-c1"
          ];
          titles = [
            {
              title = "QCA AP-DK04.1-C1";
            }
          ];
        };
        qxwlan_e2600ac-c1 = {
          device_packages = [
            "ipq-wifi-qxwlan_e2600ac"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-qxwlan_e2600ac-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qxwlan_e2600ac-c1-squashfs-sysupgrade.bin";
              sha256 = "22b78114d02d615211ca65439468eb1f9741d1b0dd5775d1c16fa8e994dbef32";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "qxwlan,e2600ac-c1"
          ];
          titles = [
            {
              title = "Qxwlan E2600AC-C1 (nor flash)";
            }
          ];
        };
        qxwlan_e2600ac-c2 = {
          device_packages = [
            "ipq-wifi-qxwlan_e2600ac"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-qxwlan_e2600ac-c2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-factory.ubi";
              sha256 = "8a34af64a397c9a009b0288215176da8d88fdc446c31c27e121306fe3f96f21d";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-sysupgrade.bin";
              sha256 = "46a15e628220632422a3ceee82f4138c21ca91b81ba5458d4924e1f7355fa352";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "qxwlan,e2600ac-c2"
          ];
          titles = [
            {
              title = "Qxwlan E2600AC-C2 (nornand flash)";
            }
          ];
        };
        zyxel_nbg6617 = {
          device_packages = [
            "uboot-envtools"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-zyxel_nbg6617";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-zyxel_nbg6617-squashfs-factory.bin";
              sha256 = "db5c43e2308a7b64154681681ea4829154125c8753d508f6b6026e8c6258526f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-zyxel_nbg6617-squashfs-sysupgrade.bin";
              sha256 = "296346ec10601211453d51b0af507fd656011aedcbf2971c38e86c3fc13621d0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nbg6617"
          ];
          titles = [
            {
              title = "ZyXEL NBG6617";
            }
          ];
        };
        zyxel_wre6606 = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-19.07.8-ipq40xx-generic-zyxel_wre6606";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq40xx-generic-zyxel_wre6606-squashfs-sysupgrade.bin";
              sha256 = "a715dd2a0cba1c3d08c19575993273ebc6cf612d31f9322a95fddf5653110f3d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,wre6606"
          ];
          titles = [
            {
              title = "ZyXEL WRE6606";
            }
          ];
        };
      };
      target = "ipq40xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  ipq806x = {
    generic = {
      arch_packages = "arm_cortex-a15_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ata-core"
        "kmod-ata-ahci"
        "kmod-ata-ahci-platform"
        "kmod-usb-core"
        "kmod-usb-ohci"
        "kmod-usb2"
        "kmod-usb-ledtrig-usbport"
        "kmod-usb3"
        "kmod-usb-dwc3-of-simple"
        "kmod-usb-phy-qcom-dwc3"
        "kmod-ath10k-ct"
        "wpad-basic"
        "uboot-envtools"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-ata-core"
        "kmod-ata-ahci"
        "kmod-ata-ahci-platform"
        "kmod-usb-core"
        "kmod-usb-ohci"
        "kmod-usb2"
        "kmod-usb-ledtrig-usbport"
        "kmod-usb3"
        "kmod-usb-dwc3-of-simple"
        "kmod-usb-phy-qcom-dwc3"
        "kmod-ath10k-ct"
        "wpad-basic"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        buffalo_wxr-2533dhp = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "c38e4e5c47dcefffac3abc6958f3aabcfc660c3d006b070cc808d4949103b768";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,wxr-2533dhp"
          ];
          titles = [
            {
              title = "Buffalo WXR-2533DHP";
            }
          ];
        };
        compex_wpq864 = {
          device_packages = [
            "kmod-gpio-beeper"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-compex_wpq864";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "268c50c061c7fc37b4cd0e2870d16a83bf6c660c372f93d0ce20d4f3fbd504f6";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "c4227f4d41cb11197e4a52bed9e26bba09c1b10f15391a0f9717c5f7ecd93bf0";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "compex,wpq864"
          ];
          titles = [
            {
              title = "Compex WPQ864";
            }
          ];
        };
        linksys_ea8500 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-linksys_ea8500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "c8de51e7f30b6a50efb48d3525fa28fe93fc7ad6b99fc867daa680aa9c0882c7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "58bb5a9a7b7938f8ffa5f8be1675ae968ea2643944e2d5c06d6b14de65cae14f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,ea8500"
            "ea8500"
          ];
          titles = [
            {
              title = "Linksys EA8500";
            }
          ];
        };
        nec_wg2600hp = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "bd6af5b0b4ef7bae3bbfba04fc6fb7336a8c41d31ba9d7ff1ac5918f3af14083";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nec,wg2600hp"
          ];
          titles = [
            {
              title = "NEC Aterm WG2600HP";
            }
          ];
        };
        netgear_d7800 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-netgear_d7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "21f44c15cedc84427d31ae76f2824c8e6b6fb725fcebfdb1ee7e0bacc416369c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "f1c42fea2336a17dc7805679440005b6bba4a78f708803d36e66d8065c4d197a";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,d7800"
            "d7800"
          ];
          titles = [
            {
              title = "Netgear Nighthawk X4 D7800";
            }
          ];
        };
        netgear_r7500 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-netgear_r7500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "b98a2388a72aea339ac6555e31811b2eca32c47cd3942ea744d5e218039fd624";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "2be9db39ef9dc3758f7317d5f1a0a2afdcac7706396bf264b247806ae456c721";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,r7500"
            "r7500"
          ];
          titles = [
            {
              title = "Netgear Nighthawk X4 R7500";
            }
          ];
        };
        netgear_r7500v2 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "7dd4e190f015462b2e955f522346121c234bda16092e66f701079fba2f298e79";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "37b3bf09f5f0fcf7515479e659b350fd205ae943ace33c43eedadae0a2985330";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r7500v2"
            "r7500v2"
          ];
          titles = [
            {
              title = "Netgear Nighthawk X4 R7500v2";
            }
          ];
        };
        netgear_r7800 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-netgear_r7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "80ffda70fa8186da255c7e453591e58b7f70b24b29bb63c9052c96859fc23688";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "30684c290acfc7597c7e7630408c20bdc13f80893ef03b6f7097efe51a33cc33";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r7800"
            "r7800"
          ];
          titles = [
            {
              title = "Netgear Nighthawk X4S R7800";
            }
          ];
        };
        qcom_ipq8064-ap148 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "056301acc9fa2f613b5176009c664e424288b5558241b08bedbfd580f645b5df";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "9c75f766dd0476aaa22fc6d476493ea30e36c13e6d79b1ad3c62fecd46e652a8";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap148"
            "ap148"
          ];
          titles = [
            {
              title = "Qualcomm AP148";
            }
          ];
        };
        qcom_ipq8064-ap148-legacy = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "2b722b538f9af47c1f57f8794aa32caac746bebec0df4db890c59fb90213849c";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "d9c3b29f76e208e5e76d6a758443616fc89e87927e9f1cdef5c520655a1bfd72";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap148"
            "ap148"
          ];
          titles = [
            {
              title = "Qualcomm AP148 (legacy)";
            }
          ];
        };
        qcom_ipq8064-ap161 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "d0dc2f48c3f6fa925929abd33cb3e6d29a5a4c2b562af31b1869392d11cf1e71";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "1c869a4fe2f202892f835c35781737937d6389f62a0db61c4d1764939deee1df";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap161"
          ];
          titles = [
            {
              title = "Qualcomm AP161";
            }
          ];
        };
        tplink_c2600 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-tplink_c2600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "4a120752419a15d860376a219ab6784a4b19e8df5d3d5e9b914151dd39dfad4a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "86bdb62ea9619cd265c83e5ff4556ab0e71450bb6c45348f48b67dba99297620";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,c2600"
            "c2600"
          ];
          titles = [
            {
              title = "TP-Link Archer C2600";
            }
          ];
        };
        tplink_vr2600v = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "81bff78cf8aee787c23894ab46924e12d5d5d20ec3141f2241d592519be7c023";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,vr2600v"
            "vr2600v"
          ];
          titles = [
            {
              title = "TP-Link Archer VR2600v";
            }
          ];
        };
        zyxel_nbg6817 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-19.07.8-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "b0d06316c9c7609f381f75a63cae90079325bbb7e9d1a759c93c7daa29826598";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "5c5419c14e1a0fd22769ac18311790dc41fa53e8ff17a3f2f331217a3b6c4f9b";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,nbg6817"
            "nbg6817"
          ];
          titles = [
            {
              title = "ZyXEL NBG6817";
            }
          ];
        };
      };
      target = "ipq806x/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  kirkwood = {
    generic = {
      arch_packages = "arm_xscale";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        cisco_on100 = {
          device_packages = [
            "kmod-i2c-mv64xxx"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-cisco_on100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cisco_on100-squashfs-factory.bin";
              sha256 = "4dba86e03d10c803b7bace8c34214a1ec476d45aa8e14055e572e6e17cd93b08";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "3dea2a16c2f677e1ceb7b53158b5d20ea9ca15c6fc6ea698969d1f4243b314f1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cisco,on100"
          ];
          titles = [
            {
              title = "Cisco Systems ON100";
            }
          ];
        };
        cloudengines_pogoe02 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-cloudengines_pogoe02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "cbea27897d5a9a35f183ca323d98ae02d973b3d3ba53f61f4b2c55039a373a51";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "916b43f06270be0b5cdf3dfa4fbecef97bfedcd6d28bf286e6e770e70e2cb128";
              type = "factory";
            }
          ];
          supported_devices = [
            "cloudengines,pogoe02"
            "pogo_e02"
          ];
          titles = [
            {
              title = "Cloud Engines Pogoplug E02";
            }
          ];
        };
        cloudengines_pogoplugv4 = {
          device_packages = [
            "kmod-usb3"
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "d3042edc0cb21da14f54dbed2dbd0d8e1105303e3fe7597633ac87a91af938c9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "16efdafbcf916de958d61b36a4713da40c687bf67f0ae896884fb2b57c084d9b";
              type = "factory";
            }
          ];
          supported_devices = [
            "cloudengines,pogoplugv4"
          ];
          titles = [
            {
              title = "Cloud Engines Pogoplug V4";
            }
          ];
        };
        "iom_iconnect-1.1" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-iom_iconnect-1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "c68b20806fb2ad3d2c6c7c1415e85b44a09f93ac51492424bd235978e4628cab";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "63f4a04eee63cc3ea9844bd4752778a875224d55f47937f60bbb99f44cf2342a";
              type = "factory";
            }
          ];
          supported_devices = [
            "iom,iconnect-1.1"
            "iconnect"
          ];
          titles = [
            {
              title = "Iomega Iconnect";
            }
          ];
        };
        iom_ix2_200 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-i2c-mv64xxx"
            "kmod-hwmon-lm63"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-iom_ix2_200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-iom_ix2_200-squashfs-sysupgrade.bin";
              sha256 = "14ae98368adfe3ac188e3c5ccac7529c801e1544a3ded725969a98059e1ebd8a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-iom_ix2_200-squashfs-factory.bin";
              sha256 = "2ed3d1f6c165037686e4c6700dfd775f475df1bf82f542f212a0f820882eabc8";
              type = "factory";
            }
          ];
          supported_devices = [
            "iom,ix2,200"
          ];
          titles = [
            {
              title = "Iomega StorCenter ix2-200";
            }
          ];
        };
        linksys_audi = {
          device_packages = [
            "kmod-mwl8k"
            "swconfig"
            "wpad-basic"
            "kmod-gpio-button-hotplug"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-linksys_audi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-linksys_audi-squashfs-factory.bin";
              sha256 = "7e9dda86db97714322fc3c6838e9d91d4c5e4339ad90848e88fb66fa1be07728";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-linksys_audi-squashfs-sysupgrade.bin";
              sha256 = "9e5419e045f419ce4e772e210bb3224db5616860cdd93ab1782393546665d12b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,audi"
            "linksys-audi"
          ];
          titles = [
            {
              title = "Linksys EA3500 (Audi)";
            }
          ];
        };
        linksys_viper = {
          device_packages = [
            "kmod-mwl8k"
            "swconfig"
            "wpad-basic"
            "kmod-gpio-button-hotplug"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-linksys_viper";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-linksys_viper-squashfs-sysupgrade.bin";
              sha256 = "6a2f6174671a0f4d2344d9be23b79569edd60f3e38d28095aa136baacc47058f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-linksys_viper-squashfs-factory.bin";
              sha256 = "946b7f2d152704a23db08db7a05385b34abefc1d65ddcdad63dd6b35a20d3713";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,viper"
            "linksys-viper"
          ];
          titles = [
            {
              title = "Linksys E4200v2 / EA4500 (Viper)";
            }
          ];
        };
        raidsonic_ib-nas62x0 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "86e92ebdf4aeef52a5cf95951392691e51c6a3c62db2168948c0a5c489676563";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "d8da842de85c71247977235d405b78bb6f17edc329e0523323323fe34c4f3e49";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "raidsonic,ib-nas62x0"
            "ib62x0"
          ];
          titles = [
            {
              title = "RaidSonic ICY BOX IB-NAS62x0";
            }
          ];
        };
        seagate_dockstar = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_dockstar-squashfs-factory.bin";
              sha256 = "0af1ebbb6135f3ff70f4fd0faf4c9b826509c2ff5c639fe4079fff56a976e182";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "a66f6b7aae5ab87508447e620bb1efdfed3025dc6f35cc462ff20eeac4b69b64";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "seagate,dockstar"
            "dockstar"
          ];
          titles = [
            {
              title = "Seagate FreeAgent Dockstar";
            }
          ];
        };
        seagate_goflexhome = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-seagate_goflexhome";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "e4497f492210d01087ff8b966a5605d3cecf79b2bd1a991dc23896130d82c3fd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "23a9fe822b0096d7e3f37a110b9c0bd95fc285ce8b1fc8d2cecee4515e0143ad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "seagate,goflexhome"
            "goflexhome"
          ];
          titles = [
            {
              title = "Seagate GoFlexHome";
            }
          ];
        };
        seagate_goflexnet = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-kirkwood-seagate_goflexnet";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "5dae7435b5beb7268c5e2c25758790c2883d90092568d90013c612980c142b23";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "f46a67e1cfbbba24e253b2b80447495794b6646e6b0bd4d29c078229d3ba200b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "seagate,goflexnet"
            "goflexnet"
          ];
          titles = [
            {
              title = "Seagate GoFlexNet";
            }
          ];
        };
        zyxel_nsa310b = {
          device_packages = [
            "kmod-r8169"
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-lm85"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-zyxel_nsa310b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "aa434fa5b3f033935b66ab7410f5b7c138b927f052864a4bffbfdd9f58810207";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "e227faff7ab7684b67cf8b7f5abc6a58523868ea3ed429f30622a2876b9b6130";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,nsa310b"
          ];
          titles = [
            {
              title = "ZyXEL NSA310b";
            }
          ];
        };
        zyxel_nsa325 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-rtc-pcf8563"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-kirkwood-zyxel_nsa325";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "007f47c9ca261fbeb2382778e90fffe52769565a009b8f26b056793ca3414d08";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-kirkwood-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "99f70a4791cfa6cec3e41427a818508124db71d5653793c2f4adaf457adb5720";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nsa325"
          ];
          titles = [
            {
              title = "ZyXEL NSA325 (v1 and v2)";
            }
          ];
        };
      };
      target = "kirkwood/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  lantiq = {
    ase = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ltq-adsl-ase"
        "kmod-ltq-adsl-ase-mei"
        "kmod-ltq-adsl-ase-fw-b"
        "kmod-ltq-atm-ase"
        "ltq-adsl-app"
        "ppp-mod-pppoe"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
      ];
      metadata_version = 1;
      profiles = {
        allnet_all0333cj = {
          device_packages = [
            "kmod-ltq-adsl-ase"
            "kmod-ltq-adsl-ase-mei"
            "kmod-ltq-adsl-ase-fw-b"
            "kmod-ltq-atm-ase"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-ase-allnet_all0333cj";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-ase-allnet_all0333cj-squashfs-sysupgrade.bin";
              sha256 = "37512e2779c5cffed66d95f4ce04285271378297460080141e4eb25a3825f63d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "allnet,all0333cj"
          ];
          titles = [
            {
              title = "Allnet ALL0333CJ";
            }
          ];
        };
        netgear_dgn1000b = {
          device_packages = [
            "kmod-ltq-adsl-ase"
            "kmod-ltq-adsl-ase-mei"
            "kmod-ltq-adsl-ase-fw-b"
            "kmod-ltq-atm-ase"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-ase-netgear_dgn1000b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-ase-netgear_dgn1000b-squashfs-sysupgrade.bin";
              sha256 = "063f7ae0b9af5b378c1c60a19ebf613f749eddf126f8dd4a6720c373a790a3c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,dgn1000b"
            "DGN1000B"
          ];
          titles = [
            {
              title = "Netgear DGN1000B";
            }
          ];
        };
      };
      target = "lantiq/ase";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    falcon = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "kmod-ledtrig-heartbeat"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
      ];
      metadata_version = 1;
      profiles = {
        lantiq_easy88388 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy88388";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy88388-squashfs-sysupgrade.bin";
              sha256 = "4c8c8d0b89f9ec8be14e76284965f3318f4c3ba7eca2e23886c63b91c35d8e16";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy88388"
          ];
          titles = [
            {
              title = "EASY88388 - Lantiq Falcon FTTDP8 Reference Board";
            }
          ];
        };
        lantiq_easy88444 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy88444";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy88444-squashfs-sysupgrade.bin";
              sha256 = "7f3f259109b1a1527fcf1ccb98fc7d7a5b77552969ac6a512a6a5ebf526c1cfc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy88444"
          ];
          titles = [
            {
              title = "EASY88444 - Lantiq Falcon FTTdp G.FAST Reference Board";
            }
          ];
        };
        lantiq_easy98000-nand = {
          device_packages = [
            "kmod-dm9000"
            "kmod-i2c-lantiq"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-nand-squashfs-sysupgrade.bin";
              sha256 = "af7f0cc905b59e3a84c4acf4b5e8ea2b5dc22478181330824eb39c09635ffb81";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98000-nand"
          ];
          titles = [
            {
              title = "EASY98000 - Lantiq Falcon Eval Board NAND";
            }
          ];
        };
        lantiq_easy98000-nor = {
          device_packages = [
            "kmod-dm9000"
            "kmod-i2c-lantiq"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-nor-squashfs-sysupgrade.bin";
              sha256 = "78f416ee8b9f730976a5ead5699bbf50ebbed1cb3824353f568eb18f55c622ab";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98000-nor"
          ];
          titles = [
            {
              title = "EASY98000 - Lantiq Falcon Eval Board NOR";
            }
          ];
        };
        lantiq_easy98000-sflash = {
          device_packages = [
            "kmod-dm9000"
            "kmod-i2c-lantiq"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-sflash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98000-sflash-squashfs-sysupgrade.bin";
              sha256 = "2264e1569db2241823a79a220cd6009ce6a2f6135b9ac5871e2e21e42ce5e2f8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98000-sflash"
          ];
          titles = [
            {
              title = "EASY98000 - Lantiq Falcon Eval Board SFLASH";
            }
          ];
        };
        lantiq_easy98020 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98020-squashfs-sysupgrade.bin";
              sha256 = "251db2f4bef301e165558349f0dae99178bf82870572a1b45800362756818758";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98020"
          ];
          titles = [
            {
              title = "EASY98020 - Lantiq Falcon SFU Reference Board";
            }
          ];
        };
        lantiq_easy98020-v18 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98020-v18";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98020-v18-squashfs-sysupgrade.bin";
              sha256 = "03ac8213617bfeb518fb0f11cccb285610c143c3246bed0a05dc8d21d42264f6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98020-v18"
          ];
          titles = [
            {
              title = "EASY98020V18 - Lantiq Falcon SFU Reference Board V1.8";
            }
          ];
        };
        lantiq_easy98021 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98021";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98021-squashfs-sysupgrade.bin";
              sha256 = "b7ce4e191c975f85b9f78051016c31a91a620a8e8c39cd0b325995935c724865";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98021"
          ];
          titles = [
            {
              title = "EASY98021 - Lantiq Falcon HGU Reference Board";
            }
          ];
        };
        lantiq_easy98035synce = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98035synce";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98035synce-squashfs-sysupgrade.bin";
              sha256 = "bb6689cfa46eecd44814eb64bdb52d858068a062f49db532c6862042dfddc8b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98035synce"
          ];
          titles = [
            {
              title = "EASY98035SYNCE - Lantiq Falcon SFP Stick with Synchronous Ethernet";
            }
          ];
        };
        lantiq_easy98035synce1588 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98035synce1588";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_easy98035synce1588-squashfs-sysupgrade.bin";
              sha256 = "ee01c73c12fbff51d7e363026731eddf44292fe55af6b5b0f3759616c3b097ef";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy98035synce1588"
          ];
          titles = [
            {
              title = "EASY98035SYNCE1588 - Lantiq Falcon SFP Stick with SyncE and IEEE1588";
            }
          ];
        };
        lantiq_falcon-mdu = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_falcon-mdu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_falcon-mdu-squashfs-sysupgrade.bin";
              sha256 = "d3f6bb01495e9ccffc659c8f6035641c133ea7fef6da4a60a48119d8018f3ef1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,falcon-mdu"
          ];
          titles = [
            {
              title = "MDU - Lantiq Falcon / VINAXdp MDU Board";
            }
          ];
        };
        lantiq_falcon-sfp = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-falcon-lantiq_falcon-sfp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-falcon-lantiq_falcon-sfp-squashfs-sysupgrade.bin";
              sha256 = "4a0148d39a3716c8f1a99300833647fd38e6ea7b20b572408a16fd6087cdc8ff";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,falcon-sfp"
          ];
          titles = [
            {
              title = "SFP - Lantiq Falcon SFP Stick";
            }
          ];
        };
      };
      target = "lantiq/falcon";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    xrx200 = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "ltq-vdsl-vr9-vectoring-fw-installer"
        "kmod-ltq-vdsl-vr9-mei"
        "kmod-ltq-vdsl-vr9"
        "kmod-ltq-atm-vr9"
        "kmod-ltq-ptm-vr9"
        "kmod-ltq-deu-vr9"
        "ltq-vdsl-app"
        "dsl-vrx200-firmware-xdsl-a"
        "dsl-vrx200-firmware-xdsl-b-patch"
        "ppp-mod-pppoa"
        "swconfig"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
      ];
      metadata_version = 1;
      profiles = {
        alphanetworks_asl56026 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-alphanetworks_asl56026";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-alphanetworks_asl56026-squashfs-sysupgrade.bin";
              sha256 = "401c28fba7fe5e21d8623a83e197151f2e2b750e39f387cda2bad571a51ef969";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alphanetworks,asl56026"
          ];
          titles = [
            {
              title = "BT OpenReach - ECI VDSL Modem V-2FUb/I";
            }
          ];
        };
        arcadyan_arv7519rw22 = {
          device_packages = [
            "kmod-usb-dwc2"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_arv7519rw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_arv7519rw22-squashfs-sysupgrade.bin";
              sha256 = "f30b8469c855deb6e460602d69c65a4d754f7ccf6a6a9a8f60eec89abe3f1f81";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7519rw22"
            "ARV7519RW22"
          ];
          titles = [
            {
              title = "Livebox Astoria ARV7519RW22";
            }
          ];
        };
        arcadyan_vg3503j = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vg3503j";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vg3503j-squashfs-sysupgrade.bin";
              sha256 = "1ded1ec183c08566f6e05d7e292e1d360f18bb08bca056df572ba49dd7d070b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,vg3503j"
            "VG3503J"
          ];
          titles = [
            {
              title = "BT OpenReach - ECI VDSL Modem V-2FUb/R";
            }
          ];
        };
        arcadyan_vgv7510kw22-brn = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7510kw22-brn-squashfs-factory.bin";
              sha256 = "dac23cd8aa1c25b81118da8b0f568edd5ff4856eaed43fa07374302e375f36f9";
              type = "factory";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7510kw22-brn"
            "VGV7510KW22BRN"
          ];
          titles = [
            {
              title = "o2 Box 6431 / Arcadyan VGV7510KW22 (BRN)";
            }
          ];
        };
        arcadyan_vgv7510kw22-nor = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "46b5f58070ec44bb75f7c41621c037c60ad3bcfc52036e17654d0d3918293805";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7510kw22-nor"
            "VGV7510KW22NOR"
          ];
          titles = [
            {
              title = "o2 Box 6431 / Arcadyan VGV7510KW22 (NOR)";
            }
          ];
        };
        arcadyan_vgv7519-brn = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7519-brn-squashfs-factory.bin";
              sha256 = "f58f657029c06610ea5602f2ab8e34df4b1bd174640dfb8e8e18dace5dcec35a";
              type = "factory";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7519-brn"
            "VGV7519BRN"
          ];
          titles = [
            {
              title = "Experiabox 8 VGV7519 (BRN)";
            }
          ];
        };
        arcadyan_vgv7519-nor = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "7cb2ed92dc417a05cb27dc954c11f1f6477e8bf3a832e226a0524ad593d111a2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7519-nor"
            "VGV7519NOR"
          ];
          titles = [
            {
              title = "Experiabox 8 VGV7519";
            }
          ];
        };
        avm_fritz3370-rev2-hynix = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "d7d6c0e7ce71b3edcaf05053196d3d7ca0c3e660033651c97831b6330e17e04c";
              type = "eva-kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "5fe39a6f81da1db31df4c2291e30be069569c0011fac33f6c4877d424c973637";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "7ae839f43ff407ac1faeef1a9594e17b846739b771a19e44718b25c101dac8a7";
              type = "eva-filesystem";
            }
          ];
          supported_devices = [
            "avm,fritz3370-rev2-hynix"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 3370 Rev. 2 (Hynix NAND)";
            }
          ];
        };
        avm_fritz3370-rev2-micron = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "d924298e890d46765798f2cbbe3c8629fce3cc2a2ad750adbf8e5d9fbc786ca0";
              type = "eva-kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "00cae61dd21d3f77af8046138d672c60d0ab7341b534c1c21f20e49aea0f9174";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "1b84ac970a0a8a8882b257269341486f6d354c3064021e8d1f2b6845e478b04c";
              type = "eva-filesystem";
            }
          ];
          supported_devices = [
            "avm,fritz3370-rev2-micron"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 3370 Rev. 2 (Micron NAND)";
            }
          ];
        };
        avm_fritz7360sl = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "1393896d513a187d9053652a9226d638d0d373447da6dcfafc2de542007dbc85";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7360sl"
            "FRITZ7360SL"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 7360 SL";
            }
          ];
        };
        avm_fritz7362sl = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "3e4ae1470c12c9596f9fa1bfdaaaa2038b3e149bc63acd8e3f69e792410fa9c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7362sl"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 7362 SL";
            }
          ];
        };
        avm_fritz7412 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "fritz-tffs-nand"
            "fritz-caldata"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "8cfdd61c8104449b6458886b130ea065d4ffad178ef2fd36b57de784ea56d486";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7412"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 7412";
            }
          ];
        };
        bt_homehub-v5a = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "wpad-basic"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "aafd6e0809e09668b73d5be9173cda1fad4dbcc6cbcf0d4533ad39afa9c3f5f3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bt,homehub-v5a"
            "BTHOMEHUBV5A"
          ];
          titles = [
            {
              title = "BT Home Hub 5A";
            }
          ];
        };
        buffalo_wbmr-300hpd = {
          device_packages = [
            "kmod-mt7603"
            "wpad-basic"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "ace91f31f4cbc98a7a28e6b6433d9c2bc74f63ec9484589c7978f0bd5fbf0706";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,wbmr-300hpd"
            "WBMR300"
          ];
          titles = [
            {
              title = "Buffalo WBMR-300HPD";
            }
          ];
        };
        lantiq_easy80920-nand = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "673055024c3fbafabe9e605260314d901af5ac048ec11f6c20276e24eadd7472";
              type = "fullimage";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "e74a20d23402a168fb43e9dcc205b41d95813519d488fd1263b5c531fb0a73a3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy80920-nand"
          ];
          titles = [
            {
              title = "Lantiq VR9 - EASY80920NAND";
            }
          ];
        };
        lantiq_easy80920-nor = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-lantiq_easy80920-nor-squashfs-sysupgrade.bin";
              sha256 = "d0d62e6a0fbbe7bb30bbd00a6c6aefb3b1850c1a9ef3fee3dde2e76363a00f80";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy80920-nor"
          ];
          titles = [
            {
              title = "Lantiq VR9 - EASY80920NOR";
            }
          ];
        };
        netgear_dm200 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-netgear_dm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "f2c6b2b600e42087a19bc6fbc8e1b6170544fa75a5954d39dad92ec3ef98a25e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-netgear_dm200-squashfs-factory.img";
              sha256 = "9c3fa31ac11b8eea44600f58ea90fdff2010fcb9611a7e664a9d4a3fcf6698fa";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,dm200"
          ];
          titles = [
            {
              title = "Netgear DM200";
            }
          ];
        };
        tplink_tdw8970 = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-tplink_tdw8970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "9097eb949bbda0bb844b28538ff20df69ca80865126795f9083190aa8fa08118";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tdw8970"
            "TDW8970"
          ];
          titles = [
            {
              title = "TP-LINK TD-W8970";
            }
          ];
        };
        tplink_tdw8980 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-tplink_tdw8980";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "59868dc615515ae003d395c19e29658a85b5d6f06eae47b73441c51f1be346b9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tdw8980"
            "TDW8980"
          ];
          titles = [
            {
              title = "TP-LINK TD-W8980";
            }
          ];
        };
        tplink_vr200 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-tplink_vr200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "3ccf862b4ed387e88b9d5087142816fddf65ca93e954c7b57221f5724454b837";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,vr200"
            "VR200"
          ];
          titles = [
            {
              title = "TP-LINK Archer VR200";
            }
          ];
        };
        tplink_vr200v = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "0395a5019b7eb2603d770f2d5c2020d75869f2d5531eaed4e412b1d5b0aa7571";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,vr200v"
            "VR200v"
          ];
          titles = [
            {
              title = "TP-LINK Archer VR200v";
            }
          ];
        };
        zyxel_p-2812hnu-f1 = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "8de1a3a0b51fd93c0288bf784824ee360e72bef72e4fd077fac7e9cac377b5c8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,p-2812hnu-f1"
            "P2812HNUF1"
          ];
          titles = [
            {
              title = "ZyXEL P-2812HNU-F1";
            }
          ];
        };
        zyxel_p-2812hnu-f3 = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xrx200-zyxel_p-2812hnu-f3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xrx200-zyxel_p-2812hnu-f3-squashfs-sysupgrade.bin";
              sha256 = "de1a56db2502137067c28affab5fc456ec62aaa11efa090dfe9c207c031e221d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,p-2812hnu-f3"
            "P2812HNUF3"
          ];
          titles = [
            {
              title = "ZyXEL P-2812HNU-F3";
            }
          ];
        };
      };
      target = "lantiq/xrx200";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    xway = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
      ];
      metadata_version = 1;
      profiles = {
        arcadyan_arv4510pw = {
          device_packages = [
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2-pci"
            "kmod-usb-uhci"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "kmod-rt2800-pci"
            "kmod-ath5k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv4510pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv4510pw-squashfs-sysupgrade.bin";
              sha256 = "dd657340cd9c02d1062c7d51e07eb7e26566d1b48c24d04a1659e0777908931d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv4510pw"
            "ARV4510PW"
          ];
          titles = [
            {
              title = "Wippies, Elisa - ARV4510PW";
            }
          ];
        };
        arcadyan_arv7506pw11 = {
          device_packages = [
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "5c892a560db1046df31be7a347c7bc39d41330e6cbb30440b5ecf0766359ec4a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7506pw11"
            "ARV7506PW11"
          ];
          titles = [
            {
              title = "Alice/O2 IAD 4421 - ARV7506PW11";
            }
          ];
        };
        arcadyan_arv7510pw22 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "kmod-rt2800-pci"
            "wpad-basic"
            "kmod-usb-uhci"
            "kmod-usb2"
            "kmod-usb2-pci"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "8d8eb721292ed2d3a20369e21042e29ae8b30555316c86d91d68ede8d428cae8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7510pw22"
            "ARV7510PW22"
          ];
          titles = [
            {
              title = "Astoria - ARV7510PW22";
            }
          ];
        };
        arcadyan_arv7518pw = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "bd5f181965104ff104f498b65c15efaa1c2536c7e1d780e0dc5353ababdd8c5d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7518pw"
            "ARV7518PW"
          ];
          titles = [
            {
              title = "Astoria - ARV7518PW";
            }
          ];
        };
        arcadyan_arv7519pw = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "c96dce24a136d491c545ee80af782a37e9cbaf9b286c0cec7d5dc5f6d391b5ad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7519pw"
            "ARV7519PW"
          ];
          titles = [
            {
              title = "Astoria - ARV7519PW";
            }
          ];
        };
        arcadyan_arv752dpw = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "4efa45b787b3bc9f5b1549d8a287633508027c37ea99089b865731975927feb0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv752dpw"
            "ARV752DPW"
          ];
          titles = [
            {
              title = "Easybox 802 - ARV752DPW";
            }
          ];
        };
        arcadyan_arv752dpw22 = {
          device_packages = [
            "kmod-usb2-pci"
            "kmod-usb-uhci"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv752dpw22-squashfs-sysupgrade.bin";
              sha256 = "577bedf8f29414d853f017b267be1fc3158ad7de47073baac0a6a4b55c4d9b0a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv752dpw22"
            "ARV752DPW22"
          ];
          titles = [
            {
              title = "Easybox 803 - ARV752DPW22";
            }
          ];
        };
        arcadyan_arv8539pw22 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "5ce9d66bd05777abe9cf5f784ae57e1eb2a7500586b6eb222b004879bdc6ba29";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv8539pw22"
            "ARV8539PW22"
          ];
          titles = [
            {
              title = "Speedport W504V Typ A - ARV8539PW22";
            }
          ];
        };
        audiocodes_mp-252 = {
          device_packages = [
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-dwc2"
            "kmod-rt2800-pci"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "3dc5843a76cf63a69dee5f5e7242223194072a0f22d941b460ea9c7fd8bdcfc0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "audiocodes,mp-252"
            "ACMP252"
          ];
          titles = [
            {
              title = "AudioCodes MediaPack MP-252";
            }
          ];
        };
        avm_fritz7312 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "-swconfig"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-avm_fritz7312";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "d780faf5396e0d9524f0a641904c37b4521f4ae679d7c87cc57f413a6733ab85";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7312"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 7312";
            }
          ];
        };
        avm_fritz7320 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "kmod-usb-dwc2"
            "-swconfig"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-avm_fritz7320";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "6a72f1b46328f9df3fdb212c091060777a165546f886ddf44327a97bf2c5593d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7320"
            "FRITZ7320"
          ];
          titles = [
            {
              title = "AVM FRITZ!Box 7320";
            }
          ];
        };
        bt_homehub-v2b = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-a"
            "kmod-ltq-atm-danube"
            "kmod-ltq-deu-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-bt_homehub-v2b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-bt_homehub-v2b-squashfs-sysupgrade.bin";
              sha256 = "6a7a5a450ec2bf8e8994661b925e0efeeaf078456c22ea6a57d120279132b41d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bt,homehub-v2b"
            "BTHOMEHUBV2B"
          ];
          titles = [
            {
              title = "BT Home Hub 2B";
            }
          ];
        };
        bt_homehub-v3a = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-a"
            "kmod-ltq-atm-ar9"
            "kmod-ltq-deu-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "uboot-envtools"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-bt_homehub-v3a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-bt_homehub-v3a-squashfs-sysupgrade.bin";
              sha256 = "934323198f7f22455515ea3ab29a07b6d2b470d79277137dcdce1bbe3e897547";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bt,homehub-v3a"
            "BTHOMEHUBV3A"
          ];
          titles = [
            {
              title = "BT Home Hub 3A";
            }
          ];
        };
        buffalo_wbmr-hp-g300h-a = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-a"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "df23aebd988f1eea99f3bcddbcd73d0ce22ec008728138ca9ee14547ed102571";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "WBMR"
            "buffalo,wbmr-hp-g300h"
          ];
          titles = [
            {
              title = "Buffalo WBMR-HP-G300H (A) - WBMR";
            }
          ];
        };
        buffalo_wbmr-hp-g300h-b = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "945a51e61ea5e69e3eab5f6d4c4990d0cf24c47d60047ae47c0225940783410e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "WBMR"
            "buffalo,wbmr-hp-g300h"
          ];
          titles = [
            {
              title = "Buffalo WBMR-HP-G300H (B) - WBMR";
            }
          ];
        };
        lantiq_easy50712 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-lantiq_easy50712";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-lantiq_easy50712-squashfs-sysupgrade.bin";
              sha256 = "0ebc16aa551b4583df9bba01ad93b8aacfebd869e07c8a4a89c17f70d4e0aa21";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lantiq,easy50712"
          ];
          titles = [
            {
              title = "Lantiq Danube - EASY50712";
            }
          ];
        };
        netgear_dgn3500 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-a"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "bd85489d2d3c2275318ab76fdccca49d0e84433f564970a26272b8cde0401dad";
              type = "sysupgrade-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "627557c97da54d69a9e5b5ae8fe31801521d9b0f3954df224df5dce2637463d6";
              type = "factory-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "f45ce8f14f7913aee9e76a8b2dc66ffdff6b42bcb1133251ec9f1f978cdabc46";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "13f1e753b32a5686de1cb04e0441349ad2c59f6f4730706e3ae27e2cabe31779";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,dgn3500"
            "DGN3500"
          ];
          titles = [
            {
              title = "Netgear DGN3500";
            }
          ];
        };
        netgear_dgn3500b = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "4bdcecae35527374724dc4044e7ffa3502234dbcf0250c944e34dd96ba43940c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "55ba46499be7d865c45965cebfa6788925bc08317bf4415ecd9bc63199a3bbd4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,dgn3500b"
            "DGN3500B"
          ];
          titles = [
            {
              title = "Netgear DGN3500B";
            }
          ];
        };
        siemens_gigaset-sx76x = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
            "kmod-ath5k"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-siemens_gigaset-sx76x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-siemens_gigaset-sx76x-squashfs-sysupgrade.bin";
              sha256 = "e92f2cff551f84a6e8340fac726c2a17000b6a69e03bec4329702836b307879d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "siemens,gigaset-sx76x"
            "GIGASX76X"
          ];
          titles = [
            {
              title = "Gigaset sx76x";
            }
          ];
        };
        zte_h201l = {
          device_packages = [
            "kmod-ath9k-htc"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
            "kmod-ltq-deu-ar9"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-zte_h201l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-zte_h201l-squashfs-sysupgrade.bin";
              sha256 = "49e453d1542193fe476959304d52667f714a61e881ef4854a0f555a5a9916139";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,h201l"
            "H201L"
          ];
          titles = [
            {
              title = "ZTE H201L - H201L";
            }
          ];
        };
        zyxel_p-2601hn = {
          device_packages = [
            "kmod-rt2800-usb"
            "wpad-basic"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
            "kmod-ltq-deu-ar9"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "0baebca1addf66d1b1b2a76342c160b6ec66bb87ff5143e03dbe6c31e12e4dde";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,p-2601hn"
            "P2601HNFX"
          ];
          titles = [
            {
              title = "ZyXEL P-2601HN-Fx";
            }
          ];
        };
      };
      target = "lantiq/xway";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  layerscape = {
    armv7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "kmod-usb-storage"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "kmod-usb-storage"
      ];
      metadata_version = 1;
      profiles = {
        ls1021atwr = {
          device_packages = [
            "layerscape-rcw-ls1021atwr"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv7-ls1021atwr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-layerscape-armv7-ls1021atwr-squashfs-firmware.bin";
              sha256 = "931034117b1bacb630d9017da68dcef11e717dd7309d07418d7c4ead1f22ed6c";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS1021ATWR";
            }
          ];
        };
      };
      target = "layerscape/armv7";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    armv8_64b = {
      arch_packages = "aarch64_generic";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "kmod-usb-storage"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-usb3"
        "kmod-usb-dwc3"
        "kmod-usb-storage"
      ];
      metadata_version = 1;
      profiles = {
        ls1012ardb = {
          device_packages = [
            "layerscape-ppfe"
            "tfa-ls1012ardb"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-ls1012ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-ls1012ardb-ubifs-firmware.bin";
              sha256 = "45b044b1ba612f9d7548f11e0e552b098caa96ddd2fbccd58f7d138f18aad8da";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS1012ARDB";
            }
          ];
        };
        ls1043ardb = {
          device_packages = [
            "layerscape-fman-ls1043ardb"
            "tfa-ls1043ardb"
            "fmc"
            "fmc-eth-config"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-ls1043ardb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-ls1043ardb-squashfs-firmware.bin";
              sha256 = "3929a80e08d733d9b4cc5b89609bc1559936ac0368bdd24f56e442f58fc93c5c";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS1043ARDB";
            }
          ];
        };
        ls1046ardb = {
          device_packages = [
            "layerscape-fman-ls1046ardb"
            "tfa-ls1046ardb"
            "fmc"
            "fmc-eth-config"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-ls1046ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-ls1046ardb-ubifs-firmware.bin";
              sha256 = "fdc7fe28d37bf771a2906263a801faf98bdca6757db870baf3b77eb9e0aa981b";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS1046ARDB";
            }
          ];
        };
        ls1088ardb = {
          device_packages = [
            "layerscape-mc-ls1088ardb"
            "layerscape-dpl-ls1088ardb"
            "tfa-ls1088ardb"
            "restool"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-ls1088ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-ls1088ardb-ubifs-firmware.bin";
              sha256 = "d04c4be3205dab2bffac34d45240041a0cf5f3b3f08ae78cadafa88d3b1383ec";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS1088ARDB";
            }
          ];
        };
        ls2088ardb = {
          device_packages = [
            "layerscape-mc-ls2088ardb"
            "layerscape-dpl-ls2088ardb"
            "tfa-ls2088ardb"
            "restool"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-ls2088ardb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-ls2088ardb-squashfs-firmware.bin";
              sha256 = "19f0468e2655352158f591cd12e286d6da19013f7e735608fc3e43792ef7a6bc";
              type = "firmware";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "LS2088ARDB";
            }
          ];
        };
        traverse-ls1043 = {
          device_packages = [
            "layerscape-fman-ls1043ardb"
            "uboot-envtools"
            "kmod-i2c-core"
            "kmod-i2c-mux"
            "kmod-i2c-mux-pca954x"
            "kmod-hwmon-core"
            "kmod-gpio-pca953x"
            "kmod-input-gpio-keys-polled"
            "kmod-rtc-isl1208"
          ];
          image_prefix = "openwrt-19.07.8-layerscape-armv8_64b-traverse-ls1043";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-traverse-ls1043-ubifs-sysupgrade.bin";
              sha256 = "66bc4f8b34169b440b68776e1f197e2ce317974666903d553abaa2d679a86af6";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-layerscape-armv8_64b-traverse-ls1043-ubifs-root";
              sha256 = "0f73a7554b8625025be443cba5c536cc1354dd54869d0e549cbbcb5755b77374";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Traverse LS1043 Boards";
            }
          ];
        };
      };
      target = "layerscape/armv8_64b";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  malta = { };
  mediatek = {
    mt7622 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-mt76"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-mt76"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "wpad-basic"
      ];
      metadata_version = 1;
      profiles = {
        MTK-RFB1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb3"
            "kmod-ata-core"
            "kmod-ata-ahci-mtk"
          ];
          image_prefix = "openwrt-19.07.8-mediatek-mt7622-MTK-RFB1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mediatek-mt7622-MTK-RFB1-squashfs-sysupgrade.bin";
              sha256 = "2ec62795aab0601237910344c0bdb00bfabaafe95682eb7333a48f693ac3c3ea";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7622"
          ];
          titles = [
            {
              title = "MTK7622 rfb1 AP ";
            }
          ];
        };
      };
      target = "mediatek/mt7622";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    mt7623 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-mt76"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-mt76"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "wpad-basic"
      ];
      metadata_version = 1;
      profiles = {
        "7623a-unielec-u7623-02-emmc-512m" = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "kmod-fs-vfat"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "kmod-mmc"
          ];
          image_prefix = "openwrt-19.07.8-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m-squashfs-sysupgrade-emmc.bin.gz";
              sha256 = "888f7bdc9c5b41b2266f4968ae68cd9571fb586ed2ba609000121db69bc8b82f";
              type = "sysupgrade-emmc";
            }
          ];
          supported_devices = [
            "unielec,u7623-02-emmc-512m"
          ];
          titles = [
            {
              title = "MTK7623a UniElec U7623-02 (eMMC/512MB RAM)";
            }
          ];
        };
        "7623n-bananapi-bpi-r2" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mediatek-mt7623-7623n-bananapi-bpi-r2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mediatek-mt7623-7623n-bananapi-bpi-r2-squashfs-sysupgrade.bin";
              sha256 = "d93a4c158946cacf0834a10084daa5cc5566651cb98759c3a91913bf1cc4176f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "MTK7623n BananaPi R2";
            }
          ];
        };
      };
      target = "mediatek/mt7623";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  mpc85xx = {
    generic = {
      arch_packages = "powerpc_8540";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
      ];
      metadata_version = 1;
      profiles = {
        red-15w-rev1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mpc85xx-generic-red-15w-rev1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-generic-red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "0d23d763a0754604c13fd04447755de2d8f90c37a7e01062445b7fbe0352195f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sophos,red-15w-rev1"
          ];
          titles = [
            {
              title = "Sophos RED 15w Rev.1";
            }
          ];
        };
        tl-wdr4900-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mpc85xx-generic-tl-wdr4900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-generic-tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "fe0159e70393a489286cfd3adbcd6b2194dc6903122434f8b60840e7920317a8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-generic-tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "544608175a6da6e62465b2932628ab3d2fd5a2d49c9a4fe6d3ffbf6c1c133d55";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tl-wdr4900-v1"
            "tplink,tl-wdr4900-v1"
          ];
          titles = [
            {
              title = "TP-Link TL-WDR4900";
            }
          ];
        };
      };
      target = "mpc85xx/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    p1020 = {
      arch_packages = "powerpc_8540";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
      ];
      metadata_version = 1;
      profiles = {
        hiveap-330 = {
          device_packages = [
            "kmod-tpm-i2c-atmel"
          ];
          image_prefix = "openwrt-19.07.8-mpc85xx-p1020-hiveap-330";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p1020-hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "0890f2d1eaf1ad1577d079d763a63c00cf54a201cb202668ae59920cc8588634";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p1020-hiveap-330-squashfs-fdt.bin";
              sha256 = "0e8feff31209f6972495f02f4bf47b65ca18d5577687747893c64c344757f245";
              type = "fdt";
            }
          ];
          supported_devices = [
            "aerohive,hiveap-330"
          ];
          titles = [
            {
              title = "Aerohive HiveAP-330";
            }
          ];
        };
        panda = {
          device_packages = [
            "kmod-rtc-ds1307"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-mpc85xx-p1020-panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p1020-panda-squashfs-fdt.bin";
              sha256 = "3c72f0a66bd9cce126c50aca0ce3981882487dc9ab9ba59653631ebe23c0ded8";
              type = "fdt";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p1020-panda-squashfs-sysupgrade.bin";
              sha256 = "1bac13c104666888e81e69835f00b194b0b850c3e3e1ab561f03607da638b6d3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ocedo,panda"
          ];
          titles = [
            {
              title = "OCEDO Panda";
            }
          ];
        };
        ws-ap3710i = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mpc85xx-p1020-ws-ap3710i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p1020-ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "2077654b5378df20a5765ad0c2b029bbbe6bebc0e7e8fa1ade6e15f7595dfad9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "enterasys,ws-ap3710i"
          ];
          titles = [
            {
              title = "Enterasys WS-AP3710i";
            }
          ];
        };
      };
      target = "mpc85xx/p1020";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    p2020 = {
      arch_packages = "powerpc_8540";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-button-hotplug"
        "kmod-leds-gpio"
        "swconfig"
        "kmod-ath9k"
        "wpad-basic"
        "kmod-usb2"
      ];
      metadata_version = 1;
      profiles = {
        p2020rdb = {
          device_packages = [
            "kmod-hwmon-core"
            "kmod-hwmon-lm90"
            "kmod-rtc-ds1307"
            "kmod-gpio-pca953x"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-19.07.8-mpc85xx-p2020-p2020rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mpc85xx-p2020-p2020rdb-squashfs-sysupgrade.bin";
              sha256 = "3e7690538f876892c16a73558118fc2b6c9fe4704aeb8c440b7435bd4bb2cf9d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,P2020RDB"
          ];
          titles = [
            {
              title = "Freescale P2020RDB";
            }
          ];
        };
      };
      target = "mpc85xx/p2020";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  mvebu = {
    cortexa53 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
        "e2fsprogs"
        "ethtool"
        "mkf2fs"
        "partx-utils"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        globalscale_espressobin = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-ext4-sdcard.img.gz";
              sha256 = "aa134c0e5a68f04d5b36c19e20fc181c4ece537f109a5751545db7c40952e444";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-squashfs-sdcard.img.gz";
              sha256 = "1e28790ab07c161ab30f2720c44651d14e4f09b786623cee1b0486929cae5abf";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin"
          ];
          titles = [
            {
              title = "ESPRESSObin (Marvell Armada 3700 Community Board)";
            }
          ];
        };
        globalscale_espressobin-emmc = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-emmc-ext4-sdcard.img.gz";
              sha256 = "239cd04d84436e5d6fb2941dd277508a40cb14f6a330e44941694be95ea801e0";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-emmc-squashfs-sdcard.img.gz";
              sha256 = "a378034872a11539108f3a4fcbe618af12e5af719f61cc540b8a39628081553c";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-emmc"
          ];
          titles = [
            {
              title = "ESPRESSObin eMMC (Marvell Armada 3700 Community Board)";
            }
          ];
        };
        globalscale_espressobin-v7 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7-squashfs-sdcard.img.gz";
              sha256 = "fbcb0e0dc5f3bfcb4f2edbac16718b55aa747490d902356e69fc6776bc2fb507";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7-ext4-sdcard.img.gz";
              sha256 = "5ef027879993835986bc7489403d4f2de0696b56c6f4875033dfc4196826b290";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-v7"
          ];
          titles = [
            {
              title = "ESPRESSObin V7 (Marvell Armada 3700 Community Board)";
            }
          ];
        };
        globalscale_espressobin-v7-emmc = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7-emmc-ext4-sdcard.img.gz";
              sha256 = "2d4b19240a672ed2b75ea0be41a38c7ed4a6aa147809e5626a0090ec90c01b87";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa53-globalscale_espressobin-v7-emmc-squashfs-sdcard.img.gz";
              sha256 = "9ed89ff3c78509f69e332b5abf813de81352cedc6fd4fb33c3c4980ee479e311";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-v7-emmc"
          ];
          titles = [
            {
              title = "ESPRESSObin V7 eMMC (Marvell Armada 3700 Community Board)";
            }
          ];
        };
        marvell_armada-3720-db = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa53-marvell_armada-3720-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa53-marvell_armada-3720-db-squashfs-sdcard.img.gz";
              sha256 = "4a10ab0b2a41c8101c33fd2125f8cc836628842a957e61d5b84b9579bf155e12";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa53-marvell_armada-3720-db-ext4-sdcard.img.gz";
              sha256 = "35154790cf7e6410884917b839c2146819719e9bdfce28ec64db10bfc06d32ca";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada-3720-db"
          ];
          titles = [
            {
              title = "Marvell Armada 3720 Development Board DB-88F3720-DDR3";
            }
          ];
        };
      };
      target = "mvebu/cortexa53";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    cortexa72 = {
      arch_packages = "aarch64_cortex-a72";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
        "e2fsprogs"
        "ethtool"
        "mkf2fs"
        "partx-utils"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        marvell_armada7040-db = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada7040-db";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada7040-db-ext4-sdcard.img.gz";
              sha256 = "f433aefc80d716887099ad916f03bcfede678a7c1fd1e7b68a6e3747c7d780bf";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada7040-db-squashfs-sdcard.img.gz";
              sha256 = "21d99db663272d52f2c6bdffb2f7fc9ab9d84a922cb7f7bee56620ae700edcd8";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada7040-db"
          ];
          titles = [
            {
              title = "Marvell Armada 7040 DB board";
            }
          ];
        };
        marvell_armada8040-db = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada8040-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada8040-db-squashfs-sdcard.img.gz";
              sha256 = "409aa6d2ff6e356c3e6912a4b6fd19c6dfe7e4f11e4b5cba1ce54750a5f562f0";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_armada8040-db-ext4-sdcard.img.gz";
              sha256 = "2a32bda0970cae6ec281e95f027bdaa9c5c875aec990b62e94ce7f24922e3d27";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-db"
          ];
          titles = [
            {
              title = "Marvell Armada 8040 DB board";
            }
          ];
        };
        marvell_macchiatobin = {
          device_packages = [
            "kmod-i2c-core"
            "kmod-i2c-mux"
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa72-marvell_macchiatobin";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_macchiatobin-ext4-sdcard.img.gz";
              sha256 = "13ea0b96e6cd2f8c841328f9ceed82e81bd447fdfc0b48e332af691e938c175e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa72-marvell_macchiatobin-squashfs-sdcard.img.gz";
              sha256 = "dfc21817c9bd69ff1175ac3fd81d123d0adb2b9dde43631eec1cc0f10f9815dc";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-mcbin"
          ];
          titles = [
            {
              title = "MACCHIATObin (SolidRun Armada 8040 Community Board)";
            }
          ];
        };
      };
      target = "mvebu/cortexa72";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    cortexa9 = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "kmod-gpio-button-hotplug"
      ];
      metadata_version = 1;
      profiles = {
        cznic_turris-omnia = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "kmod-fs-vfat"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "wpad-basic"
            "kmod-ath9k"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "partx-utils"
            "kmod-i2c-core"
            "kmod-i2c-mux"
            "kmod-i2c-mux-pca954x"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              filesystem = "squashfs";
              name = "omnia-medkit-openwrt-19.07.8-mvebu-cortexa9-cznic_turris-omnia-initramfs.tar.gz";
              sha256 = "3519fc233c37f41ed35743f98192a8c2c102dedb6e9aab1a23ed4f7935cdcff7";
              type = "omnia-medkit-openwrt-19";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-cznic_turris-omnia-sysupgrade.img.gz";
              sha256 = "93f421e58331dcc53c5d187a4da34131ea8fe0b1367e2a56fef8d7f128a986e5";
              type = "openwrt-19";
            }
          ];
          supported_devices = [
            "cznic,turris-omnia"
            "armada-385-turris-omnia"
          ];
          titles = [
            {
              title = "Turris Omnia";
            }
          ];
        };
        globalscale_mirabox = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "414372f958a53fac644ff97d1f393e01f419309e7a0c76b62bbb9083e6b7874b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "globalscale,mirabox"
            "mirabox"
          ];
          titles = [
            {
              title = "Globalscale Mirabox";
            }
          ];
        };
        linksys_wrt1200ac = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "0a7b822871dc8afa05b47df5355f3207e7bc08c63561de92813386e5f3034f54";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "7d66a5062c9752bcf508374fabc32a46001ec451605c0880270011b012f6b89f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "armada-385-linksys-caiman"
            "linksys,caiman"
          ];
          titles = [
            {
              title = "Linksys WRT1200AC (Caiman)";
            }
          ];
        };
        linksys_wrt1900ac = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900ac-squashfs-factory.img";
              sha256 = "2c0b4b7f82bae871204ac017cbc689ebc93d9f27627da70a540ef15c0200b5f0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900ac-squashfs-sysupgrade.bin";
              sha256 = "4e31946f0c27c1a5586a57dcd26390eb245663d955c8da0a8ca3b19cbab7acb1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "armada-xp-linksys-mamba"
            "linksys,mamba"
          ];
          titles = [
            {
              title = "Linksys WRT1900AC (Mamba)";
            }
          ];
        };
        linksys_wrt1900acs = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "271393e156045917a8ad5231c35f75b0e23eb0a1ce43adb3674bc2f36cbb9c6f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "ff219550d8abda05cf51f407b9d1d6f63a50f70362eb6025b46496c4d3a6a3ad";
              type = "factory";
            }
          ];
          supported_devices = [
            "armada-385-linksys-shelby"
            "linksys,shelby"
          ];
          titles = [
            {
              title = "Linksys WRT1900ACS (Shelby)";
            }
          ];
        };
        linksys_wrt1900acv2 = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-factory.img";
              sha256 = "27ad3cca5ba7f2e5f6fb4023df483e7739988ee037db5c6532e5795e7fc8e19c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-sysupgrade.bin";
              sha256 = "5f24bb51bbe0a18ee35b450d988fd447c007bf2c62e1a17e595207a98bf984c4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "armada-385-linksys-cobra"
            "linksys,cobra"
          ];
          titles = [
            {
              title = "Linksys WRT1900ACv2 (Cobra)";
            }
          ];
        };
        linksys_wrt3200acm = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "kmod-btmrvl"
            "kmod-mwifiex-sdio"
            "mwlwifi-firmware-88w8964"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "a0c14fff60674783fae0eda9b255bade7e873f2fa37176c156e61b269d300e0e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "9fdd679fff143ec765e86b579c7c8633af6cca30a2fa9056ea2423486430b38c";
              type = "factory";
            }
          ];
          supported_devices = [
            "armada-385-linksys-rango"
            "linksys,rango"
          ];
          titles = [
            {
              title = "Linksys WRT3200ACM (Rango)";
            }
          ];
        };
        linksys_wrt32x = {
          device_packages = [
            "kmod-mwlwifi"
            "swconfig"
            "wpad-basic"
            "kmod-btmrvl"
            "kmod-mwifiex-sdio"
            "mwlwifi-firmware-88w8964"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "11e23af0b310bc1869951fdad2ddfb3317189851e59575e7b18dd520041b67dd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "c924ec415d60f6bb416b64737f5863f3d83afcf302d65dc227d33c3d662f19b5";
              type = "factory";
            }
          ];
          supported_devices = [
            "armada-385-linksys-venom"
            "linksys,venom"
          ];
          titles = [
            {
              title = "Linksys WRT32X (Venom)";
            }
          ];
        };
        marvell_a370-db = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "70a9ce1d38afea4a3e0ce84588c4d8f0dd3af34817e2f044d18614410827a49d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,a370-db"
            "armada-370-db"
          ];
          titles = [
            {
              title = "Marvell Armada 370 DB (DB-88F6710-BP-DDR3)";
            }
          ];
        };
        marvell_a370-rd = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "19d959ccad5adec453556b238202bfe65b478cc8371bc29038834f7cc9f28647";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,a370-rd"
            "armada-370-rd"
          ];
          titles = [
            {
              title = "Marvell Armada 370 RD (RD-88F6710-A1)";
            }
          ];
        };
        marvell_a385-db-ap = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "20df57d9b473f35f922b3984b82619c04fd7c946fe83f31a316de6561aeafef9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "dcc5cef9f6a2808f24b8faac3493b989309e1f30b9ad4abe401fbe2b482f96fe";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,a385-db-ap"
            "armada-385-db-ap"
          ];
          titles = [
            {
              title = "Marvell Armada 385 DB AP (DB-88F6820-AP)";
            }
          ];
        };
        marvell_a388-rd = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "7c2034d7b4c2a365f6566b7d491c93fd49dbc665a2a5ce4d535edd3257c9fe59";
              type = "firmware";
            }
          ];
          supported_devices = [
            "armada-388-rd"
            "marvell,a385-rd"
          ];
          titles = [
            {
              title = "Marvell Armada 388 RD (RD-88F6820-AP)";
            }
          ];
        };
        marvell_axp-db = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "f0f6483f91ad19663d618295081488dd40d76c9de99193fd2d22006e1e3a8aee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,axp-db"
            "armada-xp-db"
          ];
          titles = [
            {
              title = "Marvell Armada XP DB (DB-78460-BP)";
            }
          ];
        };
        marvell_axp-gp = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "3a1de1a36883f0301b123d56c60fdd82b888b32861f842787546e67056b2f041";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,axp-gp"
            "armada-xp-gp"
          ];
          titles = [
            {
              title = "Marvell Armada XP GP (DB-MV784MP-GP)";
            }
          ];
        };
        plathome_openblocks-ax3-4 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "91c3142a42a1a94628d572cbfcb7f492594728145b90ad617c52cbe696be61ef";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "5c4d7af96454f9dba5c686c088a52695aec01af36b8da6b17d874d4be62fdd67";
              type = "factory";
            }
          ];
          supported_devices = [
            "plathome,openblocks-ax3-4"
            "openblocks-ax3-4"
          ];
          titles = [
            {
              title = "Plat'Home OpenBlocks AX3";
            }
          ];
        };
        solidrun_clearfog-base-a1 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "66c879ca38b079afacb8f16238bef0d7fda71be5ae627e8fa06669c04f356d70";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "solidrun,clearfog-base-a1"
            "armada-388-clearfog-base"
          ];
          titles = [
            {
              title = "SolidRun ClearFog Base";
            }
          ];
        };
        solidrun_clearfog-pro-a1 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "e28ee8f9c8c8122caca82e877dfe585d66301d0808925848f0af103c3057100c";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "solidrun,clearfog-pro-a1"
            "armada-388-clearfog"
            "armada-388-clearfog-pro"
          ];
          titles = [
            {
              title = "SolidRun ClearFog Pro";
            }
          ];
        };
      };
      target = "mvebu/cortexa9";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  mxs = { };
  octeon = {
    generic = {
      arch_packages = "mips64_octeonplus";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        er = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-octeon-er";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-octeon-er-squashfs-sysupgrade.tar";
              sha256 = "470a0286bc88c3638f2c22e4529d48b4398c9f5cf5874540ec9caac4896da3eb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti EdgeRouter";
            }
          ];
        };
        erlite = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-octeon-erlite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-octeon-erlite-squashfs-sysupgrade.tar";
              sha256 = "811d2042e23b38d653b4b79452bd89e9b4135f7c13ce0f1b900591ff7d771800";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ubiquiti EdgeRouter Lite";
            }
          ];
        };
      };
      target = "octeon/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  octeontx = { };
  omap = {
    generic = {
      arch_packages = "arm_cortex-a8_vfpv3";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        ti_am335x-bone-black = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-omap-ti_am335x-bone-black";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-omap-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "f9864cf7f109c240d4cd471622c1b3136eb5cc2f5031c44bcfa6efc929740606";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-omap-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "db5f0be1524e2270c4686d35638862c98f01f4fd911d477a2e753a1d59443834";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,am335x-bone-black"
          ];
          titles = [
            {
              title = "TI AM335x BeagleBone Black";
            }
          ];
        };
        ti_am335x-evm = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-omap-ti_am335x-evm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-omap-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "0b2c56eba8a6d25ed41cda7d5099d6e3a867155ed9b554bc1d54daf176b68eb3";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-omap-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "12eb5f67e3522d54c38dd210e76853735f863610e09a711c65f0b7840fc7cab3";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,am335x-evm"
          ];
          titles = [
            {
              title = "TI AM335x EVM";
            }
          ];
        };
        ti_omap3-beagle = {
          device_packages = [
            "kmod-usb-net"
            "kmod-usb-net-asix"
            "kmod-usb-net-asix-ax88179"
            "kmod-usb-net-hso"
            "kmod-usb-net-kaweth"
            "kmod-usb-net-pegasus"
            "kmod-usb-net-mcs7830"
            "kmod-usb-net-smsc95xx"
            "kmod-usb-net-dm9601-ether"
          ];
          image_prefix = "openwrt-19.07.8-omap-ti_omap3-beagle";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-omap-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "30033e9b00dd9adb144d52a9b7a000afb13cc1cb8a2089baeb2a04a816d89aaa";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-omap-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "5d48f1f67aa0429e8ef3e184516b32d242461da83d9ed5f719a90f8dbd03ce07";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,omap3-beagle"
          ];
          titles = [
            {
              title = "OMAP3 TI beagleboard";
            }
          ];
        };
        ti_omap4-panda = {
          device_packages = [
            "kmod-usb-net-smsc95xx"
          ];
          image_prefix = "openwrt-19.07.8-omap-ti_omap4-panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-omap-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "3aac7668fe9a0fcaac16afd5a2665313ac904ac25192602bd456afbc5d048f5b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-omap-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "c65b8ac37ec96e40cd8be11413239fcc4f3bcead53369f6e761a05a58e451915";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,omap4-panda"
          ];
          titles = [
            {
              title = "OMAP4 TI pandaboard";
            }
          ];
        };
      };
      target = "omap/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  oxnas = {
    ox820 = {
      arch_packages = "arm_mpcore";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-button-hotplug"
        "kmod-input-gpio-keys-polled"
        "kmod-ledtrig-timer"
        "kmod-leds-gpio"
        "uboot-envtools"
        "block-mount"
        "fdisk"
        "lsblk"
        "mdadm"
        "kmod-button-hotplug"
        "kmod-input-gpio-keys-polled"
        "kmod-ledtrig-timer"
        "kmod-leds-gpio"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        akitio_mycloud = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-ata-oxnas-sata"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-gpio"
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-19.07.8-oxnas-ox820-akitio_mycloud";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-akitio_mycloud-ubifs-ubinized.bin";
              sha256 = "98262e0cdad61cd899952eb35a08c08e479966c2d61b031ab1199062487f7439";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-akitio_mycloud-squashfs-ubinized.bin";
              sha256 = "666d84bc153f8d385d1f122f8cb4d13477b5fe8cbec1bdb26a6a71dabb29e7b0";
              type = "ubinized";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-akitio_mycloud-ubifs-sysupgrade.tar";
              sha256 = "5e5bab3272a3714ffacf953b43710f569068fce6a06df20f849d31b40693c9af";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-akitio_mycloud-squashfs-sysupgrade.tar";
              sha256 = "58395f96e646d6a7cb74d8c4f58351a4217e060c0567ff533db3ad9f518c24f9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "akitio,mycloud"
            "akitio"
          ];
          titles = [
            {
              title = "Akition myCloud (mini) / SilverStone DC01";
            }
          ];
        };
        cloudengines_pogoplug-series-3 = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplug-series-3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-ubinized.bin";
              sha256 = "e21ca79d496187d9d2a80f5b14139f858b88b04d70aa8db750cbbb6d568cc1d6";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-sysupgrade.tar";
              sha256 = "b3a6aa3794b5341662f4dd97425d2205d8a5ce65796aec9595c32da3291ec877";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-ubinized.bin";
              sha256 = "131f4e5924ea3361acf181fbe6e13481932d9f14de26ae8cdc7632818dcf6ce4";
              type = "ubinized";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-sysupgrade.tar";
              sha256 = "f83caadf22b67e10d68d6139d30a585fce73e05805bc94ff62d4dd594a90a542";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cloudengines,pogoplug-series-3"
            "cloudengines,pogoplugv3"
            "pogoplug-v3"
          ];
          titles = [
            {
              title = "Cloud Engines PogoPlug Series V3 (without mPCIe)";
            }
          ];
        };
        cloudengines_pogoplugpro = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplugpro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplugpro-squashfs-sysupgrade.tar";
              sha256 = "dabd395b288b66918f1927da0c8bff606aeb90907ee634281aa6900c8493a472";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplugpro-ubifs-ubinized.bin";
              sha256 = "5a2a094fa4306ab1c9f9215db6de50f8922fb3f497fec00fd4653e839525f459";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplugpro-squashfs-ubinized.bin";
              sha256 = "6a3f0cb1128c2dd829cba07d28fdba72fbb81d7087ba8882dc22e19cf5f8c930";
              type = "ubinized";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-cloudengines_pogoplugpro-ubifs-sysupgrade.tar";
              sha256 = "a8b2864421fe8bec3b25e10f8b4885dae156f4f46b0114f5785b9cd5bf482738";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cloudengines,pogoplugpro"
            "pogoplug-pro"
          ];
          titles = [
            {
              title = "Cloud Engines PogoPlug Pro (with mPCIe)";
            }
          ];
        };
        mitrastar_stg-212 = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-ata-oxnas-sata"
            "kmod-fs-ext4"
            "kmod-fs-xfs"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-oxnas-ox820-mitrastar_stg-212";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-mitrastar_stg-212-squashfs-ubinized.bin";
              sha256 = "2d79796c141bc0177729b598df18ba906ecca33dfd76b6c30f5094a90735c6a3";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-mitrastar_stg-212-squashfs-sysupgrade.tar";
              sha256 = "bad707809e2a96784165f4d6bba208521247c04d4d2b3cc19f07bd070d35ebde";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-mitrastar_stg-212-ubifs-sysupgrade.tar";
              sha256 = "64f06934dd86bb07286b355976b0585c36e17273bedc6c50efb951a0a2e363a6";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-mitrastar_stg-212-ubifs-ubinized.bin";
              sha256 = "8ea5272704b103fcae0bc839e28f6cb95f33db6a92081bb82ef8042eb1cb782c";
              type = "ubinized";
            }
          ];
          supported_devices = [
            "mitrastar,stg-212"
            "stg212"
          ];
          titles = [
            {
              title = "MitraStar STG-212";
            }
          ];
        };
        shuttle_kd20 = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-ata-oxnas-sata"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-i2c-gpio"
            "kmod-rtc-pcf8563"
            "kmod-gpio-beeper"
            "kmod-hwmon-core"
            "kmod-hwmon-gpiofan"
            "kmod-md-mod"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-fs-ext4"
            "kmod-fs-xfs"
          ];
          image_prefix = "openwrt-19.07.8-oxnas-ox820-shuttle_kd20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-shuttle_kd20-squashfs-sysupgrade.tar";
              sha256 = "1b6c6cede90f1415bef46d20d5044605ab84fc9a1682027ecad49446362fcfd1";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-shuttle_kd20-ubifs-sysupgrade.tar";
              sha256 = "8d1eaa6f63f837360e2a0eccbbbcca4ee746ebf0f724bad31fe86ecc05be48ec";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.8-oxnas-ox820-shuttle_kd20-ubifs-ubinized.bin";
              sha256 = "48fca33b8996bd86effc9e154ba6833eb98d6cd46c84e14a018489e97dd9f1a7";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-oxnas-ox820-shuttle_kd20-squashfs-ubinized.bin";
              sha256 = "71b1f26ab6a85217fd6db5561d723c6d63e2352327ef655266163e074fef8cad";
              type = "ubinized";
            }
          ];
          supported_devices = [
            "shuttle,kd20"
            "kd20"
          ];
          titles = [
            {
              title = "Shuttle KD20";
            }
          ];
        };
      };
      target = "oxnas/ox820";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  pistachio = {
    generic = {
      arch_packages = "mipsel_24kc_24kf";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-gpio-button-hotplug"
        "uboot-envtools"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-gpio-button-hotplug"
        "uboot-envtools"
      ];
      metadata_version = 1;
      profiles = {
        marduk = {
          device_packages = [
            "kmod-tpm-i2c-infineon"
          ];
          image_prefix = "openwrt-19.07.8-pistachio-marduk";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-pistachio-marduk-squashfs-sysupgrade.tar";
              sha256 = "7c3c40cfcf90cb22f8f02280b5136eeafb046eff1d333701f70b391c8d408e88";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-pistachio-marduk-squashfs-factory.ubi";
              sha256 = "b257d8159b40f736ea1c732acf94e3ebc7a88ed343056769c9e390c77962a6e8";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Creator Ci40";
            }
          ];
        };
      };
      target = "pistachio/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  ramips = {
    mt7620 = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-rt2800-soc"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        ArcherC20i = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ArcherC20i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherC20i-squashfs-factory.bin";
              sha256 = "59633403d3533b6001fbbd86d69a565c34b055f43447246f2aa78973abbe1df0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherC20i-squashfs-sysupgrade.bin";
              sha256 = "93550649b0eed39ee9d28d07b715fbff4a38d374d37d76c13edd847e87d2a2cf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "c20i"
          ];
          titles = [
            {
              title = "TP-Link ArcherC20i";
            }
          ];
        };
        ArcherC50v1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ArcherC50v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherC50v1-squashfs-factory-us.bin";
              sha256 = "07edefd2cc91eff34025cae828797d2a6f7e617e3a50c7de746c877e893b2425";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherC50v1-squashfs-sysupgrade.bin";
              sha256 = "b641896deb50deb7cced2c0d1991ec196b97386eba738f7cef7846eb07717fe5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherC50v1-squashfs-factory-eu.bin";
              sha256 = "33148ed587c821476ea77996f8d913874a1ac9969d5d8b791abce5e9e999d772";
              type = "factory-eu";
            }
          ];
          supported_devices = [
            "c50"
          ];
          titles = [
            {
              title = "TP-Link ArcherC50v1";
            }
          ];
        };
        ArcherMR200 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-net"
            "kmod-usb-net-rndis"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
            "adb-enablemodem"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ArcherMR200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ArcherMR200-squashfs-sysupgrade.bin";
              sha256 = "55c6357f7e9422846c571c9143ea121e90b29b29dbb9c7d078cd676637177c39";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mr200"
          ];
          titles = [
            {
              title = "TP-Link ArcherMR200";
            }
          ];
        };
        ai-br100 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ai-br100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ai-br100-squashfs-sysupgrade.bin";
              sha256 = "53b6db09910936fa55f34abbe1b15be19b25102903b0ab9c907c690a74ffc770";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ai-br100"
          ];
          titles = [
            {
              title = "Aigale Ai-BR100";
            }
          ];
        };
        alfa-network_ac1200rm = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-alfa-network_ac1200rm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-alfa-network_ac1200rm-squashfs-sysupgrade.bin";
              sha256 = "bd2fb1400d1d636748e752697b66053d8d34d1978a32722e927c98494b39a033";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,ac1200rm"
          ];
          titles = [
            {
              title = "ALFA Network AC1200RM";
            }
          ];
        };
        alfa-network_r36m-e4g = {
          device_packages = [
            "kmod-i2c-ralink"
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-alfa-network_r36m-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-alfa-network_r36m-e4g-squashfs-sysupgrade.bin";
              sha256 = "f80a4561145b9257c6d7079570915789caa7c9f88334c66c3be122b8a71dec1f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,r36m-e4g"
          ];
          titles = [
            {
              title = "ALFA Network R36M-E4G";
            }
          ];
        };
        alfa-network_tube-e4g = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
            "uqmi"
            "-iwinfo"
            "-kmod-rt2800-soc"
            "-wpad-basic"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-alfa-network_tube-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-alfa-network_tube-e4g-squashfs-sysupgrade.bin";
              sha256 = "6d64aaf3f36d80d2aa4284eb8235ebdd2f2be37313ab7260251b84d39f2b98ca";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,tube-e4g"
          ];
          titles = [
            {
              title = "ALFA Network Tube-E4G";
            }
          ];
        };
        bdcom_wap2100-sk = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x2"
            "kmod-mt76x0e"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-bdcom_wap2100-sk";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-bdcom_wap2100-sk-squashfs-sysupgrade.bin";
              sha256 = "f07ae21e48a3a74037b194afe330cc652f0262cdea4cf0fc891c6e72d397b7e0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bdcom,wap2100-sk"
          ];
          titles = [
            {
              title = "BDCOM WAP2100-SK (ZTE ZXECS EBG3130)";
            }
          ];
        };
        bocco = {
          device_packages = [
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-bocco";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-bocco-squashfs-sysupgrade.bin";
              sha256 = "d2b730598f5be75ebb2ec91ac9fcc56f9ff20822337bde209f518880b7e1b388";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bocco"
          ];
          titles = [
            {
              title = "YUKAI Engineering BOCCO";
            }
          ];
        };
        c108 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-c108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-c108-squashfs-sysupgrade.bin";
              sha256 = "8e0e8aaf1f5732821873cd90299671338e4ecec6dd96ed7bc83c6f62f6045f98";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "c108"
          ];
          titles = [
            {
              title = "HNET C108";
            }
          ];
        };
        cf-wr800n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-cf-wr800n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-cf-wr800n-squashfs-sysupgrade.bin";
              sha256 = "de9006a78b74d4e9e72706f64fcc4714aaa5d9025e60a026ee0fe723b01fd45a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cf-wr800n"
          ];
          titles = [
            {
              title = "Comfast CF-WR800N";
            }
          ];
        };
        cs-qr10 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-cs-qr10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-cs-qr10-squashfs-sysupgrade.bin";
              sha256 = "ced58be4959cd85fb1a14019a4ab344cc2514f74fb74f9b9bfc33c7516bf988f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cs-qr10"
          ];
          titles = [
            {
              title = "Planex CS-QR10";
            }
          ];
        };
        d240 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-d240";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-d240-squashfs-sysupgrade.bin";
              sha256 = "2c45f27965af64524eec36642a85b2759dce731312bacef2cf3757a3cc7c2d50";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d240"
          ];
          titles = [
            {
              title = "Sanlinking Technologies D240";
            }
          ];
        };
        db-wrt01 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-db-wrt01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-db-wrt01-squashfs-sysupgrade.bin";
              sha256 = "ffbff9c4ed4ce1d12284c47beb2c1f8b78878560154455f463d398f3ec4d81ca";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "db-wrt01"
          ];
          titles = [
            {
              title = "Planex DB-WRT01";
            }
          ];
        };
        dch-m225 = {
          device_packages = [
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dch-m225";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dch-m225-squashfs-factory.bin";
              sha256 = "e035fe31042779bc0963d6b24d4b27ec4bd766e5b11126e9725a7ced1f03e91e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dch-m225-squashfs-sysupgrade.bin";
              sha256 = "0c78672548811c7c9c8c75bf4197b18ba9cce5071edc6207a8bb193f2287dd83";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dch-m225"
          ];
          titles = [
            {
              title = "D-Link DCH-M225";
            }
          ];
        };
        dir-810l = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dir-810l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dir-810l-squashfs-sysupgrade.bin";
              sha256 = "d356618a348812480a263b977dd3424efb2d7bb5e4b624e5490de8c0a984d5ec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-810l"
          ];
          titles = [
            {
              title = "D-Link DIR-810L";
            }
          ];
        };
        dlink_dir-510l = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dir-510l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dir-510l-squashfs-factory.bin";
              sha256 = "67925ac2749ccb224a9caa459524892ecc02bc67accf744988c4ae538a59790d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dir-510l-squashfs-sysupgrade.bin";
              sha256 = "7dcd1707928ca13c470962dd66477fffddbcc66bda3b2c44a53751f1d6bf7eb5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-510l"
          ];
          titles = [
            {
              title = "D-Link DIR-510L";
            }
          ];
        };
        dlink_dwr-116-a1 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-116-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-116-a1-squashfs-factory.bin";
              sha256 = "409244ea8d15966a57779076beefbdb8f1d9242a9576f3323147be5f7cabb59c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-116-a1-squashfs-sysupgrade.bin";
              sha256 = "b3e36b5ab52d30f18c030f5b33d80c4817f45b4b96999e6ab838cf1eaeb1a371";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-116-a1"
          ];
          titles = [
            {
              title = "D-Link DWR-116 A1/A2";
            }
          ];
        };
        dlink_dwr-118-a1 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a1-squashfs-sysupgrade.bin";
              sha256 = "060f103c97262b7ff286e18f818a17a25a8f7d592ddea3ed1da3a1aed416cc60";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a1-squashfs-factory.bin";
              sha256 = "213bba9ce3d2f443149c81a94e2e4b6554a94a5b9065470caed8b2425fef295d";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwr-118-a1"
          ];
          titles = [
            {
              title = "D-Link DWR-118 A1";
            }
          ];
        };
        dlink_dwr-118-a2 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a2-squashfs-sysupgrade.bin";
              sha256 = "ea899fb3be3f7a2f6b6326bd5a34470c79fdc79dde589aaffc336b502389bcf0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-118-a2-squashfs-factory.bin";
              sha256 = "69e32b02ae7b52793298e322fbfc3fdc1b183bd84d130821e6e6836a39b5740d";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwr-118-a2"
          ];
          titles = [
            {
              title = "D-Link DWR-118 A2";
            }
          ];
        };
        dlink_dwr-921-c1 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c1-squashfs-sysupgrade.bin";
              sha256 = "bfbdda923be93a4bc37c64f2fc78bc04a130b8aef03036815cd0dacced2c0ea1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c1-squashfs-factory.bin";
              sha256 = "73edac67d152499db8ba7d9aa3588efaf864c557481673e9cbb25112d9092ec4";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwr-921-c1"
          ];
          titles = [
            {
              title = "D-Link DWR-921 C1";
            }
          ];
        };
        dlink_dwr-921-c3 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c3-squashfs-sysupgrade.bin";
              sha256 = "4d190ee9c86b8b07dcf522ae99eabf7fc552d1cbcdc8568ee889f00730b0c1c8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-921-c3-squashfs-factory.bin";
              sha256 = "a71571a4adfeab52f762bc35bdd74c20546d95c1aaef0577a195cfdbbc20e46c";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwr-921-c1"
          ];
          titles = [
            {
              title = "D-Link DWR-921 C3";
            }
          ];
        };
        dlink_dwr-922-e2 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-922-e2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-922-e2-squashfs-factory.bin";
              sha256 = "690ae32c5331d941418a592ed5c5a8a62106f35fad77ce4ed1d3aa07ac69e162";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-dlink_dwr-922-e2-squashfs-sysupgrade.bin";
              sha256 = "6a120354b94953498273ed53b59184619c2d2b9d31c2541f51390637b3a34be7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-922-e2"
          ];
          titles = [
            {
              title = "D-Link DWR-922 E2";
            }
          ];
        };
        e1700 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-e1700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-e1700-squashfs-factory.bin";
              sha256 = "0d9fada7b446ecfe0a91ec51aab77ddbd347a185966db28cd75079d769ff33f6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-e1700-squashfs-sysupgrade.bin";
              sha256 = "68afa606720100595938b658432a9958df0535bbd5ba040ca534063d9f54c008";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "e1700"
          ];
          titles = [
            {
              title = "Linksys E1700";
            }
          ];
        };
        edimax_br-6478ac-v2 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-edimax_br-6478ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-edimax_br-6478ac-v2-squashfs-sysupgrade.bin";
              sha256 = "5aa72682bfe0fe4682b55b4587a362d5bcb5067118123975fc3e6ef28c2e6996";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "edimax,br-6478ac-v2"
          ];
          titles = [
            {
              title = "Edimax BR-6478AC V2";
            }
          ];
        };
        ex3700-ex3800 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ex3700-ex3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ex3700-ex3800-squashfs-sysupgrade.bin";
              sha256 = "d083487e2013176143a69ef4c85a6514d8fc4c8594cb56a2a0e1fc67a7c5a29c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ex3700-ex3800-squashfs-factory.chk";
              sha256 = "990076a4f306cc91a19439f3ad7e50b93d13c12733775843e75d31b2f5932561";
              type = "factory";
            }
          ];
          supported_devices = [
            "ex3700"
          ];
          titles = [
            {
              title = "Netgear EX3700/EX3800";
            }
          ];
        };
        gl-mt300a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-gl-mt300a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-gl-mt300a-squashfs-sysupgrade.bin";
              sha256 = "d0dc7c74d2b2a21589cf61f2db0add841beaba44cb96f003f04366a11d757a3c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-mt300a"
          ];
          titles = [
            {
              title = "GL-Inet GL-MT300A";
            }
          ];
        };
        gl-mt300n = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-gl-mt300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-gl-mt300n-squashfs-sysupgrade.bin";
              sha256 = "b2c7b8e1be5b55070adf1a52ccd22c80638de40529ff65319f3e97252fd8d6b3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-mt300n"
          ];
          titles = [
            {
              title = "GL-Inet GL-MT300N";
            }
          ];
        };
        gl-mt750 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-gl-mt750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-gl-mt750-squashfs-sysupgrade.bin";
              sha256 = "cdc1133aecafd61633245097c80666ba9cb30858438b9a6d55d63c4daa88ccc7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-mt750"
          ];
          titles = [
            {
              title = "GL-Inet GL-MT750";
            }
          ];
        };
        hc5661 = {
          device_packages = [
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-hc5661";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-hc5661-squashfs-sysupgrade.bin";
              sha256 = "6e896d118d93abcab04cad63e06805abf32d330f6513781496e6a1dda378fe3d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hc5661"
          ];
          titles = [
            {
              title = "HiWiFi HC5661";
            }
          ];
        };
        hc5761 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-hc5761";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-hc5761-squashfs-sysupgrade.bin";
              sha256 = "4539bcf5fced6e40fe38cc161c2e9c6fadf88befba1ab246df828707d3c177c4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hc5761"
          ];
          titles = [
            {
              title = "HiWiFi HC5761";
            }
          ];
        };
        hc5861 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-hc5861";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-hc5861-squashfs-sysupgrade.bin";
              sha256 = "fadaae5968dd99fc20750b1fcc2bbf568adf6dec343ba1de4090729b98c06f2c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hc5861"
          ];
          titles = [
            {
              title = "HiWiFi HC5861";
            }
          ];
        };
        head-weblink_hdrm200 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "uqmi"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-head-weblink_hdrm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-head-weblink_hdrm200-squashfs-sysupgrade.bin";
              sha256 = "7f4bb978717bf379620eb44fda2307edb2a439fd8c81f1b9dc77fa2c06b0a66a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "head-weblink,hdrm200"
          ];
          titles = [
            {
              title = "Head Weblink HDRM2000";
            }
          ];
        };
        iodata_wn-ac1167gr = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac1167gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac1167gr-squashfs-sysupgrade.bin";
              sha256 = "e57688ae29684018924d4f4d0dda6c93e49ef461ab348cc7bfd1c0b23634a01f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac1167gr-squashfs-factory.bin";
              sha256 = "9779daa770dd9529a0937c13a404ef797a5b86a98b7f00a6a5e09de67f313b8f";
              type = "factory";
            }
          ];
          supported_devices = [
            "iodata,wn-ac1167gr"
          ];
          titles = [
            {
              title = "I-O DATA WN-AC1167GR";
            }
          ];
        };
        iodata_wn-ac733gr3 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac733gr3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac733gr3-squashfs-sysupgrade.bin";
              sha256 = "2c8c22f64c8ee4c2b631e0502f6f7798f81f50bcdcd5c3124f3e9f8da666f594";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-iodata_wn-ac733gr3-squashfs-factory.bin";
              sha256 = "4320313e41b83116d1adf2d12bae7406ee7c65091be71f74aa57f4152b98be2a";
              type = "factory";
            }
          ];
          supported_devices = [
            "iodata,wn-ac733gr3"
          ];
          titles = [
            {
              title = "I-O DATA WN-AC733GR3";
            }
          ];
        };
        kimax_u35wf = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-kimax_u35wf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kimax_u35wf-squashfs-sysupgrade.bin";
              sha256 = "78f190148e09d1091c048b23f48157c4f49ec4fb463b078360a9b03e3610e3cb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kimax,u35wf"
          ];
          titles = [
            {
              title = "Kimax U35WF";
            }
          ];
        };
        kn_rc = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-kn_rc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kn_rc-squashfs-factory.bin";
              sha256 = "daefab099a4e4a0736c9c07092484735223c58f9cfeae6dbd84d8faceeab7951";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kn_rc-squashfs-sysupgrade.bin";
              sha256 = "b02f602cdbbffe9b2ea4941700f8c48563e8ac9c35db33df862814fe8cc66c6f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kn_rc"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic Omni";
            }
          ];
        };
        kn_rf = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-kn_rf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kn_rf-squashfs-sysupgrade.bin";
              sha256 = "04a8e86a906dc4758ecaea4fc2c1b467df36c48e1e0c2ce291c48e702ff7f0c3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kn_rf-squashfs-factory.bin";
              sha256 = "301461578e87ae6371926f63cc562752d4317535b89b6afd4ce3dc7c45f13e12";
              type = "factory";
            }
          ];
          supported_devices = [
            "kn_rf"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic Omni II";
            }
          ];
        };
        kng_rc = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-switch-rtl8366-smi"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-kng_rc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kng_rc-squashfs-factory.bin";
              sha256 = "1ff59c36c5a9693ec7eac754788d7e365dae2ec9895cf1ef1d8bc6d1017d21c7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-kng_rc-squashfs-sysupgrade.bin";
              sha256 = "46969d9d256c0f1e6ab3d937fb230ae5fefa9a3e60d003b420f807d09ac5dadb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kng_rc"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic Viva";
            }
          ];
        };
        lava_lr-25g001 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-lava_lr-25g001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-lava_lr-25g001-squashfs-factory.bin";
              sha256 = "c1ee2fcb0c27383d4e5d27c8ec1a88ed435ae8881e39ad9f8f2bdecf56bee850";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-lava_lr-25g001-squashfs-sysupgrade.bin";
              sha256 = "5f09eb4ca7dd7ff8d5df66f1ee94d233705f600bb2335bee0aef0b30a7760d30";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "lava,lr-25g001"
          ];
          titles = [
            {
              title = "LAVA LR-25G001";
            }
          ];
        };
        microwrt = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-microwrt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-microwrt-squashfs-sysupgrade.bin";
              sha256 = "4d28fc197ec0a060f1ca54e3b591c53e9c0755301cb1a8756ba5a4521bf81330";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "microwrt"
          ];
          titles = [
            {
              title = "Microduino MicroWRT";
            }
          ];
        };
        miwifi-mini = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-miwifi-mini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-miwifi-mini-squashfs-sysupgrade.bin";
              sha256 = "2f170d8427edbb9bd8813454c948de091fe14e462d529c19d8aca72b017b053e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "miwifi-mini"
          ];
          titles = [
            {
              title = "Xiaomi MiWiFi Mini";
            }
          ];
        };
        mlw221 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mlw221";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mlw221-squashfs-sysupgrade.bin";
              sha256 = "921cc7aacffd1e1594af0f47a4998f67e1e9fbcd33cb35c00c92337c6c12614e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mlw221"
          ];
          titles = [
            {
              title = "Kingston MLW221";
            }
          ];
        };
        mlwg2 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mlwg2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mlwg2-squashfs-sysupgrade.bin";
              sha256 = "6c1ff733c8058cdf59aff2276bad3cdc95ce52ebafbe4a8361a03192b57a7dce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mlwg2"
          ];
          titles = [
            {
              title = "Kingston MLWG2";
            }
          ];
        };
        mt7620a = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mt7620a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mt7620a-squashfs-sysupgrade.bin";
              sha256 = "2b8436a03e174f279ad7926effe23a94749375119d97e10650f2bdafa123644c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7620a"
          ];
          titles = [
            {
              title = "MediaTek MT7620a EVB";
            }
          ];
        };
        mt7620a_mt7530 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mt7620a_mt7530";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mt7620a_mt7530-squashfs-sysupgrade.bin";
              sha256 = "1349a06f6d7d37e2257ce4c4128f0130875de89205ce7f83e2c80fffa1a85c52";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7620a_mt7530"
          ];
          titles = [
            {
              title = "MediaTek MT7620a + MT7530 EVB";
            }
          ];
        };
        mt7620a_mt7610e = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mt7620a_mt7610e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mt7620a_mt7610e-squashfs-sysupgrade.bin";
              sha256 = "58e4b47da5ff1f842c4a47a81ce447ade3973f18dbc308661a3a31e76b34396b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7620a_mt7610e"
          ];
          titles = [
            {
              title = "MediaTek MT7620a + MT7610e EVB";
            }
          ];
        };
        mt7620a_v22sg = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mt7620a_v22sg";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mt7620a_v22sg-squashfs-sysupgrade.bin";
              sha256 = "142e4e92b03318f49f3539ba5573632fa7dd5887aedc5abe03481905b66ad6d4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7620a_v22sg"
          ];
          titles = [
            {
              title = "MediaTek MT7620a V22SG";
            }
          ];
        };
        mzk-750dhp = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mzk-750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mzk-750dhp-squashfs-sysupgrade.bin";
              sha256 = "843b22d3dd08b08f85cbfd89b6a78d2f5cc58d1b232404025c65352262ba6550";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mzk-750dhp"
          ];
          titles = [
            {
              title = "Planex MZK-750DHP";
            }
          ];
        };
        mzk-ex300np = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mzk-ex300np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mzk-ex300np-squashfs-sysupgrade.bin";
              sha256 = "1a3c483755f6db2d32bcfa58934a223fc3035adddfb525f29ef33c97c5871df5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mzk-ex300np"
          ];
          titles = [
            {
              title = "Planex MZK-EX300NP";
            }
          ];
        };
        mzk-ex750np = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-mzk-ex750np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-mzk-ex750np-squashfs-sysupgrade.bin";
              sha256 = "841442f011cb886230c182d79eaab7c582c890aa7676e19b5d58d1f23b4db4cc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mzk-ex750np"
          ];
          titles = [
            {
              title = "Planex MZK-EX750NP";
            }
          ];
        };
        na930 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-na930";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-na930-squashfs-sysupgrade.bin";
              sha256 = "84796a815d292d0ec8a50fdbcd3ea56c341ae045e3b99ac5406e8ac40bb4cd88";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "na930"
          ];
          titles = [
            {
              title = "Sercomm NA930";
            }
          ];
        };
        oy-0001 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-oy-0001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-oy-0001-squashfs-sysupgrade.bin";
              sha256 = "1dad6e0c07b113cbf9ecd0492a49ec129e5e0e42a2807fe936911efd6b7884cd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "oy-0001"
          ];
          titles = [
            {
              title = "Oh Yeah OY-0001";
            }
          ];
        };
        phicomm_k2g = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-phicomm_k2g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-phicomm_k2g-squashfs-sysupgrade.bin";
              sha256 = "cda923d6a6ede5cbaadc044c07b538ebc008cf3fce32f548af5f7f91c711a481";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "phicomm,k2g"
          ];
          titles = [
            {
              title = "Phicomm K2G";
            }
          ];
        };
        psg1208 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-psg1208";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-psg1208-squashfs-sysupgrade.bin";
              sha256 = "a7e421b6f6a2b11e39952fd1dfb88fc521bc3d10e8738b3ca7818d3362c67217";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "psg1208"
          ];
          titles = [
            {
              title = "Phicomm PSG1208";
            }
          ];
        };
        psg1218a = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-psg1218a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-psg1218a-squashfs-sysupgrade.bin";
              sha256 = "3bb36297b9f4530b08c9df61c4c22e88b7eb8054d56b4ec80e46b0aa8ba8deec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "psg1218a"
            "psg1218"
          ];
          titles = [
            {
              title = "Phicomm PSG1218 rev.Ax";
            }
          ];
        };
        psg1218b = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-psg1218b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-psg1218b-squashfs-sysupgrade.bin";
              sha256 = "92e6496bb00625c7b4305fb8530fae760fc0c62db68e6647b7864daf1e8dc004";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "psg1218b"
            "psg1218"
          ];
          titles = [
            {
              title = "Phicomm PSG1218 rev.Bx";
            }
          ];
        };
        ravpower_wd03 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-ravpower_wd03";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-ravpower_wd03-squashfs-sysupgrade.bin";
              sha256 = "f75e608f76a01bb611164476b0d2df5f3279cd2eee03da50f164107821e5a151";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ravpower,wd03"
          ];
          titles = [
            {
              title = "Ravpower WD03";
            }
          ];
        };
        rp-n53 = {
          device_packages = [
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-rp-n53";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-rp-n53-squashfs-sysupgrade.bin";
              sha256 = "d5ef2b58a02f4d36ec19b46a73b21bddd9702a1275d0607a4767622f33afd4cf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rp-n53"
          ];
          titles = [
            {
              title = "Asus RP-N53";
            }
          ];
        };
        rt-ac51u = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-rt-ac51u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-rt-ac51u-squashfs-sysupgrade.bin";
              sha256 = "5f44f9700a03fa0b973aa8a781cb9ceecb1bffa6ee80abee4433ff97f923e1c8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-ac51u"
          ];
          titles = [
            {
              title = "Asus RT-AC51U";
            }
          ];
        };
        rt-n12p = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-rt-n12p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-rt-n12p-squashfs-sysupgrade.bin";
              sha256 = "24bbd3fb74778ad6651d8ed23d950f707a249059abfa7382a134c63b95cf84f3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-n12p"
          ];
          titles = [
            {
              title = "Asus RT-N11P/RT-N12+/RT-N12Eb1";
            }
          ];
        };
        rt-n14u = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-rt-n14u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-rt-n14u-squashfs-sysupgrade.bin";
              sha256 = "67482e7101b42655ace69a87fdf3cceeeb1f55db9938cd611d0603ac86462cae";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-n14u"
          ];
          titles = [
            {
              title = "Asus RT-N14u";
            }
          ];
        };
        tiny-ac = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-tiny-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-tiny-ac-squashfs-sysupgrade.bin";
              sha256 = "39df5e9167fd5bf875881a5a11fe4acfce5801ab9bc84c6bf3e74a96b4ec4835";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tiny-ac"
          ];
          titles = [
            {
              title = "Dovado Tiny AC";
            }
          ];
        };
        tplink_c2-v1 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-switch-rtl8366-smi"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-tplink_c2-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-tplink_c2-v1-squashfs-sysupgrade.bin";
              sha256 = "3a1d9bd56b30983d36b38db8921c7e91b5b5827db3b2c9a0f0cffc7f31cf8112";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,c2-v1"
          ];
          titles = [
            {
              title = "TP-Link Archer C2 v1";
            }
          ];
        };
        tplink_c20-v1 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-tplink_c20-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-tplink_c20-v1-squashfs-sysupgrade.bin";
              sha256 = "7d33c266a2bc2e333ca7d84a158a20e8355ea7c38964df4736a5469d914227b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,c20-v1"
          ];
          titles = [
            {
              title = "TP-Link ArcherC20 v1";
            }
          ];
        };
        u25awf-h1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-u25awf-h1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-u25awf-h1-squashfs-sysupgrade.bin";
              sha256 = "84a3f02c694b0ece39d110359f9c4d16fd40b9291a158088e00cb862c1a6c7b0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "u25awf-h1"
          ];
          titles = [
            {
              title = "Kimax U25AWF-H1";
            }
          ];
        };
        we1026-5g-16m = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-we1026-5g-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-we1026-5g-16m-squashfs-sysupgrade.bin";
              sha256 = "1c26e4e700cc2d7203eef7a7fd93a21f0776db870218feb9c3f71beea7fffa1c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "we1026-5g-16m"
            "we1026-5g-16m"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WE1026-5G (16M)";
            }
          ];
        };
        whr-1166d = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-whr-1166d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-whr-1166d-squashfs-sysupgrade.bin";
              sha256 = "c38f35bf8ce114be30cb75f80722d54500560015811ca7fa2f3a6c0297fed1da";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "whr-1166d"
          ];
          titles = [
            {
              title = "Buffalo WHR-1166D";
            }
          ];
        };
        whr-300hp2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-whr-300hp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-whr-300hp2-squashfs-sysupgrade.bin";
              sha256 = "114ca46d3c2911f6698eb7423e5ed80552080ed0b8108b7f5b82d54db44c2af0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "whr-300hp2"
          ];
          titles = [
            {
              title = "Buffalo WHR-300HP2";
            }
          ];
        };
        whr-600d = {
          device_packages = [
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-whr-600d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-whr-600d-squashfs-sysupgrade.bin";
              sha256 = "804fdbb0292b79672e8a98e0e22f753992cf114a6cf4d07686fd8942505c3f98";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "whr-600d"
          ];
          titles = [
            {
              title = "Buffalo WHR-600D";
            }
          ];
        };
        wmr-300 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-wmr-300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wmr-300-squashfs-sysupgrade.bin";
              sha256 = "9810623353e7a476f2eecfd8063aa106d51ab586add38ff2130c3fd6cc8a0dff";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wmr-300"
          ];
          titles = [
            {
              title = "Buffalo WMR-300";
            }
          ];
        };
        wn3000rpv3 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-wn3000rpv3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wn3000rpv3-squashfs-factory.bin";
              sha256 = "6664ff183a6ef91e76e05eeac8ba4144f15d4da5ee32b81503f651c3664b2311";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wn3000rpv3-squashfs-sysupgrade.bin";
              sha256 = "e2e2e490df04147102a74763afd8e4117c4f322d7dd74d637cd7aaae1aa47267";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wn3000rpv3"
          ];
          titles = [
            {
              title = "Netgear WN3000RPv3";
            }
          ];
        };
        wrh-300cr = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-wrh-300cr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wrh-300cr-squashfs-sysupgrade.bin";
              sha256 = "b3efb34823c5dc4063732df81f69e5fed08583d000031dd8b580628ec498b0fb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wrh-300cr-squashfs-factory.bin";
              sha256 = "18e1ad755fc5c35727b10b9a6300977956e0d51c75c63a9bf5e70c3fcbfa59d9";
              type = "factory";
            }
          ];
          supported_devices = [
            "wrh-300cr"
          ];
          titles = [
            {
              title = "Elecom WRH-300CR";
            }
          ];
        };
        wrtnode = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-wrtnode";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wrtnode-squashfs-sysupgrade.bin";
              sha256 = "cdcf923c50d1d5459704a802b7dfc8d4923d64ae3eb319d6821af5c7b5a9ada3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wrtnode"
          ];
          titles = [
            {
              title = "WRTNode";
            }
          ];
        };
        wt3020-8M = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-wt3020-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wt3020-8M-squashfs-factory.bin";
              sha256 = "4ac24121bfafd76ff34f1acc19190e3cd6c5389584412b0d361645988acbd864";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-wt3020-8M-squashfs-sysupgrade.bin";
              sha256 = "cfd7bb0b5672bac8cb800de4ba786578fd73bdf95ce8f9783c6f6c72e0319c2e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wt3020-8M"
            "wt3020"
          ];
          titles = [
            {
              title = "Nexx WT3020 (8MB)";
            }
          ];
        };
        y1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-y1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-y1-squashfs-sysupgrade.bin";
              sha256 = "9d9349f546140177702e2e711941a5d213ea181ae1de36bfdd2fe48cff31ddc5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "y1"
          ];
          titles = [
            {
              title = "Lenovo Y1";
            }
          ];
        };
        y1s = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-y1s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-y1s-squashfs-sysupgrade.bin";
              sha256 = "f77e94672f0922214a083619f56c4cf38285a8fab60fb8c3c6e3d291f7c3734e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "y1s"
          ];
          titles = [
            {
              title = "Lenovo Y1S";
            }
          ];
        };
        youku-yk1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-youku-yk1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-youku-yk1-squashfs-sysupgrade.bin";
              sha256 = "4fc30433e6a9c7864f62c45a4ac9bb69a3bd81bd984a0f5db1937d61a7f0b5b8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "youku-yk1"
          ];
          titles = [
            {
              title = "YOUKU YK1";
            }
          ];
        };
        zbt-ape522ii = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-ape522ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-ape522ii-squashfs-sysupgrade.bin";
              sha256 = "f7bd3df7b4196be898b6f5c7e78da00989b4934bd7af75885601ec0d68222890";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-ape522ii"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-APE522II";
            }
          ];
        };
        zbt-cpe102 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-cpe102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-cpe102-squashfs-sysupgrade.bin";
              sha256 = "9d0de5454b363a1e84815c1c53e18013cc2261ddb957d57dfafee1ca812bf26e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-cpe102"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-CPE102";
            }
          ];
        };
        zbt-wa05 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-wa05";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-wa05-squashfs-sysupgrade.bin";
              sha256 = "bb92ea775764c0a1cd19938224c03f33c3267ebf1cef374076dcf4a8f05e7e63";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-wa05"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WA05";
            }
          ];
        };
        zbt-we2026 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-we2026";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-we2026-squashfs-sysupgrade.bin";
              sha256 = "ded769bea2341ba24e69e1915139ca6a4f93a1ca1f0b52cd65afd26b3562d347";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-we2026"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WE2026";
            }
          ];
        };
        zbt-we826-16M = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-we826-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-we826-16M-squashfs-sysupgrade.bin";
              sha256 = "a2e4ae958d7c38bf9fac984f6c40b5358e08975381d2e5133cd9178100cb0443";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-we826-16M"
            "zbt-we826"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WE826 (16M)";
            }
          ];
        };
        zbt-we826-32M = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-we826-32M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-we826-32M-squashfs-sysupgrade.bin";
              sha256 = "fefc9c24f4c00b03b8927603e0985556868634a095e1887d84cfd3fb04239e0e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-we826-32M"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WE826 (32M)";
            }
          ];
        };
        zbt-wr8305rt = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbt-wr8305rt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbt-wr8305rt-squashfs-sysupgrade.bin";
              sha256 = "9b8056161a87a30db4be6740c2b36e3e2cc2e9634ec8245ed6f46e1160253981";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-wr8305rt"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WR8305RT";
            }
          ];
        };
        zbtlink_zbt-we826-e = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "uqmi"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zbtlink_zbt-we826-e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zbtlink_zbt-we826-e-squashfs-sysupgrade.bin";
              sha256 = "d7af4a4341b00652a088c6b6e9a73e9de30a528915f2e5abe44c58e709bfe9e2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we826-e"
          ];
          titles = [
            {
              title = "Zbtlink ZBT-WE826-E";
            }
          ];
        };
        zte-q7 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7620-zte-q7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7620-zte-q7-squashfs-sysupgrade.bin";
              sha256 = "ad57774f374fb905e240d30faf48405b244bed475d7386bac3f97918cad6e658";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte-q7"
          ];
          titles = [
            {
              title = "ZTE Q7";
            }
          ];
        };
      };
      target = "ramips/mt7620";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    mt7621 = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        "11acnas" = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-11acnas";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-11acnas-squashfs-sysupgrade.bin";
              sha256 = "f40e92d33b74745dd93b017782cc32bf521c7f301a12b70635533622b9a159a1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "11acnas"
          ];
          titles = [
            {
              title = "WeVO 11AC NAS Router";
            }
          ];
        };
        alfa-network_quad-e4g = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-alfa-network_quad-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-alfa-network_quad-e4g-squashfs-sysupgrade.bin";
              sha256 = "b196ca88e33d934f275f4a4658a0d0de72e4bec644a92212b6ce35633a0d9b40";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,quad-e4g"
          ];
          titles = [
            {
              title = "ALFA Network Quad-E4G";
            }
          ];
        };
        asus_rt-ac57u = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-asus_rt-ac57u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-asus_rt-ac57u-squashfs-sysupgrade.bin";
              sha256 = "d14ca3f9366b2c1195283bbafbdd54c8d6c3601de0b8beea25477cb300b472ba";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-ac57u"
          ];
          titles = [
            {
              title = "ASUS RT-AC57U";
            }
          ];
        };
        d-team_newifi-d2 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-d-team_newifi-d2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-d-team_newifi-d2-squashfs-sysupgrade.bin";
              sha256 = "aecff4fc67b3940b05c7b7527fdfbde4c6b930c334e5095110f453c4e3d0579a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d-team,newifi-d2"
          ];
          titles = [
            {
              title = "Newifi D2";
            }
          ];
        };
        dir-860l-b1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-dir-860l-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-dir-860l-b1-squashfs-factory.bin";
              sha256 = "2bc35ca818e7f55fccbcddf8a2816b7d49d0bbf07362b795bf18a1973bfdfc8e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-dir-860l-b1-squashfs-sysupgrade.bin";
              sha256 = "8a8e33d09c63945236eccd2dc48eca1ddee8849f26112485036ae27ca6478488";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-860l-b1"
          ];
          titles = [
            {
              title = "D-Link DIR-860L B1";
            }
          ];
        };
        elecom_wrc-1167ghbk2-s = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1167ghbk2-s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-factory.bin";
              sha256 = "f1a6607e8ad7a8fa686bd5af736198201ffe629eb39dfa09a717701892137553";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-sysupgrade.bin";
              sha256 = "cb6fe1da2d4265ba37e95315c3ffef4db4866e61b022426101c9e7e0e183cb4f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "elecom,wrc-1167ghbk2-s"
          ];
          titles = [
            {
              title = "ELECOM WRC-1167GHBK2-S";
            }
          ];
        };
        elecom_wrc-1900gst = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1900gst";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1900gst-squashfs-sysupgrade.bin";
              sha256 = "17fe51250e87c80540c97f6c438c488851da621beda5dda780b1171956dcecb9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-1900gst-squashfs-factory.bin";
              sha256 = "f36e6b64c820cf0026cbf8c31582d1d754dc0e989c12c8ac7f9ed96f73bcb22c";
              type = "factory";
            }
          ];
          supported_devices = [
            "elecom,wrc-1900gst"
          ];
          titles = [
            {
              title = "ELECOM WRC-1900GST";
            }
          ];
        };
        elecom_wrc-2533gst = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-2533gst";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-2533gst-squashfs-sysupgrade.bin";
              sha256 = "cb888bac377ca247175516218d77a152278c41ddd327f8c5f46f07acfaadb6a6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-elecom_wrc-2533gst-squashfs-factory.bin";
              sha256 = "83d0e95811f4fba60e2e11e2907f2f0efcdcc40a1f56f2c7ee4d797e10dd32df";
              type = "factory";
            }
          ];
          supported_devices = [
            "elecom,wrc-2533gst"
          ];
          titles = [
            {
              title = "ELECOM WRC-2533GST";
            }
          ];
        };
        ew1200 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-mt76x2"
            "kmod-mt7603"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-ew1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-ew1200-squashfs-sysupgrade.bin";
              sha256 = "b050747c8f1c79f5083e0490b99be2f5e2c289f56cca316fc9ecf0f4f88b9fc0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ew1200"
          ];
          titles = [
            {
              title = "AFOUNDRY EW1200";
            }
          ];
        };
        firewrt = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-firewrt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-firewrt-squashfs-sysupgrade.bin";
              sha256 = "4c689e69e0e395638701a3269bf2091d01d8b2f95be5fdffd4e5d3fff1c3f05a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "firewrt"
          ];
          titles = [
            {
              title = "Firefly FireWRT";
            }
          ];
        };
        gnubee_gb-pc1 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-usb3"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-gnubee_gb-pc1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-gnubee_gb-pc1-squashfs-sysupgrade.bin";
              sha256 = "9872efbde0420721f0d1ecf634ef221a8ad10868223229593c7d2c547ed5b5ea";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gnubee,gb-pc1"
          ];
          titles = [
            {
              title = "GnuBee Personal Cloud One";
            }
          ];
        };
        gnubee_gb-pc2 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-usb3"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-gnubee_gb-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-gnubee_gb-pc2-squashfs-sysupgrade.bin";
              sha256 = "fbc60711c39f2b638d7024fd26a291959f37a3dc0cc57aa08899675d1db257ee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gnubee,gb-pc2"
          ];
          titles = [
            {
              title = "GnuBee Personal Cloud Two";
            }
          ];
        };
        hc5962 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-hc5962";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-hc5962-squashfs-sysupgrade.bin";
              sha256 = "19674a917e0c3d2ebc401ff25ea49b36fa2b3bebadd40a89c6a63c101318301c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-hc5962-squashfs-factory.bin";
              sha256 = "7caaf1cb0b4e12a93635c9939888e56edf03f5bfc6f2bfb40323ac0764b2eca2";
              type = "factory";
            }
          ];
          supported_devices = [
            "hc5962"
          ];
          titles = [
            {
              title = "HiWiFi HC5962";
            }
          ];
        };
        iodata_wn-ax1167gr = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-iodata_wn-ax1167gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-iodata_wn-ax1167gr-squashfs-sysupgrade.bin";
              sha256 = "c1678449afafa6938aa30770d29fdb411474f3afef8cd2720f022ea56085705d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ax1167gr"
          ];
          titles = [
            {
              title = "I-O DATA WN-AX1167GR";
            }
          ];
        };
        iodata_wn-gx300gr = {
          device_packages = [
            "kmod-mt7603"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-iodata_wn-gx300gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-iodata_wn-gx300gr-squashfs-sysupgrade.bin";
              sha256 = "b38eff5bef30078743952811ad308e4bb25370cbbc79936f6c3e9efbcce37643";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-gx300gr"
          ];
          titles = [
            {
              title = "I-O DATA WN-GX300GR";
            }
          ];
        };
        k2p = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-k2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-k2p-squashfs-sysupgrade.bin";
              sha256 = "791daadd95100125cdec029fa0daaf496e9c46d8ec731c5db3b1f0df5cb410a1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "k2p"
          ];
          titles = [
            {
              title = "Phicomm K2P";
            }
          ];
        };
        mediatek_ap-mt7621a-v60 = {
          device_packages = [
            "kmod-usb3"
            "kmod-sdhci-mt7620"
            "kmod-sound-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mediatek_ap-mt7621a-v60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mediatek_ap-mt7621a-v60-squashfs-sysupgrade.bin";
              sha256 = "e9a88158848401a84aae2e3378a14720b78e76540b92b5077a1b6766aa6ac3ce";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mediatek,ap-mt7621a-v60"
          ];
          titles = [
            {
              title = "Mediatek AP-MT7621A-V60 EVB";
            }
          ];
        };
        mikrotik_rb750gr3 = {
          device_packages = [
            "kmod-usb3"
            "kmod-gpio-beeper"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mikrotik_rb750gr3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mikrotik_rb750gr3-squashfs-sysupgrade.bin";
              sha256 = "ff5a970ffaeee6ac43499b59ac45e178b6d37c602605a384eeeb6d1dfa4cf4d6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,rb750gr3"
          ];
          titles = [
            {
              title = "MikroTik RouterBOARD RB750Gr3";
            }
          ];
        };
        mikrotik_rbm11g = {
          device_packages = [
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mikrotik_rbm11g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mikrotik_rbm11g-squashfs-sysupgrade.bin";
              sha256 = "99eb8de9f46833df33fa2a15345b038d3150233e5f09a77afb4af1c860dcb04b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,rbm11g"
          ];
          titles = [
            {
              title = "MikroTik RouterBOARD M11G";
            }
          ];
        };
        mikrotik_rbm33g = {
          device_packages = [
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mikrotik_rbm33g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mikrotik_rbm33g-squashfs-sysupgrade.bin";
              sha256 = "d32e65c7bd14c249b69d837df2bdb717ca0d8b4d7df12a2379cd4895e9f1d02d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,rbm33g"
          ];
          titles = [
            {
              title = "MikroTik RouterBOARD M33G";
            }
          ];
        };
        mqmaker_witi-256m = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-mt76x2"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mqmaker_witi-256m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mqmaker_witi-256m-squashfs-sysupgrade.bin";
              sha256 = "9011b40b909ef2be5fa3634e8f535c5f971d6f34ec86d414b2d82d847a1870f4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mqmaker,witi-256m"
            "witi"
          ];
          titles = [
            {
              title = "MQmaker WiTi (256MB RAM)";
            }
          ];
        };
        mqmaker_witi-512m = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-mt76x2"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mqmaker_witi-512m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mqmaker_witi-512m-squashfs-sysupgrade.bin";
              sha256 = "9d57528b581259e37743e31b679066ece59621dcdc97467c63d655dc2a07f2de";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mqmaker,witi-512m"
          ];
          titles = [
            {
              title = "MQmaker WiTi (512MB RAM)";
            }
          ];
        };
        mt7621 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mt7621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mt7621-squashfs-sysupgrade.bin";
              sha256 = "16d27258364ccca24e4d7b9ccbde26094e1fa0f0a499733ab04c5ad2d9d8b747";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mt7621"
          ];
          titles = [
            {
              title = "MediaTek MT7621 EVB";
            }
          ];
        };
        mtc_wr1201 = {
          device_packages = [
            "kmod-sdhci-mt7620"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-mtc_wr1201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-mtc_wr1201-squashfs-sysupgrade.bin";
              sha256 = "d7ec82f80cac5ae03e1786542beba3841f2eeb641f8aa4ae2644f342a0b982c4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mtc,wr1201"
          ];
          titles = [
            {
              title = "MTC Wireless Router WR1201";
            }
          ];
        };
        netgear_ex6150 = {
          device_packages = [
            "kmod-mt76x2"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-netgear_ex6150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_ex6150-squashfs-sysupgrade.bin";
              sha256 = "2bbffe6ec3b9c964099ca040d52435ddc11f4265853fe870a156baa86728f345";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_ex6150-squashfs-factory.chk";
              sha256 = "5d573d50ec3a1e5cd7429535fadd928004f5df7c4bbd923ed185b80092d25f43";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,ex6150"
          ];
          titles = [
            {
              title = "Netgear EX6150";
            }
          ];
        };
        netgear_r6350 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt7615e"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-netgear_r6350";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_r6350-squashfs-kernel.bin";
              sha256 = "e63d09911cd891db8dd64e8663051a1bfd8a86bea03d47f3153fa6c4d88bd30d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_r6350-squashfs-rootfs.bin";
              sha256 = "74519b29bbcef74bce75e106200d4b86f56fdc1558545d126d8f99d2928ff131";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_r6350-squashfs-factory.img";
              sha256 = "9eb461fff3ffe24b6b8550032db34588165d4cb2378aef2fd65dffa9fd7c1e02";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-netgear_r6350-squashfs-sysupgrade.bin";
              sha256 = "41b5157eeceed44ea57e498efd71d18e7a71837088e5104157253b248a04d52a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r6350"
          ];
          titles = [
            {
              title = "Netgear R6350";
            }
          ];
        };
        newifi-d1 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-newifi-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-newifi-d1-squashfs-sysupgrade.bin";
              sha256 = "7f6887bc334d346d8a41c1240f1b5d84dbfb657cf7a1dc46fe88f21e77ba6a48";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "newifi-d1"
          ];
          titles = [
            {
              title = "Newifi D1";
            }
          ];
        };
        pbr-m1 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-pbr-m1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-pbr-m1-squashfs-sysupgrade.bin";
              sha256 = "1498786e47613a06918474ed1447f9e3438bd3d69e85a42c7452b8138455ee9b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pbr-m1"
          ];
          titles = [
            {
              title = "PBR-M1";
            }
          ];
        };
        r6220 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-r6220";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-r6220-squashfs-factory.img";
              sha256 = "e51e2b38e008fe8633c482e91042ba9d652306d52ce9c6bc26c979c4060c76a5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-r6220-squashfs-sysupgrade.bin";
              sha256 = "c2199bce5acd5c593e02dea8c40a7d2b0f4388a2fbdb88688d77898186b8f8b1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-r6220-squashfs-rootfs.bin";
              sha256 = "88742e855908adc6090e47cac8d6ca63b712447506f0c90ce39b64c9ec5fe753";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-r6220-squashfs-kernel.bin";
              sha256 = "4286dbdc880ebb12ceb224fb88c4769cb4f80e60e0bcccfaaadfc05b93a6291e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "r6220"
          ];
          titles = [
            {
              title = "Netgear R6220";
            }
          ];
        };
        re350-v1 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-re350-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-re350-v1-squashfs-sysupgrade.bin";
              sha256 = "0a3087c646cc905dc206831ea3649f7e67d5ed38a6fea31d03a89823159dbf83";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-re350-v1-squashfs-factory.bin";
              sha256 = "5b749d0b941b3c0e36db41d6886bb370836429b00704fc9e745fb79713e4eb0b";
              type = "factory";
            }
          ];
          supported_devices = [
            "re350-v1"
          ];
          titles = [
            {
              title = "TP-LINK RE350 v1";
            }
          ];
        };
        re6500 = {
          device_packages = [
            "kmod-mt76x2"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-re6500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-re6500-squashfs-sysupgrade.bin";
              sha256 = "c3f5df14b631e85cd440a54a48e5a54cc60c336d897d41ce1e3db62197cbf692";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "re6500"
          ];
          titles = [
            {
              title = "Linksys RE6500";
            }
          ];
        };
        sap-g3200u3 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-sap-g3200u3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-sap-g3200u3-squashfs-sysupgrade.bin";
              sha256 = "abaf59c823da52b4554f18492a64b6d36c8677cbf1ef5cb684f79ab4ef5281b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sap-g3200u3"
          ];
          titles = [
            {
              title = "STORYLiNK SAP-G3200U3";
            }
          ];
        };
        sk-wb8 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "uboot-envtools"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-sk-wb8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-sk-wb8-squashfs-sysupgrade.bin";
              sha256 = "26017c6a227cd5c6107caa6f28eb9e102bce12dd3e8007705669b1d79b172dd4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sk-wb8"
          ];
          titles = [
            {
              title = "SamKnows Whitebox 8";
            }
          ];
        };
        telco-electronics_x1 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt76"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-telco-electronics_x1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-telco-electronics_x1-squashfs-sysupgrade.bin";
              sha256 = "63485a296adbf44487c5eea34993cbfbdf62639c03c34fb62a042086abcc0366";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "telco-electronics,x1"
          ];
          titles = [
            {
              title = "Telco Electronics X1";
            }
          ];
        };
        timecloud = {
          device_packages = [
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-timecloud";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-timecloud-squashfs-sysupgrade.bin";
              sha256 = "e91eeaa6bc8f6b6a751d6e96cfc3e963126cf9149e6a75180292c7d2ec1f8cfb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "timecloud"
          ];
          titles = [
            {
              title = "Thunder Timecloud";
            }
          ];
        };
        ubnt-erx = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-ubnt-erx";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-ubnt-erx-squashfs-sysupgrade.bin";
              sha256 = "bdbc39358555d861f9442f54c10e0b026314247b6faa8176d79e037c72112b80";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt-erx"
            "ubiquiti,edgerouterx"
          ];
          titles = [
            {
              title = "Ubiquiti EdgeRouter X";
            }
          ];
        };
        ubnt-erx-sfp = {
          device_packages = [
            "kmod-i2c-algo-pca"
            "kmod-gpio-pca953x"
            "kmod-i2c-gpio-custom"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-ubnt-erx-sfp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-ubnt-erx-sfp-squashfs-sysupgrade.bin";
              sha256 = "42c0ddc1de66e450c66ef6c1882b3d7e1661b982a2c2ea0bcae3fb49d884842e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt-erx-sfp"
            "ubiquiti,edgerouterx"
            "ubiquiti,edgerouterx-sfp"
          ];
          titles = [
            {
              title = "Ubiquiti EdgeRouter X-SFP";
            }
          ];
        };
        unielec_u7621-06-256m-16m = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-unielec_u7621-06-256m-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-unielec_u7621-06-256m-16m-squashfs-sysupgrade.bin";
              sha256 = "faa8bce76374b1409c0d3f9c7ca0d624209c90a7205104a445c54bbbea92163d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "unielec,u7621-06-256m-16m"
            "u7621-06-256M-16M"
          ];
          titles = [
            {
              title = "UniElec U7621-06 (256M RAM/16M flash)";
            }
          ];
        };
        unielec_u7621-06-512m-64m = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-unielec_u7621-06-512m-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-unielec_u7621-06-512m-64m-squashfs-sysupgrade.bin";
              sha256 = "d8cf5790e151094e986308c85c4b0318905a424826d3f9847382016a10fed639";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "unielec,u7621-06-512m-64m"
          ];
          titles = [
            {
              title = "UniElec U7621-06 (512M RAM/64M flash)";
            }
          ];
        };
        vr500 = {
          device_packages = [
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-vr500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-vr500-squashfs-sysupgrade.bin";
              sha256 = "fdf306b3a8d6b8befdf04e08b0b2f25ecc9f5bfa02a1d436ea6b8f2e4663720d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vr500"
          ];
          titles = [
            {
              title = "Planex VR500";
            }
          ];
        };
        w2914nsv2 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-w2914nsv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-w2914nsv2-squashfs-sysupgrade.bin";
              sha256 = "15d36c705aeb3ac8e4baf2f275445f66243653f3431761ab6d6aefecc9f41f47";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "w2914nsv2"
          ];
          titles = [
            {
              title = "WeVO W2914NS v2";
            }
          ];
        };
        wf-2881 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-wf-2881";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-wf-2881-squashfs-sysupgrade.bin";
              sha256 = "f5fcfaee743e172f58c24372be793225af4b7829c95f1149a0938d2eeb171164";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wf-2881"
          ];
          titles = [
            {
              title = "NETIS WF-2881";
            }
          ];
        };
        wndr3700v5 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-wndr3700v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-wndr3700v5-squashfs-sysupgrade.bin";
              sha256 = "2f89c194c35821b5e5fcd384cba30544ac8a6b8ca15620391571bc57ac58c760";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-wndr3700v5-squashfs-factory.img";
              sha256 = "af2761d6f305adf51a53a09d302db298623c259b18f486e40bac3c6d0c55a626";
              type = "factory";
            }
          ];
          supported_devices = [
            "wndr3700v5"
          ];
          titles = [
            {
              title = "Netgear WNDR3700v5";
            }
          ];
        };
        wsr-1166 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-wsr-1166";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-wsr-1166-squashfs-sysupgrade.bin";
              sha256 = "dbdc0935bccdb473155267b940e9586590d8d27c3b7ed9d583e08a63d20067b8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wsr-1166"
          ];
          titles = [
            {
              title = "Buffalo WSR-1166";
            }
          ];
        };
        wsr-600 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-rt2800-pci"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-wsr-600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-wsr-600-squashfs-sysupgrade.bin";
              sha256 = "6cf1f8cb238e3f2178d6f2bbf8f32fb9d1e52df9820f37cc0a4ddec464cc4360";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wsr-600"
          ];
          titles = [
            {
              title = "Buffalo WSR-600";
            }
          ];
        };
        xiaomi_mir3g = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "uboot-envtools"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3g-squashfs-kernel1.bin";
              sha256 = "3b2462f58ae91f51e326f5473cf3dc33d5b051e17cd98f852e67524127969d3e";
              type = "kernel1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3g-squashfs-sysupgrade.bin";
              sha256 = "977bbf79b928e2660f09bf4517b63adb6c68ff38faef01636f69c38dc52c1f3a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3g-squashfs-rootfs0.bin";
              sha256 = "b68d20f51a323ba52e3e74b432fb7b7b38598d70264264df2f836bb6469063da";
              type = "rootfs0";
            }
          ];
          supported_devices = [
            "xiaomi,mir3g"
            "R3G"
            "mir3g"
          ];
          titles = [
            {
              title = "Xiaomi Mi Router 3G";
            }
          ];
        };
        xiaomi_mir3p = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "uboot-envtools"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3p-squashfs-sysupgrade.bin";
              sha256 = "b15491fda244028bf2b66a9d7371607d30c88a253ef3b318c2696e4aa27e242e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xiaomi_mir3p-squashfs-factory.bin";
              sha256 = "a6d3fd5051227d71b21c1fc186a21b88d792b650380b264ad3f85477a53e1445";
              type = "factory";
            }
          ];
          supported_devices = [
            "xiaomi,mir3p"
          ];
          titles = [
            {
              title = "Xiaomi Mi Router 3 Pro";
            }
          ];
        };
        xzwifi_creativebox-v1 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-sdhci-mt7620"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-xzwifi_creativebox-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-xzwifi_creativebox-v1-squashfs-sysupgrade.bin";
              sha256 = "266be1f9cead38c2d2e18f313ba9bd314a050680ae25b45d62710a7bd4ad6821";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xzwifi,creativebox-v1"
          ];
          titles = [
            {
              title = "CreativeBox v1";
            }
          ];
        };
        youhua_wr1200js = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-youhua_wr1200js";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-youhua_wr1200js-squashfs-sysupgrade.bin";
              sha256 = "3750723d07515e1a33684cccbbd18ae01b906c7faa1603ea4051fc4cf6d96ff1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "youhua,wr1200js"
          ];
          titles = [
            {
              title = "YouHua WR1200JS";
            }
          ];
        };
        youku_yk-l2 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-youku_yk-l2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-youku_yk-l2-squashfs-sysupgrade.bin";
              sha256 = "92ef4950a57054b0d5b2d192955f76f972412e04a155fdcc49b0395445a7a9ab";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "youku,yk-l2"
          ];
          titles = [
            {
              title = "Youku YK-L2";
            }
          ];
        };
        zbt-we1326 = {
          device_packages = [
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-sdhci-mt7620"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-zbt-we1326";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-zbt-we1326-squashfs-sysupgrade.bin";
              sha256 = "f4ebee1e8ffe5cce354ea9906c051dddae14f3036e346458578ce76cfef094ae";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-we1326"
          ];
          titles = [
            {
              title = "ZBT WE1326";
            }
          ];
        };
        zbt-wg2626 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-zbt-wg2626";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-zbt-wg2626-squashfs-sysupgrade.bin";
              sha256 = "b7449de71e3b88aec115b3fedaf3d0d91ee3d86a914be16e800f0f8f786397a7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-wg2626"
          ];
          titles = [
            {
              title = "ZBT WG2626";
            }
          ];
        };
        zbt-wg3526-16M = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-zbt-wg3526-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-zbt-wg3526-16M-squashfs-sysupgrade.bin";
              sha256 = "80aeb3e18d2a62c56aca3c7e0d5806fe86c3ac0cbb796e48758ebd5ca59e817b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-wg3526-16M"
            "zbt-wg3526"
          ];
          titles = [
            {
              title = "ZBT WG3526 (16MB flash)";
            }
          ];
        };
        zbt-wg3526-32M = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-ahci"
            "kmod-sdhci-mt7620"
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-zbt-wg3526-32M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-zbt-wg3526-32M-squashfs-sysupgrade.bin";
              sha256 = "fbaee919dbc7d1538b5b818339bede3b975c9c5c86903b49b66fcd14d5de7840";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbt-wg3526-32M"
            "ac1200pro"
          ];
          titles = [
            {
              title = "ZBT WG3526 (32MB flash)";
            }
          ];
        };
        zbtlink_zbt-we3526 = {
          device_packages = [
            "kmod-sdhci-mt7620"
            "kmod-mt7603"
            "kmod-mt76x2"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt7621-zbtlink_zbt-we3526";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt7621-zbtlink_zbt-we3526-squashfs-sysupgrade.bin";
              sha256 = "0972be0286dcb67632d358401a981c752c67f011385a8117dccc6cd6a31edb3e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we3526"
          ];
          titles = [
            {
              title = "ZBT WE3526";
            }
          ];
        };
      };
      target = "ramips/mt7621";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    mt76x8 = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-mt7603"
        "wpad-basic"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        LinkIt7688 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-LinkIt7688";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-LinkIt7688-squashfs-sysupgrade.bin";
              sha256 = "008c435ac7a728009f7978aef956509e6de55f5eae42e2bf77b5809543ca0b0e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linkits7688"
            "linkits7688d"
          ];
          titles = [
            {
              title = "MediaTek LinkIt Smart 7688";
            }
          ];
        };
        alfa-network_awusfree1 = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-alfa-network_awusfree1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-alfa-network_awusfree1-squashfs-sysupgrade.bin";
              sha256 = "7f9443bca9cdfb016dd9f6106bf9fde397b7182a17b5a1c3b6acc52dc16b1bb7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,awusfree1"
          ];
          titles = [
            {
              title = "ALFA Network AWUSFREE1";
            }
          ];
        };
        cudy_wr1000 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-cudy_wr1000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-cudy_wr1000-squashfs-sysupgrade.bin";
              sha256 = "1442f138bf21afa6f3ac07482841446902a87516e38119a621d129127687edd2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-cudy_wr1000-squashfs-factory.bin";
              sha256 = "b1f589ed3b97d2aba144abbe38d0e7fde36124e744d40aeb3773aa05a1ba34a2";
              type = "factory";
            }
          ];
          supported_devices = [
            "cudy,wr1000"
            "wr1000"
          ];
          titles = [
            {
              title = "Cudy WR1000";
            }
          ];
        };
        duzun-dm06 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-duzun-dm06";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-duzun-dm06-squashfs-sysupgrade.bin";
              sha256 = "c54f271952840d740530c9184683113278c7700dd1f526cb7b150aae743a1711";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "duzun-dm06"
          ];
          titles = [
            {
              title = "DuZun DM06";
            }
          ];
        };
        gl-mt300n-v2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-gl-mt300n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-gl-mt300n-v2-squashfs-sysupgrade.bin";
              sha256 = "b999d649c0e5ea3bbff41eb14b43e910f2745e9ccd6e49c2dd112a18a639ee1b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "gl-mt300n-v2"
          ];
          titles = [
            {
              title = "GL-iNet GL-MT300N-V2";
            }
          ];
        };
        glinet_vixmini = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-glinet_vixmini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-glinet_vixmini-squashfs-sysupgrade.bin";
              sha256 = "b7cf8f1cffb8ba0e1aa5b5112546f2b4945c11270816e923114c05f1faceb11e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,vixmini"
            "vixmini"
          ];
          titles = [
            {
              title = "GL.iNet VIXMINI";
            }
          ];
        };
        hc5661a = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-hc5661a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-hc5661a-squashfs-sysupgrade.bin";
              sha256 = "6e0a7e9295b0053e3e4bebc10466508d6b8063c94ed5baf1e5cd1c006f5cdd7a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hc5661a"
          ];
          titles = [
            {
              title = "HiWiFi HC5661A";
            }
          ];
        };
        hilink_hlk-7628n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-hilink_hlk-7628n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-hilink_hlk-7628n-squashfs-sysupgrade.bin";
              sha256 = "defb5a3b13581b4b2372896cbbcb2c0b47daf355e34029cef554873ade214bb9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hilink,hlk-7628n"
          ];
          titles = [
            {
              title = "HILINK HLK7628N";
            }
          ];
        };
        hiwifi_hc5861b = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-hiwifi_hc5861b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-hiwifi_hc5861b-squashfs-sysupgrade.bin";
              sha256 = "73ea8bbfd874b23df10478356d595d17164567d67a2bf1c5dfcde2e9c55c2475";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hiwifi,hc5861b"
          ];
          titles = [
            {
              title = "HiWiFi HC5861B";
            }
          ];
        };
        mac1200r-v2 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-mac1200r-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-mac1200r-v2-squashfs-sysupgrade.bin";
              sha256 = "d6d204f800d7f4c827fa747c6bbeb7c768d3fec1612dc1707a40e48f562d19fc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mac1200rv2"
          ];
          titles = [
            {
              title = "Mercury MAC1200R v2.0";
            }
          ];
        };
        miwifi-nano = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-miwifi-nano";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-miwifi-nano-squashfs-sysupgrade.bin";
              sha256 = "15492b967a546f26ec6ef00f45af1f47a1d3cc6b567f48b803ee5dcbf27bdecc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "miwifi-nano"
          ];
          titles = [
            {
              title = "Xiaomi MiWiFi Nano";
            }
          ];
        };
        netgear_r6120 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-netgear_r6120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-netgear_r6120-squashfs-factory.img";
              sha256 = "c283ce1355cd39ad6a7c3d0e9274b4d63d465b3cb13f3821c9adb969ccd74e59";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-netgear_r6120-squashfs-sysupgrade.bin";
              sha256 = "95c059db072d60eb600cf80167b71748fabb790837abf43f6517cfaffa3e080e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r6120"
          ];
          titles = [
            {
              title = "Netgear R6120";
            }
          ];
        };
        omega2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-omega2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-omega2-squashfs-sysupgrade.bin";
              sha256 = "4ea791ea2c9f4eaba894b705658303872418ac829cf8039b11b341e2e5d7ab1d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "omega2"
          ];
          titles = [
            {
              title = "Onion Omega2";
            }
          ];
        };
        omega2p = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-omega2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-omega2p-squashfs-sysupgrade.bin";
              sha256 = "81c5462d0adfc5ed319c90dae02b8423215911fe33032486d7d217a3b8b0e815";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "omega2p"
          ];
          titles = [
            {
              title = "Onion Omega2+";
            }
          ];
        };
        pbr-d1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-pbr-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-pbr-d1-squashfs-sysupgrade.bin";
              sha256 = "2a80a1e7bef9ba207d9b87b5279bc18ca0fa30fb2b59b29918aef0749a64ca13";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pbr-d1"
          ];
          titles = [
            {
              title = "PBR-D1";
            }
          ];
        };
        rakwireless_rak633 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-rakwireless_rak633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-rakwireless_rak633-squashfs-sysupgrade.bin";
              sha256 = "3448d6e13a93d512dba675f1e171e68e5930c33bf262bdfc767fa3d305e5433f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rakwireless,rak633"
          ];
          titles = [
            {
              title = "Rakwireless RAK633";
            }
          ];
        };
        skylab_skw92a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-skylab_skw92a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-skylab_skw92a-squashfs-sysupgrade.bin";
              sha256 = "8ee3026bffbb2a3ca98230f4870a4f26261e80d5e5e61168882cc99724a57924";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "skylab,skw92a"
          ];
          titles = [
            {
              title = "Skylab SKW92A";
            }
          ];
        };
        tama_w06 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tama_w06";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tama_w06-squashfs-sysupgrade.bin";
              sha256 = "3895f9c946de92d00a90e2f4789880ff37ae040299b3a9f612e3873b3d694966";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tama,w06"
          ];
          titles = [
            {
              title = "Tama W06";
            }
          ];
        };
        tl-wr840n-v4 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tl-wr840n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tl-wr840n-v4-squashfs-sysupgrade.bin";
              sha256 = "9ef165e01bfbebd30a39c7821d6d4e09c54fedd461e9de36331b49127fe3bd28";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tl-wr840n-v4-squashfs-tftp-recovery.bin";
              sha256 = "0d6601c3d3afe43e4647a9884699669a1e296954ededbd062248cd3dce990a4d";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tl-wr840n-v4"
          ];
          titles = [
            {
              title = "TP-Link TL-WR840N v4";
            }
          ];
        };
        tl-wr841n-v13 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tl-wr841n-v13";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tl-wr841n-v13-squashfs-sysupgrade.bin";
              sha256 = "ee6359db7a516ded13692eea0a66d0f023c53402cf51c19c831fb9210ef5ddc3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tl-wr841n-v13-squashfs-tftp-recovery.bin";
              sha256 = "0c26ed4ea64c54602c71969f71deec94cebabc12e717f6a5d7a9088fe4e5e1f8";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tl-wr841n-v13"
          ];
          titles = [
            {
              title = "TP-Link TL-WR841N v13";
            }
          ];
        };
        totolink_lr1200 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "uqmi"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-totolink_lr1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-totolink_lr1200-squashfs-sysupgrade.bin";
              sha256 = "87ffbfc47065c20847a5e573462b861cbc8da4c5c1af0d2050ad8d33f2fb1570";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "totolink,lr1200"
          ];
          titles = [
            {
              title = "TOTOLINK LR1200";
            }
          ];
        };
        tplink_c20-v4 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_c20-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_c20-v4-squashfs-sysupgrade.bin";
              sha256 = "ee0520e6c32415790507214db49082b4af4bb2263c438cc37047283c8562a932";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_c20-v4-squashfs-tftp-recovery.bin";
              sha256 = "a51c31e135e3972650c36368d40e7f4b0b328b5206abb6aa67f2d6258aac2d0f";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,c20-v4"
          ];
          titles = [
            {
              title = "TP-Link ArcherC20 v4";
            }
          ];
        };
        tplink_c50-v3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_c50-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_c50-v3-squashfs-tftp-recovery.bin";
              sha256 = "6698c6c96007f257f5ceede4d06461f770af446a32c1f28b7b5fe324e781a26e";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_c50-v3-squashfs-sysupgrade.bin";
              sha256 = "87fc0b4b8d1a12a7c94ba69a3df08999f05dc3b9d259eb6a83b50ef18d0e6b4e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,c50-v3"
          ];
          titles = [
            {
              title = "TP-Link ArcherC50 v3";
            }
          ];
        };
        tplink_c50-v4 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_c50-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_c50-v4-squashfs-sysupgrade.bin";
              sha256 = "8b3b0d6bb445e286f78eeb7c38962f3c2a983a4c8050a81e6a6512a9e7bff9a1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,c50-v4"
          ];
          titles = [
            {
              title = "TP-Link ArcherC50 v4";
            }
          ];
        };
        tplink_tl-mr3020-v3 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3020-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-tftp-recovery.bin";
              sha256 = "d59cc04e15e1a69d193f787cc323bcc97dbc6324935939965e71df7aa73e61b4";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-sysupgrade.bin";
              sha256 = "bd187d0ecaa626ac20dde3cabb52edcc8b5766cb9c6be58c959c3cd82d2de1c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-mr3020-v3"
          ];
          titles = [
            {
              title = "TP-Link TL-MR3020 v3";
            }
          ];
        };
        tplink_tl-mr3420-v5 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3420-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-tftp-recovery.bin";
              sha256 = "352b8146df1f535accee2524b8bd7c53b4f1daa1a9696b9c806787a5255eccea";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-sysupgrade.bin";
              sha256 = "4efe34007d36ebc0dc25ef0b2e5718a7fed956e072d72a9b2a16c65b66719765";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-mr3420-v5"
          ];
          titles = [
            {
              title = "TP-Link TL-MR3420 v5";
            }
          ];
        };
        tplink_tl-wa801nd-v5 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wa801nd-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-tftp-recovery.bin";
              sha256 = "21d29ca5a82f7e0113c5badaa90b0cb798c850af4861e6809e868171093eaeab";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-sysupgrade.bin";
              sha256 = "789f31a6f8aa01d8023bfc4e8300947d3011c89a5696e3dadc42ad8fdc95ff1c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wa801nd-v5"
          ];
          titles = [
            {
              title = "TP-Link TL-WA801ND v5";
            }
          ];
        };
        tplink_tl-wr802n-v4 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr802n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-tftp-recovery.bin";
              sha256 = "fa72b253272c6ebe4b4833bdb21e8d1131a91621089cdad85ae2e10ada0a4b97";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-sysupgrade.bin";
              sha256 = "24193f17a118838f341e571b0d1ec92bbe9553d7f4af884a7e9ab276d121a892";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr802n-v4"
          ];
          titles = [
            {
              title = "TP-Link TL-WR802N v4";
            }
          ];
        };
        tplink_tl-wr842n-v5 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr842n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-sysupgrade.bin";
              sha256 = "7148bc474ac75bd415a39de804413cc8da314f29c8db6cc4de95788fda764988";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-tftp-recovery.bin";
              sha256 = "5f4c56eeef8048036899cb55a60c1c2a9e1137c928c503953d8aa0d673e41e8f";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,tl-wr842n-v5"
          ];
          titles = [
            {
              title = "TP-Link TL-WR842N v5";
            }
          ];
        };
        tplink_tl-wr902ac-v3 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr902ac-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-tftp-recovery.bin";
              sha256 = "a043b4bddc21d7cb11a8500c38456d04dcf4be0519f26cd16885e3af05a98f91";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-sysupgrade.bin";
              sha256 = "122cb56537e044cdade8a1ccfc0486a4069655fdea89dd9de1ca40645224380c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr902ac-v3"
          ];
          titles = [
            {
              title = "TP-Link TL-WR902AC v3";
            }
          ];
        };
        u7628-01-128M-16M = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-u7628-01-128M-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-u7628-01-128M-16M-squashfs-sysupgrade.bin";
              sha256 = "b3a442c6ceb9e2d12f2927605eca5237f59d2d818f39fa2a675edb4ecc8629a0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "u7628-01-128M-16M"
          ];
          titles = [
            {
              title = "UniElec U7628-01 (128M RAM/16M flash)";
            }
          ];
        };
        vocore2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-vocore2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-vocore2-squashfs-sysupgrade.bin";
              sha256 = "de8ac95171a052190ddb261e7708eef62d3885cdbcbe97900419194decdd475b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vocore2"
          ];
          titles = [
            {
              title = "VoCore VoCore2";
            }
          ];
        };
        vocore2lite = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-vocore2lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-vocore2lite-squashfs-sysupgrade.bin";
              sha256 = "d69661471f8ec430ae42512580526e1a536202c6a2a139523720603f52d4304d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vocore2lite"
          ];
          titles = [
            {
              title = "VoCore VoCore2-Lite";
            }
          ];
        };
        wavlink_wl-wn570ha1 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wavlink_wl-wn570ha1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wavlink_wl-wn570ha1-squashfs-sysupgrade.bin";
              sha256 = "c1336898b023d3be836d90a31ba7ce4dc846e1f686399425627c5dc2c33208f4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn570ha1"
          ];
          titles = [
            {
              title = "Wavlink WL-WN570HA1";
            }
          ];
        };
        wavlink_wl-wn575a3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wavlink_wl-wn575a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wavlink_wl-wn575a3-squashfs-sysupgrade.bin";
              sha256 = "2058aa6d2136d46cbc553d4f878e9f8191a7eb217015aee92df60527ec451333";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn575a3"
            "wl-wn575a3"
          ];
          titles = [
            {
              title = "Wavlink WL-WN575A3";
            }
          ];
        };
        wcr-1166ds = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wcr-1166ds";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wcr-1166ds-squashfs-factory.bin";
              sha256 = "f94098a14eb76aacd77b4a8bca7650177d6c08ab219825e4cf78911aeedc7d1e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wcr-1166ds-squashfs-sysupgrade.bin";
              sha256 = "fe2bc1ece19c0aa0b16c8442e0e24599d4436b3c481c90c0564f32122b1c8dea";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wcr-1166ds"
          ];
          titles = [
            {
              title = "Buffalo WCR-1166DS";
            }
          ];
        };
        widora_neo-16m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-widora_neo-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-widora_neo-16m-squashfs-sysupgrade.bin";
              sha256 = "f2495879f114cada862f81a315b345e69b25ae38eb4bb948596e0c2e78cf06b6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "widora,neo-16m"
            "widora-neo"
          ];
          titles = [
            {
              title = "Widora-NEO (16M)";
            }
          ];
        };
        widora_neo-32m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-widora_neo-32m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-widora_neo-32m-squashfs-sysupgrade.bin";
              sha256 = "5c8befe041013e1e318d4dc7a2e0672e59ba226eec293895fcebf8438d1f6218";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "widora,neo-32m"
          ];
          titles = [
            {
              title = "Widora-NEO (32M)";
            }
          ];
        };
        wiznet_wizfi630s = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wiznet_wizfi630s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wiznet_wizfi630s-squashfs-sysupgrade.bin";
              sha256 = "6aff7bcf0b8e0fcb6810675891ee5412b2878fe4d1e31617638d43ffbe2f6a80";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wiznet,wizfi630s"
            "wizfi630s"
          ];
          titles = [
            {
              title = "WIZnet WizFi630S";
            }
          ];
        };
        wrtnode2p = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wrtnode2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wrtnode2p-squashfs-sysupgrade.bin";
              sha256 = "119e6cc1ac76b8d6af7600ee198c78c29d23f9b476928e6c0f34ff4d60e6adec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wrtnode2p"
          ];
          titles = [
            {
              title = "WRTnode 2P";
            }
          ];
        };
        wrtnode2r = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-wrtnode2r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-wrtnode2r-squashfs-sysupgrade.bin";
              sha256 = "f5fd5e0cdbcc9ece52f0c540ebcbd21415071acc03f88726a9ce86a5739aa444";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wrtnode2r"
          ];
          titles = [
            {
              title = "WRTnode 2R";
            }
          ];
        };
        xiaomi_mir4a-100m = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-xiaomi_mir4a-100m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-xiaomi_mir4a-100m-squashfs-sysupgrade.bin";
              sha256 = "752fde19a0e5dc0cdd0bd697593da79a42584863c70728a8b30804c3413e4be9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mir4a-100m"
          ];
          titles = [
            {
              title = "Xiaomi Mi Router 4A (100M Edition)";
            }
          ];
        };
        zbtlink_zbt-we1226 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-zbtlink_zbt-we1226";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-zbtlink_zbt-we1226-squashfs-sysupgrade.bin";
              sha256 = "06f306daf0a766cab94d4396846c2c3e331021a62f4ac93a8c9730e7314c1958";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we1226"
          ];
          titles = [
            {
              title = "ZBTlink ZBT-WE1226";
            }
          ];
        };
        zyxel_keenetic-extra-ii = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-mt76x8-zyxel_keenetic-extra-ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-factory.bin";
              sha256 = "3b47e37581f915ef620ed6f916ac8b1c713db5e01ac046d9f8650dba1c65ebea";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-sysupgrade.bin";
              sha256 = "5f206c1925757d18611a1c0d05c7660c67df5d9ca3b1b44745fbd0adfaa73a6a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-extra-ii"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic Extra II";
            }
          ];
        };
      };
      target = "ramips/mt76x8";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    rt288x = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-rt2800-soc"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        ar670w = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-ar670w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-ar670w-squashfs-factory.bin";
              sha256 = "c787d1514bc8b2c2cacfe40f19b21ba29b88f432badb17c2c41fc0d31ec1971a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-ar670w-squashfs-sysupgrade.bin";
              sha256 = "df63c856e305a9a7ec11fae0c592b2c08342eff885ed070edd6933cd1c7d081a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ar670w"
          ];
          titles = [
            {
              title = "Airlink AR670W";
            }
          ];
        };
        ar725w = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-ar725w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-ar725w-squashfs-sysupgrade.bin";
              sha256 = "2dad304c3d83d070c837262d034eb7378c67acbea8b1974f6013da12b0441793";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ar725w"
          ];
          titles = [
            {
              title = "Airlink AR725W";
            }
          ];
        };
        dlink_dap-1522-a1 = {
          device_packages = [
            "kmod-switch-rtl8366s"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-dlink_dap-1522-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-dlink_dap-1522-a1-squashfs-factory.bin";
              sha256 = "03aef192c8a491856be9deeb5524be2dfbed79fa299b135155ba40d5d69c9f89";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-dlink_dap-1522-a1-squashfs-sysupgrade.bin";
              sha256 = "23ad72d8159a7fe13345fcaa0609d144d533b48442f47d56e7d65309dc13e281";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dap-1522-a1"
          ];
          titles = [
            {
              title = "D-Link DAP-1522 A1";
            }
          ];
        };
        f5d8235-v1 = {
          device_packages = [
            "kmod-switch-rtl8366s"
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb-ohci-pci"
            "kmod-usb2"
            "kmod-usb2-pci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-f5d8235-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-f5d8235-v1-squashfs-sysupgrade.bin";
              sha256 = "61c94bb15e265c37e948527f2a7727bf7b37741585af2148a6d09d77ad743da7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "f5d8235-v1"
          ];
          titles = [
            {
              title = "Belkin F5D8235 V1";
            }
          ];
        };
        rt-n15 = {
          device_packages = [
            "kmod-switch-rtl8366s"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-rt-n15";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-rt-n15-squashfs-sysupgrade.bin";
              sha256 = "cb4ef2fe735684a0ff278f089839738b245f35dab7ef4b59c7c067ee80c8e8d1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-n15"
          ];
          titles = [
            {
              title = "Asus RT-N15";
            }
          ];
        };
        v11st-fe = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-v11st-fe";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-v11st-fe-squashfs-sysupgrade.bin";
              sha256 = "71e62491007876026793190f693148c35ad6ccc438e9515ed7b8705371b455b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "v11st-fe"
          ];
          titles = [
            {
              title = "Ralink V11ST-FE";
            }
          ];
        };
        wli-tx4-ag300n = {
          device_packages = [
            "kmod-switch-ip17xx"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-wli-tx4-ag300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-wli-tx4-ag300n-squashfs-sysupgrade.bin";
              sha256 = "0fc4ada0fb8458a98ebb759f730959dc3986e44c779a1f67678172b6bc520508";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wli-tx4-ag300n"
          ];
          titles = [
            {
              title = "Buffalo WLI-TX4-AG300N";
            }
          ];
        };
        wzr-agl300nh = {
          device_packages = [
            "kmod-switch-rtl8366s"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt288x-wzr-agl300nh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt288x-wzr-agl300nh-squashfs-sysupgrade.bin";
              sha256 = "184cfa995147f9c9a258ae875f788e004d01807aea3ddfe38fe373894edae2b3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wzr-agl300nh"
          ];
          titles = [
            {
              title = "Buffalo WZR-AGL300NH";
            }
          ];
        };
      };
      target = "ramips/rt288x";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    rt305x = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-rt2800-soc"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        "3g-6200n" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-3g-6200n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-3g-6200n-squashfs-sysupgrade.bin";
              sha256 = "07260e3632df0f312e94a497df2c5385f0012094038f06df6e6f1ebe152b972f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "3g-6200n"
          ];
          titles = [
            {
              title = "Edimax 3g-6200n";
            }
          ];
        };
        "3g-6200nl" = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-3g-6200nl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-3g-6200nl-squashfs-sysupgrade.bin";
              sha256 = "88b7f1dae2820f6dbd5f1a0095c70ea6508a1f2ebd643d671b22f42b64f1a55a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "3g-6200nl"
          ];
          titles = [
            {
              title = "Edimax 3g-6200nl";
            }
          ];
        };
        "3g150b" = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-3g150b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-3g150b-squashfs-sysupgrade.bin";
              sha256 = "cbacfb29b86ee4c3d1177bec89bc614d016793c8f137f2cdeb92ea6f34450a3d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "3g150b"
          ];
          titles = [
            {
              title = "Tenda 3G150B";
            }
          ];
        };
        "3g300m" = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-3g300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-3g300m-squashfs-sysupgrade.bin";
              sha256 = "83c6297d528f39b0de5e4dc7879fd75d451a36aa89f00c5ed4723781ab1c5d99";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "3g300m"
          ];
          titles = [
            {
              title = "Tenda 3G300M";
            }
          ];
        };
        air3gii = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-air3gii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-air3gii-squashfs-sysupgrade.bin";
              sha256 = "32c209e29ac63ad430ecccce76640f38f55f7433c37984de5f68e6afdcf2132a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "air3gii"
          ];
          titles = [
            {
              title = "AirLive Air3GII";
            }
          ];
        };
        all0256n-4M = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-all0256n-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-all0256n-4M-squashfs-sysupgrade.bin";
              sha256 = "fe2fb18fc5135225b5476af44532c2b2f78cda634c24005aecc9401ef551c7b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "all0256n-4M"
          ];
          titles = [
            {
              title = "Allnet ALL0256N (4MB)";
            }
          ];
        };
        all0256n-8M = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-all0256n-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-all0256n-8M-squashfs-sysupgrade.bin";
              sha256 = "b3bd3c375526d65a103d549ce27dedf486abfb5ddd8e386489df47208e4df2ad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "all0256n-8M"
          ];
          titles = [
            {
              title = "Allnet ALL0256N (8MB)";
            }
          ];
        };
        all5002 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-hwmon-lm92"
            "kmod-gpio-pcf857x"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-all5002";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-all5002-squashfs-sysupgrade.bin";
              sha256 = "c237e31339ff44eb9eb57c7f71c0c0463d5b165386becd8feb349bf4847c06d0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "all5002"
          ];
          titles = [
            {
              title = "Allnet ALL5002";
            }
          ];
        };
        all5003 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-hwmon-lm92"
            "kmod-gpio-pcf857x"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-all5003";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-all5003-squashfs-sysupgrade.bin";
              sha256 = "beba9144d8fc96ee1dacae06b252ed4cdb5b4e54885d29865910257beb8a35b8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "all5003"
          ];
          titles = [
            {
              title = "Allnet ALL5003";
            }
          ];
        };
        asl26555-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-asl26555-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-asl26555-16M-squashfs-sysupgrade.bin";
              sha256 = "1441cf2a4d4fec86a75a71258fd47c4819d727f876ba5f6b4029856051092ee1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asl26555-16M"
            "asl26555"
          ];
          titles = [
            {
              title = "Alpha ASL26555 16M";
            }
          ];
        };
        asl26555-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-asl26555-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-asl26555-8M-squashfs-sysupgrade.bin";
              sha256 = "8e2c680e84f8155fb4f9a87986725302d2456e5a76e34bf98af312bec0e57d13";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asl26555-8M"
            "asl26555"
          ];
          titles = [
            {
              title = "Alpha ASL26555 ";
            }
          ];
        };
        atp-52b = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-atp-52b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-atp-52b-squashfs-sysupgrade.bin";
              sha256 = "ceb542561e2123dc396fe575a58d2efcf11ecbd4c6214ac1791b5027b96d9679";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "atp-52b"
          ];
          titles = [
            {
              title = "Argus ATP-52B";
            }
          ];
        };
        awapn2403 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-awapn2403";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-awapn2403-squashfs-sysupgrade.bin";
              sha256 = "8c116bad35211670dcee929770b91766d9a633dec25559cd200dbae1359f85b6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "awapn2403"
          ];
          titles = [
            {
              title = "AsiaRF AWAPN2403";
            }
          ];
        };
        awm002-evb-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-awm002-evb-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-awm002-evb-8M-squashfs-sysupgrade.bin";
              sha256 = "38625b4f420c7ac8150c3d40260220cfd360cc04a45dbe3967e4f4e5af988c44";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "awm002-evb-8M"
          ];
          titles = [
            {
              title = "AsiaRF AWM002-EVB (8M)/AsiaRF AWM003 EVB";
            }
          ];
        };
        bc2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-bc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-bc2-squashfs-sysupgrade.bin";
              sha256 = "9bc71fa7c6d8ab98a75dbe0a83b5eacd36b7f39170fca23a2b2888a6cb5f9992";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bc2"
          ];
          titles = [
            {
              title = "NexAira BC2";
            }
          ];
        };
        broadway = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-broadway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-broadway-squashfs-sysupgrade.bin";
              sha256 = "0087e2957d2a150f68e777c95c4f46759938286bacc0ec269d708d84ec100cb3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "broadway"
          ];
          titles = [
            {
              title = "Hauppauge Broadway";
            }
          ];
        };
        carambola = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-carambola";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-carambola-squashfs-sysupgrade.bin";
              sha256 = "a2a20c220191e1a9ede22cc4ca13df1fde379f6d8fb57c374d8bd949b6ff7e6b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "carambola"
          ];
          titles = [
            {
              title = "8devices Carambola";
            }
          ];
        };
        d105 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-d105";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-d105-squashfs-sysupgrade.bin";
              sha256 = "49cccc453732e66613144e1ef0c3f1217bceb7b7c34e51474bd7165c3b3bb21d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d105"
          ];
          titles = [
            {
              title = "Huawei D105";
            }
          ];
        };
        dap-1350 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dap-1350";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dap-1350-squashfs-sysupgrade.bin";
              sha256 = "99bfe9a851313ec25b889eed66aa9668a777979b087f8e715677c5e1dd7c1360";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dap-1350-squashfs-factory.bin";
              sha256 = "867d8bbd949f4d3a83b698fa24bcf5a0d7422eb84beae71c87c75aa7b806abed";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dap-1350-squashfs-factory-NA.bin";
              sha256 = "b0d29306505740ef66fa415af2e32d179c9834518d5b742088cc785d8e01b4cb";
              type = "factory-NA";
            }
          ];
          supported_devices = [
            "dap-1350"
          ];
          titles = [
            {
              title = "D-Link DAP-1350";
            }
          ];
        };
        dir-320-b1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-320-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-320-b1-squashfs-sysupgrade.bin";
              sha256 = "b4189ee1aaefebef91752f8fa33ad2e15a1a2ef05d0afe5c49661973b43d3c90";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-320-b1"
          ];
          titles = [
            {
              title = "D-Link DIR-320 B1";
            }
          ];
        };
        dir-600-b1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-600-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-600-b1-squashfs-factory.bin";
              sha256 = "de65227d83fb3489a16ca8abd53b6883826add111a367249bfd09ec0d5bf1a32";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-600-b1-squashfs-sysupgrade.bin";
              sha256 = "4f72bcd72b3c4217eea61446c033a75b6183c3966a80915ebe76c8a2819a3b7b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-600-b1"
            "dir-600-b2"
          ];
          titles = [
            {
              title = "D-Link DIR-600 B1/B2";
            }
          ];
        };
        dir-610-a1 = {
          device_packages = [
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-610-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-610-a1-squashfs-sysupgrade.bin";
              sha256 = "52409e88f84d258d8703b3438c0218317511a7deb490ebb5c2992aed862ca8c1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-610-a1-squashfs-factory.bin";
              sha256 = "da6909065a22c146d13c83f27cc48100cc81cf0549db38d85e2d0db2cda318cd";
              type = "factory";
            }
          ];
          supported_devices = [
            "dir-610-a1"
          ];
          titles = [
            {
              title = "D-Link DIR-610 A1 ";
            }
          ];
        };
        dir-615-d = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-615-d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-615-d-squashfs-sysupgrade.bin";
              sha256 = "851385a766915a0c0e4dc9c388e56b90e296c0e308fe476f5ca4031eb931b751";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-615-d-squashfs-factory.bin";
              sha256 = "41cd9d08685c6aca4ea3c90b40804ca00edb41eb182a80288666ab1b5c891839";
              type = "factory";
            }
          ];
          supported_devices = [
            "dir-615-d"
          ];
          titles = [
            {
              title = "D-Link DIR-615 D";
            }
          ];
        };
        dir-615-h1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-615-h1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-615-h1-squashfs-factory.bin";
              sha256 = "494c92408d334f25d2aaedff2c3456c8cc6d2d3a26b31968c31cce88192e02b6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-615-h1-squashfs-sysupgrade.bin";
              sha256 = "f8a259dcc4b0bbf42401c09d4ba6f896b8ec0cc14eed19bd791f9dc0bb40d372";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-615-h1"
          ];
          titles = [
            {
              title = "D-Link DIR-615 H1";
            }
          ];
        };
        dir-620-a1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-620-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-620-a1-squashfs-sysupgrade.bin";
              sha256 = "3c304594fcab78fc96cee07cabca3fb514e8e6165ca9a5115590e5ec122a5023";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-620-a1"
          ];
          titles = [
            {
              title = "D-Link DIR-620 A1";
            }
          ];
        };
        dir-620-d1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dir-620-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dir-620-d1-squashfs-sysupgrade.bin";
              sha256 = "04aa09115f2afe97a2f839c814badf1824a09a3d8f93db6589b9789dc01d2aa8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dir-620-d1"
          ];
          titles = [
            {
              title = "D-Link DIR-620 D1";
            }
          ];
        };
        dwr-512-b = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-spi-dev"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
            "kmod-usb-net"
            "kmod-usb-net-cdc-ether"
            "comgt-ncm"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-dwr-512-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dwr-512-b-squashfs-sysupgrade.bin";
              sha256 = "4526b6f4721d824cec94362e190ca2d84a3f9cdd17e62abac0bba209e15a411d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-dwr-512-b-squashfs-factory.bin";
              sha256 = "cbb1c21bb0377f7e08ba135b1ed6fcb3ccabf4c04d7955b3e2a2baf08d03ec3c";
              type = "factory";
            }
          ];
          supported_devices = [
            "dwr-512-b"
          ];
          titles = [
            {
              title = "D-Link DWR-512 B";
            }
          ];
        };
        esr-9753 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-esr-9753";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-esr-9753-squashfs-sysupgrade.bin";
              sha256 = "468900f0e6c7707370a25677b3c47abba6ebb2f7c8a20518dd00e93b6a0dfd53";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "esr-9753"
          ];
          titles = [
            {
              title = "EnGenius ESR-9753";
            }
          ];
        };
        f5d8235-v2 = {
          device_packages = [
            "kmod-switch-rtl8366rb"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-f5d8235-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-f5d8235-v2-squashfs-sysupgrade.bin";
              sha256 = "9d1d64ffc96c05791a3dd51d1075d04998b220d91c37b626445fe3d327432d90";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "f5d8235-v2"
          ];
          titles = [
            {
              title = "Belkin F5D8235 v2";
            }
          ];
        };
        f7c027 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-f7c027";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-f7c027-squashfs-sysupgrade.bin";
              sha256 = "5340060fa412192df99c816e340dab7294b4db094618a675b731b9c68b03536a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "f7c027"
          ];
          titles = [
            {
              title = "Belkin F7C027";
            }
          ];
        };
        fonera20n = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-fonera20n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-fonera20n-squashfs-factory.bin";
              sha256 = "2773e447898a5f9548407d954ac1373589a73b301b5cfd0e8c3e76d063f19408";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-fonera20n-squashfs-sysupgrade.bin";
              sha256 = "54a9085693427e3e4c318311560452b1c8cf397741681b71af3390041fbf4747";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fonera20n"
          ];
          titles = [
            {
              title = "Fonera 2.0N";
            }
          ];
        };
        freestation5 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-rt2500-usb"
            "kmod-rt2800-usb"
            "kmod-rt2x00-usb"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-freestation5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-freestation5-squashfs-sysupgrade.bin";
              sha256 = "3184c6792757e64db3343e6b2486d0c2e14a18c4fed406106d4308929b549b0a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "freestation5"
          ];
          titles = [
            {
              title = "ARC Wireless FreeStation";
            }
          ];
        };
        hg255d = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-hg255d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-hg255d-squashfs-sysupgrade.bin";
              sha256 = "9863e7a079e3e9b4976dbeb1c7275dc55b0607a7c715bff7af64e40aaebb0911";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hg255d"
          ];
          titles = [
            {
              title = "HuaWei HG255D";
            }
          ];
        };
        hlk-rm04 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-hlk-rm04";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-hlk-rm04-squashfs-factory.bin";
              sha256 = "0852140e0b5ed60e73f87162f505b1f2c671a90660716cd89a42e405e8678a1f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-hlk-rm04-squashfs-sysupgrade.bin";
              sha256 = "421a68057e6c56d0bba7b474f63d4007677fc0a2c4973141e39c53afea4b1035";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hlk-rm04"
          ];
          titles = [
            {
              title = "Hi-Link HLK-RM04";
            }
          ];
        };
        ht-tm02 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-ht-tm02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-ht-tm02-squashfs-sysupgrade.bin";
              sha256 = "da68047b692d3208ad9227918320be8855b262639c71bc6c4ffcd435ba9d517a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ht-tm02"
          ];
          titles = [
            {
              title = "HooToo HT-TM02";
            }
          ];
        };
        hw550-3g = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-hw550-3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-hw550-3g-squashfs-sysupgrade.bin";
              sha256 = "e5ac826b27cf1b6bcd7c7fd5796a2cc8625fb983f9c5696f546a060872766f75";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hw550-3g"
          ];
          titles = [
            {
              title = "Aztech HW550-3G";
            }
          ];
        };
        ip2202 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-ip2202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-ip2202-squashfs-sysupgrade.bin";
              sha256 = "2c7eb1952013b9755820da11f97f0a0040d8a26f5365d38466c6a2f0e8ccd376";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ip2202"
          ];
          titles = [
            {
              title = "Poray IP2202";
            }
          ];
        };
        jhr-n805r = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-jhr-n805r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n805r-squashfs-sysupgrade.bin";
              sha256 = "cac85a103048ce525d05c712e4f61e2711bd64a21a66a1c15abf352394c4f782";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n805r-squashfs-factory.bin";
              sha256 = "79185caf891adae87f0e1b73dd6a7cd96b9d5d3e94b81b1b8f0ea898c3bb1606";
              type = "factory";
            }
          ];
          supported_devices = [
            "jhr-n805r"
          ];
          titles = [
            {
              title = "JCG JHR-N805R";
            }
          ];
        };
        jhr-n825r = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-jhr-n825r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n825r-squashfs-sysupgrade.bin";
              sha256 = "fa98894210ad9b7193a240f0a03ef8e1809d6ee3551af0e8b1b138784edaf5a9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n825r-squashfs-factory.bin";
              sha256 = "6c93a519bb67c9413ca45e762104756d4d763e38fd3fee16279f779f19b09306";
              type = "factory";
            }
          ];
          supported_devices = [
            "jhr-n825r"
          ];
          titles = [
            {
              title = "JCG JHR-N825R";
            }
          ];
        };
        jhr-n926r = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-jhr-n926r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n926r-squashfs-sysupgrade.bin";
              sha256 = "a6d62ea145841a1db21a025a6ef6d3eff92c87946d2ce6b62823281fb308c174";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-jhr-n926r-squashfs-factory.bin";
              sha256 = "910a15a89ae4c9c42ba4dfb34d54090d6683c8c43356d5ed5194bfe825b9d63b";
              type = "factory";
            }
          ];
          supported_devices = [
            "jhr-n926r"
          ];
          titles = [
            {
              title = "JCG JHR-N926R";
            }
          ];
        };
        kn = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-ehci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-dwc2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-kn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-kn-squashfs-sysupgrade.bin";
              sha256 = "216dcb847d75c1fa10426848ca6a219fbafb26da8c43e02b7fc240e101dcb7c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kn"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic";
            }
          ];
        };
        m2m = {
          device_packages = [
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-scsi-core"
            "kmod-fs-ext4"
            "kmod-fs-vfat"
            "block-mount"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-m2m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m2m-squashfs-sysupgrade.bin";
              sha256 = "96105b65b347feeae665b4614cd043755bd89a41967be453e9902ace41a386b5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "m2m"
          ];
          titles = [
            {
              title = "Intenso Memory 2 Move";
            }
          ];
        };
        m3 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-m3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m3-squashfs-sysupgrade.bin";
              sha256 = "3671c81cd7dac588b9d3a34b7e1534883f84f068b3b1f7f1fd63f2862129640c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m3-squashfs-factory.bin";
              sha256 = "0b02c7b06a7f029a4760e3ad99f58088bf8141b30d983708cc28979227af68f8";
              type = "factory";
            }
          ];
          supported_devices = [
            "m3"
          ];
          titles = [
            {
              title = "Poray M3";
            }
          ];
        };
        m4-4M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-m4-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m4-4M-squashfs-factory.bin";
              sha256 = "86ca319c4c25e1a2634f23fcf54bf881a971a41018a1e6685ffde329a7653e89";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m4-4M-squashfs-sysupgrade.bin";
              sha256 = "637bd747cce7f1c2f4a178fb88b51443918e8bd37a807b1a236831e845f9e8ab";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "m4-4M"
          ];
          titles = [
            {
              title = "Poray M4 (4MB)";
            }
          ];
        };
        m4-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-m4-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m4-8M-squashfs-factory.bin";
              sha256 = "8d5619717fce1a29f0d7f3e1668f349ac660fcf1932e18877370a6db3f06c126";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-m4-8M-squashfs-sysupgrade.bin";
              sha256 = "619836f3f4e4451e81cbb0041f3695a607ab59338498ef637109f4ca2da853b8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "m4-8M"
          ];
          titles = [
            {
              title = "Poray M4 (8MB)";
            }
          ];
        };
        miniembplug = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-miniembplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-miniembplug-squashfs-sysupgrade.bin";
              sha256 = "3d1c794763b678207b3838a8cfea696fc2c42eccb8dc857b7ec65fc1f7cec6a8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "miniembplug"
          ];
          titles = [
            {
              title = "Omnima MiniEMBPlug";
            }
          ];
        };
        miniembwifi = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-miniembwifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-miniembwifi-squashfs-sysupgrade.bin";
              sha256 = "525f2e422b87a2886a45745b009868772e221cdbb786d3a223b6402a0a5f31c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "miniembwifi"
          ];
          titles = [
            {
              title = "Omnima MiniEMBWiFi";
            }
          ];
        };
        mofi3500-3gn = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mofi3500-3gn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mofi3500-3gn-squashfs-sysupgrade.bin";
              sha256 = "5ff5fb69a8114988df845d9676608db20803fa035eddcc2e16ad46d7a4fe41e4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mofi3500-3gn"
          ];
          titles = [
            {
              title = "MoFi Network MOFI3500-3GN";
            }
          ];
        };
        mpr-a1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mpr-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mpr-a1-squashfs-sysupgrade.bin";
              sha256 = "25f2939d3ac3f0d3c3d4c165bba014d0eeda9a80901085659474a0244eba0a33";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mpr-a1"
          ];
          titles = [
            {
              title = "HAME MPR-A1";
            }
          ];
        };
        mpr-a2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mpr-a2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mpr-a2-squashfs-sysupgrade.bin";
              sha256 = "87134e383818c6af30ffe84b8f622f561ab951dbf24f5ad69e52347ebe9704bf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mpr-a2"
          ];
          titles = [
            {
              title = "HAME MPR-A2";
            }
          ];
        };
        mr-102n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mr-102n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mr-102n-squashfs-sysupgrade.bin";
              sha256 = "e8663312304a69cb8990af8e80911491a864cf22ddefa4eb5740440df24cf2b9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mr-102n"
          ];
          titles = [
            {
              title = "AXIMCom MR-102N";
            }
          ];
        };
        mzk-dp150n = {
          device_packages = [
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mzk-dp150n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mzk-dp150n-squashfs-sysupgrade.bin";
              sha256 = "c5a0b7b5a02a78c36e9cc140dbd69a3590643d9fa847bb7f82f130dc0f3dc0b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mzk-dp150n"
          ];
          titles = [
            {
              title = "Planex MZK-DP150N";
            }
          ];
        };
        mzk-w300nh2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mzk-w300nh2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mzk-w300nh2-squashfs-sysupgrade.bin";
              sha256 = "df18de7efa6db91e824ae4b079e4db682e2ba38b14ed248aff2775417dd79d1e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mzk-w300nh2-squashfs-factory.bin";
              sha256 = "9d3f73482a35515363a871c1aa4428630be659c33999e06efa91583b9489a43a";
              type = "factory";
            }
          ];
          supported_devices = [
            "mzk-w300nh2"
          ];
          titles = [
            {
              title = "Planex MZK-W300NH2";
            }
          ];
        };
        mzk-wdpr = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-mzk-wdpr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-mzk-wdpr-squashfs-sysupgrade.bin";
              sha256 = "db08d7f60ded690e736e2779c423238c5522beaee5681311924235fb81918c8e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mzk-wdpr"
          ];
          titles = [
            {
              title = "Planex MZK-WDPR";
            }
          ];
        };
        nbg-419n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-nbg-419n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-nbg-419n-squashfs-sysupgrade.bin";
              sha256 = "b8ebd7e15ad35d20072f95d62b5b7c76e934d4a6b394f06a2fea262729501935";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nbg-419n"
          ];
          titles = [
            {
              title = "ZyXEL NBG-419N";
            }
          ];
        };
        nbg-419n2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-nbg-419n2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-nbg-419n2-squashfs-sysupgrade.bin";
              sha256 = "e09d6eb4ea4f5b2aca6b30a86f7bc5a408894726f0b6bfdb8d9c41a6b5241710";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nbg-419n2"
          ];
          titles = [
            {
              title = "ZyXEL NBG-419N2";
            }
          ];
        };
        ncs601w = {
          device_packages = [
            "kmod-video-core"
            "kmod-video-uvc"
            "kmod-usb-core"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-ncs601w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-ncs601w-squashfs-sysupgrade.bin";
              sha256 = "dd6ff9840fd1e818557314874b4d47823329ee8dcf383dc90824feeae8bf67aa";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ncs601w"
          ];
          titles = [
            {
              title = "Wansview NCS601W";
            }
          ];
        };
        nixcore-x1-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-nixcore-x1-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-nixcore-x1-16M-squashfs-sysupgrade.bin";
              sha256 = "6897dbec52a9b0a5d2c06625450d753b853a302b9790a2066498ef19f82e9d72";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nixcore-x1-16M"
            "nixcore-x1"
          ];
          titles = [
            {
              title = "NixcoreX1 (16M)";
            }
          ];
        };
        nixcore-x1-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-nixcore-x1-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-nixcore-x1-8M-squashfs-sysupgrade.bin";
              sha256 = "687db1af01642aaa8879c8a9d1c7de373da4487aeb07df7fe21bf7d7a1b3e256";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nixcore-x1-8M"
            "nixcore-x1"
          ];
          titles = [
            {
              title = "NixcoreX1 (8M)";
            }
          ];
        };
        nw718 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-nw718";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-nw718-squashfs-sysupgrade.bin";
              sha256 = "9b6e949b7bac0b1351dcbad9d6311f643e2d1504673b283a499e7f72c7a01c89";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nw718"
          ];
          titles = [
            {
              title = "Netcore NW718";
            }
          ];
        };
        psr-680w = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-psr-680w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-psr-680w-squashfs-sysupgrade.bin";
              sha256 = "3e8677e669e10e192ad4ae5fc909ad094defb64f538b83bd274e0b9c93746a04";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "psr-680w"
          ];
          titles = [
            {
              title = "Petatel PSR-680W Wireless 3G Router";
            }
          ];
        };
        pwh2004 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-pwh2004";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-pwh2004-squashfs-sysupgrade.bin";
              sha256 = "1406700d4af395f2196740e2349ef0039597c480240d23b63920f88cc85c1044";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pwh2004"
          ];
          titles = [
            {
              title = "Prolink PWH2004";
            }
          ];
        };
        px-4885-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-px-4885-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-px-4885-8M-squashfs-sysupgrade.bin";
              sha256 = "4e4590071a924f48b250d41564fbdf0702a43dc5718c1026146104e7d26435c1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "px-4885-8M"
          ];
          titles = [
            {
              title = "7Links PX-4885 (8M)";
            }
          ];
        };
        rt-g32-b1 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-rt-g32-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-rt-g32-b1-squashfs-sysupgrade.bin";
              sha256 = "d59f8fe57357e2eacac3c1e3c63e856afd9042c8965fe084def085b656d2bab6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-g32-b1"
          ];
          titles = [
            {
              title = "Asus RT-G32 B1";
            }
          ];
        };
        rt-n13u = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-rt2800-pci"
            "kmod-usb-dwc2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-rt-n13u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-rt-n13u-squashfs-sysupgrade.bin";
              sha256 = "68246444b3448698f687dbba2e27a4dd0999ce5560ecfcd538acb87f44297987";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-n13u"
          ];
          titles = [
            {
              title = "Asus RT-N13U";
            }
          ];
        };
        rt5350f-olinuxino = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-rt5350f-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-rt5350f-olinuxino-squashfs-sysupgrade.bin";
              sha256 = "305d6b863d672ac30cdcf4a3afe7ee068f4fb5854dafb2ee26a860c93645c379";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt5350f-olinuxino"
          ];
          titles = [
            {
              title = "RT5350F-OLinuXino";
            }
          ];
        };
        rt5350f-olinuxino-evb = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-rt5350f-olinuxino-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-rt5350f-olinuxino-evb-squashfs-sysupgrade.bin";
              sha256 = "c0aba38199a1da71ccb07da56635d4beaf6512d37beebf7e52b76c211f784e74";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt5350f-olinuxino-evb"
          ];
          titles = [
            {
              title = "RT5350F-OLinuXino-EVB";
            }
          ];
        };
        rut5xx = {
          device_packages = [
            "om-watchdog"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-rut5xx";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-rut5xx-squashfs-sysupgrade.bin";
              sha256 = "f180cf988148c95e6f88a6dc09f2b9256807371c041140bbd00c5e907256d67e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rut5xx"
          ];
          titles = [
            {
              title = "Teltonika RUT5XX";
            }
          ];
        };
        sl-r7205 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-sl-r7205";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-sl-r7205-squashfs-sysupgrade.bin";
              sha256 = "b52cfacd52fd140205a8009c8f7f50a3b29ecb9d209bbe84e87a276fe8eece5f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sl-r7205"
          ];
          titles = [
            {
              title = "Skyline SL-R7205 Wireless 3G Router";
            }
          ];
        };
        tew-638apb-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-tew-638apb-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-tew-638apb-v2-squashfs-sysupgrade.bin";
              sha256 = "a312a941116b9d1f32581928a7203188858cf57485ae651c08bc31589c5b8f1c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tew-638apb-v2"
          ];
          titles = [
            {
              title = "TRENDnet TEW-638APB v2";
            }
          ];
        };
        tew-714tru = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-tew-714tru";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-tew-714tru-squashfs-sysupgrade.bin";
              sha256 = "45612621656b8c3b8585a11d6ba41ef2a2ab6b76b567e5dc5451ae0dd92972ea";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tew-714tru"
          ];
          titles = [
            {
              title = "TRENDnet TEW-714TRU";
            }
          ];
        };
        ur-326n4g = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-ur-326n4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-ur-326n4g-squashfs-sysupgrade.bin";
              sha256 = "ac5f4ede9ac459986ce067875ec3333d101426fd9d6877e82d94df0c20f4d39b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ur-326n4g"
          ];
          titles = [
            {
              title = "UPVEL UR-326N4G";
            }
          ];
        };
        ur-336un = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-ur-336un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-ur-336un-squashfs-sysupgrade.bin";
              sha256 = "fa5e9c3223b585fecd6eae6699d0462dd94aed47379237b0da4eef882097f6a5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ur-336un"
          ];
          titles = [
            {
              title = "UPVEL UR-336UN";
            }
          ];
        };
        v22rw-2x2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-v22rw-2x2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-v22rw-2x2-squashfs-sysupgrade.bin";
              sha256 = "01cfe5e46ec6f86aaaf781644aa5fb08455e76d405e3ff3d6d8ec789eed96ae7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "v22rw-2x2"
          ];
          titles = [
            {
              title = "Ralink AP-RT3052-V22RW-2X2";
            }
          ];
        };
        vocore-16M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-vocore-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-vocore-16M-squashfs-sysupgrade.bin";
              sha256 = "9d7c0367541cd7cb0c2d8bb4eca2eef23dfc988eec7c32fee3999fcbe726e8b0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vocore-16M"
            "vocore"
          ];
          titles = [
            {
              title = "VoCore (16M)";
            }
          ];
        };
        vocore-8M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-ralink"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-vocore-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-vocore-8M-squashfs-sysupgrade.bin";
              sha256 = "3a7192ea1a472f9fe6cae134981eaae0c8440dacedbff6b6493465ca034cab4f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vocore-8M"
            "vocore"
          ];
          titles = [
            {
              title = "VoCore (8M)";
            }
          ];
        };
        w150m = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-w150m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-w150m-squashfs-sysupgrade.bin";
              sha256 = "876e43f737e75de831e1c245180b8391f3e899aa1d5d56040bf12db58912f062";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "w150m"
          ];
          titles = [
            {
              title = "Tenda W150M";
            }
          ];
        };
        w306r-v20 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-w306r-v20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-w306r-v20-squashfs-sysupgrade.bin";
              sha256 = "d2bc4bc7021fc9810f3f81ced3e4e03527f959d539715701ae2337e317f4c5c7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "w306r-v20"
          ];
          titles = [
            {
              title = "Tenda W306R V2.0";
            }
          ];
        };
        w502u = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-w502u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-w502u-squashfs-sysupgrade.bin";
              sha256 = "55ffb10699aab111355e84e6b6235f0ae447dafc9bd5ae7303cdd76204993661";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "w502u"
          ];
          titles = [
            {
              title = "ALFA Networks W502U";
            }
          ];
        };
        wcr-150gn = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wcr-150gn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wcr-150gn-squashfs-sysupgrade.bin";
              sha256 = "3c9096bdc38638183dec5c0c6db2e9d6fdd631d23de4c96ab07958d8d163a736";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wcr-150gn"
          ];
          titles = [
            {
              title = "Sparklan WCR-150GN";
            }
          ];
        };
        whr-g300n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-whr-g300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-whr-g300n-squashfs-tftp.bin";
              sha256 = "bf385a8a6dd694210566fe7ee8390252ec005c7a801fc39a841bac5839dacf6b";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-whr-g300n-squashfs-sysupgrade.bin";
              sha256 = "f7145554a7dc6ad473c1a50655422739192abf13ec6c4447c3779317395fa47e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "whr-g300n"
          ];
          titles = [
            {
              title = "Buffalo WHR-G300N";
            }
          ];
        };
        wizard8800 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wizard8800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wizard8800-squashfs-sysupgrade.bin";
              sha256 = "706dd4b63fc5059ce254e2a85084b32f5bb4d5655a1418c24dc0bcd75a323f69";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wizard8800"
          ];
          titles = [
            {
              title = "EasyAcc WIZARD 8800";
            }
          ];
        };
        wizfi630a = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wizfi630a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wizfi630a-squashfs-sysupgrade.bin";
              sha256 = "81b83a410f4795e79af22522f7525f03a56bfd64ddabae5b80fd4d091a2e9de0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wizfi630a"
          ];
          titles = [
            {
              title = "WIZnet WizFi630A";
            }
          ];
        };
        wl-330n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wl-330n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wl-330n-squashfs-sysupgrade.bin";
              sha256 = "351a7a494e8dcba9b2f7bb94c747a26b84ac201c18e9f67d33883a34b3a0567d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wl-330n"
          ];
          titles = [
            {
              title = "Asus WL-330N";
            }
          ];
        };
        wl-330n3g = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wl-330n3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wl-330n3g-squashfs-sysupgrade.bin";
              sha256 = "a6b0bb9015f99a20a5bccc17f205cbfc808bacd7f45a71795b485984eb868ac3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wl-330n3g"
          ];
          titles = [
            {
              title = "Asus WL-330N3G";
            }
          ];
        };
        wnce2001 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wnce2001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wnce2001-squashfs-factory-NA.bin";
              sha256 = "413ae434dbefd2077d341f4526c0672cf2fcbd0a27069f4d0b4f2347138a575f";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wnce2001-squashfs-factory.bin";
              sha256 = "b77e70109230654bf14680c80b1e7a92107d25b37c97842bf31d7d22b5bdca17";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wnce2001-squashfs-sysupgrade.bin";
              sha256 = "94711c664dc51f2ce8ef0c0b2cdaf507ba35b9d33a078987786d456031e7ae78";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wnce2001"
          ];
          titles = [
            {
              title = "Netgear WNCE2001";
            }
          ];
        };
        wr512-3gn-8M = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wr512-3gn-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wr512-3gn-8M-squashfs-sysupgrade.bin";
              sha256 = "ef3d5f519f9c68cd1533d853935bd6537ae42d809b63418a1c36c50f7fc88bf2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wr512-3gn-8M"
          ];
          titles = [
            {
              title = "WR512-3GN (8M)";
            }
          ];
        };
        wr6202 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wr6202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wr6202-squashfs-sysupgrade.bin";
              sha256 = "d2703e47bb7927975ba277814c1da6b1a6c0911055cdd5308f93e6d5e4da1bb1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wr6202"
          ];
          titles = [
            {
              title = "AWB WR6202";
            }
          ];
        };
        wt1520-4M = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wt1520-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wt1520-4M-squashfs-sysupgrade.bin";
              sha256 = "0a3e92d9a74f2f4ab01b302b914ef82b1621d350e29fcf6a2bf42e242b5aa403";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wt1520-4M-squashfs-factory.bin";
              sha256 = "6439da7e25efe55095ae2dc9d9fd0411092c7a87d9955443e8718732031ead8d";
              type = "factory";
            }
          ];
          supported_devices = [
            "wt1520-4M"
          ];
          titles = [
            {
              title = "Nexx WT1520 (4MB)";
            }
          ];
        };
        wt1520-8M = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-wt1520-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wt1520-8M-squashfs-sysupgrade.bin";
              sha256 = "478e33d4ac6d39fa65ce524fa8c9e86bfffa7e3cc6c715e4efa27e330064123b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-wt1520-8M-squashfs-factory.bin";
              sha256 = "126a15866510614a9a65f0bf629e7a87e34f2e47a7269ce5b604b5fbd956447d";
              type = "factory";
            }
          ];
          supported_devices = [
            "wt1520-8M"
          ];
          titles = [
            {
              title = "Nexx WT1520 (8MB)";
            }
          ];
        };
        x5 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-x5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-x5-squashfs-factory.bin";
              sha256 = "573160e94d4fbf9be5ed3d7855c09cdcd1a8525b6f8762ad4e390dc12128f763";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-x5-squashfs-sysupgrade.bin";
              sha256 = "aca6081f9d5fba1d82d2ad7fb8f0a65d57abd4d23849c49061fd8917bf993f06";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "x5"
          ];
          titles = [
            {
              title = "Poray X5/X6";
            }
          ];
        };
        x8 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
            "kmod-ledtrig-timer"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-x8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-x8-squashfs-factory.bin";
              sha256 = "fd4444eac0226b9a173273ad362c64bb983bebf7721e3202bbab82ace19690db";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-x8-squashfs-sysupgrade.bin";
              sha256 = "e7d391720aff53af3812f16617ffc9b1be8b247d81fec326115fe4a538273d2e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "x8"
          ];
          titles = [
            {
              title = "Poray X8";
            }
          ];
        };
        xdxrn502j = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-xdxrn502j";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-xdxrn502j-squashfs-sysupgrade.bin";
              sha256 = "d955b2f8288728297c2ec78fc1d7a4032a69134b71820978868802aeb43f468e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xdxrn502j"
          ];
          titles = [
            {
              title = "XDX RN502J";
            }
          ];
        };
        zorlik_zl5900v2 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-ledtrig-netdev"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-zorlik_zl5900v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-zorlik_zl5900v2-squashfs-sysupgrade.bin";
              sha256 = "99be16d1407211259591ab15a93bd2afdd1fe2f7bebf1e4eba4f4d07835ea085";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zorlik,zl5900v2"
          ];
          titles = [
            {
              title = "Zorlik ZL5900V2";
            }
          ];
        };
        zyxel_keenetic-start = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt305x-zyxel_keenetic-start";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt305x-zyxel_keenetic-start-squashfs-sysupgrade.bin";
              sha256 = "d11d7906f3132812188494ed086ca15c4ce5c7a1b3a43e82511ceeb18c7e9185";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-start"
          ];
          titles = [
            {
              title = "ZyXEL Keenetic Start";
            }
          ];
        };
      };
      target = "ramips/rt305x";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    rt3883 = {
      arch_packages = "mipsel_74kc";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
        "kmod-rt2800-pci"
        "kmod-rt2800-soc"
        "wpad-mini"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-leds-gpio"
        "kmod-gpio-button-hotplug"
        "swconfig"
      ];
      metadata_version = 1;
      profiles = {
        belkin_f9k1109v1 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "24f13e866a5dc738a36ed37e04f8c8e0239f97d2d52919870cfa57220f7cf6b4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "belkin,f9k1109v1"
          ];
          titles = [
            {
              title = "Belkin F9K1109 Version 1.0";
            }
          ];
        };
        br-6475nd = {
          device_packages = [
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-br-6475nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "fd09eaa210dc465ab0c40bdc6a42075efcb7902c917646506d80476f593aa8b5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "br-6475nd"
          ];
          titles = [
            {
              title = "Edimax BR-6475nD";
            }
          ];
        };
        cy-swr1100 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-cy-swr1100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "42e05839738c8c2c49c608991d764bbda2a17949fbee8d6a9c7fbde76eb45a4a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-cy-swr1100-squashfs-factory.bin";
              sha256 = "d90276f7cefc2780392229e15f66f82b468ad6b49c881aaacd6b89fed969e3e7";
              type = "factory";
            }
          ];
          supported_devices = [
            "cy-swr1100"
          ];
          titles = [
            {
              title = "Samsung CY-SWR1100";
            }
          ];
        };
        dir-645 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-dir-645";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-dir-645-squashfs-sysupgrade.bin";
              sha256 = "2459c55ef8f1c3085478376b28b25e76346fa0aceb34d24a67b9a768f26b1bb6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-dir-645-squashfs-factory.bin";
              sha256 = "869abf35d45700da7f47b743495fa62174999156e97eebea4bc706b79299b0f7";
              type = "factory";
            }
          ];
          supported_devices = [
            "dir-645"
          ];
          titles = [
            {
              title = "D-Link DIR-645";
            }
          ];
        };
        hpm = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-hpm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-hpm-squashfs-sysupgrade.bin";
              sha256 = "4be9764d2c4afcaa25e30a782dc8c5831c70ee51c84e2d16842f3cbfbffc0a86";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpm"
          ];
          titles = [
            {
              title = "Omnima HPM";
            }
          ];
        };
        rt-n56u = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-rt-n56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "3f63e40c5d76459e4c2e68edcc76fcc062b8be36421b953b86ff207286c9981c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rt-n56u"
          ];
          titles = [
            {
              title = "Asus RT-N56U";
            }
          ];
        };
        tew-691gr = {
          device_packages = [
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-tew-691gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "ee2f3ad1b6d4a0fff0408dfa541975bebd5ea77e177bbf2f60f5e1585adeaa7f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-tew-691gr-squashfs-factory.bin";
              sha256 = "c8cf812340481131262a3eeb66ed01b1c0e407cbe09cfb1256eda6d5b4544b32";
              type = "factory";
            }
          ];
          supported_devices = [
            "tew-691gr"
          ];
          titles = [
            {
              title = "TRENDnet TEW-691GR";
            }
          ];
        };
        tew-692gr = {
          device_packages = [
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-tew-692gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "73a8cc2230b1ab4b79e3c5eb99872849a4809331f9e3b911f2c849f5308f3573";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-tew-692gr-squashfs-factory.bin";
              sha256 = "6c158ea8a3d3681c6fac7df364f5d8b5f8676d19550a449c2fe8c3ab2812fe6c";
              type = "factory";
            }
          ];
          supported_devices = [
            "tew-692gr"
          ];
          titles = [
            {
              title = "TRENDnet TEW-692GR";
            }
          ];
        };
        wlr-6000 = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "swconfig"
          ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-wlr-6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-wlr-6000-squashfs-factory.dlf";
              sha256 = "e5dafb0bde365ceb8cd70e3c3a56eb8c028fbccf9dcf88d36b27861db48a4e1a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "129493a3787dad2c1fe968064c29ca566462895a5da4532965df4c98e6fddcee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wlr-6000"
          ];
          titles = [
            {
              title = "Sitecom WLR-6000";
            }
          ];
        };
        wmdr-143n = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-ramips-rt3883-wmdr-143n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-ramips-rt3883-wmdr-143n-squashfs-sysupgrade.bin";
              sha256 = "7fac1097483a22a4b26678c68ee7ae88ac8a4c30d7bc563bc3b38055fcd40ec3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wmdr-143n"
          ];
          titles = [
            {
              title = "Loewe WMDR-143N";
            }
          ];
        };
      };
      target = "ramips/rt3883";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  rb532 = {
    generic = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "wpad-basic"
        "kmod-ath5k"
        "kmod-input-rb532"
        "e2fsprogs"
        "mkf2fs"
        "nand-utils"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "wpad-basic"
        "kmod-ath5k"
        "kmod-input-rb532"
        "e2fsprogs"
        "mkf2fs"
        "nand-utils"
      ];
      metadata_version = 1;
      profiles = {
        nand = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-rb532-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-rb532-nand-squashfs-sysupgrade.bin";
              sha256 = "c90c9afb6083813f44c2cbffc82db0e22cff78bb71d170018f058502b473d92e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rb532"
          ];
          titles = [
            {
              title = "";
            }
          ];
        };
      };
      target = "rb532/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  samsung = { };
  sunxi = {
    cortexa53 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        sun50i-a64-pine64-plus = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-pine64-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "52321ec13dd224db3542b171867d63b306a8abec81b236d00d1fd77aa74081e0";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-pine64-plus-ext4-sdcard.img.gz";
              sha256 = "86f57efdecc56ee48d9791ff0017ccc6f515b1d297272087ae50c4cb6b6f2ea4";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "pine64,pine64-plus"
          ];
          titles = [
            {
              title = "Pine64 Plus A64";
            }
          ];
        };
        sun50i-a64-sopine-baseboard = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-sopine-baseboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "bc0162cab135363dc4cf1a5a5e57821da3ef7fb14ef1b9e513450f99f53f361b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-a64-sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "5e09314fd1541646e8d5eae0a2bbae13fec4d101d933853eb5ead028035fd3f8";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "pine64,sopine-baseboard"
          ];
          titles = [
            {
              title = "Pine64 Sopine";
            }
          ];
        };
        sun50i-h5-nanopi-neo-plus2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "645b1711950b7255e232564eb72111abef97bae698dd86e77b459a2642066f26";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "7b8016d32cefa33c328f03c419d41031db441109ec020baafa39d4c1cab4214d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "nanopi-neo-plus2"
          ];
          titles = [
            {
              title = "Nanopi NEO Plus2 (H5)";
            }
          ];
        };
        sun50i-h5-nanopi-neo2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "850bbcf63dc4add5998deef82df68145d5ebde31a18dfbf5ae5f1b2099c3201a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "9c09a9002663d612f91e86a1d5039c519c2954a97f154ef87e3a917911667711";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "nanopi-neo2"
          ];
          titles = [
            {
              title = "Nanopi NEO2 (H5)";
            }
          ];
        };
        sun50i-h5-orangepi-pc2 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "89e94d9039af28dbc12e3c2b637caeee0218c12dfcee4dea89949418d2466389";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "3dc3885019b285af8fd97a87411239d3e019ec3cdd92e9196232d3b434f68a5a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc2"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi PC2";
            }
          ];
        };
        sun50i-h5-orangepi-zero-plus = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "9ce79e61602316ab28b04e27504d6f3b94ad76282bd34d5ead07d53d33499ba3";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "71980bbbc6d2fea8c01139b10d48c7dfb365b4d97a042b77404b6e98f979bbaf";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero-plus"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi Zero Plus";
            }
          ];
        };
      };
      target = "sunxi/cortexa53";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    cortexa7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        sun6i-a31-m9 = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun6i-a31-m9";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun6i-a31-m9-ext4-sdcard.img.gz";
              sha256 = "d44c611fe07470a41eafda86561933071ab323dcf98d53cb179ab99b85e22e43";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun6i-a31-m9-squashfs-sdcard.img.gz";
              sha256 = "c8f3d6efb0b77a6e2771687e286bfeeedecf0d8c5bb03e0531f7828199687091";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "mele,m9"
          ];
          titles = [
            {
              title = "Mele M9 top set box";
            }
          ];
        };
        sun7i-a20-bananapi = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-ata-core"
            "kmod-ata-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapi-squashfs-sdcard.img.gz";
              sha256 = "674a7c8b29fbd5e511b913b8390aa4337c8659ac8eef083dac38931fd6a12f2a";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapi-ext4-sdcard.img.gz";
              sha256 = "56e4d384c48320d592d1bf8b9788f4e6be5d4153c37b876f2361dd0294681d7d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapi"
          ];
          titles = [
            {
              title = "LeMaker Banana Pi";
            }
          ];
        };
        sun7i-a20-bananapro = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-brcmfmac"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapro-squashfs-sdcard.img.gz";
              sha256 = "866d8dbd8fa24f3ed24839ab5814fd29aaf8e954b32721c142de39b406fb3fe5";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-bananapro-ext4-sdcard.img.gz";
              sha256 = "40297249a8683086f2fb8602273b26c12ef0d72f8896b99d6784b3a0aff76307";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapro"
          ];
          titles = [
            {
              title = "LeMaker Banana Pro";
            }
          ];
        };
        sun7i-a20-cubieboard2 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubieboard2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "df0b40405ade043c0605f59ccddcdb8df672390748a4f9c4bfa9921f1b6e76b7";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubieboard2-ext4-sdcard.img.gz";
              sha256 = "bfeb3a6b21561392e0918d8b78b27e38ef62f219b4d60dd77ff7e9d54d02cccc";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,cubieboard2"
          ];
          titles = [
            {
              title = "Cubietech Cubieboard2";
            }
          ];
        };
        sun7i-a20-cubietruck = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-brcmfmac"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubietruck";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubietruck-ext4-sdcard.img.gz";
              sha256 = "d4e05c14c586635355a56ec4bb68da9238fb729fea49463e45828fc2810bdd99";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-cubietruck-squashfs-sdcard.img.gz";
              sha256 = "32c5ad8d7681315446befce4e865b078e4b3670f500d7b1064ba016ab8f93ad9";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,cubietruck"
          ];
          titles = [
            {
              title = "Cubietech Cubietruck";
            }
          ];
        };
        sun7i-a20-lamobo-r1 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtl8192cu"
            "swconfig"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-lamobo-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "87efc35faa6de6985d60d5075cf4b43430d7bfb5d327a8eedd80648de6adea23";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "f01e9ae9372e7e8a1ed7d05d09a5c0e004ab0ad68733d90c0d5bd2c2b8df1431";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lamobo,lamobo-r1"
          ];
          titles = [
            {
              title = "Lamobo R1";
            }
          ];
        };
        sun7i-a20-olinuxino-lime = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "9102ed87f20de3d31a6c0c2a705d5106ecb49396853e95149400070c2d781ccc";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "7310c9480b4dbdd4f818607f20700571b69a15eb93abebe538aa0ff2370fea23";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime"
          ];
          titles = [
            {
              title = "Olimex A20-OLinuXino-LIME";
            }
          ];
        };
        sun7i-a20-olinuxino-lime2 = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "be2b6e27c0c9493a438b0787d779fca4191b45c0bf16ca3b327bb16d512a94c7";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "b452307e885f599e88c9756c3f7b16fab1104eefb49c595a812a07b0003f6eb7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime2"
          ];
          titles = [
            {
              title = "Olimex A20-OLinuXino-LIME2";
            }
          ];
        };
        sun7i-a20-olinuxino-lime2-emmc = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "3ff7355cd3de35ffb3700a1a52d186a1e6e4141568ac8abcda260194a6081655";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "8ab236b57636b032265a7bc079e16e2c381fda6e7bfe9067068cf910428b76b4";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime2-emmc"
          ];
          titles = [
            {
              title = "Olimex A20-OLinuXino-LIME2-eMMC";
            }
          ];
        };
        sun7i-a20-olinuxino-micro = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "4ce9f1159fc0e5b43d10eeccd4435bfbb10239dd40f13b6eb9e7e9535f118e29";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "b53f07fca87dfe2ecaaa2cf79a5b85a6c50825156ef9e4fc384b35c35120a682";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-micro"
          ];
          titles = [
            {
              title = "Olimex A20-Olinuxino Micro";
            }
          ];
        };
        sun7i-a20-pcduino3 = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-rtl8xxxu"
            "rtl8188eu-firmware"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-pcduino3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-pcduino3-squashfs-sdcard.img.gz";
              sha256 = "339f77ef2c423b15ebbe117afa39463088a4e86afd4e9cc622f39301398e039e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun7i-a20-pcduino3-ext4-sdcard.img.gz";
              sha256 = "736b36671c524e25eef3686905839c42804a9276393da39754701915e510c6c6";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "linksprite,pcduino3"
          ];
          titles = [
            {
              title = "LinkSprite pcDuino3";
            }
          ];
        };
        sun8i-h2-plus-orangepi-r1 = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-usb-net"
            "kmod-usb-net-rtl8152"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "4abfc3adf5ffde3eff936781451ccf8d30d54eb601d6b4c6ca4dc4efac99f9e1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "535f1553da08787695e12fc5168e9d821fbad565ae58d829ec2b6e473e7c7c6d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-r1"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi R1";
            }
          ];
        };
        sun8i-h2-plus-orangepi-zero = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "a6fa9aa77bb74afc1856914eb4ac641ecbfa61586dfed7af33b11d3ca6b0505f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "fb85d71dbedba7ac8204fe803f8c5f18cd3df04a421d84dca53e742a32a3618f";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi Zero";
            }
          ];
        };
        sun8i-h3-bananapi-m2-plus = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-leds-gpio"
            "kmod-ledtrig-heartbeat"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43430a0-sdio"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "791a57050ca1b880d7201e5c1b919b899baf8e35501c9f0f9e357d47ecaf7dfd";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "575c8a476cbb286f064e4d26b64c9d332737c828c9431a9eb303a567cede2f77";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sinovoip,bananapi-m2-plus"
          ];
          titles = [
            {
              title = "Sinovoip Banana Pi M2 Plus";
            }
          ];
        };
        sun8i-h3-nanopi-m1-plus = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-leds-gpio"
            "kmod-ledtrig-heartbeat"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43430-sdio"
            "wpad-basic"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "0d9a92fe6f72efdf12468ddc7c8119893b0130cc1f0f8426159669f42dbebb3e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "7d3b1a8db2b647df9636f78ef5365c00b6005cebaa15d0c8db8caca7b47426de";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-m1-plus"
          ];
          titles = [
            {
              title = "FriendlyArm NanoPi M1 Plus";
            }
          ];
        };
        sun8i-h3-nanopi-neo = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-neo";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "6e45b9d3609d4ac0c25e179477f43a79006268811f1b64ace9dad64362b8379b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "5fcde9fd398ace2994887b447ec00fb00db80ced84c1b0bc1001ab80369d78bc";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-neo"
          ];
          titles = [
            {
              title = "FriendlyARM NanoPi NEO";
            }
          ];
        };
        sun8i-h3-orangepi-2 = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "d0acc8925188a309f39bfa23cfac291206bd940ef0fba61a33f3e8743c991375";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-2-ext4-sdcard.img.gz";
              sha256 = "b567ac8d61c24e6962411ed7a24d653352822eefa438a4a1bc389b985d36ee43";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-2"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi 2";
            }
          ];
        };
        sun8i-h3-orangepi-one = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-one";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-one-ext4-sdcard.img.gz";
              sha256 = "965b09e41d6fd91e02c3a98f1bc187b9ebe7c06e9a1c58be838585519664ed60";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "33708142af6139f97ac1c03559312f6eeed4abbe9d912ae767df272f858d738b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-one"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi One";
            }
          ];
        };
        sun8i-h3-orangepi-pc = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "24df7fd146e3f665336778b13b3cb367af3086e99c5e6f4e78d2bc89639606a2";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "14ccaf016493f35b495c4aa63c2fe12b668f6efd1a65db55b15a172f91fd6965";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi PC";
            }
          ];
        };
        sun8i-h3-orangepi-pc-plus = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "8088f7fc068b0fb16bb43163c986989e1c9d2fece752895a7047db625e6cf422";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "19a7a26def859d57cb07fb9f7ecea96707d18cd027a1964d3b52987890d61c27";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc-plus"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi PC Plus";
            }
          ];
        };
        sun8i-h3-orangepi-plus = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "f9cd6ca602ab16757c7a954c75033ec87d18ce4fcd14825c30b9010077d5384f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa7-sun8i-h3-orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "7bc5dd42ce67ccd5b8129d7f321eda5b58ab948285af60d923c5d5bdd78314a5";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-plus"
          ];
          titles = [
            {
              title = "Xunlong Orange Pi Plus";
            }
          ];
        };
      };
      target = "sunxi/cortexa7";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
    cortexa8 = {
      arch_packages = "arm_cortex-a8_vfpv3";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "partx-utils"
        "mkf2fs"
        "e2fsprogs"
      ];
      metadata_version = 1;
      profiles = {
        sun4i-a10-cubieboard = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-cubieboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "8b13f7b4dd64bdaa40385c5b58663528fb15c2c066d57bcc7c7aa1e8bbd75ed1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "b41851ba12a102e63726aac634d5dbfd29feab8b21425f9f54be857f670813cf";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,a10-cubieboard"
          ];
          titles = [
            {
              title = "Cubietech Cubieboard";
            }
          ];
        };
        sun4i-a10-marsboard = {
          device_packages = [
            "mod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "sound-soc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-marsboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "4f15345f52e2e4d085ae583102dd54fbd757fd21edadc705eba673a746c89711";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "632055bc921a13dc580c62234a83ec25060bd43493e5c2bdfe98a69718a15585";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marsboard,a10-marsboard"
          ];
          titles = [
            {
              title = "HAOYU Electronics Marsboard A10";
            }
          ];
        };
        sun4i-a10-olinuxino-lime = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "fddb2971481e1c5a6960e29d15cb4cc44e4b986bb224e0ac9e6fdb81b27d27d7";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "ecbb61ac8df1d4d0de4188d1f4903cee183c988fa6f375a002a8d91ef7153bd5";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a10-olinuxino-lime"
          ];
          titles = [
            {
              title = "Olimex A10-OLinuXino-LIME";
            }
          ];
        };
        sun4i-a10-pcduino = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-pcduino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "99f9a9e5f7ae439bd04c0df17299003d43edd4e12be953691290c553502f951a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun4i-a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "79e0443eba521033a136c81de40ec2e8acbbd1ada18422c530ccf1a89188a615";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "linksprite,a10-pcduino"
          ];
          titles = [
            {
              title = "LinkSprite pcDuino";
            }
          ];
        };
        sun5i-a13-olimex-som = {
          device_packages = [
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olimex-som";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "55814c37daf4509193f5ec796a4a96ba6038c7f59a96e82d4510ed5433b7e8d4";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "8b63df1324a9a13c112f98fe6fa57e6ad9118ac975ba874d3cfd95e4f19f07b7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a13-olinuxino"
          ];
          titles = [
            {
              title = "Olimex A13 SOM";
            }
          ];
        };
        sun5i-a13-olinuxino = {
          device_packages = [
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olinuxino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "f85ea346e9f9c6796ae142ecfaf4dc7cbe757d24a2d192d965fe1fd946343dad";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-sunxi-cortexa8-sun5i-a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "5f84ddb7a557e68a39c59834bc64a3921a233f6d02393efb940734bd455a3d3c";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a13-olinuxino"
          ];
          titles = [
            {
              title = "Olimex A13-Olinuxino";
            }
          ];
        };
      };
      target = "sunxi/cortexa8";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  tegra = {
    generic = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "e2fsprogs"
        "mkf2fs"
        "partx-utils"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "e2fsprogs"
        "mkf2fs"
        "partx-utils"
      ];
      metadata_version = 1;
      profiles = {
        compulab_trimslice = {
          device_packages = [
            "kmod-r8169"
            "kmod-rt2800-usb"
            "kmod-rtc-em3027"
            "kmod-usb-storage"
            "wpad-mini"
            "iwinfo"
          ];
          image_prefix = "openwrt-19.07.8-tegra-compulab_trimslice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-tegra-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "e6fc0ad6614a41a766f3ffd1288dd6ac772871835e2eb51c5cd5fd7e0c3f7908";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.8-tegra-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "5f9656208c998099236178954f9f629f5f94520de82134ce19b324a8c7568e8b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "compulab,trimslice"
          ];
          titles = [
            {
              title = "CompuLab TrimSlice";
            }
          ];
        };
      };
      target = "tegra/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
  x86 = { };
  zynq = {
    generic = {
      arch_packages = "arm_cortex-a9_neon";
      default_packages = [
        "base-files"
        "libc"
        "libgcc"
        "busybox"
        "dropbear"
        "mtd"
        "uci"
        "opkg"
        "netifd"
        "fstools"
        "uclient-fetch"
        "logd"
        "urandom-seed"
        "urngd"
        "uboot-envtools"
        "mkf2fs"
        "e2fsprogs"
        "kmod-usb-storage"
        "kmod-fs-msdos"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "uboot-envtools"
        "mkf2fs"
        "e2fsprogs"
        "kmod-usb-storage"
        "kmod-fs-msdos"
      ];
      metadata_version = 1;
      profiles = {
        avnet_zynq-zed = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-zynq-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-zynq-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "77d7ebf39aeb05b2d699179b05a0ab464ebe4bfaeec68ec178530ef683d6640c";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Avnet ZedBoard";
            }
          ];
        };
        digilent_zynq-zybo = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-zynq-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-zynq-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "95004dab09ee6d12e29fa264a72bab56543077b84178e5a02abd47c8967ead52";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Digilent Zybo";
            }
          ];
        };
        digilent_zynq-zybo-z7 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.8-zynq-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-zynq-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "732a248d3532c8b6ca817ec8621cce5b75c8e273cd9b675cbe183bc0317a8ee0";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Digilent Zybo Z7";
            }
          ];
        };
        xlnx_zynq-zc702 = {
          device_packages = [
            "kmod-can"
            "kmod-can-xilinx-can"
          ];
          image_prefix = "openwrt-19.07.8-zynq-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.8-zynq-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "b4e09c0db1f40d8e5666da9806c0c418dc4a87f5c59c7371c8adab00bd65fe5b";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Xilinx ZC702";
            }
          ];
        };
      };
      target = "zynq/generic";
      version_code = "r11364-ef56c85848";
      version_number = "19.07.8";
    };
  };
}