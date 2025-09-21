{
  apm821xx = {
    nand = {
      arch_packages = "powerpc_464fp";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-gpio-button-hotplug"
        "kmod-hw-crypto-4xx"
        "kmod-i2c-core"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "97ce7400be15c5ffa3fd8f099990c9d4";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        meraki_mr24 = {
          device_packages = [
            "kmod-spi-gpio"
            "-swconfig"
          ];
          image_prefix = "openwrt-24.10.3-apm821xx-nand-meraki_mr24";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-nand-meraki_mr24-initramfs-kernel.bin";
              sha256 = "4c82bcc031a6aa4247127303dc85fa80bdb7fda0d72670de63738627f003f2bb";
              sha256_unsigned = "4c82bcc031a6aa4247127303dc85fa80bdb7fda0d72670de63738627f003f2bb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-meraki_mr24-squashfs-sysupgrade.bin";
              sha256 = "7925d650250b680935a5dd481cd7f3ebe80a7534c0e1d0c7b7ae35c50222e9a4";
              sha256_unsigned = "d2f5ee0cdca4843844e1352a00022b5ae3ee431d00b85c5b12805ced28744884";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mr24"
            "mr24"
          ];
          titles = [
            {
              model = "MR24";
              vendor = "Cisco Meraki";
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
          image_prefix = "openwrt-24.10.3-apm821xx-nand-meraki_mx60";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-nand-meraki_mx60-initramfs-kernel.bin";
              sha256 = "d435ae7138090fc032b398c4cba9b8cde25a4611d44ab5cace29672eddd4806a";
              sha256_unsigned = "d435ae7138090fc032b398c4cba9b8cde25a4611d44ab5cace29672eddd4806a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-meraki_mx60-squashfs-sysupgrade.bin";
              sha256 = "69bfe00b01a4af03d3fb922e5fe95bdb520f2c166e192c06526f73decda6e135";
              sha256_unsigned = "a725d54559bc9ba3a54a8c1df15142aad4f433499d74b793386c62698fb30ddb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mx60"
          ];
          titles = [
            {
              model = "MX60";
              vendor = "Cisco Meraki";
            }
            {
              model = "MX60W";
              vendor = "Cisco Meraki";
            }
          ];
        };
        netgear_wndap620 = {
          device_packages = [
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-24.10.3-apm821xx-nand-netgear_wndap620";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap620-initramfs-kernel.bin";
              sha256 = "28402799e0e372cedb1a5f8f643c1d4c38615fec625496141c36a2748cfbeb5f";
              sha256_unsigned = "28402799e0e372cedb1a5f8f643c1d4c38615fec625496141c36a2748cfbeb5f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap620-squashfs-factory.img";
              sha256 = "cb37e497c6102d6c87f8991324584827940db5d9f560a83ea93384d3760fbe3b";
              sha256_unsigned = "cb37e497c6102d6c87f8991324584827940db5d9f560a83ea93384d3760fbe3b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap620-squashfs-sysupgrade.bin";
              sha256 = "4b6837f7cbeddc075286302a61df0f46d7273b2cb63b857c7f3def8f2b4fd4b5";
              sha256_unsigned = "4580845071e3e8e1bb32efb4005960eccfeff20e8986596cc3548f44fbe26639";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndap620"
          ];
          titles = [
            {
              model = "WNDAP620 (Premium Wireless-N)";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndap660 = {
          device_packages = [
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-24.10.3-apm821xx-nand-netgear_wndap660";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap660-squashfs-factory.img";
              sha256 = "99a1e6aa57d2142b553bb5250167df9de8b79e2254744d9ca635d8e0e916f195";
              sha256_unsigned = "99a1e6aa57d2142b553bb5250167df9de8b79e2254744d9ca635d8e0e916f195";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap660-initramfs-kernel.bin";
              sha256 = "7fb72821bf6a2c89561810ea95bc0ecb496a468e80fb442fe638617ea3694468";
              sha256_unsigned = "7fb72821bf6a2c89561810ea95bc0ecb496a468e80fb442fe638617ea3694468";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndap660-squashfs-sysupgrade.bin";
              sha256 = "5bd7ffb34f449244a4544250f84f15b963cad99f874a2eff32a830c5f61ef967";
              sha256_unsigned = "1a31f68845dcc2dd09f30a4d79621064ac6d0ebfcb8773d31ecf1f66342c8186";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndap660"
          ];
          titles = [
            {
              model = "WNDAP660 (Dual Radio Dual Band Wireless-N)";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4700 = {
          device_packages = [
            "badblocks"
            "block-mount"
            "e2fsprogs"
            "kmod-hwmon-drivetemp"
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
            "kmod-ata-dwc"
          ];
          image_prefix = "openwrt-24.10.3-apm821xx-nand-netgear_wndr4700";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndr4700-initramfs-kernel.bin";
              sha256 = "19014615251f770eaf57e6aff5396e85d4e24d910dd899d9141f56d1eda0daf1";
              sha256_unsigned = "19014615251f770eaf57e6aff5396e85d4e24d910dd899d9141f56d1eda0daf1";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndr4700-device-tree.dtb";
              sha256 = "22b7df0d2d7da8faa1ee670a58ea4c6f61d469c03660bca5b423b8060432290f";
              sha256_unsigned = "22b7df0d2d7da8faa1ee670a58ea4c6f61d469c03660bca5b423b8060432290f";
              type = "device-tree.dtb";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndr4700-squashfs-sysupgrade.bin";
              sha256 = "4f105ca19337a8431fcf73e9b107bf99f24dc33cc595d263db72ab1fedd9aa4c";
              sha256_unsigned = "274324084d717491ae727e08492fe4b74147c3c283ad08c03781f92baee4f98b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-nand-netgear_wndr4700-squashfs-factory.img";
              sha256 = "a4d2f9a187dbd97dd9f6f1767b54cbf639b6cd3fcd74e541f3d04f9b18ca9c0e";
              sha256_unsigned = "a4d2f9a187dbd97dd9f6f1767b54cbf639b6cd3fcd74e541f3d04f9b18ca9c0e";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndr4700"
            "wndr4700"
          ];
          titles = [
            {
              model = "Centria N900 WNDR4700";
              vendor = "NETGEAR";
            }
            {
              model = "Centria N900 WNDR4720";
              vendor = "NETGEAR";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "apm821xx/nand";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    sata = {
      arch_packages = "powerpc_464fp";
      default_packages = [
        "badblocks"
        "base-files"
        "block-mount"
        "block-mount"
        "ca-bundle"
        "dropbear"
        "e2fsprogs"
        "f2fsck"
        "fdisk"
        "fstools"
        "kmod-dm"
        "kmod-gpio-button-hotplug"
        "kmod-hw-crypto-4xx"
        "kmod-hwmon-drivetemp"
        "kmod-i2c-core"
        "kmod-leds-gpio"
        "kmod-md-mod"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "lsblk"
        "mdadm"
        "mkf2fs"
        "mtd"
        "netifd"
        "opkg"
        "partx-utils"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "d179172c97f6807dbac7c90f9d601f8c";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        wd_mybooklive = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-ata-dwc"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-storage"
            "kmod-fs-vfat"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive";
          images = [
            {
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-apollo3g.dtb";
              sha256 = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              sha256_unsigned = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              type = "apollo3g.dtb";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "6b2a9fdd710640e34953d2ef77f4c1dfe846869e76f9a13e6f35b09dd0cfe059";
              sha256_unsigned = "089896b97ee249942452d730f8a811e8b9407b40bbf9c5274bb805d91ff958d8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "8840bdb9f3c67a47d4c79d94b2410726424b9e0decc11f3191800a5819df61b3";
              sha256_unsigned = "ccf0d069284c0fcd49ef678860d2e5996f159f5acb2fcb4c01e3f45121591f31";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "025d6567f97aea5dca01f38235828e17ec5c45c0d90e4bad6cf5b66393bac1d5";
              sha256_unsigned = "025d6567f97aea5dca01f38235828e17ec5c45c0d90e4bad6cf5b66393bac1d5";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "e9b0e1ee03c9b1bb5e160c4c10cd20e54a18a61b072848a3fef1aed7508d9517";
              sha256_unsigned = "e9b0e1ee03c9b1bb5e160c4c10cd20e54a18a61b072848a3fef1aed7508d9517";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-apm821xx-sata-wd_mybooklive-initramfs-kernel.bin";
              sha256 = "cec6cddea3276af9edb7e27bf1a14a5497efa37bc0852a8fc9a8f95553c4ace6";
              sha256_unsigned = "cec6cddea3276af9edb7e27bf1a14a5497efa37bc0852a8fc9a8f95553c4ace6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wd,mybooklive"
            "mbl"
            "wd,mybooklive-duo"
          ];
          titles = [
            {
              model = "My Book Live";
              vendor = "Western Digital";
            }
            {
              model = "My Book Live Duo";
              vendor = "Western Digital";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "apm821xx/sata";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  armsr = {
    armv8 = {
      arch_packages = "aarch64_generic";
      default_packages = [
        "base-files"
        "blkid"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-fs-vfat"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "b388b781da4bc000e0f3f3a5a1a34eac";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [
            "kmod-amazon-ena"
            "kmod-e1000e"
            "kmod-vmxnet3"
            "kmod-rtc-rx8025"
            "kmod-i2c-mux-pca954x"
            "kmod-gpio-pca953x"
            "partx-utils"
            "kmod-wdt-sp805"
            "kmod-mvneta"
            "kmod-mvpp2"
            "kmod-fsl-dpaa1-net"
            "kmod-fsl-dpaa2-net"
            "kmod-fsl-enetc-net"
            "kmod-dwmac-imx"
            "kmod-fsl-fec"
            "kmod-dwmac-rockchip"
            "kmod-dwmac-sun8i"
            "kmod-phy-aquantia"
            "kmod-phy-broadcom"
            "kmod-phy-marvell"
            "kmod-phy-marvell-10g"
            "kmod-sfp"
            "kmod-atlantic"
            "kmod-bcmgenet"
            "kmod-octeontx2-net"
            "kmod-renesas-net-avb"
            "kmod-phy-realtek"
            "kmod-phy-smsc"
            "kmod-thunderx-net"
          ];
          image_prefix = "openwrt-24.10.3-armsr-armv8-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-armsr-armv8-generic-squashfs-combined-efi.img.gz";
              sha256 = "5e1131e25d9cc705a286c9b86e4e7418697fdb7866e7bc829b9805d92a4a5b38";
              sha256_unsigned = "bcfa666613d542cdbc51170690ec431e499725742c0baefae6ebb11f75b8d7bf";
              type = "combined-efi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-armsr-armv8-generic-initramfs-kernel.bin";
              sha256 = "2c83766a89cd6e561fbd0e9f83276b88a2f9d0edf6cfee2253a479b331e293d5";
              sha256_unsigned = "2c83766a89cd6e561fbd0e9f83276b88a2f9d0edf6cfee2253a479b331e293d5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-armsr-armv8-generic-squashfs-rootfs.img.gz";
              sha256 = "1bd5b2ab7790d05ca0d08a314efa00a1b582b65a7e3317c809e6e4ca54b6c20c";
              sha256_unsigned = "1bd5b2ab7790d05ca0d08a314efa00a1b582b65a7e3317c809e6e4ca54b6c20c";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-armsr-armv8-generic-ext4-combined-efi.img.gz";
              sha256 = "e87156659ece9d5602fa52f2830198259177df771875777212ab4708e484ac96";
              sha256_unsigned = "583b9fb206932c1e49b7f273f48ffc307e9ef803b499ded39cee2894b882c0a6";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-armsr-armv8-generic-ext4-rootfs.img.gz";
              sha256 = "5b0b1940004c4c18cafaf54cb492cccf93c7a7a6c40685b694b15c58725bafe3";
              sha256_unsigned = "5b0b1940004c4c18cafaf54cb492cccf93c7a7a6c40685b694b15c58725bafe3";
              type = "rootfs";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Generic EFI Boot";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "armsr/armv8";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  at91 = {
    sam9x = {
      arch_packages = "arm_arm926ej-s";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-at91-udc"
        "kmod-nft-offload"
        "kmod-usb-gadget-eth"
        "kmod-usb-ohci"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "fe978e78e11c781a4dd20d3c3f5672f0";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        atmel_at91sam9263ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9263ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9263ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9263ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9263ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9263ek"
          ];
          titles = [
            {
              model = "AT91SAM9263-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9g15ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g15ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g15ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g15ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g15ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9g15ek"
          ];
          titles = [
            {
              model = "AT91SAM9G15-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9g20ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9g20ek"
          ];
          titles = [
            {
              model = "AT91SAM9G20-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9g20ek-2mmc = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-2mmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-2mmc-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-2mmc-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g20ek-2mmc-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9g20ek_2mmc"
          ];
          titles = [
            {
              model = "AT91SAM9G20-EK";
              variant = "2MMC";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9g25ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g25ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g25ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g25ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g25ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9g25ek"
          ];
          titles = [
            {
              model = "AT91SAM9G25-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9g35ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g35ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g35ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g35ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9g35ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9g35ek"
          ];
          titles = [
            {
              model = "AT91SAM9G35-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9m10g45ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9m10g45ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9m10g45ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9m10g45ek"
          ];
          titles = [
            {
              model = "AT91SAM9M10G45-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9x25ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x25ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x25ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x25ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x25ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x25ek-ext4-sdcard.img.gz";
              sha256 = "ae2d545fbfaa9ab25241c725e75e885e72a0be1c723bef0878980e3b5c176a7a";
              sha256_unsigned = "ae2d545fbfaa9ab25241c725e75e885e72a0be1c723bef0878980e3b5c176a7a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "atmel,at91sam9x25ek"
          ];
          titles = [
            {
              model = "AT91SAM9X25-EK";
              vendor = "Atmel";
            }
          ];
        };
        atmel_at91sam9x35ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x35ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x35ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x35ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x35ek-ext4-sdcard.img.gz";
              sha256 = "841a73d7b9fe61a840ec14293f80b816b572a4bf0358d44d9a59f3da52b57c9b";
              sha256_unsigned = "841a73d7b9fe61a840ec14293f80b816b572a4bf0358d44d9a59f3da52b57c9b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-atmel_at91sam9x35ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,at91sam9x35ek"
          ];
          titles = [
            {
              model = "AT91SAM9X35-EK";
              vendor = "Atmel";
            }
          ];
        };
        calamp_lmu5000 = {
          device_packages = [
            "kmod-rtc-pcf2123"
            "kmod-usb-acm"
            "kmod-usb-serial-option"
            "kmod-usb-serial-sierrawireless"
            "kmod-pinctrl-mcp23s08-spi"
          ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calamp_lmu5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calamp_lmu5000-squashfs-factory.bin";
              sha256 = "365010debbc1e570e6602ab332e2284d0d54138980909c7ec3ef5fa7dc2388b0";
              sha256_unsigned = "365010debbc1e570e6602ab332e2284d0d54138980909c7ec3ef5fa7dc2388b0";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calamp_lmu5000-ubifs-factory.bin";
              sha256 = "4fabc4a3e430f5d60f471568eb3fa0c0e69de60e0c968fba4f4302588c498506";
              sha256_unsigned = "4fabc4a3e430f5d60f471568eb3fa0c0e69de60e0c968fba4f4302588c498506";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calamp_lmu5000-ext4-factory.bin";
              sha256 = "50400619bcde5a3debdde73a7582d8db1a0a0bb13463e0b163433c8a748f5c8f";
              sha256_unsigned = "50400619bcde5a3debdde73a7582d8db1a0a0bb13463e0b163433c8a748f5c8f";
              type = "factory";
            }
          ];
          supported_devices = [
            "calamp,lmu5000"
          ];
          titles = [
            {
              model = "LMU5000";
              vendor = "CalAmp";
            }
          ];
        };
        calao_tny-a9260 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_tny-a9260";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9260-ubifs-factory.bin";
              sha256 = "3eb153ef511e964ef4c7d0eb38ae72155e7bc52606730fe06e37d60e1292f325";
              sha256_unsigned = "3eb153ef511e964ef4c7d0eb38ae72155e7bc52606730fe06e37d60e1292f325";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9260-squashfs-factory.bin";
              sha256 = "edbb56ed17059cef80f896eb52e00cb6f73712d06067d1c2ef7a416bcd41df17";
              sha256_unsigned = "edbb56ed17059cef80f896eb52e00cb6f73712d06067d1c2ef7a416bcd41df17";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9260-ext4-factory.bin";
              sha256 = "afa30c14e023cb2aee9f38d2d4770d271d6a4e7a7f54ae8c54bf5c7aa33e54e0";
              sha256_unsigned = "afa30c14e023cb2aee9f38d2d4770d271d6a4e7a7f54ae8c54bf5c7aa33e54e0";
              type = "factory";
            }
          ];
          supported_devices = [
            "calao,tny-a9260"
          ];
          titles = [
            {
              model = "TNY A9260";
              vendor = "Calao";
            }
          ];
        };
        calao_tny-a9263 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_tny-a9263";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9263-squashfs-factory.bin";
              sha256 = "f0aa47a7e706bc9d2df40bc8eb8155deea469e9b2bfa174a41e8ea7274a5c7be";
              sha256_unsigned = "f0aa47a7e706bc9d2df40bc8eb8155deea469e9b2bfa174a41e8ea7274a5c7be";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9263-ubifs-factory.bin";
              sha256 = "d010b7b46392212b3ad05a40b5bfc40892d1443f0604ad36a6e94d7fc67f9d43";
              sha256_unsigned = "d010b7b46392212b3ad05a40b5bfc40892d1443f0604ad36a6e94d7fc67f9d43";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9263-ext4-factory.bin";
              sha256 = "20cce0e8b13fcec1dcff3ec309378c75510e9d2a9dda78a2b4e0ac1473b21a7a";
              sha256_unsigned = "20cce0e8b13fcec1dcff3ec309378c75510e9d2a9dda78a2b4e0ac1473b21a7a";
              type = "factory";
            }
          ];
          supported_devices = [
            "atmel,tny-a9263"
          ];
          titles = [
            {
              model = "TNY A9263";
              vendor = "Calao";
            }
          ];
        };
        calao_tny-a9g20 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_tny-a9g20";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9g20-ubifs-factory.bin";
              sha256 = "5b97260d05a68adca9026b4b56d358c09e14f80172b07107e2a1bfdcdcb1afea";
              sha256_unsigned = "5b97260d05a68adca9026b4b56d358c09e14f80172b07107e2a1bfdcdcb1afea";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9g20-squashfs-factory.bin";
              sha256 = "245430dbd33ecf1f09e475ce19eb9ef63dda2db114e65f239192f32ab8dab1ea";
              sha256_unsigned = "245430dbd33ecf1f09e475ce19eb9ef63dda2db114e65f239192f32ab8dab1ea";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_tny-a9g20-ext4-factory.bin";
              sha256 = "2ad7a0b3b68cfbdd9b71737885057b14f61efc0fd4f026f8e161de47cae57af7";
              sha256_unsigned = "2ad7a0b3b68cfbdd9b71737885057b14f61efc0fd4f026f8e161de47cae57af7";
              type = "factory";
            }
          ];
          supported_devices = [
            "calao,tny-a9g20"
          ];
          titles = [
            {
              model = "TNY A9G20";
              vendor = "Calao";
            }
          ];
        };
        calao_usb-a9260 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_usb-a9260";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9260-squashfs-factory.bin";
              sha256 = "251906acb829ae9de145b443e883957074d8fbcccde54455f6a3f0bcbc133645";
              sha256_unsigned = "251906acb829ae9de145b443e883957074d8fbcccde54455f6a3f0bcbc133645";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9260-ubifs-factory.bin";
              sha256 = "79082dd118c0e82bd10a7a441b304e7496874efd97ae1af493a683537891fcd7";
              sha256_unsigned = "79082dd118c0e82bd10a7a441b304e7496874efd97ae1af493a683537891fcd7";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9260-ext4-factory.bin";
              sha256 = "7fa653e58cf4a694be411d8cf7ee082d1ebb409d723beec184daac70568e686b";
              sha256_unsigned = "7fa653e58cf4a694be411d8cf7ee082d1ebb409d723beec184daac70568e686b";
              type = "factory";
            }
          ];
          supported_devices = [
            "calao,usb-a9260"
          ];
          titles = [
            {
              model = "USB A9260";
              vendor = "Calao";
            }
          ];
        };
        calao_usb-a9263 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_usb-a9263";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9263-ubifs-factory.bin";
              sha256 = "e02c3ca081a139f4f8942a788861b176395717c816aa487881d9acdb8198f6f0";
              sha256_unsigned = "e02c3ca081a139f4f8942a788861b176395717c816aa487881d9acdb8198f6f0";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9263-ext4-factory.bin";
              sha256 = "6f782b1c0ef5edfd91a3fa32160fe1770678675920ff7bd40a5d2362c225122a";
              sha256_unsigned = "6f782b1c0ef5edfd91a3fa32160fe1770678675920ff7bd40a5d2362c225122a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9263-squashfs-factory.bin";
              sha256 = "2d3295f80f048f62761289d07bdc47307920a0146a8a5f95774b45901df056cd";
              sha256_unsigned = "2d3295f80f048f62761289d07bdc47307920a0146a8a5f95774b45901df056cd";
              type = "factory";
            }
          ];
          supported_devices = [
            "atmel,usb-a9263"
          ];
          titles = [
            {
              model = "USB A9263";
              vendor = "Calao";
            }
          ];
        };
        calao_usb-a9g20 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-calao_usb-a9g20";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9g20-ext4-factory.bin";
              sha256 = "5fd228de48fa415b97d533c1a2d2c516ff0a0b6aac36528fd7b06838e1114ca3";
              sha256_unsigned = "5fd228de48fa415b97d533c1a2d2c516ff0a0b6aac36528fd7b06838e1114ca3";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9g20-ubifs-factory.bin";
              sha256 = "3f3207b0756c9ab4520987f0e72cb90253e390f4498b8ec1150f24d3a0964096";
              sha256_unsigned = "3f3207b0756c9ab4520987f0e72cb90253e390f4498b8ec1150f24d3a0964096";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-calao_usb-a9g20-squashfs-factory.bin";
              sha256 = "c3352c4c69170b788df3641d4b25898c7ff49681d4c421f733632d7af5259e13";
              sha256_unsigned = "c3352c4c69170b788df3641d4b25898c7ff49681d4c421f733632d7af5259e13";
              type = "factory";
            }
          ];
          supported_devices = [
            "calao,usb-a9g20"
          ];
          titles = [
            {
              model = "USB A9G20";
              vendor = "Calao";
            }
          ];
        };
        egnite_ethernut5 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-egnite_ethernut5";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-egnite_ethernut5-ext4-root.ubi";
              sha256 = "172d2ecdf7692e9032a2b4780c128c80e30cea16deb7406775215ef20898177f";
              sha256_unsigned = "172d2ecdf7692e9032a2b4780c128c80e30cea16deb7406775215ef20898177f";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-egnite_ethernut5-squashfs-root.ubi";
              sha256 = "a8e5df9003fbff81cc680b3a90e0536981f2754ae25b62d30cae31156051cb0c";
              sha256_unsigned = "a8e5df9003fbff81cc680b3a90e0536981f2754ae25b62d30cae31156051cb0c";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-egnite_ethernut5-ubifs-root.ubi";
              sha256 = "2a474f34d026f2c85787df56b00722b2b580713c682f5e378d0c52047ea2224a";
              sha256_unsigned = "2a474f34d026f2c85787df56b00722b2b580713c682f5e378d0c52047ea2224a";
              type = "root";
            }
          ];
          supported_devices = [
            "egnite,ethernut5"
          ];
          titles = [
            {
              model = "Ethernut 5";
              vendor = "egnite";
            }
          ];
        };
        laird_wb45n = {
          device_packages = [
            "kmod-mmc-at91"
            "kmod-ath6kl-sdio"
            "ath6k-firmware"
            "kmod-usb-storage"
            "kmod-fs-vfat"
            "kmod-fs-msdos"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-laird_wb45n";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-laird_wb45n-ext4-root.ubi";
              sha256 = "40c5549319fd39f0212277d82bc44027fc4b7b11acf9f8ea9af0d9722b54b2e9";
              sha256_unsigned = "40c5549319fd39f0212277d82bc44027fc4b7b11acf9f8ea9af0d9722b54b2e9";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-laird_wb45n-squashfs-root.ubi";
              sha256 = "5c4434346bbea176e3202d9aa550c7fca43ab32ee2eb4fdd3d2be8ad7f5af9f8";
              sha256_unsigned = "5c4434346bbea176e3202d9aa550c7fca43ab32ee2eb4fdd3d2be8ad7f5af9f8";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-laird_wb45n-ubifs-root.ubi";
              sha256 = "0a1cb01b2dc38d2e6b54f248191758db1ddad5b57e2dd00334e4b74146daf690";
              sha256_unsigned = "0a1cb01b2dc38d2e6b54f248191758db1ddad5b57e2dd00334e4b74146daf690";
              type = "root";
            }
          ];
          supported_devices = [
            "laird,wb45n"
          ];
          titles = [
            {
              model = "WB45N";
              vendor = "Laird";
            }
          ];
        };
        microchip_sam9x60ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sam9x-microchip_sam9x60ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-microchip_sam9x60ek-ext4-root.ubi";
              sha256 = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              sha256_unsigned = "289875de7282c33ab027e33353989f5f81b61cc2a0759940e07d044f35f6145f";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sam9x-microchip_sam9x60ek-ext4-sdcard.img.gz";
              sha256 = "c157d8ce6856343131815f341d49a47386775d442242fb85a0fda30467495b66";
              sha256_unsigned = "c157d8ce6856343131815f341d49a47386775d442242fb85a0fda30467495b66";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sam9x-microchip_sam9x60ek-squashfs-root.ubi";
              sha256 = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              sha256_unsigned = "d52f54dbbfd16849f07bab836d8e3bd553c6b1c90afca7cc9de584370bb0face";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sam9x-microchip_sam9x60ek-ubifs-root.ubi";
              sha256 = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              sha256_unsigned = "3237d8e51b965989d8514a9a48673a471aacd1e908af6dfd887671adf52d9064";
              type = "root";
            }
          ];
          supported_devices = [
            "microchip,sam9x60ek"
          ];
          titles = [
            {
              model = "SAM9X60-EK";
              vendor = "Microchip";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "at91/sam9x";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    sama5 = {
      arch_packages = "arm_cortex-a5_vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-at91-udc"
        "kmod-nft-offload"
        "kmod-usb-gadget-eth"
        "kmod-usb-ohci"
        "kmod-usb2"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "ec15330d693ac7e3b08a3df22dd27747";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama5d2-icp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-icp";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-icp-ext4-sdcard.img.gz";
              sha256 = "75fec292b11ba8a7d3d9c9be4f4ac1b3bb38716773a5da5c4b852bdb4a7c8212";
              sha256_unsigned = "75fec292b11ba8a7d3d9c9be4f4ac1b3bb38716773a5da5c4b852bdb4a7c8212";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-icp-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-icp-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-icp-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
          ];
          supported_devices = [
            "microchip,sama5d2-icp"
          ];
          titles = [
            {
              model = "SAMA5D2 ICP";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d2-ptc-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-ptc-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-ptc-ek-ext4-sdcard.img.gz";
              sha256 = "014e558d37afda27351a6c5bfe5c27466c9d654167c3698433dc45814df9d544";
              sha256_unsigned = "014e558d37afda27351a6c5bfe5c27466c9d654167c3698433dc45814df9d544";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-ptc-ek-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-ptc-ek-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-ptc-ek-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,sama5d2-ptc_ek"
          ];
          titles = [
            {
              model = "SAMA5D2 PTC Ek";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d2-xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-xplained";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-xplained-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-xplained-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-xplained-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d2-xplained-ext4-sdcard.img.gz";
              sha256 = "3f38c1f637d87b5863f7ac953da66c9309431592d950fdc8d3767248cc352520";
              sha256_unsigned = "3f38c1f637d87b5863f7ac953da66c9309431592d950fdc8d3767248cc352520";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "atmel,sama5d2-xplained"
          ];
          titles = [
            {
              model = "SAMA5D2 Xplained";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d27-som1-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-som1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-som1-ek-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-som1-ek-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-som1-ek-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-som1-ek-ext4-sdcard.img.gz";
              sha256 = "d8d353161eee31cade3ae774b5fb3417db23e068cd54aa84e6046a377f3d2b4d";
              sha256_unsigned = "d8d353161eee31cade3ae774b5fb3417db23e068cd54aa84e6046a377f3d2b4d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "atmel,sama5d27-som1-ek"
          ];
          titles = [
            {
              model = "SAMA5D27 SOM1 Ek";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d27-wlsom1-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-wlsom1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-sdcard.img.gz";
              sha256 = "c1c9924381b905f447b64a8344db05bbae2b43999922e9c364bb9eb6537d985c";
              sha256_unsigned = "c1c9924381b905f447b64a8344db05bbae2b43999922e9c364bb9eb6537d985c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-wlsom1-ek-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-wlsom1-ek-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
          ];
          supported_devices = [
            "microchip,sama5d27-wlsom1-ek"
          ];
          titles = [
            {
              model = "SAMA5D27 WSOM1 Ek";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d3-xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d3-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d3-xplained-ext4-sdcard.img.gz";
              sha256 = "74f3961ecf71b9b873b501bed1e6e199df945a980cd566b3e0d0c39149b3534c";
              sha256_unsigned = "74f3961ecf71b9b873b501bed1e6e199df945a980cd566b3e0d0c39149b3534c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d3-xplained-squashfs-root.ubi";
              sha256 = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              sha256_unsigned = "4fc782c3c39602e7801b88ea6e4ddab813fe966d8d407ec7114253d333ecde11";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d3-xplained-ubifs-root.ubi";
              sha256 = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              sha256_unsigned = "48aaad1223820404a5bbefea3b13565baf92d87f820a14774f1d7d63062f1e9b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d3-xplained-ext4-root.ubi";
              sha256 = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              sha256_unsigned = "a6d4ec196f9e6ec5bcf1724b33a5b88849be292f9af70e5a7354bbc42936191f";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,sama5d3-xplained"
          ];
          titles = [
            {
              model = "SAMA5D3 Xplained";
              vendor = "Microchip";
            }
          ];
        };
        microchip_sama5d4-xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama5-microchip_sama5d4-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d4-xplained-ext4-sdcard.img.gz";
              sha256 = "99d422266c7e238905e6d2a94780691474f7a5cb7c064a0250866cd7707e4535";
              sha256_unsigned = "99d422266c7e238905e6d2a94780691474f7a5cb7c064a0250866cd7707e4535";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d4-xplained-squashfs-root.ubi";
              sha256 = "79b61b58fbb5002b5a4d9c0858ddbf7b220f85679433bf4f14bf8cfd35345745";
              sha256_unsigned = "79b61b58fbb5002b5a4d9c0858ddbf7b220f85679433bf4f14bf8cfd35345745";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d4-xplained-ext4-root.ubi";
              sha256 = "66358c219680d8935525205a992fb2ee2a54b8c3375765f4e19f45ff57a3be69";
              sha256_unsigned = "66358c219680d8935525205a992fb2ee2a54b8c3375765f4e19f45ff57a3be69";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama5-microchip_sama5d4-xplained-ubifs-root.ubi";
              sha256 = "f3a5e2606ba522de9805139b65e0647c7017b8d0c4483b89de7de12cc32ee63b";
              sha256_unsigned = "f3a5e2606ba522de9805139b65e0647c7017b8d0c4483b89de7de12cc32ee63b";
              type = "root";
            }
          ];
          supported_devices = [
            "atmel,sama5d4-xplained"
          ];
          titles = [
            {
              model = "SAMA5D4 Xplained";
              vendor = "Microchip";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "at91/sama5";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    sama7 = {
      arch_packages = "arm_cortex-a7_vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-at91-udc"
        "kmod-nft-offload"
        "kmod-usb-gadget-eth"
        "kmod-usb-ohci"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "39b9bac88d3e8363b0df9dfa4d5c9631";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama7g5-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-at91-sama7-microchip_sama7g5-ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-at91-sama7-microchip_sama7g5-ek-squashfs-root.ubi";
              sha256 = "0e3e2084bc36f61cc40af9b741cbaf0dc88f40d115eaa1ceb5033bce56e0dd88";
              sha256_unsigned = "0e3e2084bc36f61cc40af9b741cbaf0dc88f40d115eaa1ceb5033bce56e0dd88";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama7-microchip_sama7g5-ek-ext4-sdcard.img.gz";
              sha256 = "e83664d0ea3b55e8f1285086d178b689cdf86a19e0adaa4f0da6d188afd11787";
              sha256_unsigned = "e83664d0ea3b55e8f1285086d178b689cdf86a19e0adaa4f0da6d188afd11787";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-at91-sama7-microchip_sama7g5-ek-ext4-root.ubi";
              sha256 = "5d56cb663f5ab86cec0052c44362e3685ada15c9f12ff7fb2f3f29f552f1bab7";
              sha256_unsigned = "5d56cb663f5ab86cec0052c44362e3685ada15c9f12ff7fb2f3f29f552f1bab7";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.3-at91-sama7-microchip_sama7g5-ek-ubifs-root.ubi";
              sha256 = "89a7cbae183fbcafea4620dfe94deb66adb110f0474c346c18d8add47323460c";
              sha256_unsigned = "89a7cbae183fbcafea4620dfe94deb66adb110f0474c346c18d8add47323460c";
              type = "root";
            }
          ];
          supported_devices = [
            "microchip,sama7g5ek"
          ];
          titles = [
            {
              model = "SAMA7G5-EK";
              vendor = "Microchip";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "at91/sama7";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  ath79 = {
    mikrotik = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
        "yafut"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "619d409c5191b15faef17b5691c00562";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        mikrotik_routerboard-493g = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-493g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-493g-initramfs-kernel.bin";
              sha256 = "20b6e4ff2a869e6a30399f413a2d9d917af7425bae55ac6979d34d87315aafd1";
              sha256_unsigned = "20b6e4ff2a869e6a30399f413a2d9d917af7425bae55ac6979d34d87315aafd1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-493g-squashfs-sysupgrade.bin";
              sha256 = "ebc8a7bd7a712694ab3a5edf692f1f1d72964c3f9acfdda673294af130825789";
              sha256_unsigned = "d149da59fdf0f79b5770eb0d0fbf6fb97401a6985e4093f69df80f92675f4ec2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-493g"
            "rb-493g"
          ];
          titles = [
            {
              model = "RouterBOARD 493G";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-750-r2 = {
          device_packages = [
            "-yafut"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-750-r2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-750-r2-squashfs-sysupgrade.bin";
              sha256 = "a4c0a819b5a1939a29a59c8f81e8b0aa1e16248fe7a54d7c3634d930c411729c";
              sha256_unsigned = "a14706848f563a47ecdf36cc9c6a3d01c9b5bdd9f3214bfd20050882b609f60f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-750-r2-initramfs-kernel.bin";
              sha256 = "ef52d88c4d1632fc329d682d40d65c7521ea9207a450766801179953e40ee8b8";
              sha256_unsigned = "ef52d88c4d1632fc329d682d40d65c7521ea9207a450766801179953e40ee8b8";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-750-r2"
            "rb-750-r2"
          ];
          titles = [
            {
              model = "RouterBOARD 750 r2 (hEX lite)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-911-lite = {
          device_packages = [
            "-yafut"
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911-lite-squashfs-sysupgrade.bin";
              sha256 = "b49628b8221e75fc776884c5d321fe56bc1ab56956210747c01c51f9f0f4d5f6";
              sha256_unsigned = "e2160e81e5640bccb0df17f3f26e3ef84c090c3b1ab16cdfb9f8c6cf0d48ee3f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911-lite-initramfs-kernel.bin";
              sha256 = "08f54f289897f28099979776db4ad6ebad9f46efe77fe541c9146e4c0a37e44f";
              sha256_unsigned = "08f54f289897f28099979776db4ad6ebad9f46efe77fe541c9146e4c0a37e44f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-911-lite"
            "rb-911-2hn"
            "rb-911-5hn"
          ];
          titles = [
            {
              model = "RouterBOARD 911 Lite2/Lite5 (2Hn/5Hn)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-911g-5hpacd = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd-initramfs-kernel.bin";
              sha256 = "35bbcbdd964d4509e6e355ee282d555cea89493092146e77f1c99fc110caa8fe";
              sha256_unsigned = "35bbcbdd964d4509e6e355ee282d555cea89493092146e77f1c99fc110caa8fe";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd-squashfs-sysupgrade.bin";
              sha256 = "34645a0e677880c2202e08325fab647b3cf4846964f6d650f5839a32d77f659a";
              sha256_unsigned = "5306bca04b25e5b38f717ad9c43716973c18f9b4b0910fe6496d2256e10aa4c1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-911g-5hpacd"
            "rb-921gs-5hpacd-r2"
          ];
          titles = [
            {
              model = "RouterBOARD 911G-5HPacD";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-911g-xhpnd = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd-squashfs-sysupgrade.bin";
              sha256 = "4d1dc678338ed06ab7913c9502a1e80ffc9cf0758977af3158bc9e54add532b4";
              sha256_unsigned = "72b784f4a66b4a2ebdb6a0f5892789d117d3bc5994390345b9b28a7abffcd5ed";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd-initramfs-kernel.bin";
              sha256 = "07c16c571b787da60d44c059d39baf3e39b8c406539da5bea53f9731f71f61cf";
              sha256_unsigned = "07c16c571b787da60d44c059d39baf3e39b8c406539da5bea53f9731f71f61cf";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-911g-xhpnd"
            "rb-912uag-2hpnd"
          ];
          titles = [
            {
              model = "RouterBOARD 911G-2HPnD";
              vendor = "MikroTik";
            }
            {
              model = "RouterBOARD 911G-5HPnD";
              vendor = "Mikrotik";
            }
          ];
        };
        mikrotik_routerboard-912uag-2hpnd = {
          device_packages = [
            "kmod-usb-ehci"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd-squashfs-sysupgrade.bin";
              sha256 = "f5dd3ecc8e931329ca09d5acf9caed2ebb22694013a12a552d782e86a9272a1e";
              sha256_unsigned = "dee01caed8dd288f0c15caf500e76f7173b7c601b364b1179c4106c30b719ac5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd-initramfs-kernel.bin";
              sha256 = "e3d0222689760862d5f561b128c4b9e40364c0b5c735031e443bff0c61e9d3c4";
              sha256_unsigned = "e3d0222689760862d5f561b128c4b9e40364c0b5c735031e443bff0c61e9d3c4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-912uag-2hpnd"
            "rb-912uag-2hpnd"
          ];
          titles = [
            {
              model = "RouterBOARD 912UAG-2HPnD";
              vendor = "MikroTik";
            }
            {
              model = "RouterBOARD 912UAG-5HPnD";
              vendor = "Mikrotik";
            }
          ];
        };
        mikrotik_routerboard-921gs-5hpacd-15s = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-i2c-gpio"
            "kmod-sfp"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s-squashfs-sysupgrade.bin";
              sha256 = "2b21b9d971456ec5aaec8e85e5d1fad862ef8d36f0709e102f3f2c46a7859e99";
              sha256_unsigned = "87ee7d834c4c9e434658b5ae067ba632cc5f3ed79fe4372312c45306fb4fd169";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s-initramfs-kernel.bin";
              sha256 = "7d3c985b83df6ffdf458ee5e57909d65ee0260c2084f86469d7099754c5aba74";
              sha256_unsigned = "7d3c985b83df6ffdf458ee5e57909d65ee0260c2084f86469d7099754c5aba74";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-921gs-5hpacd-15s"
            "rb-921gs-5hpacd-r2"
          ];
          titles = [
            {
              model = "RouterBOARD 921GS-5HPacD-15s (mANTBox 15s)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-922uags-5hpacd = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb2"
            "kmod-i2c-gpio"
            "kmod-sfp"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd-initramfs-kernel.bin";
              sha256 = "d6ae22f9f33a0e194a25f6fc3f392560ee15f70ca2fdc1b6b8ba7abb9ddc6924";
              sha256_unsigned = "d6ae22f9f33a0e194a25f6fc3f392560ee15f70ca2fdc1b6b8ba7abb9ddc6924";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd-squashfs-sysupgrade.bin";
              sha256 = "f6a20ab0be17b5d0f1808146f8c6a9ddb1c120322ab4ce7fe73206495c8cbf8c";
              sha256_unsigned = "a4905c1501242f95e16c973c46c2452d747aa4cfe16a0d8170da40595b24d6c7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-922uags-5hpacd"
            "rb-922uags-5hpacd"
          ];
          titles = [
            {
              model = "RouterBOARD 922UAGS-5HPacD";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-951g-2hnd = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951g-2hnd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951g-2hnd-initramfs-kernel.bin";
              sha256 = "43e49080362a6e7c9311cbfbe5ac41a04ca6303d863f75ee36b052a72646a45f";
              sha256_unsigned = "43e49080362a6e7c9311cbfbe5ac41a04ca6303d863f75ee36b052a72646a45f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951g-2hnd-squashfs-sysupgrade.bin";
              sha256 = "c79bd244739be1de6485f3a77c7780cf232bf1dc1f5fab63ea11dc11fe400242";
              sha256_unsigned = "09014b0b763ca713006b39217ac089b20a144f45edef286f8782ec123edff258";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-951g-2hnd"
            "rb-951g-2hnd"
          ];
          titles = [
            {
              model = "RouterBOARD 951G-2HnD";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-951ui-2hnd = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd-squashfs-sysupgrade.bin";
              sha256 = "d6dbed75c1fc4fa6da7aaa554347d4a9819abe04b1799a5787b21ea99c736a9f";
              sha256_unsigned = "6d08fb3838a7c6983e141dd19ae2404cad455488fccb8ac5ad0481bd63bfda82";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd-initramfs-kernel.bin";
              sha256 = "5230251ff54ce3feab34eda8396e8e3deb7203f180b6b1030741a3ed13d671f0";
              sha256_unsigned = "5230251ff54ce3feab34eda8396e8e3deb7203f180b6b1030741a3ed13d671f0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-951ui-2hnd"
            "rb-951ui-2hnd"
          ];
          titles = [
            {
              model = "RouterBOARD 951Ui-2HnD";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-951ui-2nd = {
          device_packages = [
            "-yafut"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2nd-initramfs-kernel.bin";
              sha256 = "c166266233729388e7a42aedba4cbfb1b72c4a6d0da52215ff1202478318cd65";
              sha256_unsigned = "c166266233729388e7a42aedba4cbfb1b72c4a6d0da52215ff1202478318cd65";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-951ui-2nd-squashfs-sysupgrade.bin";
              sha256 = "7820221519feee875eb2d68ab17fb1b9046a9ee5ba32e3059bff6bd63e77589c";
              sha256_unsigned = "c3ddf5f45ac078da28e07abbcdd39257519d15c8979a2e51bbc477829e97bb2d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-951ui-2nd"
            "rb-951ui-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD 951Ui-2nD (hAP)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-952ui-5ac2nd = {
          device_packages = [
            "-yafut"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd-squashfs-sysupgrade.bin";
              sha256 = "7a84bfab94393bc3da419ab615ed16a279c17b32801ae6b67f269e8d3c922e38";
              sha256_unsigned = "3b53f76937b1680c0a552a20d24f303278d7cee1074ddbf96016300588a8a256";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd-initramfs-kernel.bin";
              sha256 = "4639648d5db61bf229b5467f970202fa34afdd3836843ddb781c536e62d31a6d";
              sha256_unsigned = "4639648d5db61bf229b5467f970202fa34afdd3836843ddb781c536e62d31a6d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-952ui-5ac2nd"
            "rb-952ui-5ac2nd"
          ];
          titles = [
            {
              model = "RouterBOARD 952Ui-5ac2nD (hAP ac lite)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-962uigs-5hact2hnt = {
          device_packages = [
            "-yafut"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb2"
            "kmod-i2c-gpio"
            "kmod-sfp"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt-squashfs-sysupgrade.bin";
              sha256 = "7797e1043db2e86255f771a48b6219958bc325f64cd90993f895eb7b6b466a4f";
              sha256_unsigned = "57812a479279bcd19593690fb4015518faf736155c24e8061638bf57a41f7d8d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt-initramfs-kernel.bin";
              sha256 = "060fe2587bb7cc8c5035d8cdc24b3df7f4f014007c1c642bbbad9e3249ea3b88";
              sha256_unsigned = "060fe2587bb7cc8c5035d8cdc24b3df7f4f014007c1c642bbbad9e3249ea3b88";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-962uigs-5hact2hnt"
            "rb-962uigs-5hact2hnt"
          ];
          titles = [
            {
              model = "RouterBOARD 962UiGS-5HacT2HnT (hAP ac)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-lhg-2nd = {
          device_packages = [
            "-yafut"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-2nd-squashfs-sysupgrade.bin";
              sha256 = "c9e549e3c7da61b082145a09a6313380c5447ce36b89ab4c65101a1228a3dd3a";
              sha256_unsigned = "fadf5e836daf3e1f5d83ef777909fc0387d9c865762998f700835eda0a13acb9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-2nd-initramfs-kernel.bin";
              sha256 = "53f0e4e5066def7eb81feab729e5d412cdb0eff164492240725517548625429a";
              sha256_unsigned = "53f0e4e5066def7eb81feab729e5d412cdb0eff164492240725517548625429a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-lhg-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD LHG 2nD (LHG 2)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-lhg-5nd = {
          device_packages = [
            "-yafut"
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-5nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-5nd-squashfs-sysupgrade.bin";
              sha256 = "901115e95695eddb0a2c004da8eda4cfdd849f245e99e4358ec9b3a32fbf6fac";
              sha256_unsigned = "b0e048971f696c60aacce67c4720104215f73cd254b12fb2e0b2fc174faa45d8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-lhg-5nd-initramfs-kernel.bin";
              sha256 = "a97be0d0b8e17bf8057d21b1e430c7a40d61f2837be3cc5fc420c2cc858254a9";
              sha256_unsigned = "a97be0d0b8e17bf8057d21b1e430c7a40d61f2837be3cc5fc420c2cc858254a9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-lhg-5nd"
          ];
          titles = [
            {
              model = "RouterBOARD LHG 5nD (LHG 5)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-map-2nd = {
          device_packages = [
            "-yafut"
            "kmod-usb2"
            "kmod-ledtrig-gpio"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-map-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-map-2nd-initramfs-kernel.bin";
              sha256 = "3b5236511c3db59e1c2e6400586116ece332ee5cb4caaf699cc2908a2e6fcfdb";
              sha256_unsigned = "3b5236511c3db59e1c2e6400586116ece332ee5cb4caaf699cc2908a2e6fcfdb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-map-2nd-squashfs-sysupgrade.bin";
              sha256 = "98577272f88fd08a2ad2c0c1f05ff73f78953c1689c4a1cafd14b85f54bb6ac8";
              sha256_unsigned = "c258130441ad773667e30565e1125414231ab929edf82480ff66d0b040055e92";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-map-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD mAP-2nD (mAP)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-mapl-2nd = {
          device_packages = [
            "-yafut"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-mapl-2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-mapl-2nd-squashfs-sysupgrade.bin";
              sha256 = "d60d916c6ff9598645c9eae82d4b64a8fe246ca9712dea99e399ed0a0b40d8f8";
              sha256_unsigned = "140d0d1335487352bb327fb69cf74a0f39c0aba567f205105875201e8f1ab971";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-mapl-2nd-initramfs-kernel.bin";
              sha256 = "0df64aa66666909286bfcaa4293151975b90b5fa9049fee9727c685b33a5467f";
              sha256_unsigned = "0df64aa66666909286bfcaa4293151975b90b5fa9049fee9727c685b33a5467f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-mapl-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD mAPL-2nD (mAP lite)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-sxt-5nd-r2 = {
          device_packages = [
            "rssileds"
            "kmod-gpio-beeper"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2-squashfs-sysupgrade.bin";
              sha256 = "249626537d6b6fb10d97d97053f986f858ac7ac89552f016be75ab7883b57b2c";
              sha256_unsigned = "208a5e519ca21685d1fa5357c3963ee634cc243420bf78d4d192bbd96ba0b5fb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2-initramfs-kernel.bin";
              sha256 = "dcdf7413ff51a3d5fc68350b645750c27573b0f3e502cab743a2e9608aaca59d";
              sha256_unsigned = "dcdf7413ff51a3d5fc68350b645750c27573b0f3e502cab743a2e9608aaca59d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-sxt-5nd-r2"
            "rb-sxt5n"
          ];
          titles = [
            {
              model = "RouterBOARD SXT 5nD r2 (SXT Lite5)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-wap-2nd = {
          device_packages = [
            "-yafut"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-2nd-initramfs-kernel.bin";
              sha256 = "dcb481c714dc810b56743c0de8960e60fba71f50dcd4af28af453e9efc6c363f";
              sha256_unsigned = "dcb481c714dc810b56743c0de8960e60fba71f50dcd4af28af453e9efc6c363f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-2nd-squashfs-sysupgrade.bin";
              sha256 = "b403b4b8bb56968e620d26ff3de7acb4b05d663871dce13c779512eb4c2b4a73";
              sha256_unsigned = "08ee23a5b1c46ab93b71a62212309994a6057e331f9b72e766c9e6dae44b06f0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-wap-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD wAP-2nD (wAP)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-wap-g-5hact2hnd = {
          device_packages = [
            "-yafut"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd-squashfs-sysupgrade.bin";
              sha256 = "5f1cfc850d65008456ae83fc0e73075d96c3874dcea24c500131c8f5a4fc336e";
              sha256_unsigned = "570e0e1d5cbd721423127942610c4819288c3e283e39cf9a486d98556fbcf0c8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd-initramfs-kernel.bin";
              sha256 = "f6964086b7c11ca9dfa372849048361cfec6cb02754386f0072ef9ebfb5162b9";
              sha256_unsigned = "f6964086b7c11ca9dfa372849048361cfec6cb02754386f0072ef9ebfb5162b9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-wap-g-5hact2hnd"
            "rb-wapg-5hact2hnd"
          ];
          titles = [
            {
              model = "RouterBOARD wAP G-5HacT2HnD (wAP AC)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_routerboard-wapr-2nd = {
          device_packages = [
            "-yafut"
            "kmod-usb2"
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wapr-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wapr-2nd-initramfs-kernel.bin";
              sha256 = "769d307c8d7eea759bc7370a3babe8f14d24bc67892e89e6e4776782148bc09b";
              sha256_unsigned = "769d307c8d7eea759bc7370a3babe8f14d24bc67892e89e6e4776782148bc09b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-mikrotik-mikrotik_routerboard-wapr-2nd-squashfs-sysupgrade.bin";
              sha256 = "c84ea6bec3d5e444b772bb22d375b01d747dfd833dd9841c5935029db5158c1b";
              sha256_unsigned = "ffa7d21916e62862de57ec9713f4f9f8d8006378d05f9e15d7895a26306af900";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,routerboard-wapr-2nd"
          ];
          titles = [
            {
              model = "RouterBOARD wAPR-2nD (wAP R)";
              vendor = "MikroTik";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ath79/mikrotik";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    nand = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "ba16238a7a163b7e7c5402245d60bef1";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        "8dev_rambutan" = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-8dev_rambutan";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-8dev_rambutan-initramfs-kernel.bin";
              sha256 = "3cd17832a9768b04cd8242b5f8814793c009be4e4d0ce911cde2c1a450f32317";
              sha256_unsigned = "3cd17832a9768b04cd8242b5f8814793c009be4e4d0ce911cde2c1a450f32317";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-8dev_rambutan-squashfs-factory.bin";
              sha256 = "59300bcdc5a440b6e677143737bcd95ce3c01ee0852a852fcf0f59030b029de2";
              sha256_unsigned = "59300bcdc5a440b6e677143737bcd95ce3c01ee0852a852fcf0f59030b029de2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-8dev_rambutan-squashfs-sysupgrade.tar";
              sha256 = "b5a45f70c3a5ae381769239230746751745f35ba618663bdbb0709cc9671ade8";
              sha256_unsigned = "82ec9a0e7f096252b211c36acfe7824d7a1ccc8f6f01e89d514a1149cd578f20";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "8dev,rambutan"
          ];
          titles = [
            {
              model = "Rambutan";
              vendor = "8devices";
            }
          ];
        };
        aerohive_hiveap-121 = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-aerohive_hiveap-121";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-aerohive_hiveap-121-initramfs-kernel.bin";
              sha256 = "5c874cdbc688cdd56df06ab9dc3adefdcf6ebae91435c439738b014309ea8e16";
              sha256_unsigned = "5c874cdbc688cdd56df06ab9dc3adefdcf6ebae91435c439738b014309ea8e16";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-aerohive_hiveap-121-squashfs-sysupgrade.bin";
              sha256 = "4d35b1fe517ad8a41fc78b2e53e3b6662490d140131342d0d68bf3a3b2e80e11";
              sha256_unsigned = "1ae46463577619bdfd506608f39cfdb83ba264cb67107037adb65b12048f5c25";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-aerohive_hiveap-121-squashfs-factory.bin";
              sha256 = "17322f2d032def75ab4dae85cbd87c3216fa0d4f1551d10b303fea7276a5f40c";
              sha256_unsigned = "17322f2d032def75ab4dae85cbd87c3216fa0d4f1551d10b303fea7276a5f40c";
              type = "factory";
            }
          ];
          supported_devices = [
            "aerohive,hiveap-121"
            "hiveap-121"
          ];
          titles = [
            {
              model = "HiveAP 121";
              vendor = "Aerohive";
            }
          ];
        };
        domywifi_dw33d = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-domywifi_dw33d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-domywifi_dw33d-squashfs-sysupgrade.bin";
              sha256 = "a9af1a9488826b9a1d92ac0129b63df2452314ee0e1b9c7910e7196fc5a91068";
              sha256_unsigned = "c1943619cf23eef30dd5cf20b1294c648a8aa861099adaadc691021b4c807765";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-domywifi_dw33d-initramfs-kernel.bin";
              sha256 = "c98191525a14586b0e80f9cd09d21d201fc20b5f453d4423ab52b303413aeb3c";
              sha256_unsigned = "c98191525a14586b0e80f9cd09d21d201fc20b5f453d4423ab52b303413aeb3c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-domywifi_dw33d-squashfs-factory.bin";
              sha256 = "8ef39f9dc0e2cee7cfe571a3b57eea265427d8db89feca8871e954966e3046c3";
              sha256_unsigned = "8ef39f9dc0e2cee7cfe571a3b57eea265427d8db89feca8871e954966e3046c3";
              type = "factory";
            }
          ];
          supported_devices = [
            "domywifi,dw33d"
          ];
          titles = [
            {
              model = "DW33D";
              vendor = "DomyWifi";
            }
          ];
        };
        dongwon_dw02-412h-128m = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-128m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-128m-squashfs-sysupgrade.bin";
              sha256 = "e20bacca7b983b343bb636f81e70a16fe79f3f51bc1136b912ea5ea12091db92";
              sha256_unsigned = "5d3afb9dc26d043028b76d0f32aed61ad0b2c883d9a2999a9033bd617bd9cc9e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-128m-initramfs-kernel.bin";
              sha256 = "a4ffc4cd21ba6e8f1e09d8b4e7d9673049a52b8c8bcbd144ea0084036b96aaac";
              sha256_unsigned = "a4ffc4cd21ba6e8f1e09d8b4e7d9673049a52b8c8bcbd144ea0084036b96aaac";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-128m-squashfs-factory.img";
              sha256 = "ca670e096642a348007c01a2b2c6c9656f2018c5a2728b16b39c8734da48e12e";
              sha256_unsigned = "ca670e096642a348007c01a2b2c6c9656f2018c5a2728b16b39c8734da48e12e";
              type = "factory";
            }
          ];
          supported_devices = [
            "dongwon,dw02-412h-128m"
          ];
          titles = [
            {
              model = "DW02-412H";
              variant = "(128M)";
              vendor = "Dongwon T&I";
            }
            {
              model = "GiGA WiFi home";
              variant = "(128M)";
              vendor = "KT";
            }
          ];
        };
        dongwon_dw02-412h-64m = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-64m-squashfs-factory.img";
              sha256 = "32e2778ce5ae67eb96d37ccdac12f7d0314fe76f7a363bb37721125964af83ab";
              sha256_unsigned = "32e2778ce5ae67eb96d37ccdac12f7d0314fe76f7a363bb37721125964af83ab";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-64m-initramfs-kernel.bin";
              sha256 = "311b70682da858ab79b74f163b402c997067497483f74fdd4664e3dd54222507";
              sha256_unsigned = "311b70682da858ab79b74f163b402c997067497483f74fdd4664e3dd54222507";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-dongwon_dw02-412h-64m-squashfs-sysupgrade.bin";
              sha256 = "2edec1fb86a4dd52a3d21faa26b7c73dd1cff5bfcfbca99a3eec05e9ae8ac349";
              sha256_unsigned = "5dcba7656079608fe4db246673c39ced08a4d9545fd3c2f1d08d4d4173242ce0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dongwon,dw02-412h-64m"
          ];
          titles = [
            {
              model = "DW02-412H";
              variant = "(64M)";
              vendor = "Dongwon T&I";
            }
            {
              model = "GiGA WiFi home";
              variant = "(64M)";
              vendor = "KT";
            }
          ];
        };
        glinet_gl-ar300m-nand = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nand-squashfs-sysupgrade.bin";
              sha256 = "5abc96b3be977d22930061ad16f8c31b62fbe5f38baf9186c077f6cb6287ae66";
              sha256_unsigned = "22096d5ae37d48c0f90d3c8d54ce95089a9ad4afff901a92f763ac1858f3c0bf";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nand-initramfs-kernel.bin";
              sha256 = "a04c39f90ed753989da56c74b51cbff45bfe9336eebd69a5c95e613d95733554";
              sha256_unsigned = "a04c39f90ed753989da56c74b51cbff45bfe9336eebd69a5c95e613d95733554";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nand-squashfs-factory.img";
              sha256 = "27c6716bc399ddbc23f5483963f349ad7c96728d43149b3e697ffa4bb8bde3d9";
              sha256_unsigned = "27c6716bc399ddbc23f5483963f349ad7c96728d43149b3e697ffa4bb8bde3d9";
              type = "factory";
            }
          ];
          supported_devices = [
            "glinet,gl-ar300m-nand"
            "glinet,gl-ar300m-nor"
          ];
          titles = [
            {
              model = "GL-AR300M";
              variant = "NAND";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-ar300m-nor = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nor-initramfs-kernel.bin";
              sha256 = "f51fe9e45496c85df6a4795f81cd91f3b6577229a9329d1bcc551d6590a6e695";
              sha256_unsigned = "f51fe9e45496c85df6a4795f81cd91f3b6577229a9329d1bcc551d6590a6e695";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar300m-nor-squashfs-sysupgrade.bin";
              sha256 = "6e49c7c7f00883b32324718f1e68688d1bdecd5c8637944b080a914635867019";
              sha256_unsigned = "4285f21af13dbaefd4dba333585d1b4b37859fed09aad8edd3bedd85efc70e1a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-ar300m-nor"
            "glinet,gl-ar300m-nand"
            "gl-ar300m"
          ];
          titles = [
            {
              model = "GL-AR300M";
              variant = "NOR";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-ar750s-nor = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb2"
            "kmod-usb-storage"
            "block-mount"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor-squashfs-sysupgrade.bin";
              sha256 = "b39403e633b262d8ed078967cd3c3fb5cd674c05da038cb96210c97582687a93";
              sha256_unsigned = "07a26a13b7a2826e90e963be0704a0d002e057418fe10994e93f724c0eb561f4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor-initramfs-kernel.bin";
              sha256 = "9d5ce7cb0d172259a2aa16d2f8768adcb876291b637b193273c4e5710de4aa0d";
              sha256_unsigned = "9d5ce7cb0d172259a2aa16d2f8768adcb876291b637b193273c4e5710de4aa0d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-ar750s-nor"
            "gl-ar750s"
            "glinet,gl-ar750s"
            "glinet,gl-ar750s-nor-nand"
          ];
          titles = [
            {
              model = "GL-AR750S";
              variant = "NOR";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-ar750s-nor-nand = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb2"
            "kmod-usb-storage"
            "block-mount"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "3dcc3cd82371b7f58d799f4b2b0be47d06078f6bfe07eb3bd447277b7b4418f0";
              sha256_unsigned = "ba33597a84337cefb9c8457cf1f4807eba4232ac2846983bfdeaeebac7c8407e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-ar750s-nor-nand-initramfs-kernel.bin";
              sha256 = "4364c6e0dfa7e2f5d0381acad1d6b853171dc908b76f708693e9db2b557a96d9";
              sha256_unsigned = "4364c6e0dfa7e2f5d0381acad1d6b853171dc908b76f708693e9db2b557a96d9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-ar750s-nor-nand"
            "glinet,gl-ar750s-nor"
          ];
          titles = [
            {
              model = "GL-AR750S";
              variant = "NOR/NAND";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-e750 = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
            "kmod-usb2"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-e750";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-e750-initramfs-kernel.bin";
              sha256 = "0c4b7ec7bd2ed7674777a33ca4c99f2d18468ab659b211373b697cfec990214b";
              sha256_unsigned = "0c4b7ec7bd2ed7674777a33ca4c99f2d18468ab659b211373b697cfec990214b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-e750-squashfs-sysupgrade.bin";
              sha256 = "0d91def0f38d64fac81cb606a851a8c7bb14a6b7190aba681814e1a63301a9bd";
              sha256_unsigned = "1a638a9a0497bdaab2eb05244bf610f04a7eb02319972dfa45cac0597bb2e8fb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-e750-squashfs-factory.img";
              sha256 = "27f01378c30cb41fb01318e0383e61f9c232848f9f65889c10c22ee71f5210d7";
              sha256_unsigned = "27f01378c30cb41fb01318e0383e61f9c232848f9f65889c10c22ee71f5210d7";
              type = "factory";
            }
          ];
          supported_devices = [
            "glinet,gl-e750"
            "gl-e750"
          ];
          titles = [
            {
              model = "GL-E750";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-s200-nor = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-serial-ch341"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-squashfs-sysupgrade.bin";
              sha256 = "07abca66f589b4a883c3d970835447da6b23021e85c48edc32f5c75655bbf30e";
              sha256_unsigned = "aba7c393f2092a85735a5f0acc7943d3a5f5dab72e076fb72783626abc3e9995";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-initramfs-kernel.bin";
              sha256 = "77680bc016421e043efac4f8c0e83cf85fa1ab9d0e374013c13d3a60ff037e6e";
              sha256_unsigned = "77680bc016421e043efac4f8c0e83cf85fa1ab9d0e374013c13d3a60ff037e6e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-s200-nor"
            "gl-s200"
            "glinet,gl-s200"
          ];
          titles = [
            {
              model = "GL-S200";
              variant = "NOR";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-s200-nor-nand = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-serial-ch341"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-nand";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-nand-initramfs-kernel.bin";
              sha256 = "30e33705e997b44aa8e326379c84afc47c176ba1eb67d336d34009eac3a28a1f";
              sha256_unsigned = "30e33705e997b44aa8e326379c84afc47c176ba1eb67d336d34009eac3a28a1f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "3081fec83a27df8ed4a9d8ed65b8172fbb41969546618db0db47afdb48b4d529";
              sha256_unsigned = "c4f458b914b8de4dbf53fc6eec61f12e5835fca3ff27e05c9454530e623355e2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-s200-nor-nand-squashfs-factory.img";
              sha256 = "4ae9a8f4c1ee0c6fd66045d4eae62f184050dc1c2c38862eb2ec5ae717e3d95b";
              sha256_unsigned = "4ae9a8f4c1ee0c6fd66045d4eae62f184050dc1c2c38862eb2ec5ae717e3d95b";
              type = "factory";
            }
          ];
          supported_devices = [
            "glinet,gl-s200-nor-nand"
            "gl-s200"
            "glinet,gl-s200"
            "gl-s200"
            "glinet,gl-s200"
          ];
          titles = [
            {
              model = "GL-S200";
              variant = "NOR/NAND";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-x1200-nor = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct-htt"
            "kmod-usb2"
            "kmod-usb-storage"
            "block-mount"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-initramfs-kernel.bin";
              sha256 = "65b90516e6f09021290e7bc160484022ad794f87ffedf8f08543142395194ffe";
              sha256_unsigned = "65b90516e6f09021290e7bc160484022ad794f87ffedf8f08543142395194ffe";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-squashfs-sysupgrade.bin";
              sha256 = "7cdfe9a06c8590d97a18628508cc7ae587b07b12d711fd0c9f3118d2e1ba9ca4";
              sha256_unsigned = "5f003bc17832bc7a9c3e3029f90091484307923c5bd47cb4e5618a25a94d5e6e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-x1200-nor"
          ];
          titles = [
            {
              model = "GL-X1200";
              variant = "NOR";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-x1200-nor-nand = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct-htt"
            "kmod-usb2"
            "kmod-usb-storage"
            "block-mount"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-nand-squashfs-factory.img";
              sha256 = "6f77d79d0f374d1383abeb177975dacf1266f0be53cf961709ebdcc16b976ee3";
              sha256_unsigned = "6f77d79d0f374d1383abeb177975dacf1266f0be53cf961709ebdcc16b976ee3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "75be1ea09cc0bc082c265246303c9347fb1f7917adcea010126ea1c73206abc7";
              sha256_unsigned = "0b74573cab8e01be061e6a4d8e076d3e1fb9318258f22fdc9d0f53e73a65a607";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-x1200-nor-nand-initramfs-kernel.bin";
              sha256 = "b0572b3a62df3195091fb4643d3474c59aa4dae1b3a6b2332269c4a20c47fbab";
              sha256_unsigned = "b0572b3a62df3195091fb4643d3474c59aa4dae1b3a6b2332269c4a20c47fbab";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-x1200-nor-nand"
          ];
          titles = [
            {
              model = "GL-X1200";
              variant = "NOR/NAND";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-xe300 = {
          device_packages = [
            "kmod-usb2"
            "block-mount"
            "kmod-usb-serial-ch341"
            "kmod-usb-serial-option"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-glinet_gl-xe300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-xe300-squashfs-factory.img";
              sha256 = "a69f26b7ea0745a540b8502246a734c65cab0955076465a05e5c8ee6b7e2183d";
              sha256_unsigned = "a69f26b7ea0745a540b8502246a734c65cab0955076465a05e5c8ee6b7e2183d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-xe300-squashfs-sysupgrade.bin";
              sha256 = "e12df10ae9252dc1ae5c5cf6b891059fc110333b4f9ef7e84502cc80a2f78c7c";
              sha256_unsigned = "d31608ed63e8254769c98ac47a8ab52f0885167d2dfbfb335f8e99cd8791a3ed";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-glinet_gl-xe300-initramfs-kernel.bin";
              sha256 = "722ff1b9fe6ed82dfe5be3087d9f932417be52bed0feec64a747ac1773da4543";
              sha256_unsigned = "722ff1b9fe6ed82dfe5be3087d9f932417be52bed0feec64a747ac1773da4543";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-xe300"
          ];
          titles = [
            {
              model = "GL-XE300";
              vendor = "GL.iNet";
            }
          ];
        };
        linksys_ea4500-v3 = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-linksys_ea4500-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-linksys_ea4500-v3-initramfs-kernel.bin";
              sha256 = "a7d771295f58188a62835e5af9befb6433897489556c3799268cde45733ef9c0";
              sha256_unsigned = "a7d771295f58188a62835e5af9befb6433897489556c3799268cde45733ef9c0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-linksys_ea4500-v3-squashfs-sysupgrade.bin";
              sha256 = "0a2a1be9d3b7c8aa5cd772c5d4a0d7fcdd0db1323a32fe498e390614d465dafd";
              sha256_unsigned = "832da7b54b7bf99628548fa237ac863c343fe9b4dc30ff7c6c932cce420755b4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-linksys_ea4500-v3-squashfs-factory.img";
              sha256 = "d08d54ba10f41a7db36443138cb1f9e926c0e0e5cea51b1adc68ae37a83a7cea";
              sha256_unsigned = "d08d54ba10f41a7db36443138cb1f9e926c0e0e5cea51b1adc68ae37a83a7cea";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,ea4500-v3"
          ];
          titles = [
            {
              model = "EA4500";
              variant = "v3";
              vendor = "Linksys";
            }
          ];
        };
        meraki_mr18 = {
          device_packages = [
            "kmod-leds-uleds"
            "kmod-spi-gpio"
            "nu801"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-meraki_mr18";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-meraki_mr18-initramfs-kernel.bin";
              sha256 = "e7e20f63f0f05dd05d6d7d364b0ea42c5239e50d05f8508e1d6c50cb55b0022b";
              sha256_unsigned = "e7e20f63f0f05dd05d6d7d364b0ea42c5239e50d05f8508e1d6c50cb55b0022b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-meraki_mr18-squashfs-sysupgrade.bin";
              sha256 = "9d15de50f2148a3e6250f0077d8ba347a5fdc66a5089857a4837a0c0625723b6";
              sha256_unsigned = "9760eef33fcc9c3cbbb0a6e867c3abe68033291074818bff38b6ecd5d9ec487f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mr18"
            "mr18"
          ];
          titles = [
            {
              model = "MR18";
              vendor = "Meraki";
            }
          ];
        };
        netgear_pgzng1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-gpio"
            "kmod-leds-pca955x"
            "kmod-rtc-isl1208"
            "kmod-spi-dev"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_pgzng1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_pgzng1-squashfs-sysupgrade.bin";
              sha256 = "9ee56e2f2d85965852ff072f3fa3ef10857ea2bb7b94d20c7e46e5a8fda3f197";
              sha256_unsigned = "83f438afc96721deb9f127852b04e353541df77b0431110d3ed4f733eb4ccfee";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_pgzng1-initramfs-kernel.bin";
              sha256 = "0b00fa2b684c4166f707b245f0cdb5e6d17fe634210a042bcefba126561f0cfa";
              sha256_unsigned = "0b00fa2b684c4166f707b245f0cdb5e6d17fe634210a042bcefba126561f0cfa";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,pgzng1"
          ];
          titles = [
            {
              model = "PGZNG1";
              vendor = "NETGEAR";
            }
            {
              model = "Pulse Gateway";
              vendor = "ADT";
            }
          ];
        };
        netgear_r6100 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_r6100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_r6100-squashfs-factory.img";
              sha256 = "0ebdd994cffc42c814eefab22297c63dd8adef8e969c08a25a38c62dd36c0837";
              sha256_unsigned = "0ebdd994cffc42c814eefab22297c63dd8adef8e969c08a25a38c62dd36c0837";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_r6100-squashfs-sysupgrade.bin";
              sha256 = "d00489e6715cd54a192c7d823c19bdddd10b19ee09fba88fcc4eee3e03b7622d";
              sha256_unsigned = "69e8ded5e88bdee3dc58cf7f511039fd1da90f2e9948f6906ee3ffcd13913081";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_r6100-initramfs-kernel.bin";
              sha256 = "eb3842d0af8f061b7e8411905ac9198db494b8d6c2c2ab980e634a489eed594b";
              sha256_unsigned = "eb3842d0af8f061b7e8411905ac9198db494b8d6c2c2ab980e634a489eed594b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,r6100"
          ];
          titles = [
            {
              model = "R6100";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr3700-v4 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr3700-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr3700-v4-squashfs-factory.img";
              sha256 = "884eb9675b5c481a29f1a8ff6d1345b2dbfc76a7bdbdddaf232e75e3ba3be7c8";
              sha256_unsigned = "884eb9675b5c481a29f1a8ff6d1345b2dbfc76a7bdbdddaf232e75e3ba3be7c8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr3700-v4-squashfs-sysupgrade.bin";
              sha256 = "b436d20c362939654e76b558a416e58cf0214d90fd979219e4908ed4b846f851";
              sha256_unsigned = "297eb083b594d1c8ec65e894895ac22a8c25719c3b4ef4e92e23310cc7fa0b96";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr3700-v4-initramfs-kernel.bin";
              sha256 = "fa7e35bba6505e13ad2d444da54b91e766321dbabeb18cf6ece1e87307615d73";
              sha256_unsigned = "fa7e35bba6505e13ad2d444da54b91e766321dbabeb18cf6ece1e87307615d73";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,wndr3700-v4"
          ];
          titles = [
            {
              model = "WNDR3700";
              variant = "v4";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4300 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr4300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-squashfs-sysupgrade.bin";
              sha256 = "a03da05d82742884e9be1a74ab0cc21297eb75e0f95eefd604c9a0cdc648f172";
              sha256_unsigned = "fa17821c83f7bc76c0c74e77b047210b6fd058e37c2a32f4b584f6bcbc32d5c6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-squashfs-factory.img";
              sha256 = "c9345d273f3eb72e515cf244d816e0a2a98fd8dbdffecc33c0ed60ba426d4498";
              sha256_unsigned = "c9345d273f3eb72e515cf244d816e0a2a98fd8dbdffecc33c0ed60ba426d4498";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-initramfs-kernel.bin";
              sha256 = "d05c06d5e7d0b31f401f07e1c7a48bdb787f50588e7c209f7913cd708baadd7e";
              sha256_unsigned = "d05c06d5e7d0b31f401f07e1c7a48bdb787f50588e7c209f7913cd708baadd7e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,wndr4300"
          ];
          titles = [
            {
              model = "WNDR4300";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4300-v2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-v2-initramfs-kernel.bin";
              sha256 = "52bb8309df7ec61695313d8ffb681e14db455e6f797f2af6945bc24cf6cf591a";
              sha256_unsigned = "52bb8309df7ec61695313d8ffb681e14db455e6f797f2af6945bc24cf6cf591a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-v2-squashfs-factory.img";
              sha256 = "7cccd615f39be2a7ff7753b3b9942705088d1cda0b66084d60c2c709c6c0dbfe";
              sha256_unsigned = "7cccd615f39be2a7ff7753b3b9942705088d1cda0b66084d60c2c709c6c0dbfe";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300-v2-squashfs-sysupgrade.bin";
              sha256 = "ba9f2f8414c232ada38ef493258a59c2aecbc732395d6744ccf632c1b304c8d4";
              sha256_unsigned = "4f96a9e944ed47a8f25b5bedd35a3e4641560cb7b43cd8177424411568179d4a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,wndr4300-v2"
          ];
          titles = [
            {
              model = "WNDR4300";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4300sw = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr4300sw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300sw-initramfs-kernel.bin";
              sha256 = "d049ddb4d9ce021fbb7b301154009cea71a28f533b58ef8802dbfb74c1c5a1cf";
              sha256_unsigned = "d049ddb4d9ce021fbb7b301154009cea71a28f533b58ef8802dbfb74c1c5a1cf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300sw-squashfs-sysupgrade.bin";
              sha256 = "ed4e3b0bf6e9199043fee778b1fc4235f9f2754e9e0ffddbcecbd4dccc759cc4";
              sha256_unsigned = "2f97c5aeb5ebd7cf917e9482542b16253819abddb0a10a64745aab526fe52efd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300sw-squashfs-factory.img";
              sha256 = "4d0fce9e6974691044a589164aa186ccaf658b7a65f13dcb7c7caee9aef748d8";
              sha256_unsigned = "4d0fce9e6974691044a589164aa186ccaf658b7a65f13dcb7c7caee9aef748d8";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndr4300sw"
          ];
          titles = [
            {
              model = "WNDR4300SW";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4300tn = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr4300tn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300tn-initramfs-kernel.bin";
              sha256 = "e8103e4a6ae3c9db0cb33fd6a2faaa06981c607f19ae03569725148f9631ac93";
              sha256_unsigned = "e8103e4a6ae3c9db0cb33fd6a2faaa06981c607f19ae03569725148f9631ac93";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300tn-squashfs-sysupgrade.bin";
              sha256 = "f71ef374e182a0c60fc1cc636805d17f570f934d2845318db54382c60aada6be";
              sha256_unsigned = "06c1d86897d4c53c94debf27960c07cc06eb2023f05f68a81bc94d4ad08a94b0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4300tn-squashfs-factory.img";
              sha256 = "a62c16468f40004cfe43f0dafb2fbaff85ba7c988c7161586395b567ddd42e1e";
              sha256_unsigned = "a62c16468f40004cfe43f0dafb2fbaff85ba7c988c7161586395b567ddd42e1e";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndr4300tn"
          ];
          titles = [
            {
              model = "WNDR4300TN";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4500-v3 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-netgear_wndr4500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4500-v3-squashfs-sysupgrade.bin";
              sha256 = "cf24f68c28d8875d6bc46e72a641976d764314d657ad067a99fe4ad37a2484f0";
              sha256_unsigned = "6c7d93083d2aa371f3f06be89daae1de8b416cc75250d7f6c2c84842d50e083e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4500-v3-initramfs-kernel.bin";
              sha256 = "c6c2c95d5ce1f07da018a0a549dd5c8d3669e5fa2824e430804a0ba334502616";
              sha256_unsigned = "c6c2c95d5ce1f07da018a0a549dd5c8d3669e5fa2824e430804a0ba334502616";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-netgear_wndr4500-v3-squashfs-factory.img";
              sha256 = "82c573a7a70d351ec82c9ec2cf250c2ba06c0e939744814fd0ac46732919a25d";
              sha256_unsigned = "82c573a7a70d351ec82c9ec2cf250c2ba06c0e939744814fd0ac46732919a25d";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wndr4500-v3"
          ];
          titles = [
            {
              model = "WNDR4500";
              variant = "v3";
              vendor = "NETGEAR";
            }
          ];
        };
        zte_mf281 = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-net-rndis"
            "kmod-usb-acm"
            "comgt-ncm"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zte_mf281";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf281-initramfs-kernel.bin";
              sha256 = "da31a824e38786eba72d2a49893e7942f0359abe26f8d1a0662f244a15898a80";
              sha256_unsigned = "da31a824e38786eba72d2a49893e7942f0359abe26f8d1a0662f244a15898a80";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf281-squashfs-sysupgrade.bin";
              sha256 = "513212809adc602784aca2fe917db8e1679cbb7d20d0581badb7d4effc301fb5";
              sha256_unsigned = "ecd51f8448ae7965eae63f6a5b4205569a10622e0cc4ea6831823d9df4266282";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf281-squashfs-factory.bin";
              sha256 = "93eeddd6545145215be2315fc1828d79a8c0346dd9c9a0ae3ae14ff1cec324f3";
              sha256_unsigned = "93eeddd6545145215be2315fc1828d79a8c0346dd9c9a0ae3ae14ff1cec324f3";
              type = "factory";
            }
          ];
          supported_devices = [
            "zte,mf281"
          ];
          titles = [
            {
              model = "MF281";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf282 = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zte_mf282";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf282-initramfs-kernel.bin";
              sha256 = "3540986f92f4a9528602886e55c6978b685f96a9a273271b5945b397ca77522a";
              sha256_unsigned = "3540986f92f4a9528602886e55c6978b685f96a9a273271b5945b397ca77522a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf282-squashfs-sysupgrade.bin";
              sha256 = "95d95cd2ebf512209687a7d970f133c4e1d7c9e6decbdd3afbc8fcd0ba343f91";
              sha256_unsigned = "4a6ac02f907d188f8053dbfd49c295cf73f3b3182e130364c970939926b3e232";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf282"
          ];
          titles = [
            {
              model = "MF282";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf286 = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zte_mf286";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286-initramfs-kernel.bin";
              sha256 = "ad4c68131325ff8d964d1b6b1ee9a8ab4219e4a7fea38d2ad8f1e84116e0b51c";
              sha256_unsigned = "ad4c68131325ff8d964d1b6b1ee9a8ab4219e4a7fea38d2ad8f1e84116e0b51c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286-squashfs-sysupgrade.bin";
              sha256 = "c48f965add868818bd674f2496188db9ce089ab14781053bd5f12bf9f370660b";
              sha256_unsigned = "d42b2b46b5943629811e1717715cd0c2512fdb92e36c3ec12e8a172789c2e6d3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf286"
          ];
          titles = [
            {
              model = "MF286";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf286a = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zte_mf286a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286a-squashfs-sysupgrade.bin";
              sha256 = "da22ddcfea66191efbbe032e60e6cf5782499adec9ccd4e37a57af4e8dc3cd8e";
              sha256_unsigned = "076688ce9c91d0d800e81077362aff836942a54299603b2c6b2ffa9ee77f690e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286a-initramfs-kernel.bin";
              sha256 = "4b4ba3d01541f367f26f8c0eb99cbd7bf594b8b29251ea4e2ed2cb6366b4aac4";
              sha256_unsigned = "4b4ba3d01541f367f26f8c0eb99cbd7bf594b8b29251ea4e2ed2cb6366b4aac4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zte,mf286a"
          ];
          titles = [
            {
              model = "MF286A";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf286r = {
          device_packages = [
            "kmod-usb2"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-net-rndis"
            "kmod-usb-acm"
            "comgt-ncm"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zte_mf286r";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286r-initramfs-kernel.bin";
              sha256 = "c88fc2382acbfa97315b1f8fb9d2776ce264e5abc3272da1bf792276913404b7";
              sha256_unsigned = "c88fc2382acbfa97315b1f8fb9d2776ce264e5abc3272da1bf792276913404b7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zte_mf286r-squashfs-sysupgrade.bin";
              sha256 = "877fc559596a7f66db394957577c525e71f76b59f110a6f49f6a44e5487a3c6d";
              sha256_unsigned = "0ce5df83e612626a26b1601e8c4cf72c6c15712bd4830ebfefc1c010f70dbdc7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf286r"
          ];
          titles = [
            {
              model = "MF286R";
              vendor = "ZTE";
            }
          ];
        };
        zyxel_emg2926_q10a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zyxel_emg2926_q10a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_emg2926_q10a-squashfs-sysupgrade.tar";
              sha256 = "0cbf0d4304bc6669ce551051c5533009ee3bd4770fb00a28125eed5edf1abfc8";
              sha256_unsigned = "91644b92b5de16be872d617c534adb1e7c1aaecafe1c2a2bf45f84c39aca1d90";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_emg2926_q10a-squashfs-sysupgrade-4M-Kernel.bin";
              sha256 = "af68e839a0d8d8a8c1ef92c5d308f0f58636c91c357348478820ee2c2dd8f6fb";
              sha256_unsigned = "af68e839a0d8d8a8c1ef92c5d308f0f58636c91c357348478820ee2c2dd8f6fb";
              type = "sysupgrade-4M-Kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_emg2926_q10a-squashfs-factory.bin";
              sha256 = "6e640a6055c89ec8e1a4ef76f9945a67df9107c4c6127ccc7c13bd36a1c33429";
              sha256_unsigned = "6e640a6055c89ec8e1a4ef76f9945a67df9107c4c6127ccc7c13bd36a1c33429";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_emg2926_q10a-initramfs-kernel.bin";
              sha256 = "1577628659f363fe18ecf71b0488ee8c3ae50e2737c157a2a9d6b28031d6c7a1";
              sha256_unsigned = "1577628659f363fe18ecf71b0488ee8c3ae50e2737c157a2a9d6b28031d6c7a1";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,emg2926,q10a"
          ];
          titles = [
            {
              model = "EMG2926-Q10A";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_nbg6716 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ath79-nand-zyxel_nbg6716";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_nbg6716-squashfs-factory.bin";
              sha256 = "cf77d65f5a87d11695141e35d759abbeb25e19d583638509f4c5a65f2996c20c";
              sha256_unsigned = "cf77d65f5a87d11695141e35d759abbeb25e19d583638509f4c5a65f2996c20c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_nbg6716-initramfs-kernel.bin";
              sha256 = "86314da27a4336c4467fe743b5087dcffd347fcfc84925720aabb11e2a6de921";
              sha256_unsigned = "86314da27a4336c4467fe743b5087dcffd347fcfc84925720aabb11e2a6de921";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_nbg6716-squashfs-sysupgrade-4M-Kernel.bin";
              sha256 = "6d56064c9b755aa169f89a5ec00a07870a2fc8022ecd779310b0f59f2a789a8b";
              sha256_unsigned = "6d56064c9b755aa169f89a5ec00a07870a2fc8022ecd779310b0f59f2a789a8b";
              type = "sysupgrade-4M-Kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-nand-zyxel_nbg6716-squashfs-sysupgrade.tar";
              sha256 = "0b466dbf64a5bbd38e5faf27e5b38d3583ca7728afde5b07c4fd550947236c15";
              sha256_unsigned = "78931ab6922b5f4985a81d0185669382e0734c525714a5283814058a0cef2e54";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nbg6716"
          ];
          titles = [
            {
              model = "NBG6716";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ath79/nand";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    tiny = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "2e9bdf1ef2a866d4ea70d507a4698cb9";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        dlink_dap-1720-a1 = {
          device_packages = [
            "-swconfig"
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct-smallbuffers"
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-dlink_dap-1720-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dap-1720-a1-squashfs-factory.bin";
              sha256 = "c7bf60d89ea00c04cb04cb7cfb91ace571a4d79d576cdf1c30745fc442e612e9";
              sha256_unsigned = "c7bf60d89ea00c04cb04cb7cfb91ace571a4d79d576cdf1c30745fc442e612e9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dap-1720-a1-squashfs-sysupgrade.bin";
              sha256 = "ce5e45ee696a7aaf1c8000ae58da1db05e862e79aab5bb8292882d86933d9fc7";
              sha256_unsigned = "3137c69afb5eb45bc749fb34891240bc8bc4e962a8249b43e47a5616c043b361";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dap-1720-a1-initramfs-kernel.bin";
              sha256 = "4911458785c6aa2d237b650bba1fd18b8e929cc531caf1ac05d52b16bc019f87";
              sha256_unsigned = "4911458785c6aa2d237b650bba1fd18b8e929cc531caf1ac05d52b16bc019f87";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dlink,dap-1720-a1"
          ];
          titles = [
            {
              model = "DAP-1720";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-859-a1 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a1-initramfs-kernel.bin";
              sha256 = "796557763d58508cee7adbbbe6d30f91982f862b152ffb7aad5e8a392d79e520";
              sha256_unsigned = "796557763d58508cee7adbbbe6d30f91982f862b152ffb7aad5e8a392d79e520";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "df95fd96e70c3183502db57834c1f8d526e1184c5767b31c60780dd530bac2ce";
              sha256_unsigned = "7eeec9101a0b3b85c398c0d8c839884d99a5856a6a91c3304e1d891dfa6d4c05";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "06caa83dab5cb8005127c66a914fea86ed8ed84093c3073c50400f389aef78d2";
              sha256_unsigned = "06caa83dab5cb8005127c66a914fea86ed8ed84093c3073c50400f389aef78d2";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-859-a1"
          ];
          titles = [
            {
              model = "DIR-859";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-859-a3 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a3-initramfs-kernel.bin";
              sha256 = "44722419ed861dad54adab5506a9e617e6be3177846b0988a41631e9ef00190a";
              sha256_unsigned = "44722419ed861dad54adab5506a9e617e6be3177846b0988a41631e9ef00190a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a3-squashfs-sysupgrade.bin";
              sha256 = "2b3642801dd53f23bbdd4f1515dca754372b70af33ed10b1da63994c36c9d606";
              sha256_unsigned = "8aa2990b0f91a5897e89b48b4576b4e75fedc2f9fce4ae3a8a9b1bb89e622b08";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-859-a3-squashfs-factory.bin";
              sha256 = "c7f2f41cab6fb7eb1faa94e1e70db9e9b513239cb4ecb5b579cb299dd108c9df";
              sha256_unsigned = "c7f2f41cab6fb7eb1faa94e1e70db9e9b513239cb4ecb5b579cb299dd108c9df";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-859-a3"
          ];
          titles = [
            {
              model = "DIR-859";
              variant = "A3";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-869-a1 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-dlink_dir-869-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-869-a1-initramfs-kernel.bin";
              sha256 = "557230d5fb074e8972d12e0abe99f0bb2cee0d5d3c377a5959ff09e06ba63597";
              sha256_unsigned = "557230d5fb074e8972d12e0abe99f0bb2cee0d5d3c377a5959ff09e06ba63597";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-869-a1-squashfs-factory.bin";
              sha256 = "af05555fa798df6607e069efdb329c57662db84f4e209040bc51841df655750c";
              sha256_unsigned = "af05555fa798df6607e069efdb329c57662db84f4e209040bc51841df655750c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-dlink_dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "a54be77b2eaa8e639ecc94219c97f3b5220c41e169f67a78778c41b416239758";
              sha256_unsigned = "a560f586c5e369d5fb51931e24c6862347dacb3ad8e186eb3eb89e3cfbed5cc9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-869-a1"
            "dir-869-a1"
          ];
          titles = [
            {
              model = "DIR-869";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        nec_wg600hp = {
          device_packages = [
            "kmod-usb2"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-nec_wg600hp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wg600hp-initramfs-kernel.bin";
              sha256 = "92802bfcf5dfed855fde50ea4783250284f6e3efede5a2352bc6341230c8b37d";
              sha256_unsigned = "92802bfcf5dfed855fde50ea4783250284f6e3efede5a2352bc6341230c8b37d";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wg600hp-initramfs-factory.bin";
              sha256 = "c14f4cf9a91c6435d284478536c1702c1a4b755b7f991538cfe8112af93926ef";
              sha256_unsigned = "c14f4cf9a91c6435d284478536c1702c1a4b755b7f991538cfe8112af93926ef";
              type = "initramfs-factory.bin";
            }
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wg600hp-uboot.bin";
              sha256 = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              sha256_unsigned = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              type = "uboot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wg600hp-squashfs-sysupgrade.bin";
              sha256 = "ae869c5f6aecd2da203b8dcca9534912059347204d8067d15033fed1cf70c87d";
              sha256_unsigned = "ab5d0c1471370bd375e379236b79bf5646ca17eefa1c29cc0c5d9fbf37c16a7a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nec,wg600hp"
          ];
          titles = [
            {
              model = "Aterm WG600HP";
              vendor = "NEC";
            }
          ];
        };
        nec_wr8750n = {
          device_packages = [
            "kmod-usb2"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-nec_wr8750n";
          images = [
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wr8750n-initramfs-factory.bin";
              sha256 = "f97af1af0b59d1585bafaf394e38b13ea46507410eaf3a2d6dc60a3646ec8d8c";
              sha256_unsigned = "f97af1af0b59d1585bafaf394e38b13ea46507410eaf3a2d6dc60a3646ec8d8c";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wr8750n-initramfs-kernel.bin";
              sha256 = "1fa3a5629eb6efd770a6021d29202e142bebe0a8b7549039e6428f28b74c5a06";
              sha256_unsigned = "1fa3a5629eb6efd770a6021d29202e142bebe0a8b7549039e6428f28b74c5a06";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wr8750n-squashfs-sysupgrade.bin";
              sha256 = "a415fbc07377dfc84fe2c2797ecdbb78b6a08e7b35da4d97af7aabe5945bbd50";
              sha256_unsigned = "bd998c0b5171af4d84504a2152ee8515b47aec067e70a6c3695061253068720d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wr8750n-uboot.bin";
              sha256 = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              sha256_unsigned = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              type = "uboot.bin";
            }
          ];
          supported_devices = [
            "nec,wr8750n"
          ];
          titles = [
            {
              model = "Aterm WR8750N";
              vendor = "NEC";
            }
          ];
        };
        nec_wr9500n = {
          device_packages = [
            "kmod-usb2"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-ath79-tiny-nec_wr9500n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wr9500n-squashfs-sysupgrade.bin";
              sha256 = "f4269dd6b1d480d942bd88de44b7d8f6886fa3d3e7547db6edb73c44342866f5";
              sha256_unsigned = "3a685ac0691e5ba09d564fc40b243bfef1d9fb563a71c7d2e895b9dae05ef0cd";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wr9500n-initramfs-factory.bin";
              sha256 = "5657d6640d9aff98283962ec7184d923533b5fa583f5c643bb1ce3177e67c156";
              sha256_unsigned = "5657d6640d9aff98283962ec7184d923533b5fa583f5c643bb1ce3177e67c156";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ath79-tiny-nec_wr9500n-initramfs-kernel.bin";
              sha256 = "cdf0f0587301e182eb978aa2814321797d940a8954b09e73faab0306b28d087f";
              sha256_unsigned = "cdf0f0587301e182eb978aa2814321797d940a8954b09e73faab0306b28d087f";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.3-ath79-tiny-nec_wr9500n-uboot.bin";
              sha256 = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              sha256_unsigned = "fb9cc3a530cca52d3e7d1d2f10c4042dc24ff381f9eecee1267b394f4bc68798";
              type = "uboot.bin";
            }
          ];
          supported_devices = [
            "nec,wr9500n"
          ];
          titles = [
            {
              model = "Aterm WR9500N";
              vendor = "NEC";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ath79/tiny";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  bcm27xx = {
    bcm2709 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "bcm27xx-gpu-fw"
        "bcm27xx-utils"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-fs-vfat"
        "kmod-nft-offload"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "kmod-sound-arm-bcm2835"
        "kmod-sound-core"
        "kmod-usb-hid"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "f868aa1bf95b5a890c0499852ef12291";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        rpi-2 = {
          device_packages = [
            "cypress-firmware-43430-sdio"
            "brcmfmac-nvram-43430-sdio"
            "cypress-firmware-43455-sdio"
            "brcmfmac-nvram-43455-sdio"
            "kmod-brcmfmac"
            "wpad-basic-mbedtls"
            "kmod-i2c-bcm2835"
            "kmod-spi-bcm2835"
            "kmod-spi-bcm2835-aux"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm27xx-bcm2709-rpi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2709-rpi-2-squashfs-factory.img.gz";
              sha256 = "1c2542122816e1a1652d19fb3fbf070dc4e9299737e160adabc1c4e24d825fde";
              sha256_unsigned = "1c2542122816e1a1652d19fb3fbf070dc4e9299737e160adabc1c4e24d825fde";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2709-rpi-2-ext4-sysupgrade.img.gz";
              sha256 = "0ab9465ec7f786e8aa390b4b8cf0c623e16b5d6f992d0d8507a6805b28821c4c";
              sha256_unsigned = "d964cc36a3895d660d3dcc43df5ace95cb82e4709ce12f91ebcc5281baef1c9e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2709-rpi-2-squashfs-sysupgrade.img.gz";
              sha256 = "007f69b4b809139298f0be1574adb60314e9581208f0e6d1b6ea3e7a19bc78b4";
              sha256_unsigned = "701ea68d66c23b69a99b479c10d07f33928454c49a33caf2a0d399b70ebac90a";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2709-rpi-2-ext4-factory.img.gz";
              sha256 = "a47819c11b2ad1376e332659e6366187581518f29d58e811710e04c8e3256912";
              sha256_unsigned = "a47819c11b2ad1376e332659e6366187581518f29d58e811710e04c8e3256912";
              type = "factory";
            }
          ];
          supported_devices = [
            "rpi-2-b"
            "rpi-3-a-plus"
            "rpi-3-b"
            "rpi-3-b-plus"
            "rpi-4-b"
            "rpi-400"
            "rpi-cm"
            "rpi-zero-2"
            "rpi-zero-2-w"
            "raspberrypi,2-model-b"
            "raspberrypi,2-model-b-rev2"
            "raspberrypi,3-model-a-plus"
            "raspberrypi,3-model-b"
            "raspberrypi,3-model-b-plus"
            "raspberrypi,3-compute-module"
            "raspberrypi,compute-module-3"
            "raspberrypi,400"
            "raspberrypi,4-compute-module"
            "raspberrypi,4-model-b"
            "raspberrypi,model-zero-2"
            "raspberrypi,model-zero-2-w"
          ];
          titles = [
            {
              model = "2B/2B 1.2";
              variant = "(32bit)";
              vendor = "Raspberry Pi";
            }
            {
              model = "3A+/3B/3B+/CM3/Zero2/Zero2W";
              variant = "(32bit)";
              vendor = "Raspberry Pi";
            }
            {
              model = "4B/400/CM4";
              variant = "(32bit)";
              vendor = "Raspberry Pi";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm27xx/bcm2709";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    bcm2710 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "bcm27xx-gpu-fw"
        "bcm27xx-utils"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-fs-vfat"
        "kmod-nft-offload"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "kmod-sound-arm-bcm2835"
        "kmod-sound-core"
        "kmod-usb-hid"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "929d48c189bd6889cc8c082f7c961881";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        rpi-3 = {
          device_packages = [
            "cypress-firmware-43430-sdio"
            "brcmfmac-nvram-43430-sdio"
            "cypress-firmware-43455-sdio"
            "brcmfmac-nvram-43455-sdio"
            "kmod-brcmfmac"
            "wpad-basic-mbedtls"
            "kmod-i2c-bcm2835"
            "kmod-spi-bcm2835"
            "kmod-spi-bcm2835-aux"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm27xx-bcm2710-rpi-3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "cd95ed9c8fe635b6b6771809dd6393a2c199081b60355e753ae5eb3ba6f1d888";
              sha256_unsigned = "221b305f8c01e764eb311e8fce73fa117e4f23f8d9e2cdb211c5f3b635c7f850";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "e1b668df6cdcc894c5b427f59b69418392a42fbfcf5fa7bece04e6bcceeb8a94";
              sha256_unsigned = "e1b668df6cdcc894c5b427f59b69418392a42fbfcf5fa7bece04e6bcceeb8a94";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "a1732333b4bdc803eae2cc2276fe3627b2ce0f99f30aff2e050d96af3ce602b1";
              sha256_unsigned = "a1732333b4bdc803eae2cc2276fe3627b2ce0f99f30aff2e050d96af3ce602b1";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "6add01f9aedfc8f17ee5bcc2a2cf99ef63764d8b9f68ba940c6f7a0e7f6d3de0";
              sha256_unsigned = "a1ccb4bf5ccfb0bc11f63316635849cb745a68ecccd1d141771a1f66e16cde5c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-3-a-plus"
            "rpi-3-b"
            "rpi-3-b-plus"
            "rpi-zero-2"
            "rpi-zero-2-w"
            "raspberrypi,2-model-b-rev2"
            "raspberrypi,3-model-a-plus"
            "raspberrypi,3-model-b"
            "raspberrypi,3-model-b-plus"
            "raspberrypi,3-compute-module"
            "raspberrypi,compute-module-3"
            "raspberrypi,model-zero-2"
            "raspberrypi,model-zero-2-w"
          ];
          titles = [
            {
              model = "3A+/3B/3B+/CM3/Zero2/Zero2W";
              variant = "(64bit)";
              vendor = "Raspberry Pi";
            }
            {
              model = "2B-1.2";
              variant = "(64bit)";
              vendor = "Raspberry Pi";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm27xx/bcm2710";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    bcm2711 = {
      arch_packages = "aarch64_cortex-a72";
      default_packages = [
        "base-files"
        "bcm27xx-gpu-fw"
        "bcm27xx-utils"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-fs-vfat"
        "kmod-nft-offload"
        "kmod-nls-cp437"
        "kmod-nls-iso8859-1"
        "kmod-sound-arm-bcm2835"
        "kmod-sound-core"
        "kmod-usb-hid"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "5642ee3ae5a6da3ce336f51cf968083c";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        rpi-4 = {
          device_packages = [
            "cypress-firmware-43455-sdio"
            "brcmfmac-nvram-43455-sdio"
            "kmod-brcmfmac"
            "wpad-basic-mbedtls"
            "kmod-i2c-bcm2835"
            "kmod-spi-bcm2835"
            "kmod-spi-bcm2835-aux"
            "kmod-i2c-brcmstb"
            "kmod-usb-net-lan78xx"
            "kmod-r8169"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm27xx-bcm2711-rpi-4";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2711-rpi-4-ext4-factory.img.gz";
              sha256 = "161ec146b17ac847646d56fa469cc146f65559d6f373c2a24a8db99b75b73f25";
              sha256_unsigned = "161ec146b17ac847646d56fa469cc146f65559d6f373c2a24a8db99b75b73f25";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2711-rpi-4-squashfs-factory.img.gz";
              sha256 = "f8c4bbb520de824136f5d72534f0295c1fe88f033505cb7836acdd6a2a4ca795";
              sha256_unsigned = "f8c4bbb520de824136f5d72534f0295c1fe88f033505cb7836acdd6a2a4ca795";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-bcm27xx-bcm2711-rpi-4-ext4-sysupgrade.img.gz";
              sha256 = "b007400e8959c70a3ae2bde9d66a39d9b7bc963f1c8a1d9dfd238a323303fc02";
              sha256_unsigned = "9a39dbc142573174a64d6ac26d2407f6627bee1d21bccbb6c80e86d4791bbe97";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm27xx-bcm2711-rpi-4-squashfs-sysupgrade.img.gz";
              sha256 = "1f3ead7f14bce3833716967a5b5d49d21d8563a3394244b995e9330d04f5fed2";
              sha256_unsigned = "706bc2a465b152e3906c73c7ebd807a458a124bba36e937efa13ea5ce2070819";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "raspberrypi,400"
            "raspberrypi,4-compute-module"
            "raspberrypi,4-model-b"
          ];
          titles = [
            {
              model = "4B/400/CM4";
              variant = "(64bit)";
              vendor = "Raspberry Pi";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm27xx/bcm2711";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  bcm47xx = {
    generic = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "nvram"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "otrx"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "5637406fe5d40034841e93a54b3daf08";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        linksys_e3000-v1 = {
          device_packages = [
            "kmod-bgmac"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-generic-linksys_e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-generic-linksys_e3000-v1-squashfs.bin";
              sha256 = "4851be5f69821ccfa6c0049d0a7807c00faf38d227b2fc3c503cccac6b7fe96b";
              sha256_unsigned = "4851be5f69821ccfa6c0049d0a7807c00faf38d227b2fc3c503cccac6b7fe96b";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e3000-v1"
          ];
          titles = [
            {
              model = "E3000";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt610n-v1 = {
          device_packages = [
            "kmod-tg3"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-generic-linksys_wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-generic-linksys_wrt610n-v1-squashfs.bin";
              sha256 = "3811f5dc91864e024afc4d1b540bbd5b8a373ea70e3c3dcd58fe1529f6e50d3b";
              sha256_unsigned = "3811f5dc91864e024afc4d1b540bbd5b8a373ea70e3c3dcd58fe1529f6e50d3b";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,wrt610n-v1"
          ];
          titles = [
            {
              model = "WRT610N";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt610n-v2 = {
          device_packages = [
            "kmod-bgmac"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-generic-linksys_wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-generic-linksys_wrt610n-v2-squashfs.bin";
              sha256 = "a4af20512f2192c37975a9a9fc6dd3ecad5cb48b18a680d76617ce9559459859";
              sha256_unsigned = "a4af20512f2192c37975a9a9fc6dd3ecad5cb48b18a680d76617ce9559459859";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,wrt610n-v2"
          ];
          titles = [
            {
              model = "WRT610N";
              variant = "v2";
              vendor = "Linksys";
            }
          ];
        };
        standard = {
          device_packages = [
            "kmod-b44"
            "kmod-bgmac"
            "kmod-tg3"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-generic-standard-squashfs.trx";
              sha256 = "e6cac5bdcf6fbaa88f4dbd234a89c9e8c7cf6d3a1e6232bcb5c92f527fd2802c";
              sha256_unsigned = "e6cac5bdcf6fbaa88f4dbd234a89c9e8c7cf6d3a1e6232bcb5c92f527fd2802c";
              type = "trx";
            }
          ];
          supported_devices = [
            "standard"
          ];
          titles = [
            {
              model = "Image with LZMA loader and LZMA compressed kernel";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm47xx/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    legacy = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "nvram"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "otrx"
        "ppp"
        "ppp-mod-pppoe"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "69583cf75fe8f202518af7a27d54bc13";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        dlink_dwl-3150 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm47xx-legacy-dlink_dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-legacy-dlink_dwl-3150-squashfs.bin";
              sha256 = "11b5f3e4111eb8e4dae150fada4e25685c97dab00340430332dcbb83559a8a34";
              sha256_unsigned = "11b5f3e4111eb8e4dae150fada4e25685c97dab00340430332dcbb83559a8a34";
              type = "bin";
            }
          ];
          supported_devices = [
            "dlink,dwl-3150"
          ];
          titles = [
            {
              model = "DWL-3150";
              vendor = "D-Link";
            }
          ];
        };
        standard = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-legacy-standard-squashfs.trx";
              sha256 = "a8bdfd38cdcf92133a0e30ff9169fbc21ee7323ac8ca5d6f4cdc1b1f669af4d0";
              sha256_unsigned = "a8bdfd38cdcf92133a0e30ff9169fbc21ee7323ac8ca5d6f4cdc1b1f669af4d0";
              type = "trx";
            }
          ];
          supported_devices = [
            "standard"
          ];
          titles = [
            {
              model = "Image with LZMA loader and LZMA compressed kernel";
              vendor = "Generic";
            }
          ];
        };
        standard-noloader-gz = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "6f6443467d34bbcef4e73009803f61a2042072f45ee1973e0cef0069f02f3029";
              sha256_unsigned = "6f6443467d34bbcef4e73009803f61a2042072f45ee1973e0cef0069f02f3029";
              type = "trx";
            }
          ];
          supported_devices = [
            "standard-noloader-gz"
          ];
          titles = [
            {
              model = "Image with gzipped kernel";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm47xx/legacy";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    mips74k = {
      arch_packages = "mipsel_74kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "nvram"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "otrx"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "cb0cb4fce08c64bf83a8361651a3c8ed";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-ac53u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-ac53u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-ac53u-squashfs.trx";
              sha256 = "edc70b1216a36d2ac68a7cb1f1f8d5d5c180a1c046a94a534aa5316c5c10be2b";
              sha256_unsigned = "edc70b1216a36d2ac68a7cb1f1f8d5d5c180a1c046a94a534aa5316c5c10be2b";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac53u"
          ];
          titles = [
            {
              model = "RT-AC53U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n14uhp = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n14uhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n14uhp-squashfs.trx";
              sha256 = "355d6c08bb21097f13ba7f7517af0698236bd9a799953478822c467711a709bb";
              sha256_unsigned = "355d6c08bb21097f13ba7f7517af0698236bd9a799953478822c467711a709bb";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n14uhp"
          ];
          titles = [
            {
              model = "RT-N14UHP";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n15u = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n15u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n15u-squashfs.trx";
              sha256 = "e7cf38bf47a233fbae581dae683542515363c7a2cd5309e9bdcd622190504b7e";
              sha256_unsigned = "e7cf38bf47a233fbae581dae683542515363c7a2cd5309e9bdcd622190504b7e";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n15u"
          ];
          titles = [
            {
              model = "RT-N15U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n16 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n16-squashfs.trx";
              sha256 = "ae649732ce56b6fd61e4f5726e6f342880160dd4da07bf44bbab394c8df246fc";
              sha256_unsigned = "ae649732ce56b6fd61e4f5726e6f342880160dd4da07bf44bbab394c8df246fc";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n16"
          ];
          titles = [
            {
              model = "RT-N16";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n66u = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n66u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n66u-squashfs.trx";
              sha256 = "d823db2e4d59ab9e46ed3caee1386969d9c903b9503be05834e2663a8319f63e";
              sha256_unsigned = "d823db2e4d59ab9e46ed3caee1386969d9c903b9503be05834e2663a8319f63e";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n66u"
          ];
          titles = [
            {
              model = "RT-N66U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n66w = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n66w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-asus_rt-n66w-squashfs.trx";
              sha256 = "d823db2e4d59ab9e46ed3caee1386969d9c903b9503be05834e2663a8319f63e";
              sha256_unsigned = "d823db2e4d59ab9e46ed3caee1386969d9c903b9503be05834e2663a8319f63e";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n66w"
          ];
          titles = [
            {
              model = "RT-N66W";
              vendor = "ASUS";
            }
          ];
        };
        linksys_e1550-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e1550-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e1550-v1-squashfs.bin";
              sha256 = "eea0bf7f2edb4e9a778d76cf99aec49903b2a68d8f87ec2baf4ade9873f2af3c";
              sha256_unsigned = "eea0bf7f2edb4e9a778d76cf99aec49903b2a68d8f87ec2baf4ade9873f2af3c";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e1550-v1"
          ];
          titles = [
            {
              model = "E1550";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_e2500-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v1-squashfs.bin";
              sha256 = "049a8fcfeb17d7579c5691eddf429e8a0edfd37e401764a39ec936a74c88558f";
              sha256_unsigned = "049a8fcfeb17d7579c5691eddf429e8a0edfd37e401764a39ec936a74c88558f";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e2500-v1"
          ];
          titles = [
            {
              model = "E2500";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_e2500-v2 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v2-squashfs.bin";
              sha256 = "248392d6e027b51306f4167988bd018d22701e9529d8f99fc74805f98729225c";
              sha256_unsigned = "248392d6e027b51306f4167988bd018d22701e9529d8f99fc74805f98729225c";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e2500-v2"
          ];
          titles = [
            {
              model = "E2500";
              variant = "v2";
              vendor = "Linksys";
            }
          ];
        };
        "linksys_e2500-v2.1" = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v2.1-squashfs.bin";
              sha256 = "48b104298a50845b4884cf99a851f192c4034cbca67ba1a4a122728f7b88b2f4";
              sha256_unsigned = "48b104298a50845b4884cf99a851f192c4034cbca67ba1a4a122728f7b88b2f4";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e2500-v2.1"
          ];
          titles = [
            {
              model = "E2500";
              variant = "v2.1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_e2500-v3 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e2500-v3-squashfs.bin";
              sha256 = "eb45ea7d6f515cad5b408ba9da4b276332729d0fda3270bbe59f46c0aed3e645";
              sha256_unsigned = "eb45ea7d6f515cad5b408ba9da4b276332729d0fda3270bbe59f46c0aed3e645";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e2500-v3"
          ];
          titles = [
            {
              model = "E2500";
              variant = "v3";
              vendor = "Linksys";
            }
          ];
        };
        linksys_e3200-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e3200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e3200-v1-squashfs.bin";
              sha256 = "a38e5bbf9c571f6b92b05b3770a2b8aee88956bd4c5792343ac6380b7866ff7e";
              sha256_unsigned = "a38e5bbf9c571f6b92b05b3770a2b8aee88956bd4c5792343ac6380b7866ff7e";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e3200-v1"
          ];
          titles = [
            {
              model = "E3200";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_e4200-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e4200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-linksys_e4200-v1-squashfs.bin";
              sha256 = "0f2c6a3a36de6f60ae7af248ebd21ed29214566649f3dad58a7f3aeaf30160bb";
              sha256_unsigned = "0f2c6a3a36de6f60ae7af248ebd21ed29214566649f3dad58a7f3aeaf30160bb";
              type = "bin";
            }
          ];
          supported_devices = [
            "linksys,e4200-v1"
          ];
          titles = [
            {
              model = "E4200";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        netgear_r6200-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_r6200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_r6200-v1-squashfs.chk";
              sha256 = "d92cb9ddbef3b0c480b85715c3bde6350afd6f0709131359cfcd895c0671150d";
              sha256_unsigned = "d92cb9ddbef3b0c480b85715c3bde6350afd6f0709131359cfcd895c0671150d";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r6200-v1"
          ];
          titles = [
            {
              model = "R6200";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wn2500rp-v1 = {
          device_packages = [
            "kmod-b43"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wn2500rp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wn2500rp-v1-squashfs.chk";
              sha256 = "4e9a5ee3aada675160750d9be39d72a1cde27489c277e32063240bcdaadcf581";
              sha256_unsigned = "4e9a5ee3aada675160750d9be39d72a1cde27489c277e32063240bcdaadcf581";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wn2500rp-v1"
          ];
          titles = [
            {
              model = "WN2500RP";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr3400-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v1-squashfs.chk";
              sha256 = "c9837f2180191a77125dfd090c307c20b22ee7c598c98d4a43520413ee818fa0";
              sha256_unsigned = "c9837f2180191a77125dfd090c307c20b22ee7c598c98d4a43520413ee818fa0";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wndr3400-v1"
          ];
          titles = [
            {
              model = "WNDR3400";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr3400-v2 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v2-squashfs.chk";
              sha256 = "7d7e591751049248dd508dd679b7a02e763bb0779b13ad11dfb3b6c02981c4dd";
              sha256_unsigned = "7d7e591751049248dd508dd679b7a02e763bb0779b13ad11dfb3b6c02981c4dd";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wndr3400-v2"
          ];
          titles = [
            {
              model = "WNDR3400";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr3400-v3 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3400-v3-squashfs.chk";
              sha256 = "79a53786a72e5d76d0e9a94dd1744e8ee4a1a06d07e2ab34de65bdd25ade4e51";
              sha256_unsigned = "79a53786a72e5d76d0e9a94dd1744e8ee4a1a06d07e2ab34de65bdd25ade4e51";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wndr3400-v3"
          ];
          titles = [
            {
              model = "WNDR3400";
              variant = "v3";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr3700-v3 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3700-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr3700-v3-squashfs.chk";
              sha256 = "3025e56d949b511fab8355e1c39c6f5e3131b00c5d8721864bf0b2c50caa181b";
              sha256_unsigned = "3025e56d949b511fab8355e1c39c6f5e3131b00c5d8721864bf0b2c50caa181b";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wndr3700-v3"
          ];
          titles = [
            {
              model = "WNDR3700";
              variant = "v3";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wndr4000 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr4000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wndr4000-squashfs.chk";
              sha256 = "6a4bdad8d09b3bce034d81eb6f160d16530fd0014186929fd8f3820a8bf3fd31";
              sha256_unsigned = "6a4bdad8d09b3bce034d81eb6f160d16530fd0014186929fd8f3820a8bf3fd31";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wndr4000"
          ];
          titles = [
            {
              model = "WNDR4000";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wnr3500l-v1 = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v1-squashfs.chk";
              sha256 = "368b81ef7c87a0abed90020c3fca85d88e3153bf4f7f105eb4eb4bf9bc583dfc";
              sha256_unsigned = "368b81ef7c87a0abed90020c3fca85d88e3153bf4f7f105eb4eb4bf9bc583dfc";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wnr3500l-v1"
          ];
          titles = [
            {
              model = "WNR3500L";
              variant = "v1 (ROW)";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wnr3500l-v1-na = {
          device_packages = [
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v1-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v1-na-squashfs.chk";
              sha256 = "b575f1c0147b6f1127a3a9a05896f9d9d8bc2fb659293273b7a0e7ed2ad3625a";
              sha256_unsigned = "b575f1c0147b6f1127a3a9a05896f9d9d8bc2fb659293273b7a0e7ed2ad3625a";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wnr3500l-v1-na"
          ];
          titles = [
            {
              model = "WNR3500L";
              variant = "v1 (NA)";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wnr3500l-v2 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-netgear_wnr3500l-v2-squashfs.chk";
              sha256 = "11270ea802a9c05f190aa0fed3e3944db3631e9820d64775367539ad8deac8f1";
              sha256_unsigned = "11270ea802a9c05f190aa0fed3e3944db3631e9820d64775367539ad8deac8f1";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,wnr3500l-v2"
          ];
          titles = [
            {
              model = "WNR3500L";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        standard = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "fd8a9a2538dede5ea651455d870f75d21bec3118071bb068110edde17b9c1841";
              sha256_unsigned = "fd8a9a2538dede5ea651455d870f75d21bec3118071bb068110edde17b9c1841";
              type = "trx";
            }
          ];
          supported_devices = [
            "standard"
          ];
          titles = [
            {
              model = "Image with LZMA loader and LZMA compressed kernel";
              vendor = "Generic";
            }
          ];
        };
        standard-noloader-nodictionarylzma = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "b54a6c900d8edd1eb81ff500864546aaeac417f6263c1aa248a7078716987351";
              sha256_unsigned = "b54a6c900d8edd1eb81ff500864546aaeac417f6263c1aa248a7078716987351";
              type = "trx";
            }
          ];
          supported_devices = [
            "standard-noloader-nodictionarylzma"
          ];
          titles = [
            {
              model = "Image with LZMA compressed kernel matching CFE decompressor";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm47xx/mips74k";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  bcm4908 = {
    generic = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "bcm4908img"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "fdt-utils"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "kmod-usb-ledtrig-usbport"
        "kmod-usb-ohci"
        "kmod-usb2"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "a44df9c501abdf833911803cc62f079c";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        asus_gt-ac5300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm4908-generic-asus_gt-ac5300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm4908-generic-asus_gt-ac5300-squashfs.bin";
              sha256 = "5d389ed58cc171ee598a3316aa4dfb61f2b82d1b71be33edd2bc627ecdedcdc3";
              sha256_unsigned = "5d389ed58cc171ee598a3316aa4dfb61f2b82d1b71be33edd2bc627ecdedcdc3";
              type = "bin";
            }
          ];
          supported_devices = [
            "asus,gt-ac5300"
          ];
          titles = [
            {
              model = "GT-AC5300";
              vendor = "ASUS";
            }
          ];
        };
        netgear_r8000p = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-bcm4908-generic-netgear_r8000p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm4908-generic-netgear_r8000p-squashfs.bin";
              sha256 = "725a8a0571043f356470fec19d1b145514d1e05179c29e341b0485a9c88cc874";
              sha256_unsigned = "725a8a0571043f356470fec19d1b145514d1e05179c29e341b0485a9c88cc874";
              type = "bin";
            }
          ];
          supported_devices = [
            "netgear,r8000p"
          ];
          titles = [
            {
              model = "R8000P";
              vendor = "Netgear";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm4908/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  bcm53xx = {
    generic = {
      arch_packages = "arm_cortex-a9";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "nvram"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "osafeloader"
        "oseama"
        "otrx"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "c1def456ca4cecb8fbffdca90c29a9de";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-ac3100 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366b1-pcie"
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac3100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac3100-squashfs.trx";
              sha256 = "50465cb1e71934d16cbbe8bfdac931664ebb26f14bb41e9e82aeac0dc5cbf190";
              sha256_unsigned = "50465cb1e71934d16cbbe8bfdac931664ebb26f14bb41e9e82aeac0dc5cbf190";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac3100"
          ];
          titles = [
            {
              model = "RT-AC3100";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac56u = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac56u-squashfs.trx";
              sha256 = "2ac8c6c0a9e88670c5d4da4d615ab80c12e1297a7201800958116222333487c9";
              sha256_unsigned = "2ac8c6c0a9e88670c5d4da4d615ab80c12e1297a7201800958116222333487c9";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac56u"
          ];
          titles = [
            {
              model = "RT-AC56U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac68u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac68u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac68u-squashfs.trx";
              sha256 = "dc014963b5ab183bbf4ce9147c109715a451740f201771285993bd1a9fa7f598";
              sha256_unsigned = "dc014963b5ab183bbf4ce9147c109715a451740f201771285993bd1a9fa7f598";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac68u"
          ];
          titles = [
            {
              model = "RT-AC68U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac87u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac87u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac87u-squashfs.trx";
              sha256 = "14592d3dada631b8969a4babb01d28828fad623fab68f5f8aa0457a8a2736439";
              sha256_unsigned = "14592d3dada631b8969a4babb01d28828fad623fab68f5f8aa0457a8a2736439";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac87u"
          ];
          titles = [
            {
              model = "RT-AC87U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac88u = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366b1-pcie"
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac88u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-ac88u-squashfs.trx";
              sha256 = "446dea9813e0d99ada9681772a1f04167a8b888a672a80e31907c94e4e7a9fcd";
              sha256_unsigned = "446dea9813e0d99ada9681772a1f04167a8b888a672a80e31907c94e4e7a9fcd";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-ac88u"
          ];
          titles = [
            {
              model = "RT-AC88U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n18u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-asus_rt-n18u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-asus_rt-n18u-squashfs.trx";
              sha256 = "0ec240d48af16d94739a8140201539756f6b564f70fadb02fcb43ceb61714c8d";
              sha256_unsigned = "0ec240d48af16d94739a8140201539756f6b564f70fadb02fcb43ceb61714c8d";
              type = "trx";
            }
          ];
          supported_devices = [
            "asus,rt-n18u"
          ];
          titles = [
            {
              model = "RT-N18U";
              vendor = "ASUS";
            }
          ];
        };
        buffalo_wxr-1900dhp = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-buffalo_wxr-1900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wxr-1900dhp-squashfs.trx";
              sha256 = "6318701b52dd09f967f076324c6e309c05656b34d0fe41d5126362c2f1dc22f8";
              sha256_unsigned = "6318701b52dd09f967f076324c6e309c05656b34d0fe41d5126362c2f1dc22f8";
              type = "trx";
            }
          ];
          supported_devices = [
            "buffalo,wxr-1900dhp"
          ];
          titles = [
            {
              model = "WXR-1900DHP";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_wzr-1750dhp = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-1750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-1750dhp-squashfs.trx";
              sha256 = "9d1aff874813226cdd0fe61d58c6288a50b4fd3835e78de25cf2a8ad9af6ef86";
              sha256_unsigned = "9d1aff874813226cdd0fe61d58c6288a50b4fd3835e78de25cf2a8ad9af6ef86";
              type = "trx";
            }
          ];
          supported_devices = [
            "buffalo,wzr-1750dhp"
          ];
          titles = [
            {
              model = "WZR-1750DHP";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_wzr-600dhp2 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-600dhp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-600dhp2-squashfs.trx";
              sha256 = "2ecf16aa37b9dc5e4fb3f3ec917486eac4adaacfedba97aa65a63cc0ab3dcc47";
              sha256_unsigned = "2ecf16aa37b9dc5e4fb3f3ec917486eac4adaacfedba97aa65a63cc0ab3dcc47";
              type = "trx";
            }
          ];
          supported_devices = [
            "buffalo,wzr-600dhp2"
          ];
          titles = [
            {
              model = "WZR-600DHP2";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_wzr-900dhp = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "305a928a752a40aa51be209457e69fae68711a354f87fad5caa02f31aa339d54";
              sha256_unsigned = "305a928a752a40aa51be209457e69fae68711a354f87fad5caa02f31aa339d54";
              type = "factory-DHP2-JP";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.trx";
              sha256 = "ff464b0fa9be50a84e91ae99c98d6ca357abc2485d3f290c8f5d00fef0499a23";
              sha256_unsigned = "ff464b0fa9be50a84e91ae99c98d6ca357abc2485d3f290c8f5d00fef0499a23";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "c346da9cf5fe0f7c81f9fc29d23e7ecb88a9095493dfff69de9c20a4471f224e";
              sha256_unsigned = "c346da9cf5fe0f7c81f9fc29d23e7ecb88a9095493dfff69de9c20a4471f224e";
              type = "factory-DHP-EU";
            }
          ];
          supported_devices = [
            "buffalo,wzr-900dhp"
          ];
          titles = [
            {
              model = "WZR-900DHP";
              vendor = "Buffalo";
            }
          ];
        };
        dlink_dir-885l = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-dlink_dir-885l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-dlink_dir-885l-squashfs.bin";
              sha256 = "b8186b3154f41cd6533e87f77732d319cefa6da1b4fd1d580c6d336f98ff274c";
              sha256_unsigned = "b8186b3154f41cd6533e87f77732d319cefa6da1b4fd1d580c6d336f98ff274c";
              type = "bin";
            }
          ];
          supported_devices = [
            "dlink,dir-885l"
          ];
          titles = [
            {
              model = "DIR-885L";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-890l = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43602a1-pcie"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-dlink_dir-890l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-dlink_dir-890l-squashfs.bin";
              sha256 = "f76afc6bc70f611d20a782876ff9c2ba50a95a4657cfa6804150ea4d288c11a8";
              sha256_unsigned = "f76afc6bc70f611d20a782876ff9c2ba50a95a4657cfa6804150ea4d288c11a8";
              type = "bin";
            }
          ];
          supported_devices = [
            "dlink,dir-890l"
          ];
          titles = [
            {
              model = "DIR-890L";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dwl-8610ap = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-dlink_dwl-8610ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-dlink_dwl-8610ap-squashfs.factory.tar";
              sha256 = "2493a072129114166edf84b0898f2db5a0e0e4633ce1c74331b78946c0c95d28";
              sha256_unsigned = "2493a072129114166edf84b0898f2db5a0e0e4633ce1c74331b78946c0c95d28";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwl-8610ap"
          ];
          titles = [
            {
              model = "DWL-8610AP";
              vendor = "D-Link";
            }
          ];
        };
        linksys_ea6300-v1 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-linksys_ea6300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-linksys_ea6300-v1-squashfs.trx";
              sha256 = "787b71872719c2511b3829a424a6d91221e1e15d622c929e61f3805f82e1e2a4";
              sha256_unsigned = "787b71872719c2511b3829a424a6d91221e1e15d622c929e61f3805f82e1e2a4";
              type = "trx";
            }
          ];
          supported_devices = [
            "linksys,ea6300-v1"
          ];
          titles = [
            {
              model = "EA6300";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea6500-v2 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-linksys_ea6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-linksys_ea6500-v2-squashfs.trx";
              sha256 = "f6aacb2110ee6cd74f4049672f7be650b4783d07f895ec0e0f6a4367b27bde8f";
              sha256_unsigned = "f6aacb2110ee6cd74f4049672f7be650b4783d07f895ec0e0f6a4367b27bde8f";
              type = "trx";
            }
          ];
          supported_devices = [
            "linksys,ea6500-v2"
          ];
          titles = [
            {
              model = "EA6500";
              variant = "v2";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea9200 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-linksys_ea9200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-linksys_ea9200-squashfs.trx";
              sha256 = "64bb92bb881649721abf1ad5f0e65c34f549e7b678f7eed81589edc50ec232d5";
              sha256_unsigned = "64bb92bb881649721abf1ad5f0e65c34f549e7b678f7eed81589edc50ec232d5";
              type = "trx";
            }
          ];
          supported_devices = [
            "linksys,ea9200"
          ];
          titles = [
            {
              model = "EA9200";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea9500 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-linksys_ea9500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-linksys_ea9500-squashfs.trx";
              sha256 = "68c2891bdcc5958f3e694aae619c9a11b87cf3ac6b465301069e9b3c5548b19a";
              sha256_unsigned = "68c2891bdcc5958f3e694aae619c9a11b87cf3ac6b465301069e9b3c5548b19a";
              type = "trx";
            }
          ];
          supported_devices = [
            "linksys,ea9500"
          ];
          titles = [
            {
              model = "EA9500";
              vendor = "Linksys";
            }
          ];
        };
        luxul_abr-4500 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-luxul_abr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-luxul_abr-4500-squashfs.lxl";
              sha256 = "c6f9cfb1e3ee076c8586a1b45b6705eb2354b72b538bc9388cd9ca775adf8506";
              sha256_unsigned = "c6f9cfb1e3ee076c8586a1b45b6705eb2354b72b538bc9388cd9ca775adf8506";
              type = "lxl";
            }
          ];
          supported_devices = [
            "luxul,abr-4500"
          ];
          titles = [
            {
              model = "ABR-4500";
              vendor = "Luxul";
            }
          ];
        };
        luxul_xap-1610 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4366c0-pcie"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-luxul_xap-1610";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-luxul_xap-1610-squashfs.lxl";
              sha256 = "fc286d98f80efeaf5aaa4e6d35eb4fb74a695bd59d4dbde712680d439f1b9073";
              sha256_unsigned = "fc286d98f80efeaf5aaa4e6d35eb4fb74a695bd59d4dbde712680d439f1b9073";
              type = "lxl";
            }
          ];
          supported_devices = [
            "luxul,xap-1610"
          ];
          titles = [
            {
              model = "XAP-1610";
              vendor = "Luxul";
            }
          ];
        };
        luxul_xbr-4500 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-luxul_xbr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-luxul_xbr-4500-squashfs.lxl";
              sha256 = "75cffaa68f3849e9a273a524c78b7390451b8282f8ae4157e0c1d7feed293ef2";
              sha256_unsigned = "75cffaa68f3849e9a273a524c78b7390451b8282f8ae4157e0c1d7feed293ef2";
              type = "lxl";
            }
          ];
          supported_devices = [
            "luxul,xbr-4500"
          ];
          titles = [
            {
              model = "XBR-4500";
              vendor = "Luxul";
            }
          ];
        };
        luxul_xwr-3150 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-luxul_xwr-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-luxul_xwr-3150-squashfs.lxl";
              sha256 = "491ddfe99055f6317707c45ea4ae640cffea3edac460b3b199d94589df7f118e";
              sha256_unsigned = "491ddfe99055f6317707c45ea4ae640cffea3edac460b3b199d94589df7f118e";
              type = "lxl";
            }
          ];
          supported_devices = [
            "luxul,xwr-3150"
          ];
          titles = [
            {
              model = "XWR-3150";
              vendor = "Luxul";
            }
          ];
        };
        meraki_mr26 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-hwmon-ina2xx"
            "kmod-leds-uleds"
            "nu801"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-meraki_mr26";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mr26-squashfs.trx";
              sha256 = "547edf4853075ffa404897fb1d273d70970e066321a79bf02eec9e7ba41891cc";
              sha256_unsigned = "547edf4853075ffa404897fb1d273d70970e066321a79bf02eec9e7ba41891cc";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mr26-squashfs.sysupgrade.bin";
              sha256 = "6473ed190d962e9cda4dee5c81d391185370f9dcd33c220be04d3c9d1e8b12d3";
              sha256_unsigned = "1012e0622737e143f1798fec94047bfbbc7530e9e01df7a92e38bbe29ae05f09";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mr26"
          ];
          titles = [
            {
              model = "MR26";
              vendor = "Meraki";
            }
          ];
        };
        meraki_mr32 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-leds-pwm"
            "kmod-hwmon-ina2xx"
            "kmod-bluetooth"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-meraki_mr32";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mr32-squashfs.sysupgrade.bin";
              sha256 = "99d95470ac5f354d9cc1cd5adc6d3ab7eb26bfe7899bc8ae483ca82b15aef6d5";
              sha256_unsigned = "1b9a55307618565cc9c6c4a3f29dd5751b68d4117689ced94b5cd43f67c8d9c5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mr32-squashfs.trx";
              sha256 = "06ecf6091531eabeca8a45f910cafaf54354bcb5d0d07ddd5a4f336e9c837361";
              sha256_unsigned = "06ecf6091531eabeca8a45f910cafaf54354bcb5d0d07ddd5a4f336e9c837361";
              type = "trx";
            }
          ];
          supported_devices = [
            "meraki,mr32"
          ];
          titles = [
            {
              model = "MR32";
              vendor = "Meraki";
            }
          ];
        };
        meraki_mx64 = {
          device_packages = [
            "-oseama"
            "kmod-leds-pwm"
            "kmod-usb-ehci"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-meraki_mx64";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mx64-squashfs.sysupgrade.bin";
              sha256 = "215630c885c3311c2b55297cbbb2f5553459bed0fb2a3a6fd71cfe54cf54286d";
              sha256_unsigned = "0336966798dda2f21d4e68d92202dc3e1c38d3c8e1243d3ac8389c6e77ad23ff";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mx64"
          ];
          titles = [
            {
              model = "MX64";
              vendor = "Cisco Meraki";
            }
          ];
        };
        meraki_mx64_a0 = {
          device_packages = [
            "-oseama"
            "kmod-leds-pwm"
            "kmod-usb-ehci"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-meraki_mx64_a0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mx64_a0-squashfs.sysupgrade.bin";
              sha256 = "3eb8316ca8be1eee3a5d6d5a5522765d9d22bd97a7e7868af97c587c775f9824";
              sha256_unsigned = "55ad164d4c7f4e67c71c4aeaae45d84764961d34ce96d35dbf419ee6e650869b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mx64,a0"
          ];
          titles = [
            {
              model = "MX64";
              variant = "A0";
              vendor = "Cisco Meraki";
            }
          ];
        };
        meraki_mx65 = {
          device_packages = [
            "-oseama"
            "kmod-leds-pwm"
            "kmod-usb-ehci"
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-meraki_mx65";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-meraki_mx65-squashfs.sysupgrade.bin";
              sha256 = "7150a6264f6e4a48716c05a8a50832768421958ec0d7339aeed400f3a3076c3a";
              sha256_unsigned = "9e7f0d71d31674b3ffa1c44827054d04e553cd4c82c340b8d4487ae0a8041f73";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "meraki,mx65"
          ];
          titles = [
            {
              model = "MX65";
              vendor = "Cisco Meraki";
            }
          ];
        };
        netgear_r6250 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-netgear_r6250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-netgear_r6250-squashfs.chk";
              sha256 = "d176f33a7846262464231e5bb5bf223c316a6be9f86ce780b11073ac2fc883cc";
              sha256_unsigned = "d176f33a7846262464231e5bb5bf223c316a6be9f86ce780b11073ac2fc883cc";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r6250"
          ];
          titles = [
            {
              model = "R6250";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r6300-v2 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-netgear_r6300-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-netgear_r6300-v2-squashfs.chk";
              sha256 = "38cf25576a6b579fcaee76fc511bc3fbb33a31fe86df24fdc9ce9251efe510c7";
              sha256_unsigned = "38cf25576a6b579fcaee76fc511bc3fbb33a31fe86df24fdc9ce9251efe510c7";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r6300-v2"
          ];
          titles = [
            {
              model = "R6300";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r7000 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb3"
            "kmod-phy-bcm-ns-usb3"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-netgear_r7000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-netgear_r7000-squashfs.chk";
              sha256 = "7fa47687bb885e6b74b9ffa4fdcdbde1e247fe24729c8e0e13058932ef745102";
              sha256_unsigned = "7fa47687bb885e6b74b9ffa4fdcdbde1e247fe24729c8e0e13058932ef745102";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r7000"
          ];
          titles = [
            {
              model = "R7000";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r7900 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-netgear_r7900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-netgear_r7900-squashfs.chk";
              sha256 = "ac4eefd8164bb755c418093f8237f619d6fba62e7d86b6e15a289fa5aabc51bd";
              sha256_unsigned = "ac4eefd8164bb755c418093f8237f619d6fba62e7d86b6e15a289fa5aabc51bd";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r7900"
          ];
          titles = [
            {
              model = "R7900";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r8000 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-netgear_r8000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-netgear_r8000-squashfs.chk";
              sha256 = "1ce3da8b43d7bb18b1e732bc5944c69bacb373d52ea48823cffb187a412219ef";
              sha256_unsigned = "1ce3da8b43d7bb18b1e732bc5944c69bacb373d52ea48823cffb187a412219ef";
              type = "chk";
            }
          ];
          supported_devices = [
            "netgear,r8000"
          ];
          titles = [
            {
              model = "R8000";
              vendor = "NETGEAR";
            }
          ];
        };
        phicomm_k3 = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-phicomm_k3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-phicomm_k3-squashfs.trx";
              sha256 = "e61cd0b0b8e0847af5260ecc2e554e7fc0e31c4029e688462274e321382e898f";
              sha256_unsigned = "e61cd0b0b8e0847af5260ecc2e554e7fc0e31c4029e688462274e321382e898f";
              type = "trx";
            }
          ];
          supported_devices = [
            "phicomm,k3"
          ];
          titles = [
            {
              model = "K3";
              vendor = "PHICOMM";
            }
            {
              model = "QUANTUM DAX";
              vendor = "Wavlink";
            }
            {
              model = "WL-WN538A8";
              vendor = "Wavlink";
            }
          ];
        };
        smartrg_sr400ac = {
          device_packages = [
            "wpad-basic-mbedtls"
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
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-smartrg_sr400ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-smartrg_sr400ac-squashfs.trx";
              sha256 = "83981ae68be2a689f912add4c7145205696cd66a4d1d237e5108bc72db7176b4";
              sha256_unsigned = "83981ae68be2a689f912add4c7145205696cd66a4d1d237e5108bc72db7176b4";
              type = "trx";
            }
          ];
          supported_devices = [
            "smartrg,sr400ac"
          ];
          titles = [
            {
              model = "SR400ac";
              vendor = "SmartRG";
            }
          ];
        };
        tenda_ac9 = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-phy-bcm-ns-usb2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bcm53xx-generic-tenda_ac9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bcm53xx-generic-tenda_ac9-squashfs.trx";
              sha256 = "f13ad91bcfee86132cbfe98296d907e4959563d123303aa891da2109d37cf369";
              sha256_unsigned = "f13ad91bcfee86132cbfe98296d907e4959563d123303aa891da2109d37cf369";
              type = "trx";
            }
          ];
          supported_devices = [
            "tenda,ac9"
          ];
          titles = [
            {
              model = "AC9";
              vendor = "Tenda";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bcm53xx/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  bmips = {
    bcm6318 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "e7cf4609e410fb9b18c573783e0c8417";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        comtrend_ar-5315u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43217-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6318-comtrend_ar-5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6318-comtrend_ar-5315u-squashfs-cfe.bin";
              sha256 = "be22706cf875a4a0a0921f5881afa02d69a070496363ed66742f0e241a50713f";
              sha256_unsigned = "be22706cf875a4a0a0921f5881afa02d69a070496363ed66742f0e241a50713f";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6318-comtrend_ar-5315u-squashfs-sysupgrade.bin";
              sha256 = "c5c9b01d9fca5308351decf82901bf85efac98fd401cacddeecadf74c87633ad";
              sha256_unsigned = "a3211e9de7f1e0c67e4e0e438a27fda5e9cfa98fa61ee2b6cf47ecfa98881385";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comtrend,ar-5315u"
          ];
          titles = [
            {
              model = "AR-5315u";
              vendor = "Comtrend";
            }
          ];
        };
        tp-link_td-w8968-v3 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43217-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6318-tp-link_td-w8968-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-sysupgrade.bin";
              sha256 = "bb3af874cc6c916e2441f3606a1687baa001b237c1dd17a396dd9af87e7dee7a";
              sha256_unsigned = "4b50db147d1c66a70048083f20db6660f17cca57ed89ae92f948a17482de86e5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-cfe.bin";
              sha256 = "22292f538f45c1c28052b37d09647046b1b0ab24cc3b4a5b3ec0e3a7aa9e6231";
              sha256_unsigned = "22292f538f45c1c28052b37d09647046b1b0ab24cc3b4a5b3ec0e3a7aa9e6231";
              type = "cfe";
            }
          ];
          supported_devices = [
            "tp-link,td-w8968-v3"
          ];
          titles = [
            {
              model = "TD-W8968";
              variant = "V3";
              vendor = "TP-Link";
            }
            {
              model = "TD-W8968";
              variant = "V4";
              vendor = "TP-Link";
            }
            {
              model = "TD-W8960N";
              variant = "V5";
              vendor = "TP-Link";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bmips/bcm6318";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    bcm6328 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "405caf6a72da7978b82084e84600bd36";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        arcadyan_ar7516 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43227-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-arcadyan_ar7516";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-arcadyan_ar7516-squashfs-cfe.bin";
              sha256 = "a150de05de4fbad5626e9a53c99b01eff010dc075879b653960485cb6e1adb7e";
              sha256_unsigned = "a150de05de4fbad5626e9a53c99b01eff010dc075879b653960485cb6e1adb7e";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-arcadyan_ar7516-squashfs-sysupgrade.bin";
              sha256 = "08f230027d1161868f3a1019c34bf79ecbb87fb721738ed27b58693740c9dc6e";
              sha256_unsigned = "e44aaddc48be7fd9caf030bdaf372647a4d2bdd602643dfb43a09cab39b8b784";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,ar7516"
          ];
          titles = [
            {
              model = "AR7516";
              vendor = "Arcadyan";
            }
          ];
        };
        comtrend_ar-5381u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43225-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5381u-squashfs-sysupgrade.bin";
              sha256 = "64b6e88da9769f34c2425a1a8b255b54286f31c64e8b31cfb7fa0bc2496f0d80";
              sha256_unsigned = "54ca22b0b5390648f1f8979b94124142618cee612d96d0595c7f4a1d21a6b9ef";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5381u-squashfs-cfe.bin";
              sha256 = "32cdf640ecfdfcbfa3a98281b451a61db45315730e0b6b7171c4c9b4792a053c";
              sha256_unsigned = "32cdf640ecfdfcbfa3a98281b451a61db45315730e0b6b7171c4c9b4792a053c";
              type = "cfe";
            }
          ];
          supported_devices = [
            "comtrend,ar-5381u"
          ];
          titles = [
            {
              model = "AR-5381u";
              vendor = "Comtrend";
            }
          ];
        };
        comtrend_ar-5387un = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43225-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5387un-squashfs-sysupgrade.bin";
              sha256 = "5b8c3f265a4d321c31f173a94d8b2b91bacbcecc8e9d395f895deda066566978";
              sha256_unsigned = "ee17e547e4689c909e5bec851bd9b42e73a72b1872feb6a1e841b9484d1b6241";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-comtrend_ar-5387un-squashfs-cfe.bin";
              sha256 = "734b0d316b039c1823a6bc538b5e4926a84465225310bcf7c77b1393a42722fe";
              sha256_unsigned = "734b0d316b039c1823a6bc538b5e4926a84465225310bcf7c77b1393a42722fe";
              type = "cfe";
            }
          ];
          supported_devices = [
            "comtrend,ar-5387un"
          ];
          titles = [
            {
              model = "AR-5387un";
              vendor = "Comtrend";
            }
          ];
        };
        dlink_dsl-2750b-b1 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-leds-gpio"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-dlink_dsl-2750b-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-dlink_dsl-2750b-b1-squashfs-cfe-AU.bin";
              sha256 = "72fe618241d169f1a7f3d3246b5ebf42b51796e60a31c24a1f26c4a895037353";
              sha256_unsigned = "72fe618241d169f1a7f3d3246b5ebf42b51796e60a31c24a1f26c4a895037353";
              type = "cfe-AU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-dlink_dsl-2750b-b1-squashfs-cfe-EU.bin";
              sha256 = "57cdcb09a3c6b0fccbb383928e2f989d3e0f31fb7db7960510ee3939d3aefee9";
              sha256_unsigned = "57cdcb09a3c6b0fccbb383928e2f989d3e0f31fb7db7960510ee3939d3aefee9";
              type = "cfe-EU";
            }
          ];
          supported_devices = [
            "dlink,dsl-2750b-b1"
          ];
          titles = [
            {
              model = "DSL-2750B";
              variant = "B1";
              vendor = "D-Link";
            }
            {
              model = "DSL-2740B";
              variant = "F1";
              vendor = "D-Link";
            }
            {
              model = "DSL-2741B";
              variant = "F1";
              vendor = "D-Link";
            }
          ];
        };
        innacomm_w3400v6 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-4318-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-innacomm_w3400v6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-innacomm_w3400v6-squashfs-cfe.bin";
              sha256 = "84aecfc76896acbaab0ad5a20449d18f007cbc56b497b47a23dea877a1fa60fe";
              sha256_unsigned = "84aecfc76896acbaab0ad5a20449d18f007cbc56b497b47a23dea877a1fa60fe";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-innacomm_w3400v6-squashfs-sysupgrade.bin";
              sha256 = "f3763ea3bbce2c4bfef097ff10edcbdaecb1f7b49f93d43762b263c7ec761a4d";
              sha256_unsigned = "b13708fd4d9006ee81de4e4f3df0b84f50430e7f0d511aeae060d08c0a8a842f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "innacomm,w3400v6"
          ];
          titles = [
            {
              model = "W3400V6";
              vendor = "Innacomm";
            }
          ];
        };
        inteno_xg6846 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
            "kmod-leds-bcm6328"
            "kmod-dsa-mv88e6xxx"
            "kmod-sfp"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-inteno_xg6846";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-inteno_xg6846-squashfs-cfe.bin";
              sha256 = "6efa6288dc1b5b0516d0081ebf32ff2784d6dcc43a71ca68435745016e2e6441";
              sha256_unsigned = "6efa6288dc1b5b0516d0081ebf32ff2784d6dcc43a71ca68435745016e2e6441";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-inteno_xg6846-squashfs-sysupgrade.bin";
              sha256 = "3875fba51e9cc92d0195d514f03e0d0f4bcf7339c0c5856e518e83e078651f4b";
              sha256_unsigned = "63de59e4c0c9ed14945c930f7fec851879310884f868449a7806694bfb30703e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "inteno,xg6846"
          ];
          titles = [
            {
              model = "XG6846";
              vendor = "Inteno";
            }
          ];
        };
        nucom_r5010unv2 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43217-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-nucom_r5010unv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-nucom_r5010unv2-squashfs-cfe.bin";
              sha256 = "4cbb544bda11b78b70a6c236643a06c2d5f5ecf8c8365598fd80a90157206b2c";
              sha256_unsigned = "4cbb544bda11b78b70a6c236643a06c2d5f5ecf8c8365598fd80a90157206b2c";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-nucom_r5010unv2-squashfs-sysupgrade.bin";
              sha256 = "f6d7a0d8e6d800e021d0e03d538d82a5d1931b47bf5986844c7e018af0870207";
              sha256_unsigned = "470e7102ada8579fed5239c73dcf9dd8b3161d69d53134facb878104796be663";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nucom,r5010unv2"
          ];
          titles = [
            {
              model = "R5010UNv2";
              vendor = "NuCom";
            }
          ];
        };
        sercomm_ad1018 = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43217-sprom"
            "kmod-leds-bcm6328"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6328-sercomm_ad1018";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-sercomm_ad1018-squashfs-factory.img";
              sha256 = "366608dce5ae58f907a13b3b2ad786bb05c5f86d14da3d363add210e80fb68e0";
              sha256_unsigned = "366608dce5ae58f907a13b3b2ad786bb05c5f86d14da3d363add210e80fb68e0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6328-sercomm_ad1018-squashfs-sysupgrade.bin";
              sha256 = "2c821cb313bc25c764572fad7258c0ebd03367a63a2d8ff11bc0895799234b54";
              sha256_unsigned = "17f2d4f6a99fe7378d5a7f937243973a12957e5da5c5df93a5304e9bb3f7c923";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sercomm,ad1018"
          ];
          titles = [
            {
              model = "AD1018";
              vendor = "Sercomm";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bmips/bcm6328";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    bcm6362 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "d7af6c5027a1645c49a68067806cb271";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        huawei_hg253s-v2 = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6362-huawei_hg253s-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6362-huawei_hg253s-v2-squashfs-sysupgrade.bin";
              sha256 = "9721c78c678fdeb50d9a10e81b85491ef43cece53a521a012c6fe436a11a1ef8";
              sha256_unsigned = "25d3cd1a94b9add1639575329e58fb1a78ea146fcaaefa551f22abc23b94d14e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6362-huawei_hg253s-v2-squashfs-flash.bin";
              sha256 = "927841cd7077e46f55e30f1092e32a2ff899e38575ece834c630a88cb87623f2";
              sha256_unsigned = "927841cd7077e46f55e30f1092e32a2ff899e38575ece834c630a88cb87623f2";
              type = "flash";
            }
          ];
          supported_devices = [
            "huawei,hg253s-v2"
          ];
          titles = [
            {
              model = "HG253s";
              variant = "v2";
              vendor = "Huawei";
            }
          ];
        };
        netgear_dgnd3700-v2 = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "kmod-leds-bcm6328"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6362-netgear_dgnd3700-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-sysupgrade.bin";
              sha256 = "bd10a6cbc0267c82ddaf713e0eb8b0a9cc5d69202e71e0b071b43086a254539b";
              sha256_unsigned = "65a95f710e069ecf1c1876125b2680f1dee5ac2cab764882af50897151980ad5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-cfe.bin";
              sha256 = "864cb2c81d033f97a42e2ff51615ade87d1ff9b3c1844687ff4c84a3940f578c";
              sha256_unsigned = "864cb2c81d033f97a42e2ff51615ade87d1ff9b3c1844687ff4c84a3940f578c";
              type = "cfe";
            }
          ];
          supported_devices = [
            "netgear,dgnd3700-v2"
          ];
          titles = [
            {
              model = "DGND3700";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bmips/bcm6362";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    bcm6368 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "4de1eea5bc34af56a2ce2d5809f977ff";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        actiontec_r1000h = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-actiontec_r1000h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-actiontec_r1000h-squashfs-cfe.bin";
              sha256 = "d0f21961cf3db0fb078daa75c076e9098cf53a29212713db25cc0f80f6967ee1";
              sha256_unsigned = "d0f21961cf3db0fb078daa75c076e9098cf53a29212713db25cc0f80f6967ee1";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-actiontec_r1000h-squashfs-sysupgrade.bin";
              sha256 = "afcf2bf80ca67d7fdd64ba668e95c035453914315606c30bc1e207a858fd6b9e";
              sha256_unsigned = "6ec5fa1a3edce4e3f36fd6b8012288d5e2a865d4d2ef3351554748737dc98a72";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "actiontec,r1000h"
          ];
          titles = [
            {
              model = "R1000H";
              vendor = "Actiontec";
            }
          ];
        };
        comtrend_vr-3025u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43222-sprom"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025u-squashfs-cfe.bin";
              sha256 = "891efadc5380abe9df2f90e94fa31b18d8eca80a6789c36df6e58a62927e019c";
              sha256_unsigned = "891efadc5380abe9df2f90e94fa31b18d8eca80a6789c36df6e58a62927e019c";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025u-squashfs-sysupgrade.bin";
              sha256 = "d727d9ac146e615c5595048c43cf94e9b42dde915e91b80208123a64456f49ed";
              sha256_unsigned = "675a257e863758d83138686dd50facd180db9d2caacb24108531b215915f2676";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comtrend,vr-3025u"
          ];
          titles = [
            {
              model = "VR-3025u";
              vendor = "Comtrend";
            }
          ];
        };
        comtrend_vr-3025un = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43222-sprom"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025un-squashfs-cfe.bin";
              sha256 = "09354d13e3e1dbd65abf12b3455d1cbf9baf7ce7188bdfaa20d64ee7b134b5ef";
              sha256_unsigned = "09354d13e3e1dbd65abf12b3455d1cbf9baf7ce7188bdfaa20d64ee7b134b5ef";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_vr-3025un-squashfs-sysupgrade.bin";
              sha256 = "91e6cb1f8f63717ddf5a7696cf05a164bd50684975bd4ed4dcf0dd39efd066be";
              sha256_unsigned = "16fb84bbb24a5b87233fe3dd862d2453d5795da3efb2150a74ec1c8e93395da2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comtrend,vr-3025un"
          ];
          titles = [
            {
              model = "VR-3025un";
              vendor = "Comtrend";
            }
          ];
        };
        comtrend_wap-5813n = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-4322-sprom"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-comtrend_wap-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_wap-5813n-squashfs-sysupgrade.bin";
              sha256 = "4001ea92d44409f024f996ab82c288656d3e19b1dc8176a50c33b86328e26915";
              sha256_unsigned = "9ab10f94dce995d1e39646fedef289bcb36cdcceed01509cda669808b1365e73";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-comtrend_wap-5813n-squashfs-cfe.bin";
              sha256 = "044148909b59ebf99ff5fc6b8f61c8c0a231a2858d6f2cd99da3a530eb5c01dc";
              sha256_unsigned = "044148909b59ebf99ff5fc6b8f61c8c0a231a2858d6f2cd99da3a530eb5c01dc";
              type = "cfe";
            }
          ];
          supported_devices = [
            "comtrend,wap-5813n"
          ];
          titles = [
            {
              model = "WAP-5813n";
              vendor = "Comtrend";
            }
          ];
        };
        netgear_dgnd3700-v1 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3700-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-factory.chk";
              sha256 = "58e986aff126b3f1b0e5aedd93292e9f0cc8095c86dbd29c27000038822bda2e";
              sha256_unsigned = "58e986aff126b3f1b0e5aedd93292e9f0cc8095c86dbd29c27000038822bda2e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-sysupgrade.bin";
              sha256 = "d79715c1288bb13ecf9ae2054c00b43f73d6ba2c07901128541e5f340f0ce7ff";
              sha256_unsigned = "de628b1f066b25e8d55917c1953108ed3cb0a107f9adf4529e936d644ca096f1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,dgnd3700-v1"
          ];
          titles = [
            {
              model = "DGND3700";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_dgnd3800b = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3800b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3800b-squashfs-factory.chk";
              sha256 = "91cf6ee337f0981b966f9a1a389eaff82b0060da3df817a40d28b5d912fb5494";
              sha256_unsigned = "91cf6ee337f0981b966f9a1a389eaff82b0060da3df817a40d28b5d912fb5494";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_dgnd3800b-squashfs-sysupgrade.bin";
              sha256 = "85574d1b9e95a4fd319887ddd0a357c4bf77d99cc306b320218263d0140f563e";
              sha256_unsigned = "8aee5999939b53c0db29bacf1bd2ff311b87df93bca266779ed28053cdbee1b7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,dgnd3800b"
          ];
          titles = [
            {
              model = "DGND3800B";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_evg2000 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-4322-sprom"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-netgear_evg2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_evg2000-squashfs-factory.chk";
              sha256 = "9fbd6f1789d406a19bb4cd0212edfa64fddf3ac858ca4ae473d0aed9d06af9bb";
              sha256_unsigned = "9fbd6f1789d406a19bb4cd0212edfa64fddf3ac858ca4ae473d0aed9d06af9bb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-netgear_evg2000-squashfs-sysupgrade.bin";
              sha256 = "29609fe86cdb347fb51e34efb0d1af730b680e19782dcbf3ff119f5eeb03140a";
              sha256_unsigned = "b8219bebf01a58ef2937dae45b1c52d6d9c3deab93197361a74faeeda63ab13a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,evg2000"
          ];
          titles = [
            {
              model = "EVG2000";
              vendor = "NETGEAR";
            }
          ];
        };
        observa_vh4032n = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43222-sprom"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-bmips-bcm6368-observa_vh4032n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-observa_vh4032n-squashfs-cfe.bin";
              sha256 = "4bc0f275598b27df1beb15e8629013ed2a6e521994913b5ceb5d7666fc867242";
              sha256_unsigned = "4bc0f275598b27df1beb15e8629013ed2a6e521994913b5ceb5d7666fc867242";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-bmips-bcm6368-observa_vh4032n-squashfs-sysupgrade.bin";
              sha256 = "3ec847adf5b46e1fd455c25cddd66fb14fbc939c4a55c9d2bc187022a7509fb8";
              sha256_unsigned = "f5bed1605ed700d8e3195c0a332a1f13ebe28c8bf7f1470658c49f9d629caa8f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "observa,vh4032n"
          ];
          titles = [
            {
              model = "VH4032N";
              vendor = "Observa";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "bmips/bcm6368";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  d1 = {
    generic = {
      arch_packages = "riscv64_riscv64";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "8428b21e01a93cec18b92cc7a0f03ee0";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        "100ask_dongshan-nezha-stu" = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-d1-generic-100ask_dongshan-nezha-stu";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-d1-generic-100ask_dongshan-nezha-stu-ext4-sdcard.img.gz";
              sha256 = "2873b5539a7bc79e6fa59f3617fd462712141c5b2e31fc40844f325a1e72c99a";
              sha256_unsigned = "f885ac33094589fbcee41ed7ce5cc01c84466dacca110320e6db203b3d1f3c35";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-d1-generic-100ask_dongshan-nezha-stu-squashfs-sdcard.img.gz";
              sha256 = "4c680bb454c2ed537b5dd3e482f3bfaae1a3d1c23d37e72034a54ea41b5c5dc8";
              sha256_unsigned = "1b06b95ec2e9f68ca2826ddf114bef0ebe1eeeacab0daf54523285b865ccf4cb";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "100ask,dongshan-nezha-stu"
            "dongshan_nezha_stu"
          ];
          titles = [
            {
              model = "Nezha STU devkit";
              vendor = "Dongshan";
            }
          ];
        };
        allwinner_d1-nezha = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-d1-generic-allwinner_d1-nezha";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-d1-generic-allwinner_d1-nezha-squashfs-sdcard.img.gz";
              sha256 = "8b4f2e728aeab3f0e0be55d44ea57f309e101949fd06a3d3b895d22b1394df0a";
              sha256_unsigned = "d4a137163bf9d09dd25e6030d9e8df69a2cdb44fc336c280ba9df896a84dd525";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-d1-generic-allwinner_d1-nezha-ext4-sdcard.img.gz";
              sha256 = "7e0a923f434879dad25a34f6a6d44c171aa343b4c1f411b1df07349860eb53ab";
              sha256_unsigned = "cbb138b5d322848f42e48945813ec452232acf7150120f0f9815cd052d06d62e";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "allwinner,d1-nezha"
            "nezha"
          ];
          titles = [
            {
              model = "D1";
              vendor = "Nezha";
            }
          ];
        };
        sipeed_lichee-rv-dock = {
          device_packages = [
            "kmod-rtw88-8723ds"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-d1-generic-sipeed_lichee-rv-dock";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-d1-generic-sipeed_lichee-rv-dock-squashfs-sdcard.img.gz";
              sha256 = "eb5dce9c724ddcc07052d49d1fa402613d39b33813fce350d927a5be14d19e66";
              sha256_unsigned = "d6c0b72dc96524a6f9cbd4ad8f29dd32f5572d733e99495161e804a05aea7b26";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-d1-generic-sipeed_lichee-rv-dock-ext4-sdcard.img.gz";
              sha256 = "c8846e3d7e461b3b64c3864fe122e07d5d10b4be6de5492238582907ab0dc5a5";
              sha256_unsigned = "b86d756a5fbc31cae545f3e650e31f0ffeca6dca2dd6eaddb22e91b78a7eb043";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sipeed,lichee-rv-dock"
            "lichee_rv_dock"
          ];
          titles = [
            {
              model = "LicheePi RV (dock)";
              vendor = "Sipeed";
            }
          ];
        };
        widora_mangopi-mq-pro = {
          device_packages = [
            "kmod-rtw88-8723ds"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-d1-generic-widora_mangopi-mq-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-d1-generic-widora_mangopi-mq-pro-squashfs-sdcard.img.gz";
              sha256 = "bc1f2a4ce55526166333492ecc8542b7ee3ca607da73bb8f6dfcc0c6d2bb2934";
              sha256_unsigned = "22be3af551396461f0b88fdcca92f71cb898b5c6a7029f622712189c8d0493c6";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-d1-generic-widora_mangopi-mq-pro-ext4-sdcard.img.gz";
              sha256 = "13c3c4d17897a8c4dba4478391bf4b794defc11f19f374a692523f30290be160";
              sha256_unsigned = "8b6503370041ec63cb47aa3f10397bf168a28f1165c90024dc7c352d5964f617";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "widora,mangopi-mq-pro"
            "mangopi_mq_pro"
          ];
          titles = [
            {
              model = "MQ Pro";
              vendor = "MangoPi";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "d1/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  gemini = {
    generic = {
      arch_packages = "arm_fa526";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb-fotg210"
        "kmod-usb-ledtrig-usbport"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "6ce9eac77a4176b40e89d2e9b168e4bf";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        dlink_dir-685 = {
          device_packages = [
            "block-mount"
            "fdisk"
            "lsblk"
            "mdadm"
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
            "kmod-hwmon-drivetemp"
            "cfdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-24.10.3-gemini-generic-dlink_dir-685";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-gemini-generic-dlink_dir-685-squashfs-factory.bin";
              sha256 = "ae03d0733a5a745f252f3538cd02edaffca41b62182f9b1b1550d1929c45fc4e";
              sha256_unsigned = "ae03d0733a5a745f252f3538cd02edaffca41b62182f9b1b1550d1929c45fc4e";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-gemini-generic-dlink_dir-685-ext4-sysupgrade.bin";
              sha256 = "945ff9007a3f1f849b0b7cf2473358587d6af6374c31dc80ce07f3d48b7b5183";
              sha256_unsigned = "6e8d315c82a52a19cbda2ef748c2973af371eff6e5ab7b5605f845e267ee522b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-gemini-generic-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "1f9bccaf4bb114536254cbb4715f19fc1253b290e7ea578cc69432cf60d706ac";
              sha256_unsigned = "3a6b58c5cb29167f9fbe4471c7f42c36023aceab85da36b126a5e529f498bab2";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-gemini-generic-dlink_dir-685-ext4-factory.bin";
              sha256 = "3a14070f22e8eda7abeca3219d61e7a92131cf8a55e975d278194d0c12a9a09d";
              sha256_unsigned = "3a14070f22e8eda7abeca3219d61e7a92131cf8a55e975d278194d0c12a9a09d";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-685"
          ];
          titles = [
            {
              model = "DIR-685 Xtreme N Storage Router";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dns-313 = {
          device_packages = [
            "block-mount"
            "fdisk"
            "lsblk"
            "mdadm"
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
            "kmod-hwmon-drivetemp"
            "cfdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-gemini-generic-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-gemini-generic-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "ed6d1049173706fe2f4bdb8181c94c6b19e07d03457bbf2d039cb4ca3466980f";
              sha256_unsigned = "ed6d1049173706fe2f4bdb8181c94c6b19e07d03457bbf2d039cb4ca3466980f";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dns-313"
          ];
          titles = [
            {
              model = "DNS-313 1-Bay Network Storage Enclosure";
              vendor = "D-Link";
            }
          ];
        };
        itian_sq201 = {
          device_packages = [
            "block-mount"
            "fdisk"
            "lsblk"
            "mdadm"
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
            "kmod-hwmon-drivetemp"
            "cfdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
            "kmod-rt61-pci"
            "kmod-usb2-pci"
          ];
          image_prefix = "openwrt-24.10.3-gemini-generic-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-gemini-generic-itian_sq201-squashfs-factory.bin";
              sha256 = "7158b3724db59c6950fd93646108f2d2bca3f0ca24769b8761aa0c3261d0f479";
              sha256_unsigned = "7158b3724db59c6950fd93646108f2d2bca3f0ca24769b8761aa0c3261d0f479";
              type = "factory";
            }
          ];
          supported_devices = [
            "itian,sq201"
          ];
          titles = [
            {
              model = "Square One SQ201";
              vendor = "ITian";
            }
          ];
        };
        raidsonic_ib-4220-b = {
          device_packages = [
            "block-mount"
            "fdisk"
            "lsblk"
            "mdadm"
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
            "kmod-hwmon-drivetemp"
            "cfdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-gemini-generic-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-gemini-generic-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "f7e99ad57f8df320ddf4aace9d80183b81c4ba9febd2b8fb098773e6dbc39bf0";
              sha256_unsigned = "f7e99ad57f8df320ddf4aace9d80183b81c4ba9febd2b8fb098773e6dbc39bf0";
              type = "factory";
            }
          ];
          supported_devices = [
            "raidsonic,ib-4220-b"
          ];
          titles = [
            {
              model = "NAS IB-4220-B";
              vendor = "Raidsonic";
            }
          ];
        };
        storlink_sl93512r = {
          device_packages = [
            "block-mount"
            "fdisk"
            "lsblk"
            "mdadm"
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
            "kmod-hwmon-drivetemp"
            "cfdisk"
            "e2fsprogs"
            "badblocks"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-gemini-generic-storlink_sl93512r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-gemini-generic-storlink_sl93512r-squashfs-factory.bin";
              sha256 = "056206b1a346fb1917bbe7577647329147fd21755ae83f70f3366330416676d8";
              sha256_unsigned = "056206b1a346fb1917bbe7577647329147fd21755ae83f70f3366330416676d8";
              type = "factory";
            }
          ];
          supported_devices = [
            "storlink,sl93512r"
          ];
          titles = [
            {
              model = "SL93512r";
              vendor = "StorLink";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "gemini/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  imx = {
    cortexa7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "blkid"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "02889c0e4a5ec5621bc920e5e2a32cc8";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        technexion_imx7d-pico-pi = {
          device_packages = [
            "kmod-sound-core"
            "kmod-sound-soc-imx"
            "kmod-sound-soc-imx-sgtl5000"
            "kmod-can"
            "kmod-can-flexcan"
            "kmod-can-raw"
            "kmod-leds-gpio"
            "kmod-input-touchscreen-edt-ft5x06"
            "kmod-usb-hid"
            "kmod-btsdio"
            "kmod-brcmfmac"
            "brcmfmac-firmware-4339-sdio"
            "cypress-nvram-4339-sdio"
          ];
          image_prefix = "openwrt-24.10.3-imx-cortexa7-technexion_imx7d-pico-pi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-sysupgrade.bin";
              sha256 = "5697318d818f10f8a7a0a0c7781248763225f6bb31d5d10cf21051b6f7254c02";
              sha256_unsigned = "cc02634a037651ebb782ae4458367222784fc3a8cb1a4cd81505d37214e6fff8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-combined.bin";
              sha256 = "7611433491e8b4ec8841b44832867961a8b76e4e2e997c9b00cc395cb96a1e42";
              sha256_unsigned = "7611433491e8b4ec8841b44832867961a8b76e4e2e997c9b00cc395cb96a1e42";
              type = "combined";
            }
          ];
          supported_devices = [
            "technexion,imx7d-pico-pi"
          ];
          titles = [
            {
              model = "PICO-PI-IMX7D";
              vendor = "TechNexion";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "imx/cortexa7";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  ipq40xx = {
    chromium = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "ath10k-board-qca4019"
        "ath10k-firmware-qca4019-ct"
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath10k-ct"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb-dwc3"
        "kmod-usb-dwc3-qcom"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "fb8e43b34e5da15461f8d2538badb1d4";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        google_wifi = {
          device_packages = [
            "partx-utils"
            "mkf2fs"
            "e2fsprogs"
            "kmod-fs-ext4"
            "kmod-fs-f2fs"
            "kmod-google-firmware"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-chromium-google_wifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-chromium-google_wifi-squashfs-sysupgrade.bin";
              sha256 = "725e956a7b545b233b5680e18e08998f54a90ef7c983fedd49cd12f9c170bad1";
              sha256_unsigned = "3f453f57a7d081d59871ce62f3e41f08932ce74e2987a9c9b76050a2c261475f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-chromium-google_wifi-initramfs-fit-zImage.itb.vboot";
              sha256 = "34ee604bbfc2890a68760400fedaec9580670c0acea98ec4c9de6889ddd97632";
              sha256_unsigned = "34ee604bbfc2890a68760400fedaec9580670c0acea98ec4c9de6889ddd97632";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-chromium-google_wifi-squashfs-factory.bin";
              sha256 = "838dbd6506755aac09ace8303d22d0015c12bcfd57254e56e291f33f4a32baed";
              sha256_unsigned = "838dbd6506755aac09ace8303d22d0015c12bcfd57254e56e291f33f4a32baed";
              type = "factory";
            }
          ];
          supported_devices = [
            "google,wifi"
          ];
          titles = [
            {
              model = "WiFi (Gale)";
              vendor = "Google";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ipq40xx/chromium";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    generic = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "ath10k-board-qca4019"
        "ath10k-firmware-qca4019-ct"
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath10k-ct"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb-dwc3"
        "kmod-usb-dwc3-qcom"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "eaef302ef5ab82928154706763925f63";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        "8dev_habanero-dvk" = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-8dev_habanero-dvk";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-8dev_habanero-dvk-initramfs-uImage.itb";
              sha256 = "d3a5486fd829ba7d7ef1a5b07cb35f99c9b0d5f8d273286cf33a0f0da076cd60";
              sha256_unsigned = "d3a5486fd829ba7d7ef1a5b07cb35f99c9b0d5f8d273286cf33a0f0da076cd60";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-8dev_habanero-dvk-squashfs-sysupgrade.bin";
              sha256 = "6efd86becf6598e4349708ce814257e313009f6398989e288707be22b1faf18f";
              sha256_unsigned = "108103a9024ae687dc1bb43c88dfe9091915ca28e3519f50904944355d39b444";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "8dev,habanero-dvk"
          ];
          titles = [
            {
              model = "Habanero DVK";
              vendor = "8devices";
            }
          ];
        };
        "8dev_jalapeno" = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-8dev_jalapeno";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-8dev_jalapeno-squashfs-sysupgrade.bin";
              sha256 = "925e3fca09c0831dd82bc87aeef8d1f18b09927d6b28a6db8fefb7f11b7b4fcd";
              sha256_unsigned = "dc3c4775af1126063883e020c9b294bf1da4c630f3ea3dde65eaac13b000a4cc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-8dev_jalapeno-initramfs-uImage.itb";
              sha256 = "4a05df49b1b92b2d054b1fae1dc81cac06c7c4f83316d4c92c41d0be3d018d66";
              sha256_unsigned = "4a05df49b1b92b2d054b1fae1dc81cac06c7c4f83316d4c92c41d0be3d018d66";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-8dev_jalapeno-squashfs-factory.ubi";
              sha256 = "58a1bbc3ffd03d8b44d5e5da65b76c0c5b9352145e0b3b222c6d5085dc75c7bc";
              sha256_unsigned = "58a1bbc3ffd03d8b44d5e5da65b76c0c5b9352145e0b3b222c6d5085dc75c7bc";
              type = "factory";
            }
          ];
          supported_devices = [
            "8dev,jalapeno"
          ];
          titles = [
            {
              model = "Jalapeno";
              vendor = "8devices";
            }
          ];
        };
        alfa-network_ap120c-ac = {
          device_packages = [
            "kmod-usb-acm"
            "kmod-tpm-i2c-atmel"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-alfa-network_ap120c-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-sysupgrade.bin";
              sha256 = "bd085b1dc26f444589db7bf3fc4447ca6b98ded6ca2fb5cbc2ca758a349b296b";
              sha256_unsigned = "3f360163cd93d5c2fb5693b6f361a1acb1e9d523f562a600ee4057ac03073229";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-alfa-network_ap120c-ac-initramfs-uImage.itb";
              sha256 = "0636537e33781116ff1e21b9e636e426d0b05321368e541566e6ff03bc243e15";
              sha256_unsigned = "0636537e33781116ff1e21b9e636e426d0b05321368e541566e6ff03bc243e15";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-factory.bin";
              sha256 = "b255303d646067acfb2fd26397a84d1080cfe03cc52139d1847f5b00b5a07dce";
              sha256_unsigned = "b255303d646067acfb2fd26397a84d1080cfe03cc52139d1847f5b00b5a07dce";
              type = "factory";
            }
          ];
          supported_devices = [
            "alfa-network,ap120c-ac"
          ];
          titles = [
            {
              model = "AP120C-AC";
              vendor = "ALFA Network";
            }
          ];
        };
        aruba_ap-303 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303-initramfs-uImage.itb";
              sha256 = "1df6cc84f7ee06811d8d636b4664b2b451c2abafaab118fe73d1a19f0e153d5e";
              sha256_unsigned = "1df6cc84f7ee06811d8d636b4664b2b451c2abafaab118fe73d1a19f0e153d5e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303-squashfs-sysupgrade.bin";
              sha256 = "826c02d03bcd0811fbb7750dd2e26a4998911418002ddc30920ebee04230b6ba";
              sha256_unsigned = "cf65b5d4867e258f3089f21648017bf6dece77943277c70f073325f3963f2e8f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "aruba,ap-303"
          ];
          titles = [
            {
              model = "AP-303";
              vendor = "Aruba";
            }
          ];
        };
        aruba_ap-303h = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303h-squashfs-sysupgrade.bin";
              sha256 = "1e3d45932540d1beea44920dca2a702813dd1ecd4365ca5f428053a7a6698566";
              sha256_unsigned = "091d1fc345437f9a727267981ff4988682dffa67a874c727f48cda5d962ebd3f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-303h-initramfs-uImage.itb";
              sha256 = "2778f5c7e2aa62c11d1e54ec64f9cc7658af60354b00980f669b699b5733a61f";
              sha256_unsigned = "2778f5c7e2aa62c11d1e54ec64f9cc7658af60354b00980f669b699b5733a61f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "aruba,ap-303h"
          ];
          titles = [
            {
              model = "AP-303H";
              vendor = "Aruba";
            }
          ];
        };
        aruba_ap-365 = {
          device_packages = [
            "kmod-hwmon-ad7418"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-365";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-365-squashfs-sysupgrade.bin";
              sha256 = "7c02eb2ce2684ebb27e5d20ce2bfc6f0fc00acf1da08ee3ed84dd8a29c841952";
              sha256_unsigned = "db00773affe1115bd12706cca6f295db00742631e087243423fd23d9da06f78e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-aruba_ap-365-initramfs-uImage.itb";
              sha256 = "828dc2321f28cd93cc7d99f6acaa57b6bcb00fde6ebd249e2f19ae2a50814ad7";
              sha256_unsigned = "828dc2321f28cd93cc7d99f6acaa57b6bcb00fde6ebd249e2f19ae2a50814ad7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "aruba,ap-365"
          ];
          titles = [
            {
              model = "AP-365";
              vendor = "Aruba";
            }
          ];
        };
        asus_map-ac2200 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-ath3k"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-asus_map-ac2200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_map-ac2200-initramfs-uImage.itb";
              sha256 = "d0e28c7b49d827234458c72d5df3377904e4ebac9a1937805eccc4be58b8b5df";
              sha256_unsigned = "d0e28c7b49d827234458c72d5df3377904e4ebac9a1937805eccc4be58b8b5df";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_map-ac2200-squashfs-sysupgrade.bin";
              sha256 = "8514ef71d8c0a10a95c7b70f819ebd32d2c71998ce044be26fb79529eb962c13";
              sha256_unsigned = "a137e4ec4d6db0603f407acd43625c10235d9e5ae43baaae5c86282e6ac1334a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,map-ac2200"
          ];
          titles = [
            {
              model = "Lyra (MAP-AC2200)";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac42u = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac42u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac42u-squashfs-sysupgrade.bin";
              sha256 = "7dc4f8a6b02692dd76f65b034f27eedb7b387e009db1b14bcd4a0d027ca3a7ba";
              sha256_unsigned = "de773766cfc08419554fbefe0f9b5bc117e18f5dd10b2a6a95781c1b3ffa3022";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac42u-initramfs-uImage.itb";
              sha256 = "7920644595917413f27ca9737cecc4ac5fe31ad54cf98fb63586dac107039777";
              sha256_unsigned = "7920644595917413f27ca9737cecc4ac5fe31ad54cf98fb63586dac107039777";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ac42u"
          ];
          titles = [
            {
              model = "RT-AC42U";
              vendor = "ASUS";
            }
            {
              model = "RT-ACRH17";
              vendor = "ASUS";
            }
            {
              model = "RT-AC2200";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac58u = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac58u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac58u-squashfs-sysupgrade.bin";
              sha256 = "6e36bc5fd0c2175819075f959d37de6c11735cea20f1a683310800ee1a4e80f0";
              sha256_unsigned = "496ef6aee10aa1bfb78695e2410d76525010a1266564801153eb1078dec5839f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-asus_rt-ac58u-initramfs-uImage.itb";
              sha256 = "9cfe0ac785b406f316439af2feb76e511bb0f80aec6440f18bc00dd2f56ffeb7";
              sha256_unsigned = "9cfe0ac785b406f316439af2feb76e511bb0f80aec6440f18bc00dd2f56ffeb7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ac58u"
          ];
          titles = [
            {
              model = "RT-AC58U";
              vendor = "ASUS";
            }
            {
              model = "RT-ACRH13";
              vendor = "ASUS";
            }
          ];
        };
        avm_fritzbox-4040 = {
          device_packages = [
            "fritz-tffs"
            "fritz-caldata"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-4040";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-4040-squashfs-eva.bin";
              sha256 = "67f6b6a27ae0ce4b6f7ecc2a6ffefd325464178686e3d321aeacccde23f94bca";
              sha256_unsigned = "67f6b6a27ae0ce4b6f7ecc2a6ffefd325464178686e3d321aeacccde23f94bca";
              type = "eva";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-4040-squashfs-sysupgrade.bin";
              sha256 = "22611e2ed3cfaaa254653ea9cfa2e66bf5c962ca2dc46585b7a3f2fd571e0494";
              sha256_unsigned = "8de866a845f073268cd8e2ab31f2fcbeeeb1cea0ec57e9db6770a4113f877247";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-4040-initramfs-uImage.itb";
              sha256 = "cab3d0616bea37640762b0d39300201d9c652899bce244506cca52f3b40a7e11";
              sha256_unsigned = "cab3d0616bea37640762b0d39300201d9c652899bce244506cca52f3b40a7e11";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritzbox-4040"
          ];
          titles = [
            {
              model = "FRITZ!Box 4040";
              vendor = "AVM";
            }
          ];
        };
        avm_fritzbox-7530 = {
          device_packages = [
            "fritz-caldata"
            "fritz-tffs-nand"
            "ltq-vdsl-vr11-app"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-7530";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-7530-squashfs-sysupgrade.bin";
              sha256 = "faa74d2a443e1bc22f8a2eadd3923a463f4474187f857f63c52f213fe2dfdf80";
              sha256_unsigned = "7cefcd650fe36c40df981944310440c76937d094f9e329a33f4136664fcd3430";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzbox-7530-initramfs-uImage.itb";
              sha256 = "b1a2b1cf48458456bc6641d5e35720228b1102db0f15f689afc64260ff8e9c7c";
              sha256_unsigned = "b1a2b1cf48458456bc6641d5e35720228b1102db0f15f689afc64260ff8e9c7c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritzbox-7530"
          ];
          titles = [
            {
              model = "FRITZ!Box 7530";
              vendor = "AVM";
            }
            {
              model = "FRITZ!Box 7520";
              vendor = "AVM";
            }
          ];
        };
        avm_fritzrepeater-1200 = {
          device_packages = [
            "fritz-caldata"
            "fritz-tffs-nand"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-1200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-1200-initramfs-uImage.itb";
              sha256 = "f620ae57a1c8c39683e1000b6dff87666ceab8561b7d3d38f46adf4f38d039ee";
              sha256_unsigned = "f620ae57a1c8c39683e1000b6dff87666ceab8561b7d3d38f46adf4f38d039ee";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-1200-squashfs-sysupgrade.bin";
              sha256 = "560f3e8b15c9c04ab6fd6848ec10e215d0db0f95555244b432fd15f5a0458e06";
              sha256_unsigned = "4e347aa383adc7cae609e3f0dbec66ec488b2e110b9dc06ef536e96006f9b802";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzrepeater-1200"
          ];
          titles = [
            {
              model = "FRITZ!Repeater 1200";
              vendor = "AVM";
            }
          ];
        };
        avm_fritzrepeater-3000 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "fritz-caldata"
            "fritz-tffs-nand"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-3000";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-3000-initramfs-uImage.itb";
              sha256 = "3825adbd5dc362429c0fb689cf8055e001cf6ed939bb058cc2b662cf6ec3ae3f";
              sha256_unsigned = "3825adbd5dc362429c0fb689cf8055e001cf6ed939bb058cc2b662cf6ec3ae3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-avm_fritzrepeater-3000-squashfs-sysupgrade.bin";
              sha256 = "cc474b7f8aaa1684fdb499c95ae13bab493e178cc76468673c3b7c4c4cab6fc6";
              sha256_unsigned = "e4644eed0b1dcde9091f1735e698417f52e590665c463a8a3542b6c89731fe6f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritzrepeater-3000"
          ];
          titles = [
            {
              model = "FRITZ!Repeater 3000";
              vendor = "AVM";
            }
          ];
        };
        buffalo_wtr-m2133hp = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-buffalo_wtr-m2133hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-buffalo_wtr-m2133hp-squashfs-sysupgrade.bin";
              sha256 = "ee805fbb3bd6f0053d5fa40e82e8b9ebe4d4807ee89161caa3c0ee16da6595f0";
              sha256_unsigned = "02fe76c2d276eae51b8f790613a87fdd0b7ec5e844ca708eeb7eb9a581a0fed9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-buffalo_wtr-m2133hp-squashfs-factory.ubi";
              sha256 = "eb3242c11aa8c23844d1715a7a0318293a5fc01418336465cb62271a0d98080b";
              sha256_unsigned = "eb3242c11aa8c23844d1715a7a0318293a5fc01418336465cb62271a0d98080b";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-buffalo_wtr-m2133hp-initramfs-uImage.itb";
              sha256 = "6189989983eeab2671a4aebb57c11e89eb8598ea96e74bd22a24766262e1a555";
              sha256_unsigned = "6189989983eeab2671a4aebb57c11e89eb8598ea96e74bd22a24766262e1a555";
              type = "kernel";
            }
          ];
          supported_devices = [
            "buffalo,wtr-m2133hp"
          ];
          titles = [
            {
              model = "WTR-M2133HP";
              vendor = "Buffalo";
            }
          ];
        };
        cellc_rtl30vw = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-cellc_rtl30vw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-cellc_rtl30vw-initramfs-zImage.itb";
              sha256 = "7e462e84c6e9f464a07a7086a09ae32f53d993d81a998c4231a7b6bc02b56733";
              sha256_unsigned = "7e462e84c6e9f464a07a7086a09ae32f53d993d81a998c4231a7b6bc02b56733";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-cellc_rtl30vw-squashfs-sysupgrade.bin";
              sha256 = "183dbdcafa3f7c397d8192d7cb68921e3bb0f25243e10eaebfbad4395b12c759";
              sha256_unsigned = "4d71e8397161b0c762b09bae2879972e02c2d2fc7ba1927971e61b5123aa0a8d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-cellc_rtl30vw-squashfs-factory.bin";
              sha256 = "2eb993506f0547ba0fcbc83b0d30b42f32c763ffbd0bbf27da7e5a78dd9c29b9";
              sha256_unsigned = "2eb993506f0547ba0fcbc83b0d30b42f32c763ffbd0bbf27da7e5a78dd9c29b9";
              type = "factory";
            }
          ];
          supported_devices = [
            "cellc,rtl30vw"
          ];
          titles = [
            {
              model = "RTL30VW";
              vendor = "Cell C";
            }
          ];
        };
        dlink_dap-2610 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-dlink_dap-2610";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-dlink_dap-2610-squashfs-factory.bin";
              sha256 = "7db8216a5f08d620e9cff2d20961de844e8bfc05741f320529fd227430038866";
              sha256_unsigned = "7db8216a5f08d620e9cff2d20961de844e8bfc05741f320529fd227430038866";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-dlink_dap-2610-squashfs-sysupgrade.bin";
              sha256 = "a64ec44df105af8a70e49b41b07badfbefc2a8e8daa9596966ba5e834676d034";
              sha256_unsigned = "a0350442ebec8ac77a8c16938a1d1f06bfba6837b24a16c0a9fd8b0d5702f629";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-dlink_dap-2610-initramfs-uImage.itb";
              sha256 = "0a5ba4ae2fccf783b1f3bafaf9d5145779090008d8e38630ac7c746f1af0c346";
              sha256_unsigned = "0a5ba4ae2fccf783b1f3bafaf9d5145779090008d8e38630ac7c746f1af0c346";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dlink,dap-2610"
          ];
          titles = [
            {
              model = "DAP-2610";
              vendor = "D-Link";
            }
          ];
        };
        edgecore_ecw5211 = {
          device_packages = [
            "kmod-tpm-i2c-atmel"
            "kmod-usb-acm"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-edgecore_ecw5211";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-edgecore_ecw5211-squashfs-factory.ubi";
              sha256 = "68131439d4a566fb4d79798c9d11ef52e601c038fef2b84287482158c1b5c562";
              sha256_unsigned = "68131439d4a566fb4d79798c9d11ef52e601c038fef2b84287482158c1b5c562";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-edgecore_ecw5211-squashfs-sysupgrade.bin";
              sha256 = "556fe0f5877fbe8c41e590033637afa626c41e4a9049e68a10bf7412ef9b6242";
              sha256_unsigned = "e4a99b12316416b1e68a496f832c852ecf0a6eb701b66c79624ec97494344af8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-edgecore_ecw5211-initramfs-uImage.itb";
              sha256 = "e4a9ae13463a2984a7734484f068a5748056aa6edf1e11adf34bcdc5e7a89c06";
              sha256_unsigned = "e4a9ae13463a2984a7734484f068a5748056aa6edf1e11adf34bcdc5e7a89c06";
              type = "kernel";
            }
          ];
          supported_devices = [
            "edgecore,ecw5211"
          ];
          titles = [
            {
              model = "ECW5211";
              vendor = "Edgecore";
            }
          ];
        };
        engenius_eap1300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-engenius_eap1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-engenius_eap1300-squashfs-sysupgrade.bin";
              sha256 = "e8d5b4ad507db643d2b00c8ee6f0069c2e3a15f2563adadf2f89b4c3460a80a1";
              sha256_unsigned = "d88ab6dd631ed97eab3978fa5ccf61f44eba1467c38024b249ae6221f4fc68c6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-engenius_eap1300-initramfs-uImage.itb";
              sha256 = "279cf5c6d832ac6f98e9daaf4926b0f13687cf74866ad6ba3b3e68b58f771542";
              sha256_unsigned = "279cf5c6d832ac6f98e9daaf4926b0f13687cf74866ad6ba3b3e68b58f771542";
              type = "kernel";
            }
          ];
          supported_devices = [
            "engenius,eap1300"
          ];
          titles = [
            {
              model = "EAP1300";
              vendor = "EnGenius";
            }
            {
              model = "EAP1300EXT";
              vendor = "EnGenius";
            }
          ];
        };
        extreme-networks_ws-ap3915i = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap3915i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap3915i-squashfs-sysupgrade.bin";
              sha256 = "72c137aaa2882b17e7344306c812e1a313f9f139439c73650e3060b62eb25114";
              sha256_unsigned = "82cad2ada5809884984fd63719cd0b5943d67517c1027b6bbb313e0afba93e94";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap3915i-initramfs-uImage.itb";
              sha256 = "e20128a1614a1d49bf2db5b5f474762839c19550c25595e52532e351531c9cf3";
              sha256_unsigned = "e20128a1614a1d49bf2db5b5f474762839c19550c25595e52532e351531c9cf3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "extreme-networks,ws-ap3915i"
          ];
          titles = [
            {
              model = "WS-AP3915i";
              vendor = "Extreme Networks";
            }
          ];
        };
        extreme-networks_ws-ap391x = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap391x";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap391x-initramfs-uImage.itb";
              sha256 = "0762a8d17043b2d66b8ad19b76c95412702e3e8c3f9a21212812565a14e03119";
              sha256_unsigned = "0762a8d17043b2d66b8ad19b76c95412702e3e8c3f9a21212812565a14e03119";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-extreme-networks_ws-ap391x-squashfs-sysupgrade.bin";
              sha256 = "2591b12b6fd575a44591055ccbd10f96d1e17333d4266cf260089033398d828b";
              sha256_unsigned = "e43c6f65228a043d82aa86f25089b976e0eb197763f0b0fa989fd46570986d72";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "extreme-networks,ws-ap391x"
          ];
          titles = [
            {
              model = "WS-AP391x";
              vendor = "Extreme Networks";
            }
          ];
        };
        ezviz_cs-w3-wd1200g-eup = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-ezviz_cs-w3-wd1200g-eup";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-ezviz_cs-w3-wd1200g-eup-initramfs-uImage.itb";
              sha256 = "37a35d8618640cec31c1de4355361a3f5c52a0e76c738c2c4d65d88660e557a2";
              sha256_unsigned = "37a35d8618640cec31c1de4355361a3f5c52a0e76c738c2c4d65d88660e557a2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-ezviz_cs-w3-wd1200g-eup-squashfs-sysupgrade.bin";
              sha256 = "b607785c954ec6d6991702898f7d3371856a4cd40a280bcbe4ac50bf614addc6";
              sha256_unsigned = "5a9cc95211bbb22f2c5954dd61e9658459dae17163e3eefb729a6822476956a6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ezviz,cs-w3-wd1200g-eup"
          ];
          titles = [
            {
              model = "CS-W3-WD1200G";
              variant = "EUP";
              vendor = "EZVIZ";
            }
          ];
        };
        glinet_gl-a1300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-a1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-a1300-squashfs-factory.ubi";
              sha256 = "240a33119391bc1bfff4659b7e7f343c8f28658347a05ed4f5064daf8d398f80";
              sha256_unsigned = "240a33119391bc1bfff4659b7e7f343c8f28658347a05ed4f5064daf8d398f80";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-a1300-initramfs-uImage.itb";
              sha256 = "a60d8b3fea6839921e01e29524462c352653bdda0f07acc85d39b0a06874c00c";
              sha256_unsigned = "a60d8b3fea6839921e01e29524462c352653bdda0f07acc85d39b0a06874c00c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-a1300-squashfs-sysupgrade.bin";
              sha256 = "aea8a756231bd322b75c9899344cea7d5ba6615dbcee7cb919ab82c8fa0040b2";
              sha256_unsigned = "2184e1a51c69b8dd33aad504833ec0147b5ef3fe8cb1d7c2938cf691bbe7f795";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-a1300"
          ];
          titles = [
            {
              model = "GL-A1300";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-ap1300 = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-ap1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-ap1300-squashfs-sysupgrade.bin";
              sha256 = "c56ce6e0e90a569bff1092d9cb4945d666dc41de8b73496208eea5e6d3e8f2c9";
              sha256_unsigned = "91f639fecbb505d3311fabad76cb13e6cd5ef20abdfe8e8ff8c67e5b24640b41";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-ap1300-initramfs-uImage.itb";
              sha256 = "705e7f01821d78738c91e6c8f080c13b8576ffcc607caa14c76f0294c923385f";
              sha256_unsigned = "705e7f01821d78738c91e6c8f080c13b8576ffcc607caa14c76f0294c923385f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-ap1300-squashfs-factory.ubi";
              sha256 = "773095fca38ced77027712bc3329781cda91af4164d8bbfc2fcd9848b665fd9e";
              sha256_unsigned = "773095fca38ced77027712bc3329781cda91af4164d8bbfc2fcd9848b665fd9e";
              type = "factory";
            }
          ];
          supported_devices = [
            "glinet,gl-ap1300"
          ];
          titles = [
            {
              model = "GL-AP1300";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-b1300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b1300-squashfs-sysupgrade.bin";
              sha256 = "4d3eac0c723b84994a67fffae3bb89650a094ab18236438aab69f40f9f5936af";
              sha256_unsigned = "dbbff1382f9bd4a6cace87469869699fc2c73425d8d76ba6731d7e7e022fabb7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b1300-initramfs-zImage.itb";
              sha256 = "b8f771a265eddba75a9540c0ce588468bcc65c8e295ee4b9d0e824e8a46a695b";
              sha256_unsigned = "b8f771a265eddba75a9540c0ce588468bcc65c8e295ee4b9d0e824e8a46a695b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-b1300"
          ];
          titles = [
            {
              model = "GL-B1300";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-b2200 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-fs-ext4"
            "kmod-mmc"
            "kmod-spi-dev"
            "mkf2fs"
            "e2fsprogs"
            "kmod-fs-f2fs"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b2200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b2200-initramfs-recovery.itb";
              sha256 = "7905b30cffdb509ca8fe7fcde20ba3fe8fb730ce7bcb38321b3757c8c8978802";
              sha256_unsigned = "7905b30cffdb509ca8fe7fcde20ba3fe8fb730ce7bcb38321b3757c8c8978802";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b2200-squashfs-sysupgrade.bin";
              sha256 = "f9edf3712ad05f3e757ab09d9311f11e44fd789ebb9b6bce3fa87f9feda18f84";
              sha256_unsigned = "c87aae0f54504ccae2960093884e4e18a06922d8b3e2a27b7d6400d72518a464";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-glinet_gl-b2200-squashfs-emmc.img.gz";
              sha256 = "0ca991848e119674a3835a99e36545dff34c135b70b90e910b52e7a4cf722bd9";
              sha256_unsigned = "5a9dd727e9489358cbdc73fd62afd118af622ad9fa01a06ca7843fd3663034cd";
              type = "emmc";
            }
          ];
          supported_devices = [
            "glinet,gl-b2200"
          ];
          titles = [
            {
              model = "GL-B2200";
              vendor = "GL.iNet";
            }
          ];
        };
        linksys_ea6350v3 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_ea6350v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea6350v3-squashfs-factory.bin";
              sha256 = "aa718235c5b161ccdcd43e219397f06135a38ba192f2604d011b696c9faa0256";
              sha256_unsigned = "aa718235c5b161ccdcd43e219397f06135a38ba192f2604d011b696c9faa0256";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea6350v3-initramfs-zImage.itb";
              sha256 = "d8d7288286741adcf02d0bf03f86eb79199f36f826e5ae0b42b0daf70ef8ce70";
              sha256_unsigned = "d8d7288286741adcf02d0bf03f86eb79199f36f826e5ae0b42b0daf70ef8ce70";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea6350v3-squashfs-sysupgrade.bin";
              sha256 = "2aba3e881d7146d62ec16058d26ad1ec2ba8e83f4eece5d781072eab657c3a62";
              sha256_unsigned = "6f5e4cbfd2f765b79671551d341755935db2a0722fe2248a044ab1534201386e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,ea6350v3"
          ];
          titles = [
            {
              model = "EA6350";
              variant = "v3";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea8300 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_ea8300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea8300-squashfs-sysupgrade.bin";
              sha256 = "83e24427fb1223ef0c704b3a24d58272bda23eab8ac8b6a164fc0fba7532899d";
              sha256_unsigned = "a12eb78295aa49006bdf5da6821e8831953fa13e2ca15ec7d622b9df54ee52cb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea8300-squashfs-factory.bin";
              sha256 = "7d1b1187939bf06d4f17ef6a88b70d6fd98da0e6a71d27b4a766f92ef5bed497";
              sha256_unsigned = "7d1b1187939bf06d4f17ef6a88b70d6fd98da0e6a71d27b4a766f92ef5bed497";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_ea8300-initramfs-zImage.itb";
              sha256 = "11b6458f49425de71d9f880e153bfc90df8331ff5516ac5581957f685ccdf28c";
              sha256_unsigned = "11b6458f49425de71d9f880e153bfc90df8331ff5516ac5581957f685ccdf28c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,ea8300"
          ];
          titles = [
            {
              model = "EA8300";
              vendor = "Linksys";
            }
          ];
        };
        linksys_mr8300 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_mr8300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_mr8300-initramfs-zImage.itb";
              sha256 = "a17fc0769bbb74a312e979c39369452f3dd266d836e7ada5d47e53b0ecf271e1";
              sha256_unsigned = "a17fc0769bbb74a312e979c39369452f3dd266d836e7ada5d47e53b0ecf271e1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_mr8300-squashfs-sysupgrade.bin";
              sha256 = "15dc94df501f914814011f3f09654b975aaaf17b650082823cf9bb5e4d45149e";
              sha256_unsigned = "8812d3a39cba7ffddfa25df312d893383b7f9ebd102bd60f68a4f4545016e4a9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_mr8300-squashfs-factory.bin";
              sha256 = "054a43634b14faf054bd23b914327cbb9b1296cb54dd540a75de87e0a249cc4f";
              sha256_unsigned = "054a43634b14faf054bd23b914327cbb9b1296cb54dd540a75de87e0a249cc4f";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,mr8300"
          ];
          titles = [
            {
              model = "MR8300";
              vendor = "Linksys";
            }
          ];
        };
        linksys_whw01 = {
          device_packages = [
            "uboot-envtools"
            "kmod-leds-pca963x"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_whw01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw01-squashfs-factory.bin";
              sha256 = "a525d7a2c6dbbdbbab55af0051d113ecf15c861156f751ba08aa1a98f29820ca";
              sha256_unsigned = "a525d7a2c6dbbdbbab55af0051d113ecf15c861156f751ba08aa1a98f29820ca";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw01-squashfs-sysupgrade.bin";
              sha256 = "67422e0ca0e55cd01d1ddd51dcffb055fa3d73ec3f8d9891568c7434196fbe87";
              sha256_unsigned = "a374a7214d69a6f31ffc0b4da0f336f228afaa75dfc27a5c573e64a55233882c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw01-initramfs-zImage.itb";
              sha256 = "14c6aab82f03a5fe53cf9cfe0fd1d806239dcd1f3100466534710486c038d9b7";
              sha256_unsigned = "14c6aab82f03a5fe53cf9cfe0fd1d806239dcd1f3100466534710486c038d9b7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,whw01"
          ];
          titles = [
            {
              model = "WHW01";
              vendor = "Linksys";
            }
          ];
        };
        linksys_whw03 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-leds-pca963x"
            "kmod-spi-dev"
            "kmod-bluetooth"
            "kmod-fs-ext4"
            "e2fsprogs"
            "kmod-fs-f2fs"
            "mkf2fs"
            "losetup"
            "ipq-wifi-linksys_whw03"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03-squashfs-factory.bin";
              sha256 = "d52ab6756935eedfe394652a0f55e4b342a05c20812b99eed26cd7d152b13c25";
              sha256_unsigned = "d52ab6756935eedfe394652a0f55e4b342a05c20812b99eed26cd7d152b13c25";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03-initramfs-zImage.itb";
              sha256 = "f69a85a38d2fefe2ce1fa5a08e26638e29af24349a18bef0815866e17a5b53ab";
              sha256_unsigned = "f69a85a38d2fefe2ce1fa5a08e26638e29af24349a18bef0815866e17a5b53ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03-squashfs-sysupgrade.bin";
              sha256 = "cd1d72ec2929f3016c00fc9f1ee4b2af1d15eff0d82b071bc0c46f21435dbcdf";
              sha256_unsigned = "457bc2dd691226b3e76a50c20fed344211f9fcb3c97918a813aa060d88ca8a77";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,whw03"
          ];
          titles = [
            {
              model = "WHW03";
              vendor = "Linksys";
            }
          ];
        };
        linksys_whw03v2 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
            "kmod-leds-pca963x"
            "kmod-spi-dev"
            "kmod-bluetooth"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03v2-initramfs-zImage.itb";
              sha256 = "8f75d7ad09d290c32be78c41fc436bce31ef5d0a644186eed4ac2566f8612bf2";
              sha256_unsigned = "8f75d7ad09d290c32be78c41fc436bce31ef5d0a644186eed4ac2566f8612bf2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03v2-squashfs-factory.bin";
              sha256 = "b4d4f7c13201a2278e1173f7988e0f91c1c6f09daba9d63589a3d2b3af559167";
              sha256_unsigned = "b4d4f7c13201a2278e1173f7988e0f91c1c6f09daba9d63589a3d2b3af559167";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-linksys_whw03v2-squashfs-sysupgrade.bin";
              sha256 = "c0023f799a4cdc7d3fc34b9db5dfe7bab11d5e595fbd6d2908968a3028049303";
              sha256_unsigned = "7ae8c9ce0e816f717c9d812c8620c22f6b05f1f62e3cc626e2368737036e53dc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,whw03v2"
          ];
          titles = [
            {
              model = "WHW03";
              variant = "V2";
              vendor = "Linksys";
            }
          ];
        };
        luma_wrtq-329acn = {
          device_packages = [
            "kmod-ath3k"
            "kmod-eeprom-at24"
            "kmod-i2c-gpio"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-luma_wrtq-329acn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-luma_wrtq-329acn-squashfs-sysupgrade.bin";
              sha256 = "ceef5d33350e30c37eec7f0f0b37d17550f575278bd519f5f9d41b09101281ec";
              sha256_unsigned = "ef534ea48f81a29fade88cc8a29088b6a8f1d0e620cb20e909d30dcd964aecdc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-luma_wrtq-329acn-initramfs-uImage.itb";
              sha256 = "b0a5f62ff7632eabac5ab6bb88462a0597c7d6ee42f50d17533e46de6cc334a3";
              sha256_unsigned = "b0a5f62ff7632eabac5ab6bb88462a0597c7d6ee42f50d17533e46de6cc334a3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "luma,wrtq-329acn"
          ];
          titles = [
            {
              model = "WRTQ-329ACN";
              vendor = "Luma Home";
            }
          ];
        };
        meraki_mr33 = {
          device_packages = [
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-meraki_mr33";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-meraki_mr33-squashfs-sysupgrade.bin";
              sha256 = "22af561d9418dc546f89ab7259c3949ad61d57a755ebaf97faa69915a61e456e";
              sha256_unsigned = "343e565868defdee3379876e5567f4618f896f11c5336c8860305e75d3a56273";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-meraki_mr33-initramfs-uImage.itb";
              sha256 = "2b86ebf37f3832bd5a8ee0593a6e316ce655a4c1d3b13a3374b4d477a67a855d";
              sha256_unsigned = "2b86ebf37f3832bd5a8ee0593a6e316ce655a4c1d3b13a3374b4d477a67a855d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "meraki,mr33"
          ];
          titles = [
            {
              model = "MR33";
              vendor = "Cisco Meraki";
            }
          ];
        };
        meraki_mr74 = {
          device_packages = [
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-meraki_mr74";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-meraki_mr74-squashfs-sysupgrade.bin";
              sha256 = "e4a750da41875cf9f739ad7fd59c6544632a51bc35fd908fe5fac64382e31825";
              sha256_unsigned = "627c9ef256d8077424fc74c8576554b5fdcdcc5450bf3f29915de07ea1b1d4f2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-meraki_mr74-initramfs-uImage.itb";
              sha256 = "d4bda0e71394d1d3814761ff3f8d1484f9ad28898119f70e954bbf6b74e59cf2";
              sha256_unsigned = "d4bda0e71394d1d3814761ff3f8d1484f9ad28898119f70e954bbf6b74e59cf2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "meraki,mr74"
          ];
          titles = [
            {
              model = "MR74";
              vendor = "Cisco Meraki";
            }
          ];
        };
        mobipromo_cm520-79f = {
          device_packages = [
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-mobipromo_cm520-79f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-mobipromo_cm520-79f-squashfs-factory.ubi";
              sha256 = "58a14374e84e2c102d55623cb4f9e7d15d5b5e3a06d76af7161759c95c0e09f9";
              sha256_unsigned = "58a14374e84e2c102d55623cb4f9e7d15d5b5e3a06d76af7161759c95c0e09f9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-mobipromo_cm520-79f-squashfs-sysupgrade.bin";
              sha256 = "3a25494aa1a76f097d7841ac351114d84e8202411462162ad3ae5668bbb5d90c";
              sha256_unsigned = "c276d9781d5069bcaaa6a9f1faa67986ae1193eb0b940a40d5a1366283179fa2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-mobipromo_cm520-79f-initramfs-zImage.itb";
              sha256 = "e7666136b89884da187efdbcc3ba790efca8f8d29de127e7093df5884ff34df3";
              sha256_unsigned = "e7666136b89884da187efdbcc3ba790efca8f8d29de127e7093df5884ff34df3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mobipromo,cm520-79f"
          ];
          titles = [
            {
              model = "CM520-79F";
              vendor = "MobiPromo";
            }
          ];
        };
        netgear_ex6100v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6100v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6100v2-initramfs-zImage.itb";
              sha256 = "238b0e3451edbae12cdb8932d666e98683830157bbc864cdbaa1159798a3d865";
              sha256_unsigned = "238b0e3451edbae12cdb8932d666e98683830157bbc864cdbaa1159798a3d865";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6100v2-squashfs-factory.img";
              sha256 = "3640d149f4907187a12e7f90c958b64ee447820e29254976485c13630b6aa889";
              sha256_unsigned = "3640d149f4907187a12e7f90c958b64ee447820e29254976485c13630b6aa889";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6100v2-squashfs-sysupgrade.bin";
              sha256 = "7b27c80640ee0c9c9f55dea1ee8e0b2867c6e1af3e3d48937e7b244ea3213f01";
              sha256_unsigned = "3b28e5d70b5507dc3b448f29cd9111c058898f3b9cb3e6b2a120e8507602eb84";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,ex6100v2"
          ];
          titles = [
            {
              model = "EX6100";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_ex6150v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6150v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6150v2-squashfs-factory.img";
              sha256 = "6a66165016b591d0c5efb442e3e2c2f4dd56a270f71aa04b7bc9af9dffb76a9f";
              sha256_unsigned = "6a66165016b591d0c5efb442e3e2c2f4dd56a270f71aa04b7bc9af9dffb76a9f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6150v2-squashfs-sysupgrade.bin";
              sha256 = "07324c9e3f29c83534c469d7e41d7e8c1cf29bb97f7b391a903a56a9a613a628";
              sha256_unsigned = "308772f48c338578539371d58aadb4842f33c002f1b7e78fdd22ba584bd9a5f0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_ex6150v2-initramfs-zImage.itb";
              sha256 = "87b2db116f8050b83a3a952ab6366a04c6567060a1e3bd163cf5b089c8efd259";
              sha256_unsigned = "87b2db116f8050b83a3a952ab6366a04c6567060a1e3bd163cf5b089c8efd259";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,ex6150v2"
          ];
          titles = [
            {
              model = "EX6150";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_lbr20 = {
          device_packages = [
            "ipq-wifi-netgear_lbr20"
            "ath10k-firmware-qca9888-ct"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_lbr20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_lbr20-squashfs-factory.img";
              sha256 = "974d74897a3982e9217e34da76636eb35619170b989f2cfb509eb5ea983413ef";
              sha256_unsigned = "974d74897a3982e9217e34da76636eb35619170b989f2cfb509eb5ea983413ef";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_lbr20-initramfs-zImage.itb";
              sha256 = "62299c8574f281be9458502d79028337d5a0ba88379117087d70cbde3129ab7a";
              sha256_unsigned = "62299c8574f281be9458502d79028337d5a0ba88379117087d70cbde3129ab7a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_lbr20-squashfs-sysupgrade.bin";
              sha256 = "e59f183505c31bb29a7afc9e903fbfa1117342eed50d6c38c4e7892e50a6c177";
              sha256_unsigned = "d4de16de1b7a099121c8656db8329f19dc14623e2b7049b7034331c06a47d4a7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,lbr20"
          ];
          titles = [
            {
              model = "LBR20";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_rbr40 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr40";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr40-initramfs-zImage.itb";
              sha256 = "d4ee2f42dbd0d6c6407e1c53fcdc19c368076dbee2b80db80e7e776adbcb131e";
              sha256_unsigned = "d4ee2f42dbd0d6c6407e1c53fcdc19c368076dbee2b80db80e7e776adbcb131e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr40-squashfs-factory.img";
              sha256 = "b1e318f9e97bb39f5cdba3577277ad5091b87ea19bade247090ea77a48db6889";
              sha256_unsigned = "b1e318f9e97bb39f5cdba3577277ad5091b87ea19bade247090ea77a48db6889";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr40-squashfs-sysupgrade.bin";
              sha256 = "08465012eb3a32f8a7824b04088ff79044346e0503fd061f785682397210af46";
              sha256_unsigned = "b90ed01b15073dfaf966e8da37813476e45b838932e7a1c69d119b9f6c6e68f0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,rbr40"
          ];
          titles = [
            {
              model = "RBR40";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_rbr50 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr50";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr50-squashfs-sysupgrade.bin";
              sha256 = "f9d4d91ca38eb6c202773d4fc72253a1307da45383b1373df3dbb5229fbea7e3";
              sha256_unsigned = "abfe739e8e5244f4d0c00c81a619dc4eeade9ad764a32eaa1a262b2b3a522d2e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr50-squashfs-factory.img";
              sha256 = "8238a7e6e68031ce87de518cb89458b68d5d359efd476d3368551d7f2e8dc364";
              sha256_unsigned = "8238a7e6e68031ce87de518cb89458b68d5d359efd476d3368551d7f2e8dc364";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbr50-initramfs-zImage.itb";
              sha256 = "9217cf88cc083b77d734d55e1d0f407402f11966a38b553d40885dfb607ca53f";
              sha256_unsigned = "9217cf88cc083b77d734d55e1d0f407402f11966a38b553d40885dfb607ca53f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,rbr50"
          ];
          titles = [
            {
              model = "RBR50";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_rbs40 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs40";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs40-squashfs-factory.img";
              sha256 = "12158202aac52640677895836c43563cea5a84b2c20afd4c6f791d73be0ab0f3";
              sha256_unsigned = "12158202aac52640677895836c43563cea5a84b2c20afd4c6f791d73be0ab0f3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs40-squashfs-sysupgrade.bin";
              sha256 = "53985b75c5c442d9fae0a0419ebfc337cd426de6bb91a2162cefac7dc1533329";
              sha256_unsigned = "398c239fd041bf121161782e2b7e555f63c6fa4a3c72d66a086ea37b233d6372";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs40-initramfs-zImage.itb";
              sha256 = "9058ed3973e853323f29eaef5a86f1187b144f65b483b504b2c803f0e5009c32";
              sha256_unsigned = "9058ed3973e853323f29eaef5a86f1187b144f65b483b504b2c803f0e5009c32";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,rbs40"
          ];
          titles = [
            {
              model = "RBS40";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_rbs50 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs50";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs50-squashfs-factory.img";
              sha256 = "3395c6e9d4e83233be3c81eb932724642767bc036fb6a935daebac5a0cf9b5db";
              sha256_unsigned = "3395c6e9d4e83233be3c81eb932724642767bc036fb6a935daebac5a0cf9b5db";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs50-initramfs-zImage.itb";
              sha256 = "cc11ae8f4fada582676b1177af74aacaf03aac9a46a4a60bae95e0c63ac5830f";
              sha256_unsigned = "cc11ae8f4fada582676b1177af74aacaf03aac9a46a4a60bae95e0c63ac5830f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_rbs50-squashfs-sysupgrade.bin";
              sha256 = "4b0d3aa6cef055f1f2fac25d763278d9e9a68d4a23cc46937e9f631ea8906cd9";
              sha256_unsigned = "e57854b4eb490651d279857b45441461151d817828f774fa078467df0d935ea8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,rbs50"
          ];
          titles = [
            {
              model = "RBS50";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_srr60 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_srr60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srr60-squashfs-factory.img";
              sha256 = "1aea52caebd63f78415147f1f8a1731c5aaf8b3ca3c85fcde709c2898f3c981a";
              sha256_unsigned = "1aea52caebd63f78415147f1f8a1731c5aaf8b3ca3c85fcde709c2898f3c981a";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srr60-initramfs-zImage.itb";
              sha256 = "fc9421d9acd96c87fc61d93b967a3e6dadee0ccb73fdf61bff3fa9ed558f91c8";
              sha256_unsigned = "fc9421d9acd96c87fc61d93b967a3e6dadee0ccb73fdf61bff3fa9ed558f91c8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srr60-squashfs-sysupgrade.bin";
              sha256 = "ee346646bf4b409cf69c60d114ce6b44ef15684c274f6a789ec7de440250e69d";
              sha256_unsigned = "94bafcf9a5355053f4768c9b08b9ac488890a50f7ce05a3940832786b4d5a010";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,srr60"
          ];
          titles = [
            {
              model = "SRR60";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_srs60 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_srs60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srs60-squashfs-factory.img";
              sha256 = "ffe5583ccaca1860172f0387293df648e1b531c50283af20e98c02ddc9d032db";
              sha256_unsigned = "ffe5583ccaca1860172f0387293df648e1b531c50283af20e98c02ddc9d032db";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srs60-initramfs-zImage.itb";
              sha256 = "3d81e6d18de31b283d931bba6c1199619d0b97cba64636a0f287b7af322a32d0";
              sha256_unsigned = "3d81e6d18de31b283d931bba6c1199619d0b97cba64636a0f287b7af322a32d0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_srs60-squashfs-sysupgrade.bin";
              sha256 = "bbc3fc8eef4b52f29c2ccb6352b0d71f3ec5f31a926edb4c75bafecfc0171569";
              sha256_unsigned = "0d579bfc8bb5f60e16fb12fe490364cf6efaa3b8a564c0fab8675d65cb11ee97";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,srs60"
          ];
          titles = [
            {
              model = "SRS60";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wac510 = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-netgear_wac510";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_wac510-squashfs-factory.ubi";
              sha256 = "70be05abcc4d8d22b18faf5d3c9e5c90d6fc4a76afd7d4b66246f1a03d84bc99";
              sha256_unsigned = "70be05abcc4d8d22b18faf5d3c9e5c90d6fc4a76afd7d4b66246f1a03d84bc99";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_wac510-squashfs-sysupgrade.bin";
              sha256 = "0e71e4edafb228db8a1b6934797c76e7f151d0eacae29e46b3e76149cef27bf5";
              sha256_unsigned = "2ee911bf627d5f9d5405280eb4f6866b7625249367cd368811ed94406d7099b0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_wac510-initramfs-uImage.itb";
              sha256 = "fc1d6c4fd3b5e98aa7740865de2ef3764a439774282fa3b37be90c39ce7949f1";
              sha256_unsigned = "fc1d6c4fd3b5e98aa7740865de2ef3764a439774282fa3b37be90c39ce7949f1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-netgear_wac510-squashfs-factory.tar";
              sha256 = "28427930e916ae560cb3be4f0d5b8ea854770b93bc795ea2e018c38d884ce1ec";
              sha256_unsigned = "28427930e916ae560cb3be4f0d5b8ea854770b93bc795ea2e018c38d884ce1ec";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wac510"
          ];
          titles = [
            {
              model = "WAC510";
              vendor = "Netgear";
            }
          ];
        };
        openmesh_a42 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-openmesh_a42";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a42-squashfs-factory.bin";
              sha256 = "271ed0c289e902dc22bd1681624f482e3deb7fb4e056b837060958f8bc32d189";
              sha256_unsigned = "271ed0c289e902dc22bd1681624f482e3deb7fb4e056b837060958f8bc32d189";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a42-initramfs-uImage.itb";
              sha256 = "4a3bfb3a3dac0783b329edc2afc93eeffb91fd387d6cb971cdbfe69fa7f9d2bf";
              sha256_unsigned = "4a3bfb3a3dac0783b329edc2afc93eeffb91fd387d6cb971cdbfe69fa7f9d2bf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a42-squashfs-sysupgrade.bin";
              sha256 = "461de9ae5da61d0d3e996d00565d2e4d07ab3ed6cdbbe15601ac9a6c89d60708";
              sha256_unsigned = "3838f8ffa29b7fc803972038c95569087f1852be8b4e69459e33994d8aa6d6ee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "openmesh,a42"
          ];
          titles = [
            {
              model = "A42";
              vendor = "OpenMesh";
            }
          ];
        };
        openmesh_a62 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-openmesh_a62";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a62-squashfs-sysupgrade.bin";
              sha256 = "6a90f06a25b24507c5c58610bf2f292427f9c9944ef4044beb33fa90825ade39";
              sha256_unsigned = "cd56b39959657f474fb2054b7e95f50c7d550ae7bd6ea40dbd190b32bceebb08";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a62-initramfs-uImage.itb";
              sha256 = "2f40332e215353549a76551dbbdafbd1005e3627c3382833025c42873dcbbde6";
              sha256_unsigned = "2f40332e215353549a76551dbbdafbd1005e3627c3382833025c42873dcbbde6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-openmesh_a62-squashfs-factory.bin";
              sha256 = "01f972566ee53b9e916ef663f42a25d9453f1077ae28e6b81d4aa228e074bc42";
              sha256_unsigned = "01f972566ee53b9e916ef663f42a25d9453f1077ae28e6b81d4aa228e074bc42";
              type = "factory";
            }
          ];
          supported_devices = [
            "openmesh,a62"
          ];
          titles = [
            {
              model = "A62";
              vendor = "OpenMesh";
            }
          ];
        };
        p2w_r619ac-128m = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-128m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-128m-squashfs-sysupgrade.bin";
              sha256 = "2ecb13f2675438143197eae3afb59c2434a081d4530bc5d334eff27eea9da2d7";
              sha256_unsigned = "2f7c72c1eab45210c0a63583059b55f2bdbb8b040d1be7fbc35ce8b858a77d89";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-128m-initramfs-zImage.itb";
              sha256 = "026dd67b86b8d98ed43853d4248cc884048d4307d1239933814fc67f2c259b86";
              sha256_unsigned = "026dd67b86b8d98ed43853d4248cc884048d4307d1239933814fc67f2c259b86";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-128m-squashfs-factory.ubi";
              sha256 = "56cb980863bcdb4c0a35c7b876215f32a0f4a945add128b97be881bf40930504";
              sha256_unsigned = "56cb980863bcdb4c0a35c7b876215f32a0f4a945add128b97be881bf40930504";
              type = "factory";
            }
          ];
          supported_devices = [
            "p2w,r619ac-128m"
          ];
          titles = [
            {
              model = "R619AC";
              variant = "128M NAND";
              vendor = "P&W";
            }
          ];
        };
        p2w_r619ac-64m = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-64m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-64m-initramfs-zImage.itb";
              sha256 = "7431b368844c3d38a75a2f1356405af27cc7c10c99260e39ac2feea65c621cb2";
              sha256_unsigned = "7431b368844c3d38a75a2f1356405af27cc7c10c99260e39ac2feea65c621cb2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-64m-squashfs-factory.ubi";
              sha256 = "e9272a1bcfeed36fe79716d030fbe6b254fde03543806f9cbd1227a530e61e42";
              sha256_unsigned = "e9272a1bcfeed36fe79716d030fbe6b254fde03543806f9cbd1227a530e61e42";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-64m-squashfs-factory.bin";
              sha256 = "f0a7e3efac2726940021131117b9394d0a875ef5373ce0264273830c24465ad4";
              sha256_unsigned = "f0a7e3efac2726940021131117b9394d0a875ef5373ce0264273830c24465ad4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-p2w_r619ac-64m-squashfs-sysupgrade.bin";
              sha256 = "84302fcca365b67c6f1ac2a209c142b8756d56a0a61949ef0e42bb2be43fa974";
              sha256_unsigned = "e1fe24469d84784c19e713635e8f876d8d60e785f56ab1fadafd5e45d1134b2d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "p2w,r619ac-64m"
          ];
          titles = [
            {
              model = "R619AC";
              variant = "64M NAND";
              vendor = "P&W";
            }
          ];
        };
        pakedge_wr-1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-pakedge_wr-1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-pakedge_wr-1-initramfs-uImage.itb";
              sha256 = "5debbf15046dd6aa4572caa933385578b4fc1c499ab3425b170800421bf3ba37";
              sha256_unsigned = "5debbf15046dd6aa4572caa933385578b4fc1c499ab3425b170800421bf3ba37";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-pakedge_wr-1-squashfs-sysupgrade.bin";
              sha256 = "3c8133fa55b816f6b28c2e6579fa86efc6058614f4c4b9c7eac38a25fac4fac5";
              sha256_unsigned = "ede2ceb4c12bc99f5bc780ab3a6c6dbf5a4396ff68f63db16e776483259abc92";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "pakedge,wr-1"
          ];
          titles = [
            {
              model = "WR-1";
              vendor = "Pakedge";
            }
          ];
        };
        plasmacloud_pa1200 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa1200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa1200-initramfs-uImage.itb";
              sha256 = "47d95b9545a240e28fe7412dd9ec7621e8dee2249bb3cd4b8edc7f08c61b1ad6";
              sha256_unsigned = "47d95b9545a240e28fe7412dd9ec7621e8dee2249bb3cd4b8edc7f08c61b1ad6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa1200-squashfs-sysupgrade.bin";
              sha256 = "d3431be63f03ecb9a3db7e8764f4c7d6ce32c0dfe0bcb30847cb0e97a5ca5d1f";
              sha256_unsigned = "a7ad712d8b5b95336d679dd787835f82c7ac682b9b305923446c4ad3996203c1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa1200-squashfs-factory.bin";
              sha256 = "33d1a13376cd8c81db0340103762632eaa0940c77cc6dc59390a1035062fd6ed";
              sha256_unsigned = "33d1a13376cd8c81db0340103762632eaa0940c77cc6dc59390a1035062fd6ed";
              type = "factory";
            }
          ];
          supported_devices = [
            "plasmacloud,pa1200"
          ];
          titles = [
            {
              model = "PA1200";
              vendor = "Plasma Cloud";
            }
          ];
        };
        plasmacloud_pa2200 = {
          device_packages = [
            "ath10k-firmware-qca9888-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa2200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa2200-squashfs-sysupgrade.bin";
              sha256 = "98efb6c4943a3f27b6d200ef8f946171d09c40abfef2c64dfa56fba2c1297464";
              sha256_unsigned = "441a86c256a64f46ff399a6111b18795726b2c21310e259671259ea6c2d87c9e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa2200-initramfs-uImage.itb";
              sha256 = "7e31eb43cbde5ee593b8a2c8c109c29442b34a0714b32de8dc3a1378f76d5491";
              sha256_unsigned = "7e31eb43cbde5ee593b8a2c8c109c29442b34a0714b32de8dc3a1378f76d5491";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-plasmacloud_pa2200-squashfs-factory.bin";
              sha256 = "d4ea868c694b3c0cb1a138ef93ea97e28ecba069ec6828fbbf3c5c629b1b8e68";
              sha256_unsigned = "d4ea868c694b3c0cb1a138ef93ea97e28ecba069ec6828fbbf3c5c629b1b8e68";
              type = "factory";
            }
          ];
          supported_devices = [
            "plasmacloud,pa2200"
          ];
          titles = [
            {
              model = "PA2200";
              vendor = "Plasma Cloud";
            }
          ];
        };
        qxwlan_e2600ac-c1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c1-initramfs-uImage.itb";
              sha256 = "56d1d54f817153d01b59bf17c9b5c1ad32c3d5034b016613ac741588b42f7ee1";
              sha256_unsigned = "56d1d54f817153d01b59bf17c9b5c1ad32c3d5034b016613ac741588b42f7ee1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c1-squashfs-sysupgrade.bin";
              sha256 = "f354f53d32710975bac38ad54edc450e025618757581b3b0a6e5013f270cc42e";
              sha256_unsigned = "b877d6d980f5a0828aaf6d2be6a280ca5d2da495d7e3b023027526d413433688";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "qxwlan,e2600ac-c1"
          ];
          titles = [
            {
              model = "E2600AC";
              variant = "C1";
              vendor = "Qxwlan";
            }
          ];
        };
        qxwlan_e2600ac-c2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-factory.ubi";
              sha256 = "929590e130f9a58e712202b545d2026686dc31ee62bbfd56704f97d606eb7ca9";
              sha256_unsigned = "929590e130f9a58e712202b545d2026686dc31ee62bbfd56704f97d606eb7ca9";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c2-initramfs-uImage.itb";
              sha256 = "2cdb996b56a591607eed0bdcef4f84cb1a1f5eefa1088887cb72a07e52cf459f";
              sha256_unsigned = "2cdb996b56a591607eed0bdcef4f84cb1a1f5eefa1088887cb72a07e52cf459f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-sysupgrade.bin";
              sha256 = "166e6611cc4f8642fb2c40f1789c1e17ac3ef9d29068cde6132e730a40fcb389";
              sha256_unsigned = "d2f595ddc6fa2975aa1c91bbfe244c760ed71b7e841c25fd87e414e36a6a0d39";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "qxwlan,e2600ac-c2"
          ];
          titles = [
            {
              model = "E2600AC";
              variant = "C2";
              vendor = "Qxwlan";
            }
          ];
        };
        skspruce_wia3300-20 = {
          device_packages = [
            "-ath10k-board-qca4019"
            "ipq-wifi-skspruce_wia3300-20"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-skspruce_wia3300-20";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-skspruce_wia3300-20-initramfs-zImage.itb";
              sha256 = "6e1e8f06d77da46c7cae022c686e226b19bac053ece9e88dc31213a1a904a34e";
              sha256_unsigned = "6e1e8f06d77da46c7cae022c686e226b19bac053ece9e88dc31213a1a904a34e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-skspruce_wia3300-20-squashfs-sysupgrade.bin";
              sha256 = "d39df79ec5c38ba1202f86c4fe71f5e238a1bc2eabf212d3a0e3ed67a22e3d25";
              sha256_unsigned = "473caef8610f1dc93e12a2ba99d74eae032c78826b59355bc945b42d307662bb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "skspruce,wia3300-20"
          ];
          titles = [
            {
              model = "WIA3300-20";
              vendor = "SKSpruce";
            }
          ];
        };
        sony_ncp-hg100-cellular = {
          device_packages = [
            "e2fsprogs"
            "kmod-fs-ext4"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-sony_ncp-hg100-cellular";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-sony_ncp-hg100-cellular-squashfs-sysupgrade.bin";
              sha256 = "bed86f5a2e0bfe7d216a39c01d3cc60d5b059a17996d4451f0403e7e0cda1b21";
              sha256_unsigned = "1a5437e5984d5870dff486793d29260badc23be7d28c66ee854cf3a8d3e88ed7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-sony_ncp-hg100-cellular-initramfs-uImage.itb";
              sha256 = "c69aa8498cedba676b5037b235c9f62ca8e9ad674caa6b66672b33882aad6fe2";
              sha256_unsigned = "c69aa8498cedba676b5037b235c9f62ca8e9ad674caa6b66672b33882aad6fe2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "sony,ncp-hg100-cellular"
          ];
          titles = [
            {
              model = "NCP-HG100/Cellular";
              vendor = "Sony";
            }
          ];
        };
        teltonika_rutx50 = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-teltonika_rutx50";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-teltonika_rutx50-squashfs-sysupgrade.bin";
              sha256 = "c6651dadd663b797b92d855eacd931845699d748ad5c96e5b50476b672a90652";
              sha256_unsigned = "18c13a4bf04a6d1990279d3ab7ed7aabfb18c153309b1410a91fc8cf2ec87b97";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-teltonika_rutx50-initramfs-uImage.itb";
              sha256 = "b0050873c3c66fd7404fd2c2597536d7ac3e75db6935afcbc535e527e27e5807";
              sha256_unsigned = "b0050873c3c66fd7404fd2c2597536d7ac3e75db6935afcbc535e527e27e5807";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-teltonika_rutx50-squashfs-factory.ubi";
              sha256 = "f9e316d3819b921f10ab8bb723632c2247e061022a4d937a398a1d31daa5fa49";
              sha256_unsigned = "f9e316d3819b921f10ab8bb723632c2247e061022a4d937a398a1d31daa5fa49";
              type = "factory";
            }
          ];
          supported_devices = [
            "teltonika,rutx50"
          ];
          titles = [
            {
              model = "RUTX50";
              vendor = "Teltonika";
            }
          ];
        };
        wallys_dr40x9 = {
          device_packages = [
            "ipq-wifi-wallys_dr40x9"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-wallys_dr40x9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-wallys_dr40x9-squashfs-sysupgrade.bin";
              sha256 = "62e2fc922d17326c90343be24013c09b54bf875a159d84ac8871ed8e0910fbdc";
              sha256_unsigned = "6bc59a3b40d313ffe7a900cc740235b4a680c8a15b04f68e82c8538449d6d9d1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-wallys_dr40x9-initramfs-uImage.itb";
              sha256 = "2e8dec4519d8b08b760857b7ae45a64220573afb3fcbf66758a66c74f0e0cfaa";
              sha256_unsigned = "2e8dec4519d8b08b760857b7ae45a64220573afb3fcbf66758a66c74f0e0cfaa";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-wallys_dr40x9-squashfs-factory.ubi";
              sha256 = "a500c28986f8979ada7ef0100fbaeed4b5743775bb81b992c94703760fa82883";
              sha256_unsigned = "a500c28986f8979ada7ef0100fbaeed4b5743775bb81b992c94703760fa82883";
              type = "factory";
            }
          ];
          supported_devices = [
            "wallys,dr40x9"
          ];
          titles = [
            {
              model = "DR40X9";
              vendor = "Wallys";
            }
          ];
        };
        yyets_le1 = {
          device_packages = [
            "ipq-wifi-yyets_le1"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-yyets_le1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-yyets_le1-squashfs-sysupgrade.bin";
              sha256 = "bbda4e360c1647d35cf1daa96eadcc98e32f6730017468808dfe3dc87ef420c9";
              sha256_unsigned = "03c660ead8278ee23f83c2d93a607018ba3377ae94ec6e667bcbe299f97ee74e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-yyets_le1-initramfs-zImage.itb";
              sha256 = "694c835f475d72e06b8d9afcc3c23c01bec29cc05cfebfa23b854cf30ffa9267";
              sha256_unsigned = "694c835f475d72e06b8d9afcc3c23c01bec29cc05cfebfa23b854cf30ffa9267";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-yyets_le1-squashfs-factory.bin";
              sha256 = "386fa826b1ba1bfdec7a3eb51f39790cadbd28d79cfab8a91d8f9bf8fb8c4371";
              sha256_unsigned = "386fa826b1ba1bfdec7a3eb51f39790cadbd28d79cfab8a91d8f9bf8fb8c4371";
              type = "factory";
            }
          ];
          supported_devices = [
            "yyets,le1"
          ];
          titles = [
            {
              model = "LE1";
              vendor = "YYeTs";
            }
          ];
        };
        zte_mf18a = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf18a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf18a-squashfs-sysupgrade.bin";
              sha256 = "1be340c7910fee84ff08c9d1f64a01ee61399c43025145dcac4840d10220f10a";
              sha256_unsigned = "fb7bbefc160a333714861bd10446864b875f3d11dc2e20339afd124adc618561";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf18a-initramfs-uImage.itb";
              sha256 = "2f7cd646cc632efe17560382e41c2608bf449775a9895586cbe8622928132e0b";
              sha256_unsigned = "2f7cd646cc632efe17560382e41c2608bf449775a9895586cbe8622928132e0b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zte,mf18a"
          ];
          titles = [
            {
              model = "MF18A";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf282plus = {
          device_packages = [
            "kmod-usb-acm"
            "kmod-usb-net-rndis"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf282plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf282plus-squashfs-recovery.bin";
              sha256 = "197eec7ade4db13465a0521f7af76a1ca430db7fce6a11568a51c80a1e64a6da";
              sha256_unsigned = "c300a906967f783fe00db17374a00d6e188f4afd43c928dafb14991e9227e785";
              type = "recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf282plus-squashfs-factory.bin";
              sha256 = "f8927ae58e64e33b8c638a516535337b4753c3ae1c1c6f4b79b71efd9272dfa1";
              sha256_unsigned = "f8927ae58e64e33b8c638a516535337b4753c3ae1c1c6f4b79b71efd9272dfa1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf282plus-squashfs-sysupgrade.bin";
              sha256 = "b88023fa4443fab70f4a5a13808fe17e67bed84405f31820e85f8917d4bb05ca";
              sha256_unsigned = "2863d6d42efbcaba73a8219d66330055d7d890e3869a2e1dc1587e4e549bffe2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf282plus-initramfs-zImage.itb";
              sha256 = "55e1849394e66439d6e51ff9dd7d3e0ad7cb01d9392a258904fbc192f54c7463";
              sha256_unsigned = "55e1849394e66439d6e51ff9dd7d3e0ad7cb01d9392a258904fbc192f54c7463";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zte,mf282plus"
          ];
          titles = [
            {
              model = "MF282Plus";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf286d = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf286d";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf286d-initramfs-zImage.itb";
              sha256 = "aeb6907e7a706c8bcbb42179e7fac2d3f70532745ea4754772f1d52dacf993e9";
              sha256_unsigned = "aeb6907e7a706c8bcbb42179e7fac2d3f70532745ea4754772f1d52dacf993e9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf286d-squashfs-sysupgrade.bin";
              sha256 = "020fdb407cb78dc11fb81959a22f892814937db28e498945dac4f1f6788b608d";
              sha256_unsigned = "acfc64f9855323f005de7340a7cc07bd8dbaed5051989e2af92855a5c80a93a0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf286d"
          ];
          titles = [
            {
              model = "MF286D";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf287 = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "ipq-wifi-zte_mf287"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf287";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287-squashfs-recovery.bin";
              sha256 = "502d5cc10b42d84ff5709199cdba0c9424723cf3b409a840a0a31055c4da25a9";
              sha256_unsigned = "9a1a5cdd59c952c2ba8d5800a45796ac1b13d32001bdebbe8d56811f8a71e18e";
              type = "recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287-squashfs-sysupgrade.bin";
              sha256 = "a4fe113cb5f1e34a1b7d6f11f6e6f97164ad411ec287451cc831b1a3bc412433";
              sha256_unsigned = "e5e3dfb70124d90cad68d27845c9a3c4f963ef33fc835ad16a368ece6e9123d5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287-initramfs-zImage.itb";
              sha256 = "37ec85dd79836471113ff8f67356249df5578fe64d6e6400d69449fae0872cdc";
              sha256_unsigned = "37ec85dd79836471113ff8f67356249df5578fe64d6e6400d69449fae0872cdc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287-squashfs-factory.bin";
              sha256 = "4c069e6edb7628b4760499b735c3b8f566d42003ef91c5e0d693b06531892ae6";
              sha256_unsigned = "4c069e6edb7628b4760499b735c3b8f566d42003ef91c5e0d693b06531892ae6";
              type = "factory";
            }
          ];
          supported_devices = [
            "zte,mf287"
          ];
          titles = [
            {
              model = "MF287";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf287plus = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "ipq-wifi-zte_mf287plus"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf287plus";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287plus-initramfs-zImage.itb";
              sha256 = "6d9b9c1ae0537eb1848b2a3bf92997241478384e4109c12ecd5982b458aaec65";
              sha256_unsigned = "6d9b9c1ae0537eb1848b2a3bf92997241478384e4109c12ecd5982b458aaec65";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287plus-squashfs-sysupgrade.bin";
              sha256 = "9e6c2043b9fbc4061273274ff03d41f81729b56d765a51e25a51c73b610aad00";
              sha256_unsigned = "783a58f57459482fb25b61db12be65b49152d1fb5beb75b35003304e4c15b613";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287plus-squashfs-recovery.bin";
              sha256 = "eab55874a80156794a951b477f4a84ba12a581273b545d41abc3fd5fbd94567a";
              sha256_unsigned = "dd08de2fbe3067370758e889c8563c657beb290606cc2d84ca5b21c1df9ecace";
              type = "recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287plus-squashfs-factory.bin";
              sha256 = "048ed25860696b4ac2542a4585284d180f3f4666b1416173a0d20851596bdf4b";
              sha256_unsigned = "048ed25860696b4ac2542a4585284d180f3f4666b1416173a0d20851596bdf4b";
              type = "factory";
            }
          ];
          supported_devices = [
            "zte,mf287plus"
          ];
          titles = [
            {
              model = "MF287Plus";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf287pro = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "ipq-wifi-zte_mf287plus"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf287pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287pro-squashfs-sysupgrade.bin";
              sha256 = "1d59173199e37aa2116540cc4cd6457b9f3684e47255e3a7e6927c5a430c60c2";
              sha256_unsigned = "5850d4ac6bc62ebf4ac9e350939538c80cb39902544ce799f289b75f1882ee01";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287pro-initramfs-zImage.itb";
              sha256 = "1a7897b9b4cce7b2a6b074849aea2d61f71799adbe8b315e779ff4f68fc4af0c";
              sha256_unsigned = "1a7897b9b4cce7b2a6b074849aea2d61f71799adbe8b315e779ff4f68fc4af0c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287pro-squashfs-factory.bin";
              sha256 = "9dae6dc15aa65282de934cd5485c190f518233f7b39ccb08b21c416645bd63a5";
              sha256_unsigned = "9dae6dc15aa65282de934cd5485c190f518233f7b39ccb08b21c416645bd63a5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf287pro-squashfs-recovery.bin";
              sha256 = "9af413ef29d2f2cc4526475cfd2935904b29ea0c969a7dda0b6334d5aff12d7c";
              sha256_unsigned = "3b466511149a794e3c16264236fa166957b02ea539d77ca5079bb66bdc264513";
              type = "recovery";
            }
          ];
          supported_devices = [
            "zte,mf287pro"
          ];
          titles = [
            {
              model = "MF287Pro";
              vendor = "ZTE";
            }
          ];
        };
        zte_mf289f = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zte_mf289f";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf289f-initramfs-zImage.itb";
              sha256 = "387b13fe32f362279867137f4a5d75466e7274bb75d467c2b604d8a8061c523c";
              sha256_unsigned = "387b13fe32f362279867137f4a5d75466e7274bb75d467c2b604d8a8061c523c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zte_mf289f-squashfs-sysupgrade.bin";
              sha256 = "7a3578b5c6cd14e26b9122051bc3b07312df67766d122982f0768a9c9955b869";
              sha256_unsigned = "69e21ee11d675caed83e3e3a8c5d5d6a51adc725a45b66354fbc79f38ea8d785";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf289f"
          ];
          titles = [
            {
              model = "MF289F";
              vendor = "ZTE";
            }
          ];
        };
        zyxel_nbg6617 = {
          device_packages = [
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-generic-zyxel_nbg6617";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zyxel_nbg6617-initramfs-uImage.itb";
              sha256 = "51b065e00aaa98ed0f3438526d906b785e3610253a7580c2b06b60f97bb03936";
              sha256_unsigned = "51b065e00aaa98ed0f3438526d906b785e3610253a7580c2b06b60f97bb03936";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zyxel_nbg6617-squashfs-factory.bin";
              sha256 = "7fcbc450a259c7fa1a6b7c321a82332387e5d7936840c8cb8d64ac2be7cf3975";
              sha256_unsigned = "7fcbc450a259c7fa1a6b7c321a82332387e5d7936840c8cb8d64ac2be7cf3975";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-generic-zyxel_nbg6617-squashfs-sysupgrade.bin";
              sha256 = "3a2c8d114279d4effdba27ca6de76b2e3b5214e54cd7bcab1d4f9c916a24e02e";
              sha256_unsigned = "c15d67ab089a7af68f42c3011514b9aadef930573761490db814ada89303cde3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nbg6617"
          ];
          titles = [
            {
              model = "NBG6617";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ipq40xx/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    mikrotik = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "ath10k-firmware-qca4019-ct"
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath10k-ct"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb-dwc3"
        "kmod-usb-dwc3-qcom"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "19ed036ad3e33472b0062bcff07953b6";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        mikrotik_cap-ac = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_cap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_cap-ac-squashfs-sysupgrade.bin";
              sha256 = "6f217d73b0abce94657aa28e8c403edee05f226f320b39d4d19c0c64a0952d4e";
              sha256_unsigned = "14a098614ce401e26bcda07d8c7cc173e0aee66f1db64566f6ce6c55786ee19e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_cap-ac-initramfs-kernel.bin";
              sha256 = "cb8608384ee3d783d24c65b3258bbb3cf0908695ca92f4ac65ab2a55a3b4e701";
              sha256_unsigned = "cb8608384ee3d783d24c65b3258bbb3cf0908695ca92f4ac65ab2a55a3b4e701";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,cap-ac"
          ];
          titles = [
            {
              model = "cAP ac";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_hap-ac2 = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac2-squashfs-sysupgrade.bin";
              sha256 = "b276e71c49f7173940d26809b3edd6f3eefc4be62615f829ba6483ea9c12b879";
              sha256_unsigned = "70755296f8f149ac83ec2711bc5c00831bbd841540d8253ef926a2e49e107169";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac2-initramfs-kernel.bin";
              sha256 = "594336550817f9f512cf9843178dc50cfadf97b81e75ad1a93d0e154b33064f3";
              sha256_unsigned = "594336550817f9f512cf9843178dc50cfadf97b81e75ad1a93d0e154b33064f3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,hap-ac2"
          ];
          titles = [
            {
              model = "hAP ac2";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_hap-ac3 = {
          device_packages = [
            "kmod-ledtrig-gpio"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3-initramfs-kernel.bin";
              sha256 = "2222d2b3bc8727d9a427b2019ac4e4b8a9ced83960f7a20585a583da982ace0e";
              sha256_unsigned = "2222d2b3bc8727d9a427b2019ac4e4b8a9ced83960f7a20585a583da982ace0e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3-squashfs-sysupgrade.bin";
              sha256 = "c705efd8627cf0c4c053af7ad0cf979b6b72d84274e00c1893e6ef7a39dae10a";
              sha256_unsigned = "3f2906169b7872e9e0d4279c161be9ee8ad760b49d3929ab8546fc06757cb940";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,hap-ac3"
          ];
          titles = [
            {
              model = "hAP ac3";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_hap-ac3-lte6-kit = {
          device_packages = [
            "kmod-ledtrig-gpio"
            "kmod-usb-acm"
            "kmod-usb-net-rndis"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-squashfs-sysupgrade.bin";
              sha256 = "af5f80bf63ddda743a3b5f84274d4c9ff10384d58c806d4d2619b41941806dee";
              sha256_unsigned = "6d397a2dac10b93dcffc9b9b072f35dcadbc915ba1c5a33fe13356a9a5a19920";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-initramfs-kernel.bin";
              sha256 = "08f55c955a787e231be7b470b5ae5e57eedbb621b3c5427a44bc93c36cbf4384";
              sha256_unsigned = "08f55c955a787e231be7b470b5ae5e57eedbb621b3c5427a44bc93c36cbf4384";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,hap-ac3-lte6-kit"
          ];
          titles = [
            {
              model = "hAP ac3 LTE6 kit";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_lhgg-60ad = {
          device_packages = [
            "-kmod-ath10k-ct"
            "-ath10k-firmware-qca4019-ct"
            "kmod-wil6210"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_lhgg-60ad";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_lhgg-60ad-initramfs-kernel.bin";
              sha256 = "ab6202d274616767e4a8232c2d45230f055a3c2e08a8abd8b0e290d3ce89e7ed";
              sha256_unsigned = "ab6202d274616767e4a8232c2d45230f055a3c2e08a8abd8b0e290d3ce89e7ed";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_lhgg-60ad-squashfs-sysupgrade.bin";
              sha256 = "0784781716a0a144811045cb06140635612dc16fe37fc1caabea07cdf937088d";
              sha256_unsigned = "bffb962a27d11ca5e1cdc68661b5885e8a51068f753649011c4c4d8937c53256";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,lhgg-60ad"
          ];
          titles = [
            {
              model = "Wireless Wire Dish LHGG-60ad";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_sxtsq-5-ac = {
          device_packages = [
            "rssileds"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-squashfs-sysupgrade.bin";
              sha256 = "1fc096d44f39558f786a66231f9fcd215771af6dbd0a622ab69632fd9d9a9d59";
              sha256_unsigned = "dc106613dc4bed1c5446c3e4aa7bbfac0ce8d9721ff310c2ac7a761bb6dbffd3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-initramfs-kernel.bin";
              sha256 = "67c3740d106a385f6040a357f145322067fb998da95a8cb935e38a38f4fb53ef";
              sha256_unsigned = "67c3740d106a385f6040a357f145322067fb998da95a8cb935e38a38f4fb53ef";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,sxtsq-5-ac"
          ];
          titles = [
            {
              model = "SXTsq 5 ac (RBSXTsqG-5acD)";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_wap-ac = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac-squashfs-sysupgrade.bin";
              sha256 = "41910434ec5cc0bee1d32b26bc451875ee01ce9636a2794d6704a5a0b6ceb971";
              sha256_unsigned = "59366c03b09751305a8938b382f16f26e3ee21b596f4fe61fc1c736e4872e4db";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac-initramfs-kernel.bin";
              sha256 = "08ce10e2a047813c476e67c508b4703bcea436f8485582170acb22470a06b2b8";
              sha256_unsigned = "08ce10e2a047813c476e67c508b4703bcea436f8485582170acb22470a06b2b8";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mikrotik,wap-ac"
          ];
          titles = [
            {
              model = "wAP ac";
              vendor = "MikroTik";
            }
          ];
        };
        mikrotik_wap-ac-lte = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "kmod-usb-acm"
            "kmod-usb-net-rndis"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac-lte";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac-lte-initramfs-kernel.bin";
              sha256 = "42055db92af3e7b658824aeeae38bffe33c20788182293bf8139de10f4fb062e";
              sha256_unsigned = "42055db92af3e7b658824aeeae38bffe33c20788182293bf8139de10f4fb062e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-ac-lte-squashfs-sysupgrade.bin";
              sha256 = "9c2784d021b02910f2d5dd25c17fc133cd99c4f8e97d2a54f98dcf05ab5b2cc8";
              sha256_unsigned = "616627613028c9244301e4436f569e679ec3d48f0e8b257e7b34ad50868e87bc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,wap-ac-lte"
          ];
          titles = [
            {
              model = "wAP ac LTE";
              vendor = "MikroTik";
            }
            {
              model = "wAP ac LTE6";
              vendor = "Mikrotik";
            }
          ];
        };
        mikrotik_wap-r-ac = {
          device_packages = [
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "kmod-usb-acm"
            "kmod-usb-net-rndis"
          ];
          image_prefix = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-r-ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-r-ac-initramfs-kernel.bin";
              sha256 = "b4d4fe57fde9c9ad05f4b891b8b2a7c5cbd48563c6ec68d1d9dfbb2cfdc30337";
              sha256_unsigned = "b4d4fe57fde9c9ad05f4b891b8b2a7c5cbd48563c6ec68d1d9dfbb2cfdc30337";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq40xx-mikrotik-mikrotik_wap-r-ac-squashfs-sysupgrade.bin";
              sha256 = "32b7276ba42b1dec47e09fe83613a22d9bd203c66c6b01bb3d99bd12b7dc07b2";
              sha256_unsigned = "14020b045514638760170286e46da1a761807f29eb52f2957dbd5f0cf861a14d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mikrotik,wap-r-ac"
          ];
          titles = [
            {
              model = "wAP R ac";
              vendor = "MikroTik";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ipq40xx/mikrotik";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  ipq806x = {
    chromium = {
      arch_packages = "arm_cortex-a15_neon-vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ata-ahci"
        "kmod-ata-ahci-platform"
        "kmod-ath10k-ct"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-phy-qcom-ipq806x-usb"
        "kmod-usb-dwc3-qcom"
        "kmod-usb-ledtrig-usbport"
        "kmod-usb-ohci"
        "kmod-usb2"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "4b56896cf2f7ab78729f73fb04758b89";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        asus_onhub = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
            "partx-utils"
            "mkf2fs"
            "kmod-fs-f2fs"
            "ucode"
            "kmod-google-firmware"
            "kmod-tpm-i2c-infineon"
            "kmod-sound-soc-ipq8064-storm"
            "kmod-usb-storage"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-chromium-asus_onhub";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-chromium-asus_onhub-squashfs-sysupgrade.bin";
              sha256 = "e95f4a6557597c8c118fb3b35832c1e279f2c599ac759b3c9aa87ea554966bed";
              sha256_unsigned = "ba7bf7555d5c3b4712d7fd0fa1d2b601ee2da6ffe4e8297260eb7baf687c728a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-chromium-asus_onhub-initramfs-fit-zImage.itb.vboot";
              sha256 = "b6833cdf5f5f4533fa5a3b1ba93b252fffe347baf534bb1c091373f7a9e30bc7";
              sha256_unsigned = "b6833cdf5f5f4533fa5a3b1ba93b252fffe347baf534bb1c091373f7a9e30bc7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-chromium-asus_onhub-squashfs-factory.bin";
              sha256 = "fb37c207e008657168f0170515b07b38a34a2d61b48295b0c8e3cde52c51fb2c";
              sha256_unsigned = "fb37c207e008657168f0170515b07b38a34a2d61b48295b0c8e3cde52c51fb2c";
              type = "factory";
            }
          ];
          supported_devices = [
            "asus,onhub"
          ];
          titles = [
            {
              model = "OnHub SRT-AC1900";
              vendor = "ASUS";
            }
          ];
        };
        tplink_onhub = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
            "e2fsprogs"
            "kmod-fs-ext4"
            "losetup"
            "partx-utils"
            "mkf2fs"
            "kmod-fs-f2fs"
            "ucode"
            "kmod-google-firmware"
            "kmod-tpm-i2c-infineon"
            "kmod-sound-soc-ipq8064-storm"
            "kmod-usb-storage"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-chromium-tplink_onhub";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-chromium-tplink_onhub-squashfs-factory.bin";
              sha256 = "e3afcab5fdb585173b46af3974dcbb57a3f03573fcf9d52eda537a73bfc4daa5";
              sha256_unsigned = "e3afcab5fdb585173b46af3974dcbb57a3f03573fcf9d52eda537a73bfc4daa5";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-chromium-tplink_onhub-initramfs-fit-zImage.itb.vboot";
              sha256 = "4bfaa255394e139172dabb606fc48808855dd61f4f6e91536ab1d40c5f5b9842";
              sha256_unsigned = "4bfaa255394e139172dabb606fc48808855dd61f4f6e91536ab1d40c5f5b9842";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-chromium-tplink_onhub-squashfs-sysupgrade.bin";
              sha256 = "687f82f9110276f2056327cbcb2480b821bfb851fe16958ffa6a88918ba6a95b";
              sha256_unsigned = "fa739e81009efe85eaf712ca0a056786dce242b19c2dda087a384c28cceb8f74";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,onhub"
          ];
          titles = [
            {
              model = "OnHub AC1900 Cloud Router";
              vendor = "TP-Link";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ipq806x/chromium";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    generic = {
      arch_packages = "arm_cortex-a15_neon-vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ata-ahci"
        "kmod-ata-ahci-platform"
        "kmod-ath10k-ct"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-phy-qcom-ipq806x-usb"
        "kmod-usb-dwc3-qcom"
        "kmod-usb-ledtrig-usbport"
        "kmod-usb-ohci"
        "kmod-usb2"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "478e74fd9c22d3ad1a4cfe9ff9faf60a";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        arris_tr4400-v2 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-arris_tr4400-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-arris_tr4400-v2-initramfs-uImage";
              sha256 = "d4855e7fdf29850c6b08f1fc9eaae2d9b514172456d1ba0f5caae84ede6afae1";
              sha256_unsigned = "d4855e7fdf29850c6b08f1fc9eaae2d9b514172456d1ba0f5caae84ede6afae1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-arris_tr4400-v2-squashfs-sysupgrade.bin";
              sha256 = "50a06df9d4189edd233eb010382effd69d3d326dc41b4240e534b4d4d685f334";
              sha256_unsigned = "97bc0b892603502ea567a6ad53eebe4078a5e69935a98373c48ae7ae3968e51d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arris,tr4400-v2"
          ];
          titles = [
            {
              model = "TR4400";
              variant = "v2";
              vendor = "Arris";
            }
          ];
        };
        askey_rt4230w-rev6 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-askey_rt4230w-rev6";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-askey_rt4230w-rev6-initramfs-uImage";
              sha256 = "8f8391a0e2faa62e9ee755e3def9bb44530aee46d31a4b0c82f1f3089cc4c26d";
              sha256_unsigned = "8f8391a0e2faa62e9ee755e3def9bb44530aee46d31a4b0c82f1f3089cc4c26d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-askey_rt4230w-rev6-squashfs-sysupgrade.bin";
              sha256 = "7eb1c96f5646fde89ade4efdefabc778393bbf02b6330d48a20a2dde3e642899";
              sha256_unsigned = "b115ab12feb3dd9c69c30f3d27e5ffa92d40cb2a07df85bcbe19f90cc69bf3fe";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "askey,rt4230w-rev6"
          ];
          titles = [
            {
              model = "RT4230W";
              variant = "REV6";
              vendor = "Askey";
            }
          ];
        };
        asrock_g10 = {
          device_packages = [
            "kmod-i2c-gpio"
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-asrock_g10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-asrock_g10-squashfs-nand-factory.bin";
              sha256 = "f2d27be9e537553efd1efcdfd75a376b0b3bc3c340a570e5f72167ed9a58e7ce";
              sha256_unsigned = "f2d27be9e537553efd1efcdfd75a376b0b3bc3c340a570e5f72167ed9a58e7ce";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-asrock_g10-initramfs-fit-uImage.itb";
              sha256 = "1651e7b8ad7bef44a196e895d50a889c5ecbc3f5d8c07caccc576f3df3f47055";
              sha256_unsigned = "1651e7b8ad7bef44a196e895d50a889c5ecbc3f5d8c07caccc576f3df3f47055";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-asrock_g10-squashfs-nand-sysupgrade.bin";
              sha256 = "dbeeca0bce6550ccac621ca753a8a5d56d3523161cec3e6e745ef130bc78c781";
              sha256_unsigned = "cd5f3e1d2c0bcd7e0804637fa44d3db9581279c6d3bff50537e0d0f6581191d2";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "asrock,g10"
          ];
          titles = [
            {
              model = "G10";
              vendor = "ASRock";
            }
          ];
        };
        buffalo_wxr-2533dhp = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-buffalo_wxr-2533dhp-initramfs-uImage";
              sha256 = "63ee3f2402e089d5191e03e2a40b354f326a76bf2f770c9102fbc660eb65fa19";
              sha256_unsigned = "63ee3f2402e089d5191e03e2a40b354f326a76bf2f770c9102fbc660eb65fa19";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "85da8b7599cc1740a6e0b0be2854fc4ce87211034f003b03308a2aa795ed37b6";
              sha256_unsigned = "3b23daeb1800cb9b1736896677de819a668c453f90b128dadacc81faa2daf3d5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,wxr-2533dhp"
          ];
          titles = [
            {
              model = "WXR-2533DHP";
              vendor = "Buffalo";
            }
          ];
        };
        compex_wpq864 = {
          device_packages = [
            "kmod-gpio-beeper"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-compex_wpq864";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "86f8fa5cb424bf161cca03e5386840178e4814b17ca65a5e44c6e06ca7a57c9f";
              sha256_unsigned = "40581bb8ff2074037a41eb65b7bc1e46dd5c45937b977a4d4fb6683c2c86c20c";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-compex_wpq864-initramfs-fit-uImage.itb";
              sha256 = "6b2b7e2863e3722270c4ca6f75df768524e748610763181191cb3b26de8447c1";
              sha256_unsigned = "6b2b7e2863e3722270c4ca6f75df768524e748610763181191cb3b26de8447c1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "dffa9bacf342ae17fd9679290bff991777d9c68bab40dafd12482cfa80f6f557";
              sha256_unsigned = "dffa9bacf342ae17fd9679290bff991777d9c68bab40dafd12482cfa80f6f557";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "compex,wpq864"
          ];
          titles = [
            {
              model = "WPQ864";
              vendor = "Compex";
            }
          ];
        };
        edgecore_ecw5410 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-edgecore_ecw5410";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-edgecore_ecw5410-squashfs-nand-sysupgrade.bin";
              sha256 = "d2afa270fefaa93d73d4fa455c1829e34fd58f1cab3bd25120b9db1642ce62bf";
              sha256_unsigned = "995a8009f2f431b4961da440513cefb9bdaeebe0cb977eaffd33cb444706fe9c";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-edgecore_ecw5410-initramfs-fit-uImage.itb";
              sha256 = "7f87824221ddf5adb04bb1e3003f62bbbb3fd7b259b6d02abc9c5c58709feda7";
              sha256_unsigned = "7f87824221ddf5adb04bb1e3003f62bbbb3fd7b259b6d02abc9c5c58709feda7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-edgecore_ecw5410-squashfs-nand-factory.bin";
              sha256 = "40829d9b99085c2e1e42cc25c1a4a2d916940ef1191aa2bd15a2548b87280e1e";
              sha256_unsigned = "40829d9b99085c2e1e42cc25c1a4a2d916940ef1191aa2bd15a2548b87280e1e";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "edgecore,ecw5410"
          ];
          titles = [
            {
              model = "ECW5410";
              vendor = "Edgecore";
            }
          ];
        };
        extreme_ap3935 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-extreme_ap3935";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-extreme_ap3935-squashfs-nand-factory.bin";
              sha256 = "3f8581df1b1a4c238a4b6c99dbaa12a0dcaea81ea46053aff2ecdd56870b368e";
              sha256_unsigned = "3f8581df1b1a4c238a4b6c99dbaa12a0dcaea81ea46053aff2ecdd56870b368e";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-extreme_ap3935-squashfs-nand-sysupgrade.bin";
              sha256 = "4533c12d3e9a2f7f849545de98b75e49394d6069fcdf8f5fb93fb8cc304c0d3d";
              sha256_unsigned = "16f234e152469224465d752047e97149b6dc8c80407c8ddd7e4b4817934f4da8";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-extreme_ap3935-initramfs-uImage";
              sha256 = "7e27fbd57176597982f0e89891e86e78c8678cc261779575cf9545385af385b0";
              sha256_unsigned = "7e27fbd57176597982f0e89891e86e78c8678cc261779575cf9545385af385b0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "extreme,ap3935"
          ];
          titles = [
            {
              model = "AP3935";
              vendor = "Extreme Networks";
            }
          ];
        };
        fortinet_fap-421e = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-fortinet_fap-421e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-fortinet_fap-421e-squashfs-sysupgrade.bin";
              sha256 = "6e99e394524dc485e44211591af45d49098e818241ce8e049ca69faef7d1f26b";
              sha256_unsigned = "6132e44068dc7f1e022001f4eba264a9c7aa103cd081ca82cd3a5b0f919582c3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-fortinet_fap-421e-initramfs-fit-uImage.itb";
              sha256 = "f4ab19fc0d257b74e9dddfd6bfad4b13469f4b9e74bd27320bfe4330ca55260e";
              sha256_unsigned = "f4ab19fc0d257b74e9dddfd6bfad4b13469f4b9e74bd27320bfe4330ca55260e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fortinet,fap-421e"
          ];
          titles = [
            {
              model = "FAP-421E";
              vendor = "Fortinet";
            }
          ];
        };
        linksys_e8350-v1 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-linksys_e8350-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_e8350-v1-squashfs-sysupgrade.bin";
              sha256 = "483936e3ba46d9f24656b6fd322c53a41843b59d5c4870f81a1487a3d1dc25b9";
              sha256_unsigned = "8b6c917412d751066eec4ce6e780afb12bf7172c2c8e595ad31159f5a969a151";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_e8350-v1-squashfs-factory.bin";
              sha256 = "8482f01cacc0e94ed41c1372d38e0bbaada2699015f5531a2a63bdb28c5b3b09";
              sha256_unsigned = "8482f01cacc0e94ed41c1372d38e0bbaada2699015f5531a2a63bdb28c5b3b09";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_e8350-v1-initramfs-uImage";
              sha256 = "28c43f8559555822be8390af92b0beb8bcc7eb05ba55a6488b9901e5d2964049";
              sha256_unsigned = "28c43f8559555822be8390af92b0beb8bcc7eb05ba55a6488b9901e5d2964049";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,e8350-v1"
          ];
          titles = [
            {
              model = "E8350";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea7500-v1 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-linksys_ea7500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea7500-v1-squashfs-factory.bin";
              sha256 = "bc55a43affe78a87828b2b1f65e6a91a02ada2d09dbc6eb87b37acd2ecca89e8";
              sha256_unsigned = "bc55a43affe78a87828b2b1f65e6a91a02ada2d09dbc6eb87b37acd2ecca89e8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea7500-v1-squashfs-sysupgrade.bin";
              sha256 = "e3c66728358b1090acd1e828ed4edf8336a39dafba3668bbd7db2589940915f0";
              sha256_unsigned = "54205a2611a3316a5dd8b7ee244f2d0fbb1abaff8258ef94341ccd1073e85aaa";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea7500-v1-initramfs-uImage";
              sha256 = "6f8ec4a350999bfad068a142e2c8ad07a6bc2879e1c5272199fcd3b634511ee9";
              sha256_unsigned = "6f8ec4a350999bfad068a142e2c8ad07a6bc2879e1c5272199fcd3b634511ee9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,ea7500-v1"
          ];
          titles = [
            {
              model = "EA7500";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea8500 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-linksys_ea8500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "d2be3ad0cda4395d478c2c4288568a3a98bfcc93b25af0b3597c11ea2997e7f3";
              sha256_unsigned = "260fd2ee786bef497de67e6f53b6fe5e56031b7c69797ad2258477a3772bddb6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "e0103a20191cd8378f8e185313131929b9b240fba2e5f34e70949c48e9d35131";
              sha256_unsigned = "e0103a20191cd8378f8e185313131929b9b240fba2e5f34e70949c48e9d35131";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-linksys_ea8500-initramfs-uImage";
              sha256 = "aa2530a7a18686e26a77e7dcc1b743614cb7e465d25d1c2048d90e55182016f2";
              sha256_unsigned = "aa2530a7a18686e26a77e7dcc1b743614cb7e465d25d1c2048d90e55182016f2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,ea8500"
            "ea8500"
          ];
          titles = [
            {
              model = "EA8500";
              vendor = "Linksys";
            }
          ];
        };
        meraki_mr42 = {
          device_packages = [
            "-kmod-ata-ahci"
            "-kmod-ata-ahci-platform"
            "-kmod-usb-ohci"
            "-kmod-usb2"
            "-kmod-usb-ledtrig-usbport"
            "-kmod-phy-qcom-ipq806x-usb"
            "-kmod-usb3"
            "-kmod-usb-dwc3-qcom"
            "-uboot-envtools"
            "ath10k-firmware-qca9887-ct"
            "ath10k-firmware-qca99x0-ct"
            "kmod-eeprom-at24"
            "kmod-hwmon-ina2xx"
            "kmod-leds-tlc591xx"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-meraki_mr42";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-meraki_mr42-squashfs-sysupgrade.bin";
              sha256 = "104b23a19453e1a5894d8cb43dfba9254ac34fd7ecd768d3954ecbf574342489";
              sha256_unsigned = "ee08c938bf792c941a49ff323ea8f785dfa2113465ad8a546036bd410c0f61be";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-meraki_mr42-initramfs-fit-uImage.itb";
              sha256 = "df1f49676cad125e72d86dfc95a4bd594e544d3f13efa9933a9c76b465e0bd08";
              sha256_unsigned = "df1f49676cad125e72d86dfc95a4bd594e544d3f13efa9933a9c76b465e0bd08";
              type = "kernel";
            }
          ];
          supported_devices = [
            "meraki,mr42"
          ];
          titles = [
            {
              model = "MR42";
              vendor = "Cisco Meraki";
            }
          ];
        };
        meraki_mr52 = {
          device_packages = [
            "-kmod-ata-ahci"
            "-kmod-ata-ahci-platform"
            "-kmod-usb-ohci"
            "-kmod-usb2"
            "-kmod-usb-ledtrig-usbport"
            "-kmod-phy-qcom-ipq806x-usb"
            "-kmod-usb3"
            "-kmod-usb-dwc3-qcom"
            "-uboot-envtools"
            "ath10k-firmware-qca9887-ct"
            "ath10k-firmware-qca9984-ct"
            "kmod-eeprom-at24"
            "kmod-hwmon-ina2xx"
            "kmod-leds-tlc591xx"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-meraki_mr52";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-meraki_mr52-squashfs-sysupgrade.bin";
              sha256 = "7023d05e55d5151ec91d0427b9a9d58e7a7294549e115ff16b9ca6fc3024ebe0";
              sha256_unsigned = "04e0499f18eb8d4a6b0c538a6c3898e668dffe2418dca1bdb93931a5299329b0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-meraki_mr52-initramfs-fit-uImage.itb";
              sha256 = "22c08b9098360f32a858c1ca7335dbd9fe73eb32f60360dfbbf98d53fb36faca";
              sha256_unsigned = "22c08b9098360f32a858c1ca7335dbd9fe73eb32f60360dfbbf98d53fb36faca";
              type = "kernel";
            }
          ];
          supported_devices = [
            "meraki,mr52"
          ];
          titles = [
            {
              model = "MR52";
              vendor = "Cisco Meraki";
            }
          ];
        };
        nec_wg2600hp = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "b628ecd450b3a7ddb42c213cf9cb8dc57155e223886a59b6dc8cc311369bdee0";
              sha256_unsigned = "339e64726249256d87740cf607075baf8e22987008c9c3b1de5f4150ffa6dfe8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp-initramfs-uImage";
              sha256 = "198391b71309bb0f0ac01579282064d4e9f560a5158ed20158fd917f40ce5571";
              sha256_unsigned = "198391b71309bb0f0ac01579282064d4e9f560a5158ed20158fd917f40ce5571";
              type = "kernel";
            }
          ];
          supported_devices = [
            "nec,wg2600hp"
          ];
          titles = [
            {
              model = "Aterm WG2600HP";
              vendor = "NEC";
            }
          ];
        };
        nec_wg2600hp3 = {
          device_packages = [
            "-kmod-ata-ahci"
            "-kmod-ata-ahci-platform"
            "-kmod-usb-ohci"
            "-kmod-usb2"
            "-kmod-usb-ledtrig-usbport"
            "-kmod-phy-qcom-ipq806x-usb"
            "-kmod-usb3"
            "-kmod-usb-dwc3-qcom"
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp3-squashfs-sysupgrade.bin";
              sha256 = "6edc93198437afeb40a05d2b572b3f471bafdeb24e3d510e42d29078a8aa6e4d";
              sha256_unsigned = "e9b7cccde81a681969a621f1b2792dd8533ef3fe11c5d6e5376d86d2c99f8e2e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-nec_wg2600hp3-initramfs-uImage";
              sha256 = "8713c25ad6c116c277dab34d42f8838af5a5c3126fe18fbe4f85a36efdcc7529";
              sha256_unsigned = "8713c25ad6c116c277dab34d42f8838af5a5c3126fe18fbe4f85a36efdcc7529";
              type = "kernel";
            }
          ];
          supported_devices = [
            "nec,wg2600hp3"
          ];
          titles = [
            {
              model = "Aterm WG2600HP3";
              vendor = "NEC Platforms";
            }
          ];
        };
        netgear_d7800 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_d7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "133756a37d77012d18d87d4d25a0b67fdf5d708cfe575c394610054157e29896";
              sha256_unsigned = "aa620fe7c6891362402310d86425ea496c2f5a1266241e09bc3bf048eb9f8f26";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "8c7966672bfce93f2c673183b7c9d77c366b2278c9953f44454a14ff3d98c166";
              sha256_unsigned = "8c7966672bfce93f2c673183b7c9d77c366b2278c9953f44454a14ff3d98c166";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_d7800-initramfs-uImage";
              sha256 = "bf48de75b73807d4638b8cb406d381e65c90e39a8d8e843b50b5b66077353d4a";
              sha256_unsigned = "bf48de75b73807d4638b8cb406d381e65c90e39a8d8e843b50b5b66077353d4a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,d7800"
            "d7800"
          ];
          titles = [
            {
              model = "Nighthawk X4 D7800";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r7500 = {
          device_packages = [
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_r7500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "baec689e032136a042afb3df79f1f01b4443529887add21ab06aab6bb5e6af1f";
              sha256_unsigned = "baec689e032136a042afb3df79f1f01b4443529887add21ab06aab6bb5e6af1f";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500-initramfs-uImage";
              sha256 = "9e55dc46aaab3c9aceb6783c83034be917d73ec64c0bec70c5d67a705442f549";
              sha256_unsigned = "9e55dc46aaab3c9aceb6783c83034be917d73ec64c0bec70c5d67a705442f549";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "0b02df471c85e1c53a6d542e4660b641781a12932c0e9342619c5a36ca16139e";
              sha256_unsigned = "9e2cb1f900c4611a257fca1d425020c6bfae57be6233dad397482b77a9cbea17";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r7500"
            "r7500"
          ];
          titles = [
            {
              model = "Nighthawk X4 R7500";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r7500v2 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "9f967ef2b050a4b08c8f3b9f54322b853bede494732607553e620ca1e35e25f8";
              sha256_unsigned = "9f967ef2b050a4b08c8f3b9f54322b853bede494732607553e620ca1e35e25f8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "6e9bd4cac5f60d753f69ad56140cce4d344f9d7c146bdc2a11136c071ff566f8";
              sha256_unsigned = "77e3a8a932e91ce514d6818caba4f17ac7aa44bc8b64ad11ae4112d8ac2e4955";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7500v2-initramfs-uImage";
              sha256 = "deae9b9e372f077106127c7f1de4670bbaf60d0a780f5cfe6f37d31fb0304442";
              sha256_unsigned = "deae9b9e372f077106127c7f1de4670bbaf60d0a780f5cfe6f37d31fb0304442";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,r7500v2"
            "r7500v2"
          ];
          titles = [
            {
              model = "Nighthawk X4 R7500";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r7800 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_r7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "d490071ed9d09ec72fca3f73ae812c6b6d55a6879ae73bad96102d65a3da52b2";
              sha256_unsigned = "d490071ed9d09ec72fca3f73ae812c6b6d55a6879ae73bad96102d65a3da52b2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "258a06c62f4c70573e848fd4d610d04b01d9ff350666e5edaf41d3d4284a06f6";
              sha256_unsigned = "3aa29ff6c62339bf05bdf5b96309c6dcd88aade654634efd7bf1d04e8fe69b24";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_r7800-initramfs-uImage";
              sha256 = "542cdadc6a555c8b1f075a05abf2145696ec70bb228886a5c4729a30963a54bb";
              sha256_unsigned = "542cdadc6a555c8b1f075a05abf2145696ec70bb228886a5c4729a30963a54bb";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,r7800"
            "r7800"
          ];
          titles = [
            {
              model = "Nighthawk X4S R7800";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_xr450 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_xr450";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr450-squashfs-sysupgrade.bin";
              sha256 = "a71f8cef062fb1b60da60ced0cebc391c3bb3e0fb54c19ab3fe99b6b1712f082";
              sha256_unsigned = "c2476625ed2834a78a2040d63859596708b38f823af11696ab840467c506f21c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr450-initramfs-uImage";
              sha256 = "f5cc596456ba4d176380c37763a6afdf50b6988c049fc6172ffdf264ea59c81a";
              sha256_unsigned = "f5cc596456ba4d176380c37763a6afdf50b6988c049fc6172ffdf264ea59c81a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr450-squashfs-factory.img";
              sha256 = "24ea586f42c51a1db7fb3e8496d6559773ba4c6c12f2a8576dec79e81f28a549";
              sha256_unsigned = "24ea586f42c51a1db7fb3e8496d6559773ba4c6c12f2a8576dec79e81f28a549";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,xr450"
          ];
          titles = [
            {
              model = "Nighthawk XR450";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_xr500 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-netgear_xr500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr500-squashfs-sysupgrade.bin";
              sha256 = "b8ad9dbfec1250b3cfede5ba7f51dd981370545167cfda862e8bec9d048f5454";
              sha256_unsigned = "ff3831acb123172140ed819be3ca4536b3860376004bb1c65f0963859d8985d5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr500-squashfs-factory.img";
              sha256 = "c28dec72650933e9c0596c7f025844eaa6fb17133cd5e1abe0f57430e0680670";
              sha256_unsigned = "c28dec72650933e9c0596c7f025844eaa6fb17133cd5e1abe0f57430e0680670";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-netgear_xr500-initramfs-uImage";
              sha256 = "ecd3fb6cf992e21a7a993b39a30fb9f6a9de13930dc06bb6710df3b8508a3986";
              sha256_unsigned = "ecd3fb6cf992e21a7a993b39a30fb9f6a9de13930dc06bb6710df3b8508a3986";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,xr500"
          ];
          titles = [
            {
              model = "Nighthawk XR500";
              vendor = "NETGEAR";
            }
          ];
        };
        nokia_ac400i = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-nokia_ac400i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-nokia_ac400i-squashfs-nand-sysupgrade.bin";
              sha256 = "33e9e9541f9a461f068bb43c7ffded893518b34c3724431ffa23dba2960c8c64";
              sha256_unsigned = "eb3260490ffa42d770641bc9c7eb2011abc2e7a90cd1b98501ff445ce6e52237";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-nokia_ac400i-squashfs-nand-factory.bin";
              sha256 = "6311d5a76c754e93ff987bc5ea2887959c84dcbfa3eed0780f5442b4c4f814af";
              sha256_unsigned = "6311d5a76c754e93ff987bc5ea2887959c84dcbfa3eed0780f5442b4c4f814af";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-nokia_ac400i-initramfs-fit-uImage.itb";
              sha256 = "531450942feef8b4825678b162d5f404d485581a5c6d60f3b1c3648c03147940";
              sha256_unsigned = "531450942feef8b4825678b162d5f404d485581a5c6d60f3b1c3648c03147940";
              type = "kernel";
            }
          ];
          supported_devices = [
            "nokia,ac400i"
          ];
          titles = [
            {
              model = "AC400i";
              vendor = "Nokia";
            }
          ];
        };
        qcom_ipq8064-ap148 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-initramfs-fit-uImage.itb";
              sha256 = "7de3a36665c91b12af748219a1ebb9bea3757048b64e9225fc42965f6f706975";
              sha256_unsigned = "7de3a36665c91b12af748219a1ebb9bea3757048b64e9225fc42965f6f706975";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "252fe9ccbea7d98194604bab0246573eea9f383c7ce3a84adca79125b3aba9ef";
              sha256_unsigned = "720898578e2db395763a813c561a757c0e13e34a60c051e4cf3846bb2111dee0";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "c34c2252117ba1107de5f17c0d2fb38cc7a01738e3db5094374870520615e97f";
              sha256_unsigned = "c34c2252117ba1107de5f17c0d2fb38cc7a01738e3db5094374870520615e97f";
              type = "nand-factory";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap148"
            "ap148"
          ];
          titles = [
            {
              model = "AP148";
              variant = "standard";
              vendor = "Qualcomm";
            }
          ];
        };
        qcom_ipq8064-ap148-legacy = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "2ac3c0f75c5ddd6129e90cdf5eaabe92e5a827299ad007a9e4eb3504680ed42c";
              sha256_unsigned = "2ac3c0f75c5ddd6129e90cdf5eaabe92e5a827299ad007a9e4eb3504680ed42c";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-legacy-initramfs-uImage";
              sha256 = "0c5159573936b33aba8a9dc2b61945278ba5dbe97a974a643323313633846d81";
              sha256_unsigned = "0c5159573936b33aba8a9dc2b61945278ba5dbe97a974a643323313633846d81";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "3f554dfdf9a28437bb9f29fd8966c43c197d4730c2047779c86a59782c5d9d37";
              sha256_unsigned = "0a321741d228e65cecc83cdbf0780ef1f49f39bbf7d5eaeb2135ee9920511856";
              type = "nand-sysupgrade";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap148"
            "ap148"
          ];
          titles = [
            {
              model = "AP148";
              variant = "legacy";
              vendor = "Qualcomm";
            }
          ];
        };
        qcom_ipq8064-ap161 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "3bcac36909d02e9ec0178c0f1bbdc3365e22fbd4ae0193c9ea0092a357e984ab";
              sha256_unsigned = "fc50544c144a2e7810eae6b0dfa3b2db18860c35b092ab7c9c54294c5372ecfa";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "14a38dade8db72b8f5d742d2d0401bdd659e704cec12cb0d550a2d80a0c4ca43";
              sha256_unsigned = "14a38dade8db72b8f5d742d2d0401bdd659e704cec12cb0d550a2d80a0c4ca43";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-ap161-initramfs-fit-uImage.itb";
              sha256 = "e31f2b20b2d72f145430227d56014ec2cb01db2c47e374858d43fb6277a7c874";
              sha256_unsigned = "e31f2b20b2d72f145430227d56014ec2cb01db2c47e374858d43fb6277a7c874";
              type = "kernel";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-ap161"
          ];
          titles = [
            {
              model = "AP161";
              vendor = "Qualcomm";
            }
          ];
        };
        qcom_ipq8064-db149 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-db149";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-db149-squashfs-sysupgrade.bin";
              sha256 = "4d97b33ab8335e2390f0fcb0514b2f0d12a88be2346d12dcb433a3505d023ab0";
              sha256_unsigned = "4617e2af295866d7602d79a16cb2c4cfb5daaf89241a53860267e76020733a70";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-qcom_ipq8064-db149-initramfs-fit-uImage.itb";
              sha256 = "bb63f32e8f94fcce3f050977fb385ebc0887db368f0aa4b20e571b3b2349f5c2";
              sha256_unsigned = "bb63f32e8f94fcce3f050977fb385ebc0887db368f0aa4b20e571b3b2349f5c2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "qcom,ipq8064-db149"
          ];
          titles = [
            {
              model = "DB149";
              vendor = "Qualcomm";
            }
          ];
        };
        tplink_ad7200 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
            "kmod-ramoops"
            "kmod-wil6210"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-tplink_ad7200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_ad7200-squashfs-factory.bin";
              sha256 = "20165cbf1ce6c9ba6ee99cde2890ecd8603ab5cc6cecd7df698803464255b678";
              sha256_unsigned = "20165cbf1ce6c9ba6ee99cde2890ecd8603ab5cc6cecd7df698803464255b678";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_ad7200-squashfs-sysupgrade.bin";
              sha256 = "a88dd7bf8a25df610f8725969798997fdb5aeac58ae4f1692c9758269fd2836c";
              sha256_unsigned = "6008bf228d505ad07b3305e9127ff03c49b8e72f19040d29b995eee576e9b0c5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_ad7200-initramfs-uImage";
              sha256 = "01b1616ed01e2122f99470082c04ba96269523afffc04e08964f182d368a9252";
              sha256_unsigned = "01b1616ed01e2122f99470082c04ba96269523afffc04e08964f182d368a9252";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,ad7200"
          ];
          titles = [
            {
              model = "AD7200";
              variant = "v1/v2";
              vendor = "TP-Link";
            }
            {
              model = "Talon AD7200";
              variant = "v1/v2";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_c2600 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-tplink_c2600";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_c2600-initramfs-uImage";
              sha256 = "7a336e0d266fd75625ac5221e83eb62376c542c4b183bedc9396acbb91191185";
              sha256_unsigned = "7a336e0d266fd75625ac5221e83eb62376c542c4b183bedc9396acbb91191185";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "2dcf8fb350cf3d062399a618c324f49ab70d22e4cdb81ef5d078a01833327f14";
              sha256_unsigned = "a45ba4642d84f6d7be2640d285f7ebec209985056e169ad8629c47b5d30cb97a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "db3c48fb4236a5524703cc9fcc207b72cb28eb6921337f796bf795e5181e4a4c";
              sha256_unsigned = "db3c48fb4236a5524703cc9fcc207b72cb28eb6921337f796bf795e5181e4a4c";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,c2600"
            "c2600"
          ];
          titles = [
            {
              model = "Archer C2600";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_vr2600v = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_vr2600v-initramfs-uImage";
              sha256 = "5fea77ecbc69b301c68c97f90d1dd20e65d0c314e5d0f285d9b52c76e3f7c094";
              sha256_unsigned = "5fea77ecbc69b301c68c97f90d1dd20e65d0c314e5d0f285d9b52c76e3f7c094";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "d07ef85a9a55ccaaceae1c711335542d8cddbe1f8f6111a7deee955937d14973";
              sha256_unsigned = "8659f4412aafe3fa7513a2250e22ac70945f03cd67e46b6c7b097489ece6aa83";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,vr2600v"
            "vr2600v"
          ];
          titles = [
            {
              model = "Archer VR2600v";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        ubnt_unifi-ac-hd = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.3-ipq806x-generic-ubnt_unifi-ac-hd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-ubnt_unifi-ac-hd-initramfs-fit-uImage.itb";
              sha256 = "b82e5465ab9359e2f89f691b28030dff5c401172915645d433b4fc8da5b68edc";
              sha256_unsigned = "b82e5465ab9359e2f89f691b28030dff5c401172915645d433b4fc8da5b68edc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-ubnt_unifi-ac-hd-squashfs-sysupgrade.bin";
              sha256 = "d8944c94819a0f0d75609d721100b9d954e6c6aef81322e0e0bd911f76b434e7";
              sha256_unsigned = "3ac4038c399b536aae9da3e607b11155e7881a2decb4de6fa4405f5aa276b0bf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-ac-hd"
          ];
          titles = [
            {
              model = "UniFi AC HD";
              vendor = "Ubiquiti";
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
          image_prefix = "openwrt-24.10.3-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ipq806x-generic-zyxel_nbg6817-initramfs-uImage";
              sha256 = "8fd71f2ff7d5bf7e41d3639effeee9c033d37d4e25c15045b7db257d57eeda57";
              sha256_unsigned = "8fd71f2ff7d5bf7e41d3639effeee9c033d37d4e25c15045b7db257d57eeda57";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "55ea86df3005d6f0ccdb20ce6ee2495594688ee58649962ab9b48c5688ee6b60";
              sha256_unsigned = "55ea86df3005d6f0ccdb20ce6ee2495594688ee58649962ab9b48c5688ee6b60";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "7e31ccad2d25dde803b342722e261a1d90ae960d98c9ce0382a5b508f030efc8";
              sha256_unsigned = "63237a4ded178945f04b03197eceaeb738595f6b61b8892204b0893ab430e7f7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nbg6817"
            "nbg6817"
          ];
          titles = [
            {
              model = "NBG6817";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ipq806x/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  kirkwood = {
    generic = {
      arch_packages = "arm_xscale";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "kmod-usb2"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "c2beeebc737f039660035bcd64c8131c";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        checkpoint_l-50 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-gpio-button-hotplug"
            "kmod-mvsdio"
            "kmod-rtc-s35390a"
            "kmod-usb-ledtrig-usbport"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-checkpoint_l-50";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-checkpoint_l-50-initramfs-uImage";
              sha256 = "584f702343dfdb2d4486bae2f682159c55315384ac9df4ca61ce5fa8f179400c";
              sha256_unsigned = "584f702343dfdb2d4486bae2f682159c55315384ac9df4ca61ce5fa8f179400c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-checkpoint_l-50-squashfs-sysupgrade.bin";
              sha256 = "e3a053e7017513eed1b838a75c67945aa92d2c97c400e969f4691c120b39674c";
              sha256_unsigned = "f0af072449c934ecf3cded07952ae136f9c5c91d9bf29c09d2532f14e1671ed8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "checkpoint,l-50"
          ];
          titles = [
            {
              model = "L-50";
              vendor = "Check Point";
            }
          ];
        };
        cisco_on100 = {
          device_packages = [
            "kmod-mvsdio"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-cisco_on100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cisco_on100-squashfs-factory.bin";
              sha256 = "38c3a3fa89d7f455e8d0743730739a688d7495336c250e015c459344452c2ae4";
              sha256_unsigned = "38c3a3fa89d7f455e8d0743730739a688d7495336c250e015c459344452c2ae4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "e679d7db00fb34e09f9e3e4ad2a81cbc1ab04ee85f92b05f4ecfcff2624ea417";
              sha256_unsigned = "c5ba55f791134076b0779cf7d90e866de213345b7457e9c7425c43c17fd778ab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-cisco_on100-initramfs-uImage";
              sha256 = "9f1330adc11b117bffbf2cb919a885edef02ec7911dcb015405973ea4522e997";
              sha256_unsigned = "9f1330adc11b117bffbf2cb919a885edef02ec7911dcb015405973ea4522e997";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cisco,on100"
            "on100"
          ];
          titles = [
            {
              model = "ON100";
              vendor = "Cisco Systems";
            }
          ];
        };
        cloudengines_pogoe02 = {
          device_packages = [
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoe02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "459b94834919a9d890f7a1c6676e0556656786fc2effe45d0a7372c89409cab2";
              sha256_unsigned = "459b94834919a9d890f7a1c6676e0556656786fc2effe45d0a7372c89409cab2";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoe02-initramfs-uImage";
              sha256 = "c06e3dc2b00430ee4291355cbc8fd64295eb89eba189e311f32ef1955300af10";
              sha256_unsigned = "c06e3dc2b00430ee4291355cbc8fd64295eb89eba189e311f32ef1955300af10";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "e1e3167dc2b4d8fa4d947a06d0bafc3c4d11454187b3af303f1f7e80aa5bbde7";
              sha256_unsigned = "b0b2d14372049c36e6a5fefefdb21248118a6eab5b376c452da99de1cb395311";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cloudengines,pogoe02"
            "pogo_e02"
          ];
          titles = [
            {
              model = "Pogoplug E02";
              vendor = "Cloud Engines";
            }
          ];
        };
        cloudengines_pogoplugv4 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-mvsdio"
            "kmod-usb3"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "1b11f542ea024622e19109ce3623bc800efe9ab9e0a586bbbad941f720f2c121";
              sha256_unsigned = "2307f5da0e0dbc9392401bf589b34502737c7433f495b461515e6832898b3f34";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "863a03a4e3c29fe141cae889a26ba5b815ba5401f5b86d8b3ef15bff78dc6790";
              sha256_unsigned = "863a03a4e3c29fe141cae889a26ba5b815ba5401f5b86d8b3ef15bff78dc6790";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-cloudengines_pogoplugv4-initramfs-uImage";
              sha256 = "cda50e48bdc972341f69e3e4e8a6881638c7731e7505ef5e4c9777f5a8ca24e7";
              sha256_unsigned = "cda50e48bdc972341f69e3e4e8a6881638c7731e7505ef5e4c9777f5a8ca24e7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cloudengines,pogoplugv4"
          ];
          titles = [
            {
              model = "Pogoplug V4";
              vendor = "Cloud Engines";
            }
          ];
        };
        ctera_c200-v1 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-lm63"
            "kmod-rtc-s35390a"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-ctera_c200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-ctera_c200-v1-squashfs-sysupgrade.bin";
              sha256 = "c99ebba323ed5f0967baa9ab891a141b74611f6abe35a1c9ab40a7e140044088";
              sha256_unsigned = "b02fd2d3a747ca438f76f31e2d2a3f6714e6154df1f2b491cda14b36c5989eb6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-ctera_c200-v1-initramfs-factory.firm";
              sha256 = "bebacc53fb9edb63633e8e575fc0325e48fd1d1658bcc0cbb8dfe18b144c3085";
              sha256_unsigned = "bebacc53fb9edb63633e8e575fc0325e48fd1d1658bcc0cbb8dfe18b144c3085";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ctera,c200-v1"
          ];
          titles = [
            {
              model = "C200";
              variant = "V1";
              vendor = "Ctera";
            }
          ];
        };
        dlink_dns320l = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-usb-storage"
            "kmod-usb-ledtrig-usbport"
            "dns320l-mcu"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-dlink_dns320l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-dlink_dns320l-squashfs-factory.bin";
              sha256 = "80098e14491599e1c1409a2351e86bf07786f73fe0fc6c322e8cbe02419ea366";
              sha256_unsigned = "80098e14491599e1c1409a2351e86bf07786f73fe0fc6c322e8cbe02419ea366";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-dlink_dns320l-initramfs-uImage";
              sha256 = "5af84562b3c34d2f21f0de2d60ab927091018c94034e133696c9bc1338151605";
              sha256_unsigned = "5af84562b3c34d2f21f0de2d60ab927091018c94034e133696c9bc1338151605";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-dlink_dns320l-squashfs-sysupgrade.bin";
              sha256 = "19ef565eac978cf1a98930fb9ba55e3a57181d2595360a7dd45b771000010e04";
              sha256_unsigned = "c68b3b78b59cd741dd18a6d0c7e14c230fccb710dc4d04177f8ed16b3895c634";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dns320l"
          ];
          titles = [
            {
              model = "DNS-320L";
              vendor = "D-Link";
            }
          ];
        };
        endian_4i-edge-200 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-mvsdio"
            "wpad-basic-mbedtls"
            "kmod-rtc-mv"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-endian_4i-edge-200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-endian_4i-edge-200-initramfs-uImage";
              sha256 = "96f6a0aec18f738bb8ba3ff2b6f2647e111cf922af6e99749dc9836aabab9a31";
              sha256_unsigned = "96f6a0aec18f738bb8ba3ff2b6f2647e111cf922af6e99749dc9836aabab9a31";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-endian_4i-edge-200-squashfs-sysupgrade.bin";
              sha256 = "b8e100a8aa1a78f7a720b595e4cdb6e0049ae96434c80e56c60386b2efbfceb3";
              sha256_unsigned = "8f2572f01342bfec765ee40161c054b2a139bed0d7d0092bc93124dd10b970f4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "endian,4i-edge-200"
          ];
          titles = [
            {
              model = "4i Edge 200";
              vendor = "Endian";
            }
            {
              model = "UTM Mini Firewall";
              vendor = "Endian";
            }
          ];
        };
        globalscale_sheevaplug = {
          device_packages = [
            "kmod-mvsdio"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-globalscale_sheevaplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-globalscale_sheevaplug-squashfs-factory.bin";
              sha256 = "08c687bd0ea0d65b6b05da31339579ab2f44e974012d8b534d1dccb7acaed2cc";
              sha256_unsigned = "08c687bd0ea0d65b6b05da31339579ab2f44e974012d8b534d1dccb7acaed2cc";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-globalscale_sheevaplug-initramfs-uImage";
              sha256 = "83809002d2001726af1ebb36cec96ccd73a60f159dba6837e7310851a18c6830";
              sha256_unsigned = "83809002d2001726af1ebb36cec96ccd73a60f159dba6837e7310851a18c6830";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-globalscale_sheevaplug-squashfs-sysupgrade.bin";
              sha256 = "d0d37c639e6a762c65665ec2c6b5624bdf02a26eaac675ab556498a902de7451";
              sha256_unsigned = "f08bdf29d45c5fcc35320b4575f88a1a4cab11bd9a4769175fbc3dccc582363d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "globalscale,sheevaplug"
          ];
          titles = [
            {
              model = "Sheevaplug";
              vendor = "Globalscale";
            }
          ];
        };
        "iom_iconnect-1.1" = {
          device_packages = [
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-iom_iconnect-1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "dc4ae473e297ea311f8f25d7d79297d4ee64c0f293e7490ca1ff728961c0b59c";
              sha256_unsigned = "dc4ae473e297ea311f8f25d7d79297d4ee64c0f293e7490ca1ff728961c0b59c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "d8d5c2f106468f9d1fd6efe164e9ae4761ad76f92cdd4417461f44ff7fdc6f5a";
              sha256_unsigned = "f67c006ac382e91de6a41ca25a114ed7ea9cc96a6a0c82deb805a6a52e86aa25";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_iconnect-1.1-initramfs-uImage";
              sha256 = "1a4069970ee9189efde288fe4de39bcc47b5a70861beaf2577cce3c5192bd083";
              sha256_unsigned = "1a4069970ee9189efde288fe4de39bcc47b5a70861beaf2577cce3c5192bd083";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iom,iconnect-1.1"
            "iconnect"
          ];
          titles = [
            {
              model = "Iconnect";
              vendor = "Iomega";
            }
          ];
        };
        iom_ix2-200 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-lm63"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-iom_ix2-200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix2-200-initramfs-uImage";
              sha256 = "90aaab1fc27382242160a8d9518e246877e15173985d18f94b47bc3269583b7f";
              sha256_unsigned = "90aaab1fc27382242160a8d9518e246877e15173985d18f94b47bc3269583b7f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix2-200-squashfs-factory.bin";
              sha256 = "2937723be18cad57927d88a12f09515aa4982ca01ff813c6ed2ee4349c92407b";
              sha256_unsigned = "2937723be18cad57927d88a12f09515aa4982ca01ff813c6ed2ee4349c92407b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix2-200-squashfs-sysupgrade.bin";
              sha256 = "c4d9308a6d29597836be413fda82962271a58c71a0cb93c0cacedba6cde9a114";
              sha256_unsigned = "5d71132ecbf01fce1f5fd99c6d1517f30801d5331b57d71f150270a86cb11a04";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iom,ix2-200"
          ];
          titles = [
            {
              model = "StorCenter ix2-200";
              vendor = "Iomega";
            }
          ];
        };
        iom_ix4-200d = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-gpio-nxp-74hc164"
            "kmod-hwmon-adt7475"
            "kmod-mvsdio"
            "kmod-spi-gpio"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-iom_ix4-200d";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix4-200d-initramfs-uImage";
              sha256 = "292cd5062b7d846290a936e2b2beb0ff5d43c8a02cf9ef277b282e7d38d7ffcf";
              sha256_unsigned = "292cd5062b7d846290a936e2b2beb0ff5d43c8a02cf9ef277b282e7d38d7ffcf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix4-200d-squashfs-sysupgrade.bin";
              sha256 = "4d190c32a855f172cce18bc676ed671210039d7562520c5aa06c878b1b5c93e1";
              sha256_unsigned = "0917a0868db3feb672182b1a77e8a33a5770f67c55504e3f3f346d96f69bd818";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iom_ix4-200d-squashfs-factory.bin";
              sha256 = "d2c91ab1df9e32560b41a64b677ecc002f0f4ce3294aeba98fdead7c64708cef";
              sha256_unsigned = "d2c91ab1df9e32560b41a64b677ecc002f0f4ce3294aeba98fdead7c64708cef";
              type = "factory";
            }
          ];
          supported_devices = [
            "iom,ix4-200d"
          ];
          titles = [
            {
              model = "StorCenter ix4-200d";
              vendor = "Iomega";
            }
          ];
        };
        iptime_nas1 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-gpio-pca953x"
            "kmod-hwmon-drivetemp"
            "kmod-hwmon-gpiofan"
            "kmod-usb-ledtrig-usbport"
            "kmod-rtc-mv"
            "kmod-thermal"
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-iptime_nas1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-iptime_nas1-squashfs-sysupgrade.bin";
              sha256 = "f48a9b75a4ba34d88ba0fbdbd63da16fed3044ac7a9c2a5f3109d32468af7bf7";
              sha256_unsigned = "c78027ac53fbc3702ead13f29743da474eadb54e2436c8a4bd5cc1c9791819b3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-iptime_nas1-initramfs-uImage";
              sha256 = "34a65bdb16e8fecf6d257ee34d40ffcc63d2c79be03c5f481313509ec14a8b6e";
              sha256_unsigned = "34a65bdb16e8fecf6d257ee34d40ffcc63d2c79be03c5f481313509ec14a8b6e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,nas1"
          ];
          titles = [
            {
              model = "NAS1";
              vendor = "ipTIME";
            }
          ];
        };
        linksys_e4200-v2 = {
          device_packages = [
            "kmod-mwl8k"
            "wpad-basic-mbedtls"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-linksys_e4200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_e4200-v2-initramfs-uImage";
              sha256 = "5af0dc1c0820b4c5865a9ff56a405fe71c164319b45c6eaa10cf3ae2b1db0e65";
              sha256_unsigned = "5af0dc1c0820b4c5865a9ff56a405fe71c164319b45c6eaa10cf3ae2b1db0e65";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_e4200-v2-squashfs-sysupgrade.bin";
              sha256 = "733378a6c1efdc3b2858594aedfd49f55ad20eb0fd7ffef6ea70cd4136e7ed46";
              sha256_unsigned = "a88d6f07d0fc433c023bbfebea4ad6959472b37de9c0b9a3f3c4568262b285e7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_e4200-v2-squashfs-factory.bin";
              sha256 = "34f7cf79f780fe9f65dd604a17c4b1659f941d5ba533e9b04509d2b86202b00d";
              sha256_unsigned = "34f7cf79f780fe9f65dd604a17c4b1659f941d5ba533e9b04509d2b86202b00d";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,e4200-v2"
            "linksys,viper"
            "linksys-viper"
          ];
          titles = [
            {
              model = "E4200";
              variant = "v2";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea3500 = {
          device_packages = [
            "kmod-mwl8k"
            "wpad-basic-mbedtls"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-linksys_ea3500";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea3500-initramfs-uImage";
              sha256 = "9f15979c5b840993f1dfac5c31e7f3373e11a6059c5712e2b9662526e863f069";
              sha256_unsigned = "9f15979c5b840993f1dfac5c31e7f3373e11a6059c5712e2b9662526e863f069";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea3500-squashfs-sysupgrade.bin";
              sha256 = "b1cee85e1c5250b5673af8b8fb13e92a1531a4cef8e092154dc5a995cd46bb75";
              sha256_unsigned = "939e9ed30ccfdcd122c5f096d0a58826be8eaa0e6a8eb0029743daed901819b7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea3500-squashfs-factory.bin";
              sha256 = "ed63c69f45e1fccdc0c70bfc010e4b2b05d0308afa67acedf6eacb68dde5d7a9";
              sha256_unsigned = "ed63c69f45e1fccdc0c70bfc010e4b2b05d0308afa67acedf6eacb68dde5d7a9";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,ea3500"
            "linksys,audi"
            "linksys-audi"
          ];
          titles = [
            {
              model = "EA3500";
              vendor = "Linksys";
            }
          ];
        };
        linksys_ea4500 = {
          device_packages = [
            "kmod-mwl8k"
            "wpad-basic-mbedtls"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-linksys_ea4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea4500-squashfs-sysupgrade.bin";
              sha256 = "6dac11c5a5af315e9aef8e4add676facaeeb82f9b84d9dfb617d60656980dabc";
              sha256_unsigned = "da75445aa5db02e164ad95853dfbe4c9458a222907d1845f548cead91fd22ac2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea4500-squashfs-factory.bin";
              sha256 = "e049bea809879305729a6b6bb2f272d2f484bd6e87ca138362772aea0c3e32d3";
              sha256_unsigned = "e049bea809879305729a6b6bb2f272d2f484bd6e87ca138362772aea0c3e32d3";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-linksys_ea4500-initramfs-uImage";
              sha256 = "a77f94a50c4baa3ad820dc3f52e12296593edbd39c6c91d7958cad082a9dfe1b";
              sha256_unsigned = "a77f94a50c4baa3ad820dc3f52e12296593edbd39c6c91d7958cad082a9dfe1b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,ea4500"
            "linksys,viper"
            "linksys-viper"
          ];
          titles = [
            {
              model = "EA4500";
              vendor = "Linksys";
            }
          ];
        };
        netgear_readynas-duo-v2 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-g762"
            "kmod-rtc-rs5c372a"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-netgear_readynas-duo-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-netgear_readynas-duo-v2-squashfs-sysupgrade.bin";
              sha256 = "c02a1675dd25dc577633b2b07ed3a821bb2b2d524f62372c0a20ca7fa1e8c723";
              sha256_unsigned = "60804f596b87704d0455134069f9d4e6089829872416d71be9a9e85ab01f996c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-netgear_readynas-duo-v2-initramfs-uImage";
              sha256 = "78906e2f6ed2730609a75216384429f087bca623775deb04ecafb7dbcb09550c";
              sha256_unsigned = "78906e2f6ed2730609a75216384429f087bca623775deb04ecafb7dbcb09550c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,readynas-duo-v2"
          ];
          titles = [
            {
              model = "ReadyNAS Duo";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_stora = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-rtc-pcf8563"
            "kmod-hwmon-lm75"
            "kmod-hwmon-tc654"
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-netgear_stora";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-netgear_stora-squashfs-factory.bin";
              sha256 = "b065f1c1354fb12ac760d7abe7e5156293c5dbcfc5520755b78759142f319269";
              sha256_unsigned = "b065f1c1354fb12ac760d7abe7e5156293c5dbcfc5520755b78759142f319269";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-netgear_stora-initramfs-uImage";
              sha256 = "5bba62703cb408f76465bdf7a95e90abb62d573a8bd378b59ef2c006be3a983a";
              sha256_unsigned = "5bba62703cb408f76465bdf7a95e90abb62d573a8bd378b59ef2c006be3a983a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-netgear_stora-squashfs-sysupgrade.bin";
              sha256 = "3ad201395f7caee68de6a4e858f5d5df3c9f935d73456aa40405907ee41e6b75";
              sha256_unsigned = "e41381a5447c7a60e0cbbe808c36eea0b5615f23f3cbe1753df3ff9c05020898";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,stora"
          ];
          titles = [
            {
              model = "Stora (MS2000/2110)";
              vendor = "Netgear";
            }
          ];
        };
        raidsonic_ib-nas62x0 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "5d6d7c587479763a84ae1bda988451ccae9e3499f83ab0d4329a9c5aa368b426";
              sha256_unsigned = "5d6d7c587479763a84ae1bda988451ccae9e3499f83ab0d4329a9c5aa368b426";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-raidsonic_ib-nas62x0-initramfs-uImage";
              sha256 = "a446657e9319b2f962f8ae0d5da000830fab1d272b03817858bf9afea67c43c8";
              sha256_unsigned = "a446657e9319b2f962f8ae0d5da000830fab1d272b03817858bf9afea67c43c8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "660475414a50d7591599abe4fdd4464c6c658f6e4e1b1edba03546428c8aa6ff";
              sha256_unsigned = "e01e4e285139496f25b58d52f2a8833c5c8ee673190755dc1fc1164c3d984810";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "raidsonic,ib-nas62x0"
            "ib62x0"
          ];
          titles = [
            {
              model = "ICY BOX IB-NAS62x0";
              vendor = "RaidSonic";
            }
          ];
        };
        seagate_blackarmor-nas220 = {
          device_packages = [
            "kmod-hwmon-adt7475"
            "kmod-fs-ext4"
            "kmod-ata-marvell-sata"
            "mdadm"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-seagate_blackarmor-nas220";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_blackarmor-nas220-squashfs-sysupgrade.bin";
              sha256 = "d5f7cfd716b7ffd3d1a65786d2cc469d9f42221169386d71915dd75691ba5e6b";
              sha256_unsigned = "55ddbdd2c318e83979063ff99c30d179667cbb40463f168f0bbb5b5a0c249aff";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_blackarmor-nas220-initramfs-uImage";
              sha256 = "fccfd538fffc6a154d14f3b5e2b3902531f9eaaca59a614d47665c4b438b2f5d";
              sha256_unsigned = "fccfd538fffc6a154d14f3b5e2b3902531f9eaaca59a614d47665c4b438b2f5d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_blackarmor-nas220-squashfs-factory.bin";
              sha256 = "90a31730f674898f6f68c492ffdc7d089c3580da3a4ebe342f57bd974060fbb8";
              sha256_unsigned = "90a31730f674898f6f68c492ffdc7d089c3580da3a4ebe342f57bd974060fbb8";
              type = "factory";
            }
          ];
          supported_devices = [
            "seagate,blackarmor-nas220"
          ];
          titles = [
            {
              model = "Blackarmor NAS220";
              vendor = "Seagate";
            }
          ];
        };
        seagate_dockstar = {
          device_packages = [
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_dockstar-squashfs-factory.bin";
              sha256 = "83b8d7d758dc6fa0a3a09d1807204c99c3c19e16052ac7267ef0364fbf68fc7e";
              sha256_unsigned = "83b8d7d758dc6fa0a3a09d1807204c99c3c19e16052ac7267ef0364fbf68fc7e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_dockstar-initramfs-uImage";
              sha256 = "049b022faa8ead5b7d0d825b0ba497fa6fbf49fa720ccab5dc47a92aa844b450";
              sha256_unsigned = "049b022faa8ead5b7d0d825b0ba497fa6fbf49fa720ccab5dc47a92aa844b450";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "664cc621735d7e38f48f3d105c40371b7ba50176ab2ac46c55b4d5b4a155ee0a";
              sha256_unsigned = "d927f6c5ee57fa04f86dd35acac34fef0c7b2dfbee3da976ceda3607a7626814";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "seagate,dockstar"
            "dockstar"
          ];
          titles = [
            {
              model = "FreeAgent Dockstar";
              vendor = "Seagate";
            }
          ];
        };
        seagate_goflexhome = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-seagate_goflexhome";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "a53de29672d60979dcaf1a6f2c1595769d3d904157e6adb5a11c7c3b46994491";
              sha256_unsigned = "a53de29672d60979dcaf1a6f2c1595769d3d904157e6adb5a11c7c3b46994491";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "2a8630aa3d2071fd0dc673fe763016a7ca91e5acb3c8777fc522600b81c4a55d";
              sha256_unsigned = "575f6e7229e3f8e8cffd5d0012633c116a383dfaf0e04e90fdca903f59803eab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexhome-initramfs-uImage";
              sha256 = "0ea5b83081722a2fac66b8199cd75cfd9ff3dc97999a8e9268f62d9e6b3946a6";
              sha256_unsigned = "0ea5b83081722a2fac66b8199cd75cfd9ff3dc97999a8e9268f62d9e6b3946a6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "seagate,goflexhome"
            "goflexhome"
          ];
          titles = [
            {
              model = "GoFlexHome";
              vendor = "Seagate";
            }
          ];
        };
        seagate_goflexnet = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-seagate_goflexnet";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexnet-initramfs-uImage";
              sha256 = "a36a78cdafe1102734003cf64b1f9c6e2b3067d54531a251f5d948fc2d2a2e8e";
              sha256_unsigned = "a36a78cdafe1102734003cf64b1f9c6e2b3067d54531a251f5d948fc2d2a2e8e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "707ee570890afefc6de99c7e3c92e597dad27285211be1e2ae292a6d8b500955";
              sha256_unsigned = "c00ab0986b9214be31af147dd7ca391acd0502470e7777cff22107513b081bf6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "a2f1c01b2c612cf4c1f2ae6ece2280ba818954e5c9ab46b7e9a9fc2122b05ce5";
              sha256_unsigned = "a2f1c01b2c612cf4c1f2ae6ece2280ba818954e5c9ab46b7e9a9fc2122b05ce5";
              type = "factory";
            }
          ];
          supported_devices = [
            "seagate,goflexnet"
            "goflexnet"
          ];
          titles = [
            {
              model = "GoFlexNet";
              vendor = "Seagate";
            }
          ];
        };
        zyxel_nsa310b = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-r8169"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-lm85"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "4f5d00943d94174eb31d4c01c4620acac2b9bc6580f06d376982b5dcc5ea7dfa";
              sha256_unsigned = "33f5468a8c6cda8253e5f4feee09daae63ac7daa1cc857af2adb22017ef3feb4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "9242b8b9c52fcdc098c3e7b430937b9bf38384f28c46b21046932a18457561f4";
              sha256_unsigned = "9242b8b9c52fcdc098c3e7b430937b9bf38384f28c46b21046932a18457561f4";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310b-initramfs-uImage";
              sha256 = "1e5f67a3c84750ae6d7c3ccc0d77485805fc77d95498177e5c07c6dd9867edbd";
              sha256_unsigned = "1e5f67a3c84750ae6d7c3ccc0d77485805fc77d95498177e5c07c6dd9867edbd";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,nsa310b"
            "nsa310b"
          ];
          titles = [
            {
              model = "NSA310b";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_nsa310s = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-mv"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310s-squashfs-sysupgrade.bin";
              sha256 = "76e878ee9fcebc115ad96f129c7377d0521d10f95927516b61039ba5c9569e1a";
              sha256_unsigned = "4fd59053968020fc5f2b05509239a4e0d93c3eb3a0ee34a9f07d9105a80bb1f0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310s-squashfs-factory.bin";
              sha256 = "288f235ec5bb2fde26438703ef4b442cbbd567b8ab0321f16915bec679315022";
              sha256_unsigned = "288f235ec5bb2fde26438703ef4b442cbbd567b8ab0321f16915bec679315022";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa310s-initramfs-uImage";
              sha256 = "eadbb4d6e447c7db98d26b7b0bd532478de151eb2c0ef8c7593a162a7c82414d";
              sha256_unsigned = "eadbb4d6e447c7db98d26b7b0bd532478de151eb2c0ef8c7593a162a7c82414d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,nsa310s"
          ];
          titles = [
            {
              model = "NSA310S";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_nsa325 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
            "kmod-rtc-pcf8563"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa325";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa325-initramfs-uImage";
              sha256 = "d4bd8f855ff882effa1476f32ed81c005705be0a07c33c0615b20338c1506c5d";
              sha256_unsigned = "d4bd8f855ff882effa1476f32ed81c005705be0a07c33c0615b20338c1506c5d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "0f6a79761e98c6a3aa895e7849b3363f3b9e38ab67aaad21518fcbedf8a0db41";
              sha256_unsigned = "0f6a79761e98c6a3aa895e7849b3363f3b9e38ab67aaad21518fcbedf8a0db41";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-kirkwood-generic-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "2e8db2258aa57447e5b1017f1169d34968187203ad159d997dd7950bbe315a8d";
              sha256_unsigned = "f2d21fdbb2a51ee865945018156d2689f5ddbe5a4db3d9c835f8b58c5de05383";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nsa325"
            "nsa325"
          ];
          titles = [
            {
              model = "NSA325";
              variant = "v1/v2";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "kirkwood/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  lantiq = {
    xrx200 = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "dsl-vrx200-firmware-xdsl-a"
        "dsl-vrx200-firmware-xdsl-b-patch"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-ltq-atm-vr9"
        "kmod-ltq-deu-vr9"
        "kmod-ltq-ptm-vr9"
        "kmod-ltq-vdsl-vr9"
        "kmod-ltq-vdsl-vr9-mei"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "ltq-vdsl-vr9-app"
        "ltq-vdsl-vr9-vectoring-fw-installer"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoa"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "edfe49a44601ddace14929ab941bea1e";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        arcadyan_vgv7510kw22-brn = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7510kw22-brn-initramfs-kernel.bin";
              sha256 = "1a60878f3e36c322505d69f9e9d2796833440bf4628652fea7c6d85ffbc8d531";
              sha256_unsigned = "1a60878f3e36c322505d69f9e9d2796833440bf4628652fea7c6d85ffbc8d531";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7510kw22-brn"
            "VGV7510KW22BRN"
          ];
          titles = [
            {
              model = "VGV7510KW22";
              variant = "BRN";
              vendor = "Arcadyan";
            }
            {
              model = "Box 6431";
              variant = "BRN";
              vendor = "o2";
            }
          ];
        };
        arcadyan_vgv7510kw22-nor = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "440cb3c84db96f9d7f462fdf2b4263abc6946ce28a8d872a251f565c35af7a75";
              sha256_unsigned = "62c293752e4fb371cb163ef41e8e2241f5d58ae300c9b18ddc955d62292bada2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7510kw22-nor-initramfs-kernel.bin";
              sha256 = "32ebb047c3a615b573700e3c0cbf063e4f78795ffc89111137d6cb3b86e8a0d7";
              sha256_unsigned = "32ebb047c3a615b573700e3c0cbf063e4f78795ffc89111137d6cb3b86e8a0d7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7510kw22-nor"
            "VGV7510KW22NOR"
          ];
          titles = [
            {
              model = "VGV7510KW22";
              variant = "NOR";
              vendor = "Arcadyan";
            }
            {
              model = "Box 6431";
              variant = "NOR";
              vendor = "o2";
            }
          ];
        };
        arcadyan_vgv7519-brn = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7519-brn-initramfs-kernel.bin";
              sha256 = "8f281b8317ff42fff46e9d6a8ba9a89bc5306e3e263941acea40b81b0b9980e9";
              sha256_unsigned = "8f281b8317ff42fff46e9d6a8ba9a89bc5306e3e263941acea40b81b0b9980e9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7519-brn"
            "VGV7519BRN"
          ];
          titles = [
            {
              model = "VGV7519";
              variant = "BRN";
              vendor = "Arcadyan";
            }
            {
              model = "Experiabox 8";
              variant = "BRN";
              vendor = "KPN";
            }
          ];
        };
        arcadyan_vgv7519-nor = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "887f4fbbca5b55810835d09822530a1f1ba9210e68c70f69835f951c4797d8c1";
              sha256_unsigned = "a269e95196a7c5f8eb67e6306bbffa88cf72090ffe3f6c67fd4beb3342da1dd2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vgv7519-nor-initramfs-kernel.bin";
              sha256 = "9ac91ee4931149ed1a88edf98aab6d82a3e4f2155183be2f19f1740de1fdc1b9";
              sha256_unsigned = "9ac91ee4931149ed1a88edf98aab6d82a3e4f2155183be2f19f1740de1fdc1b9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,vgv7519-nor"
            "VGV7519NOR"
          ];
          titles = [
            {
              model = "VGV7519";
              variant = "NOR";
              vendor = "Arcadyan";
            }
            {
              model = "Experiabox 8";
              variant = "NOR";
              vendor = "KPN";
            }
          ];
        };
        arcadyan_vrv9510kwac23 = {
          device_packages = [
            "kmod-b43"
            "wpad-basic-mbedtls"
            "broadcom-43222-sprom"
            "broadcom-4360-sprom"
            "kmod-usb-dwc2"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vrv9510kwac23";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vrv9510kwac23-squashfs-sysupgrade.bin";
              sha256 = "e2c5140214b7c5b4b2629385b29222a5c36fc809d8509992e517e6c2f080ef88";
              sha256_unsigned = "1f8037d839ba82dca24359cdad6861219400fbb00e365e62e85f03492c8b576c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-arcadyan_vrv9510kwac23-initramfs-kernel.bin";
              sha256 = "c9fe55a60b88c39b5a2b4384386b1920507f9d9ba1dcc5f443f692111376833a";
              sha256_unsigned = "c9fe55a60b88c39b5a2b4384386b1920507f9d9ba1dcc5f443f692111376833a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,vrv9510kwac23"
            "arcadyan_vrv9510kwac23"
          ];
          titles = [
            {
              model = "VRV9510KWAC23";
              vendor = "Arcadyan";
            }
            {
              model = "Next";
              vendor = "Livebox";
            }
          ];
        };
        avm_fritz3370-rev2-hynix = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "5593e0233ca855ca93fbd0217efa20637dafa4c8d87b3c7ff0e871577f642c50";
              sha256_unsigned = "5593e0233ca855ca93fbd0217efa20637dafa4c8d87b3c7ff0e871577f642c50";
              type = "eva-kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "010a929b684cfc3e618eb703ba99a2fb3d2d1188819434129f92df3c2b47f4f4";
              sha256_unsigned = "7845cb7f4937c579804fe74bb14605d65f1c2023d1cd68cd0ecbdc298844d4ea";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "f8cac407b1761235c7293567302634bf702aa80181f37bdb480b392b708e89e6";
              sha256_unsigned = "f8cac407b1761235c7293567302634bf702aa80181f37bdb480b392b708e89e6";
              type = "eva-filesystem";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-hynix-initramfs-kernel.bin";
              sha256 = "7ffdd6f60cd16a3645c69d3feb28b4e9d09f8cbd5d91d5c9dca9245804560939";
              sha256_unsigned = "7ffdd6f60cd16a3645c69d3feb28b4e9d09f8cbd5d91d5c9dca9245804560939";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz3370-rev2-hynix"
          ];
          titles = [
            {
              model = "FRITZ!Box 3370";
              variant = "Rev. 2 (Hynix NAND)";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz3370-rev2-micron = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "f8cac407b1761235c7293567302634bf702aa80181f37bdb480b392b708e89e6";
              sha256_unsigned = "f8cac407b1761235c7293567302634bf702aa80181f37bdb480b392b708e89e6";
              type = "eva-filesystem";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "fb4170c0d286e0a0463a1e9b293f598126e26b58390a44027c833e59ce8fbdee";
              sha256_unsigned = "bfa43da57853e7f19ab8b2559b7da200b4c460ac045f52d187e5796dbdba91b0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-micron-initramfs-kernel.bin";
              sha256 = "75cdeff24d022e098ca8388b4ed56391742238a5556fe18930c172c9877be78a";
              sha256_unsigned = "75cdeff24d022e098ca8388b4ed56391742238a5556fe18930c172c9877be78a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "42ad5de5cc918d06da88c576b50fea81865fcae16e2fc6850714540e3c6eb0fc";
              sha256_unsigned = "42ad5de5cc918d06da88c576b50fea81865fcae16e2fc6850714540e3c6eb0fc";
              type = "eva-kernel";
            }
          ];
          supported_devices = [
            "avm,fritz3370-rev2-micron"
          ];
          titles = [
            {
              model = "FRITZ!Box 3370";
              variant = "Rev. 2 (Micron NAND)";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz3390 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3390";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3390-initramfs-kernel.bin";
              sha256 = "17daa312a16cb22085279534c1c988807a54257b370b6d771c9a23cb663b2112";
              sha256_unsigned = "17daa312a16cb22085279534c1c988807a54257b370b6d771c9a23cb663b2112";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3390-squashfs-sysupgrade.bin";
              sha256 = "6eb5dced1c6955fd049462450e5f155e5d22341dd5038cb46b9ccbeae1190830";
              sha256_unsigned = "7ced96f9d76791b28bedc598e661537bce80fc5fdc891fe7dc653f74a53967c5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz3390"
          ];
          titles = [
            {
              model = "FRITZ!Box 3390";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz3490 = {
          device_packages = [
            "kmod-usb3"
            "fritz-tffs"
            "-kmod-owl-loader"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490-initramfs-kernel.bin";
              sha256 = "19725c4fb85665fd627cbc0571d49987d7ab271991364c49ef746ecf8d593f57";
              sha256_unsigned = "19725c4fb85665fd627cbc0571d49987d7ab271991364c49ef746ecf8d593f57";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490-squashfs-sysupgrade.bin";
              sha256 = "853093d9c09d8214769963d849d73631b8a7c81c4f8ee966e07af1b17eae38b0";
              sha256_unsigned = "219fcde664c2cd1cf5a0ca9ee5780c09a2802ce70623d15266ee97614ef3f774";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz3490"
          ];
          titles = [
            {
              model = "FRITZ!Box 3490";
              variant = "Other NAND";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz3490-micron = {
          device_packages = [
            "kmod-usb3"
            "fritz-tffs"
            "-kmod-owl-loader"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490-micron";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490-micron-initramfs-kernel.bin";
              sha256 = "bbc1ba2e980980dd37a4e737be29feca6cf1ed5338835f26b24e1c92974fbd05";
              sha256_unsigned = "bbc1ba2e980980dd37a4e737be29feca6cf1ed5338835f26b24e1c92974fbd05";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz3490-micron-squashfs-sysupgrade.bin";
              sha256 = "c73a9eb43be02c2e001118e91d3cc06c17fd9373ef8268f8ef3df973b71be29e";
              sha256_unsigned = "7279b66fffdf1d1e2737cec380815af1d61ff0b4d27abb6df2bba342fbb8130a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz3490-micron"
          ];
          titles = [
            {
              model = "FRITZ!Box 3490";
              variant = "Micron NAND";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz5490 = {
          device_packages = [
            "kmod-dsa-qca8k"
            "kmod-phy-qca83xx"
            "kmod-usb3"
            "fritz-tffs"
            "-ltq-vdsl-vr9-vectoring-fw-installer"
            "-kmod-ltq-vdsl-vr9-mei"
            "-kmod-ltq-vdsl-vr9"
            "-kmod-ltq-atm-vr9"
            "-kmod-ltq-ptm-vr9"
            "-ltq-vdsl-vr9-app"
            "-kmod-owl-loader"
            "-dsl-vrx200-firmware-xdsl-a"
            "-dsl-vrx200-firmware-xdsl-b-patch"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490-squashfs-sysupgrade.bin";
              sha256 = "01e2e4581263c2887893111877feca5c48ad1920e6908ba44b98af54843c974a";
              sha256_unsigned = "3dd3d074dafeb1addac48ceac695da3692d830925c78a78de2dd0468752e1df2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490-initramfs-kernel.bin";
              sha256 = "b1df86f876f45f45be9ed5e44d213cc60b367c8adf37835bb5ec3e4b132c5ddf";
              sha256_unsigned = "b1df86f876f45f45be9ed5e44d213cc60b367c8adf37835bb5ec3e4b132c5ddf";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz5490"
          ];
          titles = [
            {
              model = "FRITZ!Box 5490";
              variant = "Other NAND";
              vendor = "AVM";
            }
            {
              model = "FRITZ!Box 5491";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz5490-micron = {
          device_packages = [
            "kmod-dsa-qca8k"
            "kmod-phy-qca83xx"
            "kmod-usb3"
            "fritz-tffs"
            "-ltq-vdsl-vr9-vectoring-fw-installer"
            "-kmod-ltq-vdsl-vr9-mei"
            "-kmod-ltq-vdsl-vr9"
            "-kmod-ltq-atm-vr9"
            "-kmod-ltq-ptm-vr9"
            "-ltq-vdsl-vr9-app"
            "-kmod-owl-loader"
            "-dsl-vrx200-firmware-xdsl-a"
            "-dsl-vrx200-firmware-xdsl-b-patch"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490-micron-squashfs-sysupgrade.bin";
              sha256 = "70ea07cbac485dac3bbc9f82e7bec5a4263369b944ba351b8dafee9c35b2c89b";
              sha256_unsigned = "1362fd56f12d6e9c493ef3c4272da552098d18acbd842272a3859c4484f51dd6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz5490-micron-initramfs-kernel.bin";
              sha256 = "e50df24546baddc33342f832493de9a3930db3d311ca7d0e852bb17e9da2d2af";
              sha256_unsigned = "e50df24546baddc33342f832493de9a3930db3d311ca7d0e852bb17e9da2d2af";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz5490-micron"
          ];
          titles = [
            {
              model = "FRITZ!Box 5490";
              variant = "Micron NAND";
              vendor = "AVM";
            }
            {
              model = "FRITZ!Box 5491";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7360-v2 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360-v2-squashfs-sysupgrade.bin";
              sha256 = "ac53fb4d4d1cbcd198c85f92de400a7fd4cb7decab9a828feecca13e7d48f613";
              sha256_unsigned = "8c194315800bdc9301a9c8d158ba4e8bb94915a1c3a767166a396538b36ecb16";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360-v2-initramfs-kernel.bin";
              sha256 = "a724a8a3329560de1d81fd35c33b4b0b36cf5880e8319f06bdcc74265895cf73";
              sha256_unsigned = "a724a8a3329560de1d81fd35c33b4b0b36cf5880e8319f06bdcc74265895cf73";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz7360-v2"
          ];
          titles = [
            {
              model = "FRITZ!Box 7360";
              variant = "v2";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7360sl = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "4949ff6e682a9b0de4c62e7b6a687aff1eaaf3391732381e42ac85a70941506e";
              sha256_unsigned = "8270ef1f8a9b5712f85a07b6976aefb47609ca8edff6f6dc61ad4aa88066a75c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7360sl-initramfs-kernel.bin";
              sha256 = "fa79f26ac38bfb16ceff8ebe43fe657df6b6ccbf3c4ba79bc61258aec2fa951c";
              sha256_unsigned = "fa79f26ac38bfb16ceff8ebe43fe657df6b6ccbf3c4ba79bc61258aec2fa951c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz7360sl"
            "FRITZ7360SL"
          ];
          titles = [
            {
              model = "FRITZ!Box 7360 SL";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7362sl = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7362sl-initramfs-kernel.bin";
              sha256 = "27d595edbb094e9d3ab621a121f1924ead54380fa3ec2cb0dea77a4ddd1a82ab";
              sha256_unsigned = "27d595edbb094e9d3ab621a121f1924ead54380fa3ec2cb0dea77a4ddd1a82ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "ab55df43e3c5c892bb57ae3a7a51bfa0b7da35bbadc79001976fc95e73bf333d";
              sha256_unsigned = "573cfffa017822fc87000608df56fd06a6749c487feb6989bea11eb1cfe6bb6e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7362sl"
          ];
          titles = [
            {
              model = "FRITZ!Box 7362 SL";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7412 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "fritz-tffs-nand"
            "fritz-caldata"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7412-initramfs-kernel.bin";
              sha256 = "a785746c58ce370f94f6638dc05cd9c52bc79779278747c4a3c5e57fce34607b";
              sha256_unsigned = "a785746c58ce370f94f6638dc05cd9c52bc79779278747c4a3c5e57fce34607b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "9fab238a509ca1d07cb06a0bf9bc5b269b4318d11bdbb377fc31060d25ab9121";
              sha256_unsigned = "e6373e044fa714d2927cd554a633816b25a3491ad6e06bc7000522d3f6978f43";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7412"
          ];
          titles = [
            {
              model = "FRITZ!Box 7412";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7430 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "fritz-tffs-nand"
            "fritz-caldata"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7430";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7430-squashfs-sysupgrade.bin";
              sha256 = "3a2df574617c5e73553914c37504843deb1983323a4b2409821ebf70b8f4ce83";
              sha256_unsigned = "77ee8f0b7618129d8288324f1e93140c2db183f079d33e4e37c4c83122c992e2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7430-initramfs-kernel.bin";
              sha256 = "da33fe670812ca38f7b6a84e9a6c2543c79c75eeae13220e8447fab571caa585";
              sha256_unsigned = "da33fe670812ca38f7b6a84e9a6c2543c79c75eeae13220e8447fab571caa585";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz7430"
          ];
          titles = [
            {
              model = "FRITZ!Box 7430";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7490 = {
          device_packages = [
            "kmod-usb3"
            "fritz-tffs"
            "-kmod-owl-loader"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490-squashfs-sysupgrade.bin";
              sha256 = "af04a0352f9e4ac8a532426253d0c4abd886ac80790590813f1f2ebce72b9909";
              sha256_unsigned = "145fe3012d3384809535059af6ac409230afc513f5efb00286271c7d83334874";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490-initramfs-kernel.bin";
              sha256 = "66a8f36c36de71b4e79e956186c592ba083be9b4d5b367bfb90a5a7616865138";
              sha256_unsigned = "66a8f36c36de71b4e79e956186c592ba083be9b4d5b367bfb90a5a7616865138";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz7490"
          ];
          titles = [
            {
              model = "FRITZ!Box 7490";
              variant = "Other NAND";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7490-micron = {
          device_packages = [
            "kmod-usb3"
            "fritz-tffs"
            "-kmod-owl-loader"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490-micron-squashfs-sysupgrade.bin";
              sha256 = "2ed6ae18abaa33ebad8dee5df802f9db8de08d0b854e12af6bbf43bffee54838";
              sha256_unsigned = "37c14b2d2aad40ef2d7e2b1208ee634d0298b3e899f48820c39ae453dadbf9e8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-avm_fritz7490-micron-initramfs-kernel.bin";
              sha256 = "071da710601761a5b7543fed814c5b899886e4e5651f978c19a5a9f13ba6b399";
              sha256_unsigned = "071da710601761a5b7543fed814c5b899886e4e5651f978c19a5a9f13ba6b399";
              type = "kernel";
            }
          ];
          supported_devices = [
            "avm,fritz7490-micron"
          ];
          titles = [
            {
              model = "FRITZ!Box 7490";
              variant = "Micron NAND";
              vendor = "AVM";
            }
          ];
        };
        bt_homehub-v5a = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-bt_homehub-v5a-initramfs-kernel.bin";
              sha256 = "30a869a4345767c9691fb87e3f6773ed90a592c7916408480e3d45ef4b01e8ad";
              sha256_unsigned = "30a869a4345767c9691fb87e3f6773ed90a592c7916408480e3d45ef4b01e8ad";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "693df0a684def769fb6b08a5b52a0bf09baae3b0a62c7b4b77459ef7aebb5267";
              sha256_unsigned = "ff89f9da83ea558436ea3bf8b8dbbe2baa17315967bc7f03125d9c27f0a92163";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "bt,homehub-v5a"
            "BTHOMEHUBV5A"
          ];
          titles = [
            {
              model = "Home Hub 5";
              variant = "Type A";
              vendor = "British Telecom (BT)";
            }
            {
              model = "Business Hub 5";
              variant = "Type A";
              vendor = "British Telecom (BT)";
            }
            {
              model = "Hub One";
              vendor = "Plusnet";
            }
          ];
        };
        buffalo_wbmr-300hpd = {
          device_packages = [
            "kmod-mt7603"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-buffalo_wbmr-300hpd-initramfs-kernel.bin";
              sha256 = "a3dc234f4205a5432ccc95a920150c5cad3e93100d5fedba9f3266ce84a99c0a";
              sha256_unsigned = "a3dc234f4205a5432ccc95a920150c5cad3e93100d5fedba9f3266ce84a99c0a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "2cfc12a2534f3e08425fad9307f69c73da95ae537edeca47391b81cdd0755196";
              sha256_unsigned = "5cf0c9c86fa29a7958bfde352acf8161d4251d734143cd1d6a4d3a0eb58b2c87";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,wbmr-300hpd"
            "WBMR300"
          ];
          titles = [
            {
              model = "WBMR-300HPD";
              vendor = "Buffalo";
            }
          ];
        };
        lantiq_easy80920-nand = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "13d2594ef622115639370459f66594977a73d4ad76a2bac37668cfb476bde04c";
              sha256_unsigned = "13d2594ef622115639370459f66594977a73d4ad76a2bac37668cfb476bde04c";
              type = "fullimage";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "d03f559e7cd929f6aadc15de20a520af7897b8dd6557b4a0305e2ebcb126df72";
              sha256_unsigned = "c37c36d4c153d181490492f5e4d182ed782215ae8c692257ac84b9e78f9476db";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nand-initramfs-kernel.bin";
              sha256 = "a260b6dc0659a670fff7aa4401c8b1b56f54f749447e5a97994785471bbe325c";
              sha256_unsigned = "a260b6dc0659a670fff7aa4401c8b1b56f54f749447e5a97994785471bbe325c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "lantiq,easy80920-nand"
          ];
          titles = [
            {
              model = "VR9 EASY80920";
              variant = "NAND";
              vendor = "Lantiq";
            }
          ];
        };
        lantiq_easy80920-nor = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-lantiq_easy80920-nor-initramfs-kernel.bin";
              sha256 = "c72a95f5dedd6c7d52ebecf2278922b43e3e8aa1f23d37f764f0bba8d8f289a4";
              sha256_unsigned = "c72a95f5dedd6c7d52ebecf2278922b43e3e8aa1f23d37f764f0bba8d8f289a4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "lantiq,easy80920-nor"
          ];
          titles = [
            {
              model = "VR9 EASY80920";
              variant = "NOR";
              vendor = "Lantiq";
            }
          ];
        };
        tplink_vr200 = {
          device_packages = [
            "kmod-mt76x0e"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200-initramfs-kernel.bin";
              sha256 = "aa1ed61cb34494e0b1003d413d0b9c527f9e2aefe749d1374045309f5fdd4d0c";
              sha256_unsigned = "aa1ed61cb34494e0b1003d413d0b9c527f9e2aefe749d1374045309f5fdd4d0c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "7e9bd1b35e904240a5f7e9318797393c291bdee929e936ca26d6b2ded72001f0";
              sha256_unsigned = "0873ff4c18741e9a240370cd5a6be8966ec00183c326e840e5915cddd1580d13";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,vr200"
            "VR200"
          ];
          titles = [
            {
              model = "Archer VR200";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_vr200v = {
          device_packages = [
            "kmod-mt76x0e"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ltq-tapi"
            "kmod-ltq-vmmc"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "c181a78592d10f4b24858e0ec729e34d17951af42b0b3af4fe39fbba7bca486b";
              sha256_unsigned = "bac2754db54b5d3ecb3cb5eca73ee672685044ff6343ae7feeedb4204a6509ba";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-tplink_vr200v-initramfs-kernel.bin";
              sha256 = "9a1e6a942f6a16cdae1dcb34be730bafbb65f12b91340377b90044d59ad024af";
              sha256_unsigned = "9a1e6a942f6a16cdae1dcb34be730bafbb65f12b91340377b90044d59ad024af";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,vr200v"
            "VR200v"
          ];
          titles = [
            {
              model = "Archer VR200v";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        zyxel_p-2812hnu-f1 = {
          device_packages = [
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200-zyxel_p-2812hnu-f1-initramfs-kernel.bin";
              sha256 = "7abc483c9d90bd7e94f6d44235f22f79e0fb4f123b7c803ca1a7f2f9f09b4711";
              sha256_unsigned = "7abc483c9d90bd7e94f6d44235f22f79e0fb4f123b7c803ca1a7f2f9f09b4711";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "d897210cefbc5f0ee2dc0cca250da1c8863c1edfab2f5759603ce63bf87a3967";
              sha256_unsigned = "1f551b4840c9b74444d2fc2bf8255600ee871f3f3c4de2ecb0947e804a238b04";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,p-2812hnu-f1"
            "P2812HNUF1"
          ];
          titles = [
            {
              model = "P-2812HNU";
              variant = "F1";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "lantiq/xrx200";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    xrx200_legacy = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "dsl-vrx200-firmware-xdsl-a"
        "dsl-vrx200-firmware-xdsl-b-patch"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-ltq-atm-vr9"
        "kmod-ltq-deu-vr9"
        "kmod-ltq-ptm-vr9"
        "kmod-ltq-vdsl-vr9"
        "kmod-ltq-vdsl-vr9-mei"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "ltq-vdsl-vr9-app"
        "ltq-vdsl-vr9-vectoring-fw-installer"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoa"
        "ppp-mod-pppoe"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "bb05b4a80b41654e030f60bceb5588a2";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        netgear_dm200 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200_legacy-netgear_dm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "956bc2ebe8d31d0ae8e821985654f7c419e1fa5d2d44c2298863e448b3c4c433";
              sha256_unsigned = "e683ed7cdec1e2fdec329de72a014ec96ff84901dadcc6e908aa979efe36578c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-netgear_dm200-squashfs-factory.img";
              sha256 = "f0038ebc1241c9e037c58ce7205583beb543bf8d815a33ebd6ae22a46eb6c234";
              sha256_unsigned = "e683ed7cdec1e2fdec329de72a014ec96ff84901dadcc6e908aa979efe36578c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-netgear_dm200-initramfs-kernel.bin";
              sha256 = "05167d9fd03dc66337a9f707035fcce3ba0252a959b195c50e7c0d71a59e0141";
              sha256_unsigned = "05167d9fd03dc66337a9f707035fcce3ba0252a959b195c50e7c0d71a59e0141";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,dm200"
          ];
          titles = [
            {
              model = "DM200";
              vendor = "NETGEAR";
            }
          ];
        };
        tplink_tdw8970 = {
          device_packages = [
            "kmod-ath9k"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "0f921c52cad60db16fc4647746d79bcba3fc35c1807f5882fd73f9efc7b6788b";
              sha256_unsigned = "2845107ef7855f00e3c79b577cee22c115488bfc0233c3a4f0905d88b3d1c856";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8970-initramfs-kernel.bin";
              sha256 = "afeaabf4a82648597c1773a955e456ca370e3509e8d128a51fa5f46ac19e29a4";
              sha256_unsigned = "afeaabf4a82648597c1773a955e456ca370e3509e8d128a51fa5f46ac19e29a4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tdw8970"
            "TDW8970"
          ];
          titles = [
            {
              model = "TD-W8970";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tdw8980 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8980";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "924274b7388e07e50779c26410320264e21cffd3ac0743351243bbeee60b52a7";
              sha256_unsigned = "eb6e1b6b027792cc591ca7973e921e9a99304b5fc641a0b1bf99066295bba53e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xrx200_legacy-tplink_tdw8980-initramfs-kernel.bin";
              sha256 = "b8edab69b22ce790de721bba82e20b4288c4c8ec618eef5efce280c49e66d0c7";
              sha256_unsigned = "b8edab69b22ce790de721bba82e20b4288c4c8ec618eef5efce280c49e66d0c7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tdw8980"
            "TDW8980"
          ];
          titles = [
            {
              model = "TD-W8980";
              variant = "v1";
              vendor = "TP-Link";
            }
            {
              model = "TD-W9980";
              variant = "v1";
              vendor = "TP-LINK";
            }
            {
              model = "TD-W9980B";
              variant = "v1";
              vendor = "TP-LINK";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "lantiq/xrx200_legacy";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    xway = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "7a43982ec271e29aa5e76bb822cb60bc";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        arcadyan_arv7506pw11 = {
          device_packages = [
            "kmod-ltq-adsl-danube-mei"
            "kmod-ltq-adsl-danube"
            "kmod-ltq-adsl-danube-fw-b"
            "kmod-ltq-atm-danube"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "3c0c4ae29519e577390046c0cb7bed3aefef06ca7f27534935e9b1a4b8be4a60";
              sha256_unsigned = "e4cf2adc24f9304b88c7febeb1c2482ddebded4525b3a8ca7a5e30fff022030c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7506pw11-initramfs-kernel.bin";
              sha256 = "4f9534f3a613a1aa67e9fd727210733e9eeb9d2c3cdd43583a4d9cc88c9bc30d";
              sha256_unsigned = "4f9534f3a613a1aa67e9fd727210733e9eeb9d2c3cdd43583a4d9cc88c9bc30d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,arv7506pw11"
            "ARV7506PW11"
          ];
          titles = [
            {
              model = "ARV7506PW11";
              vendor = "Arcadyan";
            }
            {
              model = "IAD 4421";
              vendor = "Alice/O2";
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
            "wpad-basic-mbedtls"
            "kmod-usb-uhci"
            "kmod-usb2"
            "kmod-usb2-pci"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7510pw22-initramfs-kernel.bin";
              sha256 = "02556163dfe6f633216b0d75ffeef7ea5a516bffc84da5c3552f368fed337c9a";
              sha256_unsigned = "02556163dfe6f633216b0d75ffeef7ea5a516bffc84da5c3552f368fed337c9a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "a099e8b2303d076e859ad272ba81f93426bcc8e9cc3e1a619eb3391dbf1bcadf";
              sha256_unsigned = "a1239c474ad885062db5fd46fbb77ee6ae4d0c5aba10f51e131ad0beafef9bcd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7510pw22"
            "ARV7510PW22"
          ];
          titles = [
            {
              model = "ARV7510PW22";
              vendor = "Arcadyan";
            }
            {
              model = "ARV7510PW22";
              vendor = "Astoria Networks";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "1a28fc9b3f9bca5c21653797831935a48d2007c5df9038a5efe114751c4a618b";
              sha256_unsigned = "b5500fca18a44cb3d67f1d2bf1173d75f88cfc3d46a49d11c025717a8b65bf7f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7518pw-initramfs-kernel.bin";
              sha256 = "e79b6f149cd8226f90abe5588fa3ba1ef6cf37e2a3c05bd8d170a0c6fe24e95e";
              sha256_unsigned = "e79b6f149cd8226f90abe5588fa3ba1ef6cf37e2a3c05bd8d170a0c6fe24e95e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,arv7518pw"
            "ARV7518PW"
          ];
          titles = [
            {
              model = "ARV7518PW";
              vendor = "Arcadyan";
            }
            {
              model = "ARV7518PW";
              vendor = "Astoria Networks";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7519pw-initramfs-kernel.bin";
              sha256 = "3c220491c48f1b368d6e17c5a35fc7cda3d02a3ba2bc89f85ae4e1919796a13b";
              sha256_unsigned = "3c220491c48f1b368d6e17c5a35fc7cda3d02a3ba2bc89f85ae4e1919796a13b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "b6e36594ba9b02e3c1105e28aa28edeb9e9ea691ff050f3b2af5d817e9be432e";
              sha256_unsigned = "65adc72848165b24cbe8040ee42381247053b9a5bbf2cc80abc3bc2aff45d867";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "arcadyan,arv7519pw"
            "ARV7519PW"
          ];
          titles = [
            {
              model = "ARV7519PW";
              vendor = "Arcadyan";
            }
            {
              model = "ARV7519PW";
              vendor = "Astoria Networks";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "bcf0b2294d9926c22240a6973dbd310fbe2ec946453ad41354506cab354bf96d";
              sha256_unsigned = "bf4d0b8b26bb0a3928db88b52aa76793f3800493fbabdab803262cc7b8597108";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv752dpw-initramfs-kernel.bin";
              sha256 = "ddf3a8de3d1dc8eabb2dc9f02591b245c64d100ac3a2eee6bef20874ca779e4b";
              sha256_unsigned = "ddf3a8de3d1dc8eabb2dc9f02591b245c64d100ac3a2eee6bef20874ca779e4b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,arv752dpw"
            "ARV752DPW"
          ];
          titles = [
            {
              model = "ARV752DPW";
              vendor = "Arcadyan";
            }
            {
              model = "Easybox 802";
              vendor = "Vodafone";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv752dpw22-initramfs-kernel.bin";
              sha256 = "9863ae05e9bc7995fc0b8dce03bac12346300223373030d06a0615b875218474";
              sha256_unsigned = "9863ae05e9bc7995fc0b8dce03bac12346300223373030d06a0615b875218474";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,arv752dpw22"
            "ARV752DPW22"
          ];
          titles = [
            {
              model = "ARV752DPW22";
              vendor = "Arcadyan";
            }
            {
              model = "Easybox 803";
              vendor = "Vodafone";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "4516d3a6429ba3ecb32821e6f868d0dcdd6d692232dcb032af0070d5a228cf2f";
              sha256_unsigned = "5cdc4073bd16aceb62825758dd1ed7d74ffb8fab66bcbe9fe65f217e0adc9498";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-arcadyan_arv8539pw22-initramfs-kernel.bin";
              sha256 = "d69ba9a63eb9b42778b2c867521a4e98e058b0e24b801ff3d8fbe98b091ccaf1";
              sha256_unsigned = "d69ba9a63eb9b42778b2c867521a4e98e058b0e24b801ff3d8fbe98b091ccaf1";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,arv8539pw22"
            "ARV8539PW22"
          ];
          titles = [
            {
              model = "ARV8539PW22";
              vendor = "Arcadyan";
            }
            {
              model = "Speedport W504V Typ A";
              vendor = "Telekom";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-audiocodes_mp-252-initramfs-kernel.bin";
              sha256 = "f1c9aaea8462919fbf5fac8d13024ebeb425cecf88fe33f8c939077702c6506b";
              sha256_unsigned = "f1c9aaea8462919fbf5fac8d13024ebeb425cecf88fe33f8c939077702c6506b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "c502bac6174ec44b5c76f8496eef2aa64ca520aab1a645688d48d298e5978b33";
              sha256_unsigned = "10cb448daa62a8477e19b5eacfba9a4cdfc5d4bfdeff09f3baa5fdc7a1c6ce07";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "audiocodes,mp-252"
            "ACMP252"
          ];
          titles = [
            {
              model = "MediaPack MP-252";
              vendor = "AudioCodes";
            }
          ];
        };
        avm_fritz7312 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "fritz-tffs"
            "-swconfig"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-avm_fritz7312";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-avm_fritz7312-initramfs-kernel.bin";
              sha256 = "818bc5738ce01718f342bbafcb501f8702e6d66ec44f3ea071adcf334c42eb5b";
              sha256_unsigned = "818bc5738ce01718f342bbafcb501f8702e6d66ec44f3ea071adcf334c42eb5b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "14d890690cc2db6be5aa950c73f25118a4a80cb422e1a83bb5e45e1d1a7e5f5b";
              sha256_unsigned = "f3a661c8392c5b5b24127dea0d130e989aa10e8450d4e355cde1720b53318252";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7312"
          ];
          titles = [
            {
              model = "FRITZ!Box 7312";
              vendor = "AVM";
            }
          ];
        };
        avm_fritz7320 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "kmod-ltq-deu-ar9"
            "kmod-usb-dwc2"
            "fritz-tffs"
            "-swconfig"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-avm_fritz7320";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-avm_fritz7320-initramfs-kernel.bin";
              sha256 = "8992cfdf7e23e0a5283d924949e9b6843d53512df315cc57decd8fd0c2069223";
              sha256_unsigned = "8992cfdf7e23e0a5283d924949e9b6843d53512df315cc57decd8fd0c2069223";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "a9975a676bcc5dc4a925e950b23d8ebee66a01d470e7aa3a8c790c2f8d43ab81";
              sha256_unsigned = "cf246b54bb8e77880068ee21d4e56aa06d4488c3c21fdc8f10ab3fd6182f1d9f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "avm,fritz7320"
            "FRITZ7320"
          ];
          titles = [
            {
              model = "FRITZ!Box 7320";
              vendor = "AVM";
            }
            {
              model = "HomeServer";
              vendor = "1&1";
            }
            {
              model = "Fritz!Box 7330";
              vendor = "AVM";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "50a245bee674843c5b01282f3c0e8fa844299727ac880c4b4701ff0275747c55";
              sha256_unsigned = "77d5dfd8da02c8430eab661b80c0d73f1279990fddf63de28609caf30535274d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-a-initramfs-kernel.bin";
              sha256 = "2fee4a174f02b7b063d8321aa19461b687bfe00a21602f9263681767d68e5ad5";
              sha256_unsigned = "2fee4a174f02b7b063d8321aa19461b687bfe00a21602f9263681767d68e5ad5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "WBMR"
            "buffalo,wbmr-hp-g300h"
          ];
          titles = [
            {
              model = "WBMR-HP-G300H";
              variant = "A";
              vendor = "Buffalo";
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
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "e4d70789e09b17b0ec066dbb5d857fdb7fdaab6a04d5afce8c6a8c0250c3df2c";
              sha256_unsigned = "599a4a185dce212f1790c3abd4e3cb8092e50aa3e84adb10519989db1924d160";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-buffalo_wbmr-hp-g300h-b-initramfs-kernel.bin";
              sha256 = "34a6502ab405841f12de053cebeffb5757d29055b84cf891c292a398ff4bfba2";
              sha256_unsigned = "34a6502ab405841f12de053cebeffb5757d29055b84cf891c292a398ff4bfba2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "WBMR"
            "buffalo,wbmr-hp-g300h"
          ];
          titles = [
            {
              model = "WBMR-HP-G300H";
              variant = "B";
              vendor = "Buffalo";
            }
          ];
        };
        netgear_dgn3500 = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-a"
            "kmod-ltq-atm-ar9"
            "kmod-ltq-deu-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "b2d4090053a9e95eef3b10aff03a9236f82d296fb01ada2548a21e560485b8e5";
              sha256_unsigned = "b2d4090053a9e95eef3b10aff03a9236f82d296fb01ada2548a21e560485b8e5";
              type = "factory-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "80f5e803bc3932f1266eaa99b67ca1a34bc00544517c0c42664e4fd4d1ca9e7e";
              sha256_unsigned = "80f5e803bc3932f1266eaa99b67ca1a34bc00544517c0c42664e4fd4d1ca9e7e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "7a1d2e1048c30e726698c804dad950db3d49f64b9eae4c314fae7e9291fc9e47";
              sha256_unsigned = "5de936f43ccf6ff3209821fdae7ef94493806f7d0b45ee1a7f115e0525b1f63a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500-initramfs-kernel.bin";
              sha256 = "160fd73f6116fc469ee8616ef1e30373dd0301cf7838241f17fee70a7f00eef2";
              sha256_unsigned = "160fd73f6116fc469ee8616ef1e30373dd0301cf7838241f17fee70a7f00eef2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "3ecef52c0f8ab99ff98b3cfb4f5d3cf6d337f821e93a4cd91a5b59cecb74ad06";
              sha256_unsigned = "f0d97623e835b6442ddb1be952fcaa28f478371a46d0447ed2d6ee93a9a69501";
              type = "sysupgrade-na";
            }
          ];
          supported_devices = [
            "netgear,dgn3500"
            "DGN3500"
          ];
          titles = [
            {
              model = "DGN3500";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_dgn3500b = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "kmod-ltq-deu-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoa"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "d037862e7b11bdf0b8234ca050d1e9fcbcf5385c25830a63d937d5e1415d4a44";
              sha256_unsigned = "d037862e7b11bdf0b8234ca050d1e9fcbcf5385c25830a63d937d5e1415d4a44";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500b-initramfs-kernel.bin";
              sha256 = "7447a3c4608c9cca1b3f3f8a28e70711d74582752a7e1277e946de5d6692ce57";
              sha256_unsigned = "7447a3c4608c9cca1b3f3f8a28e70711d74582752a7e1277e946de5d6692ce57";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "37f46d7492c44ab04d06f0223e84a7a78946853d0932f8d5728828965c0ac310";
              sha256_unsigned = "783a54dab24a1ef671b7fcdefbdc6cac0a4c0729225b1fba5cf24a83ba0c9452";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,dgn3500b"
            "DGN3500B"
          ];
          titles = [
            {
              model = "DGN3500B";
              vendor = "NETGEAR";
            }
          ];
        };
        zyxel_p-2601hn = {
          device_packages = [
            "kmod-rt2800-usb"
            "wpad-basic-mbedtls"
            "kmod-ltq-adsl-ar9-mei"
            "kmod-ltq-adsl-ar9"
            "kmod-ltq-adsl-ar9-fw-b"
            "kmod-ltq-atm-ar9"
            "kmod-ltq-deu-ar9"
            "ltq-adsl-app"
            "ppp-mod-pppoe"
            "kmod-usb-dwc2"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-lantiq-xway-zyxel_p-2601hn-initramfs-kernel.bin";
              sha256 = "0e8aac9b2f29c749e7fb4eb69bc86239e22d34a42459c0ba8a9454641d54afd6";
              sha256_unsigned = "0e8aac9b2f29c749e7fb4eb69bc86239e22d34a42459c0ba8a9454641d54afd6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "83bc4676d15df4f4fa2260408eb49e1e6d3cdeef8a81e703fb344572b6ce0efe";
              sha256_unsigned = "d4a959037f52550aa72bb7c0e53d8d88b989574666f040a4471391a28d7b084a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,p-2601hn"
            "P2601HNFX"
          ];
          titles = [
            {
              model = "P-2601HN";
              variant = "F1/F3";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "lantiq/xway";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  layerscape = {
    armv8_64b = {
      arch_packages = "aarch64_generic";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "kmod-usb-dwc3"
        "kmod-usb-storage"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "8e80ef74fc90e8cffa0e25e863559ec6";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        fsl_ls1012a-frdm = {
          device_packages = [
            "layerscape-ppfe"
            "~trusted-firmware-a-ls1012a-frdm"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frdm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-firmware.bin";
              sha256 = "ba6861bd3875bba7ecb352b005ee24f797a291b14fcb8b76bd096c15a2e23f6b";
              sha256_unsigned = "ba6861bd3875bba7ecb352b005ee24f797a291b14fcb8b76bd096c15a2e23f6b";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-sysupgrade.bin";
              sha256 = "fe7382b3f99f43729b8a89ed80ea7013d3944723a896c24165e364cc2c95b61b";
              sha256_unsigned = "78890cab9f4eb819570d5a50dbce57c2d01f96bcb497e108a5819f4d1f4a69da";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1012a-frdm"
          ];
          titles = [
            {
              model = "FRDM-LS1012A";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1012a-frwy-sdboot = {
          device_packages = [
            "layerscape-ppfe"
            "~trusted-firmware-a-ls1012a-frwy-sdboot"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-firmware.bin";
              sha256 = "950ab2427e14bce3e8cc6c4a3cd0dacb6e6aa10228a532205cabf33395e1526b";
              sha256_unsigned = "950ab2427e14bce3e8cc6c4a3cd0dacb6e6aa10228a532205cabf33395e1526b";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "e18b0f0e4c923db10feb665ee36a00d40273d93c7c139183fefdec0c52f0a159";
              sha256_unsigned = "ad0056b27e2b21fdc56df7500f7e96ece2bcf8bb5c490918df8280aafe83d4c1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "0d26b77fd79b87ce9c5c4010a65d9c3961a0b3cc684b4ef9777ee470194b3f69";
              sha256_unsigned = "0d26b77fd79b87ce9c5c4010a65d9c3961a0b3cc684b4ef9777ee470194b3f69";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "fsl,ls1012a-frwy-sdboot"
          ];
          titles = [
            {
              model = "FRWY-LS1012A";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1012a-rdb = {
          device_packages = [
            "layerscape-ppfe"
            "~trusted-firmware-a-ls1012a-rdb"
            "kmod-hwmon-ina2xx"
            "kmod-iio-fxas21002c-i2c"
            "kmod-iio-fxos8700-i2c"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-sysupgrade.bin";
              sha256 = "90a6f074d7721a0656993ae62c720a43d272e3588f18f52ae5548efef99ddce7";
              sha256_unsigned = "3a5323cd185effae365508b8cb027085c1e066293d2c5d6c7d16aa162d037e1f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-firmware.bin";
              sha256 = "67112ccbe2d79465bb9ff0781d7b3794a9bced82d4b3cd13d71fc09c71b03462";
              sha256_unsigned = "67112ccbe2d79465bb9ff0781d7b3794a9bced82d4b3cd13d71fc09c71b03462";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,ls1012a-rdb"
          ];
          titles = [
            {
              model = "LS1012A-RDB";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1028a-rdb = {
          device_packages = [
            "~trusted-firmware-a-ls1028a-rdb"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
            "kmod-rtc-pcf2127"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-sysupgrade.bin";
              sha256 = "81d77cfbb973f9e0157be20989ed970f691e7937d81235ad0d6d9005f8651a01";
              sha256_unsigned = "16ad87465eca6d4615bb13e26bd6534f5fcbbe7385234243fc8f4f796a406882";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-firmware.bin";
              sha256 = "3137a95896b04819b7c300361a7d5f1e55e3340b76b3d9deb2b3c8becb995b74";
              sha256_unsigned = "3137a95896b04819b7c300361a7d5f1e55e3340b76b3d9deb2b3c8becb995b74";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,ls1028a-rdb"
          ];
          titles = [
            {
              model = "LS1028A-RDB";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1028a-rdb-sdboot = {
          device_packages = [
            "~trusted-firmware-a-ls1028a-rdb-sdboot"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
            "kmod-rtc-pcf2127"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "badba3339c2e51e66f8d2bcfb58a8979c461dd0d2485707bf4f679e39cf2efc5";
              sha256_unsigned = "6aa8db00f8d5bac3ed7d551ef05c01db18602cb48441b4316ad733a270ad5d59";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "50b83183b193c96e34f5c28384296de65b91f499809e82f145ca6e2386e51ba5";
              sha256_unsigned = "50b83183b193c96e34f5c28384296de65b91f499809e82f145ca6e2386e51ba5";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "fsl,ls1028a-rdb-sdboot"
          ];
          titles = [
            {
              model = "LS1028A-RDB";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1043a-rdb = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1043a-rdb"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-sysupgrade.bin";
              sha256 = "3443fdbc3ab5833faa523ac44d51ee7d17f430a84073a8f2232736eb5d8834ee";
              sha256_unsigned = "59e6cf676bc20f805534af44817f4b520b8a8321103182b259f44f6085916185";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-firmware.bin";
              sha256 = "30fb7f6cf8dacff793c5bc54cead12f1f44ee6c9dbd1693e397b12bd16c4659d";
              sha256_unsigned = "30fb7f6cf8dacff793c5bc54cead12f1f44ee6c9dbd1693e397b12bd16c4659d";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,ls1043a-rdb"
          ];
          titles = [
            {
              model = "LS1043A-RDB";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1043a-rdb-sdboot = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1043a-rdb-sdboot"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "8aaf72ede6c0d9e6dabfe03e5220058114ff77eae8c9c69db27585fcc5fe04b4";
              sha256_unsigned = "8aaf72ede6c0d9e6dabfe03e5220058114ff77eae8c9c69db27585fcc5fe04b4";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "b09b2158d6147c519b91b80c3923fbc47e550aea35e2e9dcce2571e3f9e6be19";
              sha256_unsigned = "91ef2c81d5566640dec339c2fc3f49e9c77e4ffcd22987f1df0cd8a262d0147e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1043a-rdb-sdboot"
          ];
          titles = [
            {
              model = "LS1043A-RDB";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1046a-frwy = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1046a-frwy"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-firmware.bin";
              sha256 = "f57c00d0ee417e26c434e8fa3be2ca85d8d7e34a9d5b1ca49137854430ee2ed0";
              sha256_unsigned = "f57c00d0ee417e26c434e8fa3be2ca85d8d7e34a9d5b1ca49137854430ee2ed0";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-sysupgrade.bin";
              sha256 = "ea8f211842a809ada0a63d68bd59770b1b439ad78b1b51ca94a91efb6ca6350e";
              sha256_unsigned = "14ef92e029d8679f2e76dabf40d30883f83722fed3ee9f58682cd07d5a4b1f18";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1046a-frwy"
          ];
          titles = [
            {
              model = "FRWY-LS1046A";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1046a-frwy-sdboot = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1046a-frwy-sdboot"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "764d658dc9daa9f5427476dc5e73fd5de6160e6e4cfd1a4879ec3f070e7e0b1b";
              sha256_unsigned = "764d658dc9daa9f5427476dc5e73fd5de6160e6e4cfd1a4879ec3f070e7e0b1b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "e2d5153b22bb2f0b84e692dbe4e9f58384c2d4ab50529168d65a382e682209a3";
              sha256_unsigned = "15008dafe95d89a8f9ef2ce16848cdf39d4b23fc9b36fb7efc8b4543dbd8cca7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1046a-frwy-sdboot"
          ];
          titles = [
            {
              model = "FRWY-LS1046A";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1046a-rdb = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1046a-rdb"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-firmware.bin";
              sha256 = "ccba37bf2305456de44c78e08f86ebbf380882c9958d9cc89af4c9a616ffacc3";
              sha256_unsigned = "ccba37bf2305456de44c78e08f86ebbf380882c9958d9cc89af4c9a616ffacc3";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-sysupgrade.bin";
              sha256 = "1a9161c42b441d3417eec229a65237e629032e5314e13f5d1a6f3e70e69195e4";
              sha256_unsigned = "219cf36414c02b533f58183a04eb02922477f78ff648f49ccb4a3df8a222424a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1046a-rdb"
          ];
          titles = [
            {
              model = "LS1046A-RDB";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1046a-rdb-sdboot = {
          device_packages = [
            "~layerscape-fman"
            "~trusted-firmware-a-ls1046a-rdb-sdboot"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "334cf080fb51fa22fd195406154a6f7aa014de67985f8e93e2c76f6565346aae";
              sha256_unsigned = "334cf080fb51fa22fd195406154a6f7aa014de67985f8e93e2c76f6565346aae";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "232919823996cba074a75b51d77d591f20dc7f7924ff1259366741f483f5e6f8";
              sha256_unsigned = "9ff8d62838115d706f30dc6f9b0e34cb4d0672be30c2c3805e657137d2255783";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1046a-rdb-sdboot"
          ];
          titles = [
            {
              model = "LS1046A-RDB";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1088a-rdb = {
          device_packages = [
            "~layerscape-mc"
            "~layerscape-dpl"
            "~trusted-firmware-a-ls1088a-rdb"
            "restool"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-firmware.bin";
              sha256 = "b8ec3f2359f344407ed7a509dd4883ba29ae650a791f6af0b298332cdacd46db";
              sha256_unsigned = "b8ec3f2359f344407ed7a509dd4883ba29ae650a791f6af0b298332cdacd46db";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "63c74c985da2b31f883a49775236ae0ae4cb20e83d517c2faf43cb6f37aa460d";
              sha256_unsigned = "12c3f94c5804ed4b430c8eb28d07060fe75ed432b761df0c4b02a316d514a91b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1088a-rdb"
          ];
          titles = [
            {
              model = "LS1088A-RDB";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1088a-rdb-sdboot = {
          device_packages = [
            "~layerscape-mc"
            "~layerscape-dpl"
            "~trusted-firmware-a-ls1088a-rdb-sdboot"
            "restool"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "e7f41320d7883fce20390fac509befdbb189fb9ba220f5cfb2b63a03a8169c9d";
              sha256_unsigned = "e7f41320d7883fce20390fac509befdbb189fb9ba220f5cfb2b63a03a8169c9d";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "4e94a304d82021c800d9a28ba3acf76ac38c35579179da8d9cd639a0cc6f9de0";
              sha256_unsigned = "213a278ec597a482837a79418e647adc85c6bda8975daa7e7a37f02e46c7edb1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1088a-rdb-sdboot"
          ];
          titles = [
            {
              model = "LS1088A-RDB";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls2088a-rdb = {
          device_packages = [
            "~layerscape-mc"
            "~layerscape-dpl"
            "~trusted-firmware-a-ls2088a-rdb"
            "restool"
            "kmod-ahci-qoriq"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls2088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "8c4a94f487f9ed8dc656cafc5b83995a45da78a5588ae41abb159d1be126b6b9";
              sha256_unsigned = "2ca57d09e58ac0dadbc6d04c30b7104e53ce132fc87c98ed6582ef5ee727858b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-firmware.bin";
              sha256 = "ba3ae2538a50b095b55556a01f3ec43503a9392971177b4d9f8568b87e6146c1";
              sha256_unsigned = "ba3ae2538a50b095b55556a01f3ec43503a9392971177b4d9f8568b87e6146c1";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,ls2088a-rdb"
          ];
          titles = [
            {
              model = "LS2088ARDB";
              vendor = "NXP";
            }
          ];
        };
        fsl_lx2160a-rdb = {
          device_packages = [
            "~layerscape-mc"
            "~layerscape-dpl"
            "~layerscape-ddr-phy"
            "~trusted-firmware-a-lx2160a-rdb"
            "restool"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-sysupgrade.bin";
              sha256 = "f6f8948ef88dcf8a222dc1a85712ee0a4f3d119efb26c02a4ebb11c7241777cf";
              sha256_unsigned = "701d606e2bc310ce178c2e23826766f1a8a1fa83bf46fb96ca9b2325d9496dc2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-firmware.bin";
              sha256 = "cce111b9b226766c9ad42aa613de32888c9abf577ffe94fd4f5f0a4e81472ce3";
              sha256_unsigned = "cce111b9b226766c9ad42aa613de32888c9abf577ffe94fd4f5f0a4e81472ce3";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,lx2160a-rdb"
          ];
          titles = [
            {
              model = "LX2160A-RDB";
              variant = "Rev2.0 silicon";
              vendor = "NXP";
            }
          ];
        };
        fsl_lx2160a-rdb-sdboot = {
          device_packages = [
            "~layerscape-mc"
            "~layerscape-dpl"
            "~layerscape-ddr-phy"
            "~trusted-firmware-a-lx2160a-rdb-sdboot"
            "restool"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "68fe02732532d5643155121def50537965ee54093039b9ba7fbadfba4937c6a7";
              sha256_unsigned = "e7993ba0a11191f91f8b37d46536131eda06c2085ed0859795045b17829c8f49";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "e6b87ab1d23df0ae0e229fe3bf88d538b87f8f9ec4d2615b181e5152a52345c1";
              sha256_unsigned = "e6b87ab1d23df0ae0e229fe3bf88d538b87f8f9ec4d2615b181e5152a52345c1";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "fsl,lx2160a-rdb-sdboot"
          ];
          titles = [
            {
              model = "LX2160A-RDB";
              variant = "Rev2.0 silicon SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        ten64-mtd = {
          device_packages = [
            "uboot-envtools"
            "kmod-rtc-rx8025"
            "kmod-sfp"
            "kmod-i2c-mux-pca954x"
            "restool"
          ];
          image_prefix = "openwrt-24.10.3-layerscape-armv8_64b-traverse_ten64_mtd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-sysupgrade.bin";
              sha256 = "1fd8636cecf6f006b124d42c361414eb623ae57c198617c1efb8ff4c2e73308e";
              sha256_unsigned = "5b942a242440d39775ca4534e6fd3ea6858ba3399d4965cf81b15c8db8553299";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-nand.ubi";
              sha256 = "aa335188dc1c3352443f0be6928c78b5c464d3382798e70aab52a7d1c6c9b121";
              sha256_unsigned = "aa335188dc1c3352443f0be6928c78b5c464d3382798e70aab52a7d1c6c9b121";
              type = "nand";
            }
          ];
          supported_devices = [
            "traverse,ten64"
          ];
          titles = [
            {
              model = "Ten64 (NAND boot)";
              vendor = "Traverse";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "layerscape/armv8_64b";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  malta = { };
  mediatek = {
    mt7623 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fitblk"
        "fstools"
        "kmod-crypto-hw-safexcel"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "122030d39a1ccacfc010614379bff755";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        bananapi_bpi-r2 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "kmod-usb3"
            "kmod-ata-ahci"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2";
          images = [
            {
              name = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2-u-boot.bin";
              sha256 = "02fecf11199e6820fc6e631376e7d9e5de83acbc1b850383e74eabfb7cdb1c52";
              sha256_unsigned = "02fecf11199e6820fc6e631376e7d9e5de83acbc1b850383e74eabfb7cdb1c52";
              type = "u-boot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2-squashfs-sysupgrade.itb";
              sha256 = "ed5aefee34e9ba00b60a1707a84f61c7d000dfc3073241fd722aaf51d97cfd0a";
              sha256_unsigned = "93350e51a500827dc02f53db49f486ed0eebf779ccd27d9864aec01810dc33db";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2-sdcard.img.gz";
              sha256 = "6a03967221ea43dbdb2e87013c9be2c0fe0a1edf70c4b9e059bcb1f4746b48b8";
              sha256_unsigned = "6a03967221ea43dbdb2e87013c9be2c0fe0a1edf70c4b9e059bcb1f4746b48b8";
              type = "sdcard.img.gz";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2-initramfs-recovery.itb";
              sha256 = "77de5bb3821b9757a6d763b2cfaa4f09346f2fcda7afbf61fc197795d682dee2";
              sha256_unsigned = "77de5bb3821b9757a6d763b2cfaa4f09346f2fcda7afbf61fc197795d682dee2";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.3-mediatek-mt7623-bananapi_bpi-r2-preloader.bin";
              sha256 = "825b299a2be051771f2666426176df0a0de20559c1b6a2aa0ea92635ee6c6852";
              sha256_unsigned = "825b299a2be051771f2666426176df0a0de20559c1b6a2aa0ea92635ee6c6852";
              type = "preloader.bin";
            }
          ];
          supported_devices = [
            "bananapi,bpi-r2"
          ];
          titles = [
            {
              model = "BPi-R2";
              vendor = "Bananapi";
            }
          ];
        };
        unielec_u7623-02 = {
          device_packages = [
            "kmod-fs-vfat"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "kmod-mmc"
            "mkf2fs"
            "e2fsprogs"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb3"
            "kmod-ata-ahci"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-squashfs-sysupgrade.itb";
              sha256 = "69620aab74e4ca0d32c522a4b01e5a553cc04c490d8546fd8ad947edbeeb1242";
              sha256_unsigned = "c5c90a3709f3399981703a34647e5888c419cb14f2b6747ff5b5dfd76787f29a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-scatter.txt";
              sha256 = "ddf9395ba554b1bd84afeb7abbb25dac983eea7321ceeb5cad60ebb23bdd468d";
              sha256_unsigned = "ddf9395ba554b1bd84afeb7abbb25dac983eea7321ceeb5cad60ebb23bdd468d";
              type = "scatter.txt";
            }
            {
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-u-boot.bin";
              sha256 = "fcceace8c5547d02844bb110819fe7c7f14a85249e11abe0f309a563b19f6c5a";
              sha256_unsigned = "fcceace8c5547d02844bb110819fe7c7f14a85249e11abe0f309a563b19f6c5a";
              type = "u-boot.bin";
            }
            {
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-emmc.img.gz";
              sha256 = "00ec1793815bf7a5ca0cb3209545e00150410db29b1540a9ccc5c84f69498650";
              sha256_unsigned = "521bfa9c938f4a46780303f9ec13f081c7f5d26a92c222f5bbd53c9444446afb";
              type = "emmc.img.gz";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-initramfs-recovery.itb";
              sha256 = "1842b9ec57abe2097ad206feead157dc96eadeeae4a37c4083aa776e5b344d28";
              sha256_unsigned = "1842b9ec57abe2097ad206feead157dc96eadeeae4a37c4083aa776e5b344d28";
              type = "kernel";
            }
          ];
          supported_devices = [
            "unielec,u7623-02"
            "unielec,u7623-02-emmc-512m"
          ];
          titles = [
            {
              model = "U7623-02";
              vendor = "UniElec";
            }
          ];
        };
        unielec_u7623-02-emmc-512m-legacy = {
          device_packages = [
            "kmod-fs-vfat"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "kmod-mmc"
            "mkf2fs"
            "e2fsprogs"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb3"
            "kmod-ata-ahci"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-squashfs-sysupgrade.bin.gz";
              sha256 = "090ba629c8be0150cb6acf5572033e80724c13c1d102b980065baf9e5b8feac0";
              sha256_unsigned = "da965977c13fc6d26251283424eb2cbeebc3326f41e24139b556d9055eb32e3d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-initramfs-kernel.bin";
              sha256 = "e6942afbfcae713c9fc0d21d770b7cca54fa75d322a4ed93d6f05575bad10e52";
              sha256_unsigned = "e6942afbfcae713c9fc0d21d770b7cca54fa75d322a4ed93d6f05575bad10e52";
              type = "kernel";
            }
          ];
          supported_devices = [
            "unielec,u7623-02-emmc-512m"
          ];
          titles = [
            {
              model = "U7623-02";
              variant = "eMMC/512MiB RAM (legacy image)";
              vendor = "UniElec";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mediatek/mt7623";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    mt7629 = {
      arch_packages = "arm_cortex-a7";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "10252bc6a7e4476233f111da59e60b41";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        iptime_a6004mx = {
          device_packages = [
            "kmod-usb3"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7629-iptime_a6004mx";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7629-iptime_a6004mx-initramfs-kernel.bin";
              sha256 = "4bc47a72359f956ab5ca3fed991cac60d462626eac8ca19fbc838d0f11a350df";
              sha256_unsigned = "4bc47a72359f956ab5ca3fed991cac60d462626eac8ca19fbc838d0f11a350df";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-iptime_a6004mx-squashfs-recovery.bin";
              sha256 = "47121fd61d3998047ecd1aec5198c24f994693436e70cec8c1e7741f1d7a3594";
              sha256_unsigned = "67fb4d5178a106330f739686c84b914bb66106e6cbd374c20ca424447832a240";
              type = "recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-iptime_a6004mx-squashfs-sysupgrade.bin";
              sha256 = "b91a2f0dd358106aadd1786cfa36d221abd2f52648cc184a0bab6a19a3bb1b57";
              sha256_unsigned = "0c4942bc2199e052f3480b1cb672e578ba94ee8d670462953d1e063f6fdc0003";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iptime,a6004mx"
          ];
          titles = [
            {
              model = "A6004MX";
              vendor = "ipTIME";
            }
          ];
        };
        linksys_ea7500-v3 = {
          device_packages = [
            "kmod-usb3"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7629-linksys_ea7500-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7629-linksys_ea7500-v3-initramfs-kernel.bin";
              sha256 = "1369c596a7bb4f8328d6cdf639a251c8029800aee747c1ae521da204424452bd";
              sha256_unsigned = "1369c596a7bb4f8328d6cdf639a251c8029800aee747c1ae521da204424452bd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-linksys_ea7500-v3-squashfs-sysupgrade.bin";
              sha256 = "26aa0107c1cc9527bb5fcdb2e5d2b57a837abc6991607029f5a25b7b5b547f70";
              sha256_unsigned = "41ce478ae6eebce186cbaf48dcffa7b7b3e5f596419f1f8382e1418813bb5076";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,ea7500-v3"
          ];
          titles = [
            {
              model = "EA7500";
              variant = "v3";
              vendor = "Linksys";
            }
          ];
        };
        mediatek_mt7629-rfb = {
          device_packages = [
            "swconfig"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7629-mediatek_mt7629-rfb";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7629-mediatek_mt7629-rfb-initramfs-kernel.bin";
              sha256 = "34ac7b4cd5323082ec083f8b3809249637b601bd8fa3f631180bbf2b29821c86";
              sha256_unsigned = "34ac7b4cd5323082ec083f8b3809249637b601bd8fa3f631180bbf2b29821c86";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-mediatek_mt7629-rfb-squashfs-sysupgrade.bin";
              sha256 = "4acd3eae2e44599cb436f6d32891c81e792af9b5829f8636150e0eb1e5cbfc33";
              sha256_unsigned = "3fe96a393a01dc4509c0099fb54fe16a95525ecac6b641199810d709b447027a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mediatek,mt7629-rfb"
          ];
          titles = [
            {
              model = "MT7629 rfb AP";
              vendor = "MediaTek";
            }
          ];
        };
        netgear_ex6250-v2 = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7629-netgear_ex6250-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7629-netgear_ex6250-v2-initramfs-kernel.bin";
              sha256 = "c7ccf14a4c2b73b7dd33f33a623625d8971ebedfeeb87d2de5ac57f13ca26fe3";
              sha256_unsigned = "c7ccf14a4c2b73b7dd33f33a623625d8971ebedfeeb87d2de5ac57f13ca26fe3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-netgear_ex6250-v2-squashfs-factory.img";
              sha256 = "31b3efa42880cc63e6b112a1f79597371439cc41cc2d1323dd6208eb651a7f50";
              sha256_unsigned = "31b3efa42880cc63e6b112a1f79597371439cc41cc2d1323dd6208eb651a7f50";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-netgear_ex6250-v2-squashfs-sysupgrade.bin";
              sha256 = "66bc899a71c10fd993c6b0af7c5791a4f37c57edae4c97ff48ff12fa50b91205";
              sha256_unsigned = "c9cf970386fc3f4c7a3f85ad77793dd761ea0006852bc060421f729656aff370";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,ex6250-v2"
          ];
          titles = [
            {
              model = "EX6250";
              variant = "v2";
              vendor = "NETGEAR";
            }
            {
              model = "EX6400";
              variant = "v3";
              vendor = "NETGEAR";
            }
            {
              model = "EX6410";
              variant = "v2";
              vendor = "NETGEAR";
            }
            {
              model = "EX6470";
              vendor = "NETGEAR";
            }
          ];
        };
        tplink_eap225-v5 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mediatek-mt7629-tplink_eap225-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mediatek-mt7629-tplink_eap225-v5-squashfs-sysupgrade.bin";
              sha256 = "7b3ba6f2c8ec14f9ea76ece27e138a0227d82343490ae9270e914c3c652bd530";
              sha256_unsigned = "e77010a576a691456d0b31a09c130fcdf1377b8c95d43946d934207365071176";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mediatek-mt7629-tplink_eap225-v5-initramfs-kernel.bin";
              sha256 = "dbcc78522856b975042f900895dc5b83e760bbc59f302b3bb42471e699d4a600";
              sha256_unsigned = "dbcc78522856b975042f900895dc5b83e760bbc59f302b3bb42471e699d4a600";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,eap225-v5"
          ];
          titles = [
            {
              model = "EAP225";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mediatek/mt7629";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  mpc85xx = {
    p1020 = {
      arch_packages = "powerpc_8548";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-button-hotplug"
        "kmod-crypto-hw-talitos"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb2"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "27dd7b05bd8b0d8a17bb63008c3c362c";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        aerohive_hiveap-330 = {
          device_packages = [
            "kmod-tpm-i2c-atmel"
            "kmod-hwmon-lm70"
          ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p1020-aerohive_hiveap-330";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-aerohive_hiveap-330-initramfs-kernel.bin";
              sha256 = "32f27f059e8e14346c0d6d3137742c9781e2192ab069d520daeaec7f437baed4";
              sha256_unsigned = "32f27f059e8e14346c0d6d3137742c9781e2192ab069d520daeaec7f437baed4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-aerohive_hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "6ee58ff19ee1269c7a2ed6ec5cb041ae385205f90083ec8f9dfb2ba2461a347b";
              sha256_unsigned = "f674e97f60039a451c528d5f82d127e1f0c52e811a7111e3125845b45409a8ab";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "aerohive,hiveap-330"
          ];
          titles = [
            {
              model = "HiveAP-330";
              vendor = "Aerohive";
            }
            {
              model = "HiveAP-350";
              vendor = "Aerohive";
            }
          ];
        };
        enterasys_ws-ap3710i = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p1020-enterasys_ws-ap3710i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-enterasys_ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "6b8e2beea80d12092c757bf05891030f2fee12d7af9c44a541a68ac4a8acae30";
              sha256_unsigned = "f5dc90371671595852dd7e3fd378d368c4810180ec78d2a9f8561b6d8b452dc9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-enterasys_ws-ap3710i-initramfs-kernel.bin";
              sha256 = "968a748b054ea12f45c52ebb91487e6239ff495f75fd6f199b30701849949896";
              sha256_unsigned = "968a748b054ea12f45c52ebb91487e6239ff495f75fd6f199b30701849949896";
              type = "kernel";
            }
          ];
          supported_devices = [
            "enterasys,ws-ap3710i"
          ];
          titles = [
            {
              model = "WS-AP3710i";
              vendor = "Enterasys";
            }
          ];
        };
        extreme-networks_ws-ap3825i = {
          device_packages = [
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
          ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p1020-extreme-networks_ws-ap3825i";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-extreme-networks_ws-ap3825i-initramfs-kernel.bin";
              sha256 = "47b08e445857b7e54cb198f7f6bf0fa8b97d390222170756ba06a5506411e1df";
              sha256_unsigned = "47b08e445857b7e54cb198f7f6bf0fa8b97d390222170756ba06a5506411e1df";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-extreme-networks_ws-ap3825i-squashfs-sysupgrade.bin";
              sha256 = "c4b04b1700becb213a1293e29cc12f3b00f451e9850d62da71c7b5ad7552c845";
              sha256_unsigned = "104f384ce962427f2fb661cf8d252772a238c186705af5dcec7b1f2d83db9d75";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "extreme-networks,ws-ap3825i"
          ];
          titles = [
            {
              model = "WS-AP3825i";
              vendor = "Extreme Networks";
            }
          ];
        };
        hpe_msm460 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p1020-hpe_msm460";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-hpe_msm460-squashfs-factory.bin";
              sha256 = "948a9597603398ee1e3e73e68e9c60bd1ad041e1ea26b00e708b3662896ecd4c";
              sha256_unsigned = "948a9597603398ee1e3e73e68e9c60bd1ad041e1ea26b00e708b3662896ecd4c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-hpe_msm460-initramfs-kernel.bin";
              sha256 = "0f5e98746b1cec9c4f62d4ad4a60327a9a83af059c361a6be5fe9fcfe5948822";
              sha256_unsigned = "0f5e98746b1cec9c4f62d4ad4a60327a9a83af059c361a6be5fe9fcfe5948822";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-hpe_msm460-squashfs-sysupgrade.bin";
              sha256 = "603520055bac408deef007496d7bbeb28bb45352eb567c4e060a4ad3fd2228d9";
              sha256_unsigned = "97f640f6510143e7982ec41d733ad7d3a2a6b571f02c0a709d53d1a1d626f9ee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpe,msm460"
          ];
          titles = [
            {
              model = "MSM460";
              vendor = "Hewlett-Packard";
            }
          ];
        };
        ocedo_panda = {
          device_packages = [
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p1020-ocedo_panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-ocedo_panda-squashfs-fdt.bin";
              sha256 = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              sha256_unsigned = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              type = "fdt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-ocedo_panda-initramfs-kernel.bin";
              sha256 = "25a4b313aadd0c0adf6f50a6953add3200afa78082d203338403698acf6757d3";
              sha256_unsigned = "25a4b313aadd0c0adf6f50a6953add3200afa78082d203338403698acf6757d3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p1020-ocedo_panda-squashfs-sysupgrade.bin";
              sha256 = "58874cf59ef7dc2f3e70bbead9eecce82b987eafee5d925643194daf1504f017";
              sha256_unsigned = "e9ae2c20a2701ad921d271edc2bb8fee4427b5401a339550def292afd3648089";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ocedo,panda"
          ];
          titles = [
            {
              model = "Panda";
              vendor = "OCEDO";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mpc85xx/p1020";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    p2020 = {
      arch_packages = "powerpc_8548";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-button-hotplug"
        "kmod-crypto-hw-talitos"
        "kmod-input-core"
        "kmod-input-gpio-keys"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-usb2"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "0d1b4a42d03a067172400fbc263ed7d0";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        freescale_p2020rdb = {
          device_packages = [
            "kmod-hwmon-lm90"
            "kmod-rtc-ds1307"
            "kmod-gpio-pca953x"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-24.10.3-mpc85xx-p2020-freescale_p2020rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mpc85xx-p2020-freescale_p2020rdb-squashfs-sysupgrade.bin";
              sha256 = "b60c1167dcd4a8e7ef4b975694eb733d0538d8ef95e5dd58ed930ee143288d55";
              sha256_unsigned = "0234cca0e9997ce92a75f9201c1221e3b4db1c57dd4e7d52950b8fc9a2f4e93d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mpc85xx-p2020-freescale_p2020rdb-initramfs-kernel.bin";
              sha256 = "7637fd9cd5909162a062719554a23ce3f06ed637323a98624071f2a8e6b65c32";
              sha256_unsigned = "7637fd9cd5909162a062719554a23ce3f06ed637323a98624071f2a8e6b65c32";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fsl,P2020RDB"
          ];
          titles = [
            {
              model = "P2020RDB";
              vendor = "Freescale";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mpc85xx/p2020";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  mvebu = {
    cortexa9 = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "0a0bf8358eff18b8c118787b94fe51ba";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        buffalo_ls220de = {
          device_packages = [
            "kmod-hwmon-gpiofan"
            "kmod-hwmon-drivetemp"
            "kmod-linkstation-poweroff"
            "kmod-md-mod"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-raid10"
            "kmod-fs-xfs"
            "mdadm"
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls220de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls220de-initramfs-kernel.bin";
              sha256 = "203aa060861793f68471c4de8ac5e7fcda9f61882ffea561c9dc3089b79bb40f";
              sha256_unsigned = "203aa060861793f68471c4de8ac5e7fcda9f61882ffea561c9dc3089b79bb40f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls220de-squashfs-sysupgrade.bin";
              sha256 = "43f8b4e389c047b7c53b9949eba29d6d86c914c96e463c774464fa43f607ce84";
              sha256_unsigned = "64f3b1e31e5203d596d3efe29660740ed62eb7dc6c2b20510ec90d00cfabcb63";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,ls220de"
          ];
          titles = [
            {
              model = "LinkStation LS220DE";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_ls421de = {
          device_packages = [
            "kmod-rtc-rs5c372a"
            "kmod-hwmon-gpiofan"
            "kmod-hwmon-drivetemp"
            "kmod-usb3"
            "kmod-linkstation-poweroff"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-mod"
            "kmod-fs-xfs"
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls421de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls421de-initramfs-kernel.bin";
              sha256 = "a8a0f3fab7c840c7a6446b73e77256bd858d04415aad8757d0ebadfb565ede2c";
              sha256_unsigned = "a8a0f3fab7c840c7a6446b73e77256bd858d04415aad8757d0ebadfb565ede2c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-buffalo_ls421de-squashfs-sysupgrade.bin";
              sha256 = "7fc6795661344116a718ba64b6dd1fc963cf1bba2bc5433068302c15b8ed5b51";
              sha256_unsigned = "91e4b7d8ac8bfdbcb08ec6d860419a5bc8e781a08ca69f054bc5d7232f8f83cc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,ls421de"
          ];
          titles = [
            {
              model = "LinkStation LS421DE";
              vendor = "Buffalo";
            }
          ];
        };
        ctera_c200-v2 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-drivetemp"
            "kmod-hwmon-nct7802"
            "kmod-rtc-s35390a"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-ctera_c200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-ctera_c200-v2-initramfs-factory.firm";
              sha256 = "01a5986a2eda7c0a6791927fd7d25e04eb1bfb71e6856e243599c6b45c0bb966";
              sha256_unsigned = "01a5986a2eda7c0a6791927fd7d25e04eb1bfb71e6856e243599c6b45c0bb966";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-ctera_c200-v2-squashfs-sysupgrade.bin";
              sha256 = "dd220a986a6fd743a8bb272241f43faf00fe7a6199f0edd6145c0141315a28ce";
              sha256_unsigned = "e6fe1f612fd88ec0d574307852ebf44a1de7055f7607d1d268ab926969a48952";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ctera,c200-v2"
          ];
          titles = [
            {
              model = "C200";
              variant = "V2";
              vendor = "Ctera";
            }
          ];
        };
        cznic_turris-omnia = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "kmod-fs-vfat"
            "kmod-nls-cp437"
            "kmod-nls-iso8859-1"
            "wpad-basic-mbedtls"
            "kmod-ath9k"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "kmod-mt7915-firmware"
            "partx-utils"
            "kmod-i2c-mux-pca954x"
            "kmod-leds-turris-omnia"
            "kmod-turris-omnia-mcu"
            "kmod-gpio-button-hotplug"
            "omnia-eeprom"
            "omnia-mcu-firmware"
            "omnia-mcutool"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-cznic_turris-omnia-initramfs-kernel.bin";
              sha256 = "491e263e3675677defdf7a563745af6dabf74d5c1e0e195bc14026eee0087ac1";
              sha256_unsigned = "491e263e3675677defdf7a563745af6dabf74d5c1e0e195bc14026eee0087ac1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-cznic_turris-omnia-squashfs-sysupgrade.img.gz";
              sha256 = "03ea8e744e2f22b21b259f0a9dd1ce3908500abcb79667a6925dd21419f80925";
              sha256_unsigned = "6296ca61938b9467b4af5931215bea0e0aab56c7c5b39bac0670801b7b8d69e6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cznic,turris-omnia"
            "armada-385-turris-omnia"
          ];
          titles = [
            {
              model = "Turris Omnia";
              vendor = "CZ.NIC";
            }
          ];
        };
        fortinet_fg-30e = {
          device_packages = [
            "kmod-hwmon-nct7802"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-30e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-30e-initramfs-kernel.bin";
              sha256 = "8b1b759e7c1e4118a22577a047d67daf14b6ee4100672a0c2f9ca0adcd9768da";
              sha256_unsigned = "8b1b759e7c1e4118a22577a047d67daf14b6ee4100672a0c2f9ca0adcd9768da";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-30e-squashfs-sysupgrade.bin";
              sha256 = "032c3d75be47279f16b166094c49d6a7bd370fbc178570909138af324b07d8d8";
              sha256_unsigned = "4c4d9ebd1526789304003b9f8d617eee541fdf396de3ce89ced14a8b7d87c014";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fortinet,fg-30e"
          ];
          titles = [
            {
              model = "FortiGate 30E";
              vendor = "Fortinet";
            }
          ];
        };
        fortinet_fg-50e = {
          device_packages = [
            "kmod-hwmon-nct7802"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-50e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-50e-initramfs-kernel.bin";
              sha256 = "5a59950f8890470910deb7767967ca8b437c040cf7c8c5a205dcdb5fbc50d5a5";
              sha256_unsigned = "5a59950f8890470910deb7767967ca8b437c040cf7c8c5a205dcdb5fbc50d5a5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-50e-squashfs-sysupgrade.bin";
              sha256 = "56fdc64093a07c97e9f8441c44f23b04f5d75eb3b6c2e09ed42db794c3bfd68f";
              sha256_unsigned = "61102bc9a96c4c71116f329b5d9458ab2ed39940d4c2dbc6e60db3e9a2986a30";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fortinet,fg-50e"
          ];
          titles = [
            {
              model = "FortiGate 50E";
              vendor = "Fortinet";
            }
          ];
        };
        fortinet_fg-51e = {
          device_packages = [
            "kmod-hwmon-nct7802"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-51e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-51e-squashfs-sysupgrade.bin";
              sha256 = "8f7769a2dd1a35db13dad11fa550b1020f867f0fccb61c70389e5a95c9530a58";
              sha256_unsigned = "edd3fe15360278e2d9bf88fdce381fc33dff4ee40b213675313e3c68b1bd020e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-51e-initramfs-kernel.bin";
              sha256 = "1967cb62eb1e82c2ed4b9c0c12b9055e0d1a0a49c0072de7fa821a94afaeee46";
              sha256_unsigned = "1967cb62eb1e82c2ed4b9c0c12b9055e0d1a0a49c0072de7fa821a94afaeee46";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fortinet,fg-51e"
          ];
          titles = [
            {
              model = "FortiGate 51E";
              vendor = "Fortinet";
            }
          ];
        };
        fortinet_fg-52e = {
          device_packages = [
            "kmod-hwmon-nct7802"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-52e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-52e-initramfs-kernel.bin";
              sha256 = "1909288be12c0cbf53f8dcf21f9bc228f79f03bb65318b7148419c95933a1046";
              sha256_unsigned = "1909288be12c0cbf53f8dcf21f9bc228f79f03bb65318b7148419c95933a1046";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fg-52e-squashfs-sysupgrade.bin";
              sha256 = "8674ecfc4d7811a25561f66614dc69f11c9a32c825f045cc3731f06a9e825738";
              sha256_unsigned = "0e29e2ccaa28efe8afcb0cb4853d5307dbb10ba26413cd9805fddde399faa289";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fortinet,fg-52e"
          ];
          titles = [
            {
              model = "FortiGate 52E";
              vendor = "Fortinet";
            }
          ];
        };
        fortinet_fwf-50e-2r = {
          device_packages = [
            "kmod-hwmon-nct7802"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-50e-2r";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-50e-2r-initramfs-kernel.bin";
              sha256 = "1aa336f58a141771f2f76b0e0c05c9f5f1fa16a03799ce4d7b3f5cefa512e1e4";
              sha256_unsigned = "1aa336f58a141771f2f76b0e0c05c9f5f1fa16a03799ce4d7b3f5cefa512e1e4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-50e-2r-squashfs-sysupgrade.bin";
              sha256 = "1bd970892dde45026ab9431a45e7373af79c67210494cefce62ad2dc4957131d";
              sha256_unsigned = "01df9a725b2f0cf128affbef49fa882daf5894a2e4f6fccbfeb2313a313644ec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fortinet,fwf-50e-2r"
          ];
          titles = [
            {
              model = "FortiWiFi 50E-2R";
              vendor = "Fortinet";
            }
          ];
        };
        fortinet_fwf-51e = {
          device_packages = [
            "kmod-hwmon-nct7802"
            "kmod-ath9k"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-51e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-51e-squashfs-sysupgrade.bin";
              sha256 = "91eabb0988f2a70bc4180411029e0286ff88a98b40c49a464a010faaa9af5d32";
              sha256_unsigned = "c373a0a38b472d8dce33f10b3a90e100b9cfe7aba23c54bd5586fa407af2593e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-fortinet_fwf-51e-initramfs-kernel.bin";
              sha256 = "1eafb09e9ec3825e97c916e32186015074f5dc1c252c8af37d28b9c59f242831";
              sha256_unsigned = "1eafb09e9ec3825e97c916e32186015074f5dc1c252c8af37d28b9c59f242831";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fortinet,fwf-51e"
          ];
          titles = [
            {
              model = "FortiWiFi 51E";
              vendor = "Fortinet";
            }
          ];
        };
        globalscale_mirabox = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "3b7e56ad1d2e2af450b766e7d20d26e98ee0f55aa88e185e9a5ee5ab3ba78ddd";
              sha256_unsigned = "235fb655a9de27b9e2a907d8136be0dc7305a6e0fd16a735fb97772a9d224e87";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-globalscale_mirabox-initramfs-kernel.bin";
              sha256 = "9930eade8ad3b395af682b6b065e99bd5903e992aea8909f2fb12db7149c7bfa";
              sha256_unsigned = "9930eade8ad3b395af682b6b065e99bd5903e992aea8909f2fb12db7149c7bfa";
              type = "kernel";
            }
          ];
          supported_devices = [
            "globalscale,mirabox"
            "mirabox"
          ];
          titles = [
            {
              model = "Mirabox";
              vendor = "Globalscale";
            }
          ];
        };
        iij_sa-w2 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca988x-ct"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-iij_sa-w2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-iij_sa-w2-initramfs-kernel.bin";
              sha256 = "7af731eda15fbd5af79c94d8cdd16e3e1750e87545d20f80d525d285bca05c3e";
              sha256_unsigned = "7af731eda15fbd5af79c94d8cdd16e3e1750e87545d20f80d525d285bca05c3e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-iij_sa-w2-squashfs-sysupgrade.bin";
              sha256 = "9c58612121fecab2bd02e05f7f8756a78de390b1699c0fd01ea08fb5d47cc1c8";
              sha256_unsigned = "585460234384bfe03fffa153654c96eda79b786bed6aeac9abafbeaca00e7665";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iij,sa-w2"
          ];
          titles = [
            {
              model = "SA-W2";
              vendor = "IIJ";
            }
          ];
        };
        iptime_nas1dual = {
          device_packages = [
            "kmod-hwmon-drivetemp"
            "kmod-hwmon-gpiofan"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-iptime_nas1dual";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-iptime_nas1dual-squashfs-sysupgrade.bin";
              sha256 = "eb9cd24554252180a33946e4b1a24c9a70c0a21773a8cfaffb6a7c956e46f4fc";
              sha256_unsigned = "69d65c112959fb1e6b5d4f808cd4b33baf3328768feb1f7acd7eeab3a6e026f5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-iptime_nas1dual-initramfs-kernel.bin";
              sha256 = "a1d669aa32a620bb45aac4a5c8a8ec84f406aaab24a3a8ff4f993ef0c4db63a9";
              sha256_unsigned = "a1d669aa32a620bb45aac4a5c8a8ec84f406aaab24a3a8ff4f993ef0c4db63a9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,nas1dual"
          ];
          titles = [
            {
              model = "NAS1dual";
              vendor = "ipTIME";
            }
          ];
        };
        kobol_helios4 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-kobol_helios4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-kobol_helios4-squashfs-sdcard.img.gz";
              sha256 = "3de0066840dc39d5cb77aa16beaffd2c66d9efd2a9918f6ebbc70fa48d56427a";
              sha256_unsigned = "a31ca8ffd64e60ac0d35bb96271d6fe45d1239ab753d04369cdebabc620a0ff1";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-kobol_helios4-initramfs-kernel.bin";
              sha256 = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              sha256_unsigned = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "kobol,helios4"
          ];
          titles = [
            {
              model = "Helios4";
              vendor = "Kobol";
            }
          ];
        };
        linksys_wrt1200ac = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1200ac-initramfs-kernel.bin";
              sha256 = "a4dee8facbcf1dbf139b4b23c34062e6aa82f91425a5d77ec1618ab3a660650d";
              sha256_unsigned = "a4dee8facbcf1dbf139b4b23c34062e6aa82f91425a5d77ec1618ab3a660650d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "5ddb6e2d912839624265c45c051c2e1951576a24fe177f64f7f6d0d757367565";
              sha256_unsigned = "5ddb6e2d912839624265c45c051c2e1951576a24fe177f64f7f6d0d757367565";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "a30a68e5138ee16377e423fc4c2d1a426f17665728cd6d4dd7f24863f0cd74a3";
              sha256_unsigned = "d5c0e3afd2c85e84e081352afbfd43ed2cfc8c79e2f4d1558a2bcf1d2e8d4ab1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,wrt1200ac"
            "armada-385-linksys-caiman"
            "linksys,caiman"
          ];
          titles = [
            {
              model = "WRT1200AC";
              vendor = "Linksys";
            }
            {
              model = "Caiman";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt1900ac-v1 = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-factory.img";
              sha256 = "bd567eb3754f465a173bc1f5d1247cd2a8a2dd24abe7764c94e2e1919df031d5";
              sha256_unsigned = "bd567eb3754f465a173bc1f5d1247cd2a8a2dd24abe7764c94e2e1919df031d5";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v1-initramfs-kernel.bin";
              sha256 = "ac646b5c8fdddee9799b1b538717fc63d26a368aa59871066f7b45caeacbe635";
              sha256_unsigned = "ac646b5c8fdddee9799b1b538717fc63d26a368aa59871066f7b45caeacbe635";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-sysupgrade.bin";
              sha256 = "d8ae442acd590686d4cbe8e11384d397aef8420c59d5ddf90435d96f0df98e58";
              sha256_unsigned = "8f3365dcfd8bdabf5d5341b59468bfac8db3682594878dca763ee3d6dd3e4ff2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,wrt1900ac-v1"
            "armada-xp-linksys-mamba"
            "linksys,mamba"
          ];
          titles = [
            {
              model = "WRT1900AC";
              variant = "v1";
              vendor = "Linksys";
            }
            {
              model = "Mamba";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt1900ac-v2 = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-sysupgrade.bin";
              sha256 = "29d43da2b7a360541360c03adcb174a5990bd12a30efc8054c86734b8efb3d51";
              sha256_unsigned = "a41c30a5b8099abb054e9bf474d7df331852b882cd5b1f6bc78784a8da7f144c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-factory.img";
              sha256 = "66941d5fa55dd162a47bce24c88c6296d943b1f7afddc40c9a6af19c726de285";
              sha256_unsigned = "66941d5fa55dd162a47bce24c88c6296d943b1f7afddc40c9a6af19c726de285";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900ac-v2-initramfs-kernel.bin";
              sha256 = "fac72b758c47a3507b199938333ed960a966d56a987482b787325ec6f737ebb5";
              sha256_unsigned = "fac72b758c47a3507b199938333ed960a966d56a987482b787325ec6f737ebb5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,wrt1900ac-v2"
            "armada-385-linksys-cobra"
            "linksys,cobra"
          ];
          titles = [
            {
              model = "WRT1900AC";
              variant = "v2";
              vendor = "Linksys";
            }
            {
              model = "Cobra";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt1900acs = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "mwlwifi-firmware-88w8864"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900acs-initramfs-kernel.bin";
              sha256 = "e100faa9779f877cd68a9eaaf9f4240ce4455cb156f72b23266274eabfc56005";
              sha256_unsigned = "e100faa9779f877cd68a9eaaf9f4240ce4455cb156f72b23266274eabfc56005";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "bebdba5937fb9ada5ba799e8428272a0211c17525ccdead77ee79842ea7e3d51";
              sha256_unsigned = "422ffaff25ead7fd395cca68a4a7ada9b46f14bb0633812518e12714990cea28";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "fbf4952b6d82f9459732e461a6e4b0f738d459c48f4a448c0f34fc157469709e";
              sha256_unsigned = "fbf4952b6d82f9459732e461a6e4b0f738d459c48f4a448c0f34fc157469709e";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,wrt1900acs"
            "armada-385-linksys-shelby"
            "linksys,shelby"
          ];
          titles = [
            {
              model = "WRT1900ACS";
              variant = "v1";
              vendor = "Linksys";
            }
            {
              model = "WRT1900ACS";
              variant = "v2";
              vendor = "Linksys";
            }
            {
              model = "Shelby";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt3200acm = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "kmod-btmrvl"
            "kmod-mwifiex-sdio"
            "mwlwifi-firmware-88w8964"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "145d5f872d4d9acbc31938a46779e74c93db4541d888d8afef4b14ef06be4465";
              sha256_unsigned = "d48cfe0734fd6272c790724161c71468e25dc93b570d4d625f844a5360a9d65e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "04926c38cce1b4c40485bcc173e3869bb89841bdc3e2ba0e4704306fba1cd315";
              sha256_unsigned = "04926c38cce1b4c40485bcc173e3869bb89841bdc3e2ba0e4704306fba1cd315";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt3200acm-initramfs-kernel.bin";
              sha256 = "40c8f8c36a982dec449564ec34f5f4e7fea60e171598e942fa5d4c0808186eb1";
              sha256_unsigned = "40c8f8c36a982dec449564ec34f5f4e7fea60e171598e942fa5d4c0808186eb1";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,wrt3200acm"
            "armada-385-linksys-rango"
            "linksys,rango"
          ];
          titles = [
            {
              model = "WRT3200ACM";
              vendor = "Linksys";
            }
            {
              model = "Rango";
              vendor = "Linksys";
            }
          ];
        };
        linksys_wrt32x = {
          device_packages = [
            "kmod-mwlwifi"
            "wpad-basic-mbedtls"
            "kmod-btmrvl"
            "kmod-mwifiex-sdio"
            "mwlwifi-firmware-88w8964"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt32x-initramfs-kernel.bin";
              sha256 = "5598ada896a723332d88be4f721246117c69656161e5c347b7d82481c76a807c";
              sha256_unsigned = "5598ada896a723332d88be4f721246117c69656161e5c347b7d82481c76a807c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "b47361af4480dd431af93dd99e419749428d6835751848fcbd6a11b63a3bfa7a";
              sha256_unsigned = "b47361af4480dd431af93dd99e419749428d6835751848fcbd6a11b63a3bfa7a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "d00ede4d1c871bfb2cc80a5491ddf3d3651a9886aea6e94b62cca4c858ce501f";
              sha256_unsigned = "b32004c1009e8ba494a6bf490c8122c931af0eac7329e525e4feb785d88b53f0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,wrt32x"
            "armada-385-linksys-venom"
            "linksys,venom"
          ];
          titles = [
            {
              model = "WRT32X";
              vendor = "Linksys";
            }
            {
              model = "Venom";
              vendor = "Linksys";
            }
          ];
        };
        marvell_a370-db = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-db-initramfs-kernel.bin";
              sha256 = "7448d3152ad2cf3634522a35fd9e65098e30f5142f6e87e8fda2a7c994e573ee";
              sha256_unsigned = "7448d3152ad2cf3634522a35fd9e65098e30f5142f6e87e8fda2a7c994e573ee";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "e00d8833572b19022912840e48f3a215ec223e1ed4e381c7706a795178d8516a";
              sha256_unsigned = "a132c817f7f95be6f55309aba9cb6ed9109f5d8374c98520e45963d81b5a5369";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,a370-db"
            "armada-370-db"
          ];
          titles = [
            {
              model = "Armada 370 Development Board (DB-88F6710-BP-DDR3)";
              vendor = "Marvell";
            }
          ];
        };
        marvell_a370-rd = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "b4e74d6c0a38b1c3ce578081acd56c39e2d26324110fd6fe57d5d7d287e5a668";
              sha256_unsigned = "a94b517faa072e45ce4ce2946d4ea488af48b92ebee36d31e578c17f24a3f599";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a370-rd-initramfs-kernel.bin";
              sha256 = "ccc8c9d242b53487de17fbf453b8350a4e8a26b6122997423797780959f09905";
              sha256_unsigned = "ccc8c9d242b53487de17fbf453b8350a4e8a26b6122997423797780959f09905";
              type = "kernel";
            }
          ];
          supported_devices = [
            "marvell,a370-rd"
            "armada-370-rd"
          ];
          titles = [
            {
              model = "Armada 370 RD (RD-88F6710-A1)";
              vendor = "Marvell";
            }
          ];
        };
        marvell_a385-db-ap = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a385-db-ap-initramfs-kernel.bin";
              sha256 = "9aadf9a190b0d001b225c6d013f0a51e68effd91e681822a57d8184d39ef83d8";
              sha256_unsigned = "9aadf9a190b0d001b225c6d013f0a51e68effd91e681822a57d8184d39ef83d8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "62563ba159793d3fe1bc753aa1b92c029a1f2cfd9a2fb37aad73246ac19418ac";
              sha256_unsigned = "62563ba159793d3fe1bc753aa1b92c029a1f2cfd9a2fb37aad73246ac19418ac";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "6a3d38389c4a04944d678336e2ddd8f810192c224f663c9016f93b6d30efae41";
              sha256_unsigned = "8816ea28024788fb20d806933261a58865cb74fa1bc8be0d1652a2ac51b70fc9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "marvell,a385-db-ap"
            "armada-385-db-ap"
          ];
          titles = [
            {
              model = "Armada 385 Development Board AP (DB-88F6820-AP)";
              vendor = "Marvell";
            }
          ];
        };
        marvell_a388-rd = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a388-rd-initramfs-kernel.bin";
              sha256 = "d3448a3ec4deee29c13d9053d008f710f7a56d4c79af5c682a9f1a8d9b1f24e6";
              sha256_unsigned = "d3448a3ec4deee29c13d9053d008f710f7a56d4c79af5c682a9f1a8d9b1f24e6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "8a7c6fcf37d45207075b0263a9867961bc218fdad22cc34d6ce26ce66a59e450";
              sha256_unsigned = "8a7c6fcf37d45207075b0263a9867961bc218fdad22cc34d6ce26ce66a59e450";
              type = "firmware";
            }
          ];
          supported_devices = [
            "armada-388-rd"
            "marvell,a385-rd"
          ];
          titles = [
            {
              model = "Armada 388 RD (RD-88F6820-AP)";
              vendor = "Marvell";
            }
          ];
        };
        marvell_axp-db = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "eb5ed5e8a1252c2d0e291befe7d98749038e4a383a94e90208c97e7438566a52";
              sha256_unsigned = "ae9428f41dea7cc9dfc59d3fd0c0924d69734d364aae4728155117ed812b5a83";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-db-initramfs-kernel.bin";
              sha256 = "f5bb14e7aa63edbb2b47ccc6c333cae26840c09b924deea5a6a8bcb36b062a96";
              sha256_unsigned = "f5bb14e7aa63edbb2b47ccc6c333cae26840c09b924deea5a6a8bcb36b062a96";
              type = "kernel";
            }
          ];
          supported_devices = [
            "marvell,axp-db"
            "armada-xp-db"
          ];
          titles = [
            {
              model = "Armada XP Development Board (DB-78460-BP)";
              vendor = "Marvell";
            }
          ];
        };
        marvell_axp-gp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "8636e3ce896e8c630b377982b93e8865b1e1c1f0b8927c5e2d4101610de57480";
              sha256_unsigned = "b32af789aac5e9580d6b8ac125ed0a1df9ce29fd297de75fdb89f2b7bde0dd67";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-marvell_axp-gp-initramfs-kernel.bin";
              sha256 = "35b703a45595a8d895e15ac5c173343c1f42ceaa2b765f287bd11e120fe42477";
              sha256_unsigned = "35b703a45595a8d895e15ac5c173343c1f42ceaa2b765f287bd11e120fe42477";
              type = "kernel";
            }
          ];
          supported_devices = [
            "marvell,axp-gp"
            "armada-xp-gp"
          ];
          titles = [
            {
              model = "Armada Armada XP GP (DB-MV784MP-GP)";
              vendor = "Marvell";
            }
          ];
        };
        plathome_openblocks-ax3-4 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "17329ae61cf9d5de967cdf3376669c32dc4d811cd25974916b7cd0b791e35d71";
              sha256_unsigned = "9ff806d7682c468a7f9c1df13822b33c8313934e15a7c27cb23e4aa1483f0063";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "e0612c2837a8d488047c13245bc43fce612a93b55ae5f64cfdbe23dd5d5415c9";
              sha256_unsigned = "e0612c2837a8d488047c13245bc43fce612a93b55ae5f64cfdbe23dd5d5415c9";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-plathome_openblocks-ax3-4-initramfs-kernel.bin";
              sha256 = "2443e3630f5e23ff3fa7a2964e2f75d74ce049076b6b73e3f08dcdd45ad664f6";
              sha256_unsigned = "2443e3630f5e23ff3fa7a2964e2f75d74ce049076b6b73e3f08dcdd45ad664f6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "plathome,openblocks-ax3-4"
            "openblocks-ax3-4"
          ];
          titles = [
            {
              model = "OpenBlocks AX3";
              variant = "4 ports";
              vendor = "Plat'Home";
            }
          ];
        };
        solidrun_clearfog-base-a1 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "582f8a046a9671e72b9b2813a70c99e6754d13134cec5ea47170a9361e745e17";
              sha256_unsigned = "26f7a21c282522a69f137eda901f8494d4213d8f5639952a0c3b3ed9e3b542d2";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-base-a1-initramfs-kernel.bin";
              sha256 = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              sha256_unsigned = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "solidrun,clearfog-base-a1"
            "armada-388-clearfog-base"
          ];
          titles = [
            {
              model = "ClearFog Base";
              vendor = "SolidRun";
            }
          ];
        };
        solidrun_clearfog-pro-a1 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "b735afc39e9859d8a79066701813771d8f5072daa4849cc2bbe2365c6cd3e889";
              sha256_unsigned = "4b1ed60860b10420ea1ac912fd6e2944afeee06fdc2fcec49c41456a99083008";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-solidrun_clearfog-pro-a1-initramfs-kernel.bin";
              sha256 = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              sha256_unsigned = "5098756f1532b90142b682ba471bd67aaffb269cb5211ac58acff5a68a2e5f4b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "solidrun,clearfog-pro-a1"
            "armada-388-clearfog"
            "armada-388-clearfog-pro"
          ];
          titles = [
            {
              model = "ClearFog Pro";
              vendor = "SolidRun";
            }
          ];
        };
        synology_ds213j = {
          device_packages = [
            "kmod-rtc-s35390a"
            "kmod-hwmon-gpiofan"
            "kmod-hwmon-drivetemp"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-md-mod"
            "e2fsprogs"
            "mdadm"
            "-ppp"
            "-kmod-nft-offload"
            "-dnsmasq"
            "-odhcpd-ipv6only"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-synology_ds213j";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-synology_ds213j-initramfs-kernel.bin";
              sha256 = "396239b5462fb5a05b97cfaaaba64f66b61fce3c18fb6d100cb3c87a5c5301d2";
              sha256_unsigned = "396239b5462fb5a05b97cfaaaba64f66b61fce3c18fb6d100cb3c87a5c5301d2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-synology_ds213j-squashfs-sysupgrade.bin";
              sha256 = "74508a162c5733224479cd5f1bf2672ea3c76962dddd59ca6a61172ea49fba54";
              sha256_unsigned = "b095bc8d48aa618b09ccdd4371ad66e2c91a73f2ab6b3e52a96597d84f670899";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "synology,ds213j"
          ];
          titles = [
            {
              model = "DS213j";
              vendor = "Synology";
            }
          ];
        };
        wd_cloud-mirror-gen2 = {
          device_packages = [
            "-uboot-envtools"
            "mkf2fs"
            "e2fsprogs"
            "partx-utils"
            "kmod-hwmon-drivetemp"
            "-ppp"
            "-kmod-nft-offload"
            "-dnsmasq"
            "-odhcpd-ipv6only"
          ];
          image_prefix = "openwrt-24.10.3-mvebu-cortexa9-wd_cloud-mirror-gen2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-uImage-factory.bin";
              sha256 = "5d5a62fd5b7a587de80bed25e3958489964b296e93308570068c4bf0909a96c5";
              sha256_unsigned = "5d5a62fd5b7a587de80bed25e3958489964b296e93308570068c4bf0909a96c5";
              type = "uImage-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-image-cfs-factory.bin";
              sha256 = "470dfb8520968c05e66b2bb79c2bc2e6793a172aa8e378ebb00c6d7809f1df91";
              sha256_unsigned = "470dfb8520968c05e66b2bb79c2bc2e6793a172aa8e378ebb00c6d7809f1df91";
              type = "image-cfs-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-sysupgrade.bin";
              sha256 = "42052be6a3e41868361727d22848c992bd0abce3b4a346b6619b9cbf67812ae4";
              sha256_unsigned = "acebaf677ae6b52a0850b54a4077bea329fc72b02ab181866bf45e9b0e487add";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-mvebu-cortexa9-wd_cloud-mirror-gen2-initramfs-kernel.bin";
              sha256 = "e26c90bebe83f0bcbefe95b4a564c75fa7c4a33fc99124e48b359434d72be564";
              sha256_unsigned = "e26c90bebe83f0bcbefe95b4a564c75fa7c4a33fc99124e48b359434d72be564";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wd,cloud-mirror-gen2"
          ];
          titles = [
            {
              model = "MyCloud Mirror Gen 2 (BWVZ/Grand Teton)";
              vendor = "Western Digital";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mvebu/cortexa9";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  mxs = {
    generic = {
      arch_packages = "arm_arm926ej-s";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "342a32b68d1d08def2fb1d465437c8bf";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        i2se_duckbill = {
          device_packages = [
            "-dnsmasq"
            "-ppp"
            "-ip6tables"
            "-iptables"
            "-mtd"
            "uboot-envtools"
            "kmod-leds-gpio"
            "-kmod-nf-nathelper"
          ];
          image_prefix = "openwrt-24.10.3-mxs-generic-i2se_duckbill";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-mxs-generic-i2se_duckbill-ext4-sdcard.img.gz";
              sha256 = "c5291f34c82bcda492a4c8fbf9b3d09cd35b76e6eec684b9e48cc89cb9db00dd";
              sha256_unsigned = "2e0ef176af1453605ce4107656a074a602925809d1567251c5355390f55dd25e";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "i2se,duckbill"
          ];
          titles = [
            {
              model = "Duckbill";
              vendor = "I2SE";
            }
          ];
        };
        olinuxino_maxi = {
          device_packages = [
            "kmod-usb-net-smsc95xx"
            "kmod-pinctrl-mcp23s08-i2c"
            "kmod-pinctrl-mcp23s08-spi"
            "kmod-leds-gpio"
            "kmod-sound-core"
          ];
          image_prefix = "openwrt-24.10.3-mxs-generic-olinuxino_maxi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-mxs-generic-olinuxino_maxi-ext4-sdcard.img.gz";
              sha256 = "d6891fd235bb06d3cb1f5204e844209f9c879f2fdccbac15c7962dae1b663399";
              sha256_unsigned = "18909a67f0786283a3ecc65357253a55c3d18cb88cf8510cc04675c478e82f28";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,imx23-olinuxino"
          ];
          titles = [
            {
              model = "OLinuXino Maxi";
              vendor = "Olimex";
            }
          ];
        };
        olinuxino_micro = {
          device_packages = [
            "kmod-pinctrl-mcp23s08-spi"
            "kmod-pinctrl-mcp23s08-i2c"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-24.10.3-mxs-generic-olinuxino_micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-mxs-generic-olinuxino_micro-ext4-sdcard.img.gz";
              sha256 = "bf869a796d07df536a52b7c85a82469b2988e30b4db94e8d66a64480bf45aba2";
              sha256_unsigned = "99e998fc5c8faf587dfcbb87e97892945deaf9bfef000bf94063dfdb602d0ad3";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,imx23-olinuxino"
          ];
          titles = [
            {
              model = "OLinuXino Micro";
              vendor = "Olimex";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "mxs/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  omap = {
    generic = {
      arch_packages = "arm_cortex-a8_vfpv3";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "478cb34a28a28ccfb99766ee1f24bef9";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        ti_am335x-bone-black = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-omap-generic-ti_am335x-bone-black";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-omap-generic-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "4c240b977dafc110a68df717d27498628209b9d9972c3160d5a3df7314a78b49";
              sha256_unsigned = "1d4eb88e92fc0b003ed58c5b82b6991288aebdaeaa335565e305a32b890e7f5b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-omap-generic-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "21c86f842db1bdab75e37fa0aebe382a223ba7e8cdfd3a7d73e2442a4d35b721";
              sha256_unsigned = "ef108b8e25af9b22419ea376ac1fbe5c34b26bbdb0901cb843cf8e10a9309ef6";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,am335x-bone-black"
          ];
          titles = [
            {
              model = "AM335x BeagleBone Black";
              vendor = "Texas Instruments";
            }
          ];
        };
        ti_am335x-evm = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-omap-generic-ti_am335x-evm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-omap-generic-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "f98f719fc6136215273ac1768429ea2bc0b2d42b3cd0cc9df76b727b8c288871";
              sha256_unsigned = "33bc6368a5e4a1223997061fc43919d3163b2e129ee1ce5de51c2b39f7f4ff15";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-omap-generic-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "bd2a2e05368d0d91fdf1dfd39b8579a0f4c158f8f7b12ef8e8e8e2a31e27d839";
              sha256_unsigned = "debba9a5f9bee0bddcf9f9263503e6a82fde643372bb6dc2f9c02ce0b278cf2a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,am335x-evm"
          ];
          titles = [
            {
              model = "AM335x EVM";
              vendor = "Texas Instruments";
            }
          ];
        };
        ti_omap3-beagle = {
          device_packages = [
            "kmod-usb-net-asix"
            "kmod-usb-net-asix-ax88179"
            "kmod-usb-net-hso"
            "kmod-usb-net-kaweth"
            "kmod-usb-net-pegasus"
            "kmod-usb-net-mcs7830"
            "kmod-usb-net-smsc95xx"
            "kmod-usb-net-dm9601-ether"
          ];
          image_prefix = "openwrt-24.10.3-omap-generic-ti_omap3-beagle";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-omap-generic-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "44550ef65260845a5e1a913a419b399a269b9a539195c0101837b6d8aeac82f2";
              sha256_unsigned = "bba06075fe134c5152175bb7d4c404661c164e7d62b934b2effcf8b6acba6ea1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-omap-generic-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "ead2a180c293e2d914da1399d6915b4024b913af0f7777fa1bba60f458a10a1b";
              sha256_unsigned = "75b918061430a5992b006bdaf5591779f6c6fb7f8e85f8914d83710daabbcdd4";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,omap3-beagle"
          ];
          titles = [
            {
              model = "OMAP3 TI beagleboard";
              vendor = "BeagleBoard.org";
            }
          ];
        };
        ti_omap4-panda = {
          device_packages = [
            "kmod-usb-net-smsc95xx"
          ];
          image_prefix = "openwrt-24.10.3-omap-generic-ti_omap4-panda";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-omap-generic-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "5718138898226f4a531fa15314e357b78505a78b059209974a3c00702b61c914";
              sha256_unsigned = "b289f88ba38023f66c21aef8adb85e6a1e19df60a3efaba6e73f8b63eb9b2aa1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-omap-generic-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "57f362243b1021497b61cc1365ba3ebe1b42d5109ea99c81d2d9b1a674935511";
              sha256_unsigned = "054275ec37bd16d7b4514e22d5e54e5df7730250bdfc24c809f88248f6f5ec21";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "ti,omap4-panda"
          ];
          titles = [
            {
              model = "OMAP4 TI pandaboard";
              vendor = "PandaBoard.org";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "omap/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  pistachio = {
    generic = {
      arch_packages = "mipsel_24kc_24kf";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "e7929d6c1ab0aaada65b796fb80694e2";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        img_creator-ci40 = {
          device_packages = [
            "kmod-tpm-i2c-infineon"
            "kmod-ca8210"
            "wpan-tools"
          ];
          image_prefix = "openwrt-24.10.3-pistachio-generic-img_creator-ci40";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-pistachio-generic-img_creator-ci40-squashfs-sysupgrade.tar";
              sha256 = "d1f6210bcaa8d481267dce73f3605a9d241f1da53b5e0513da80352c23fd5509";
              sha256_unsigned = "d1f6210bcaa8d481267dce73f3605a9d241f1da53b5e0513da80352c23fd5509";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-pistachio-generic-img_creator-ci40-squashfs-factory.ubi";
              sha256 = "18733e8e7ee5ce56379adcf231f34d246fc91706614ef532fb2cb34a956dd70f";
              sha256_unsigned = "18733e8e7ee5ce56379adcf231f34d246fc91706614ef532fb2cb34a956dd70f";
              type = "factory";
            }
          ];
          supported_devices = [
            "img,creator-ci40"
          ];
          titles = [
            {
              model = "Creator Ci40 (VL-62899)";
              vendor = "Imagination Technologies";
            }
            {
              model = "Marduk board";
              vendor = "Imagination Technologies";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "pistachio/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  qoriq = {
    generic = {
      arch_packages = "powerpc64_e5500";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "f6aa7ba48e4e7bbd575b7c5575e16994";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        watchguard_firebox-m300 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-hwmon-w83793"
            "kmod-leds-gpio"
            "kmod-ptp-qoriq"
            "kmod-rtc-rs5c372a"
            "kmod-tpm-i2c-atmel"
          ];
          image_prefix = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300-initramfs-fit-uImage.itb";
              sha256 = "cd52cc6028097be04180d1ed0b0693432d79c7b319f51a8b7ede56bb3ed7d374";
              sha256_unsigned = "cd52cc6028097be04180d1ed0b0693432d79c7b319f51a8b7ede56bb3ed7d374";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300-squashfs-sysupgrade.img.gz";
              sha256 = "f0d390d21f70983e304abbd2d3676d997df7f17983c715ac1c0420fd27b09e0d";
              sha256_unsigned = "dd71aa02c6e7974bc3b5abb21da31310c74338b483268884c671b4b06b0f25d7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300-squashfs-sdcard.img.gz";
              sha256 = "41e89530c11e2a613891f452f41fdbecb37c81f4e73ab588786b55e6e46303d8";
              sha256_unsigned = "41e89530c11e2a613891f452f41fdbecb37c81f4e73ab588786b55e6e46303d8";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300-ext4-sysupgrade.img.gz";
              sha256 = "a62176b301160bcec286e48e071fa78171cdc649510298541369798e878f37dc";
              sha256_unsigned = "50a7dbbd26fc9b684dd53d55944b34c4e14ddbb16abb3b422a47bef9bc845640";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-qoriq-generic-watchguard_firebox-m300-ext4-sdcard.img.gz";
              sha256 = "e2dec672b08b035d884252ce93f3df311a1f38c6814cef414ebcf864f288ae19";
              sha256_unsigned = "e2dec672b08b035d884252ce93f3df311a1f38c6814cef414ebcf864f288ae19";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "watchguard,firebox-m300"
          ];
          titles = [
            {
              model = "Firebox M300";
              vendor = "WatchGuard";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "qoriq/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  ramips = {
    rt305x = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-rt2800-soc"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "c4d34088f2f582adb9e08c84e2216d82";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        allnet_all5002 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-gpio"
            "kmod-hwmon-lm92"
            "kmod-gpio-pcf857x"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-allnet_all5002";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-allnet_all5002-initramfs-kernel.bin";
              sha256 = "f04db612655f37c22f10d2e40dd0a2c5238e31feb245e831b933f162c320945c";
              sha256_unsigned = "f04db612655f37c22f10d2e40dd0a2c5238e31feb245e831b933f162c320945c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-allnet_all5002-squashfs-sysupgrade.bin";
              sha256 = "7b9119fd8e0249d0d2d4f4ef876f287a11a2218dbbca70c80b76ceaa50893806";
              sha256_unsigned = "881886324c502666abd415be7e2078bdbb63bca084a06293a37eb0c29176b2f4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "allnet,all5002"
            "all5002"
          ];
          titles = [
            {
              model = "ALL5002";
              vendor = "Allnet";
            }
          ];
        };
        argus_atp-52b = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-argus_atp-52b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-argus_atp-52b-initramfs-kernel.bin";
              sha256 = "756d1749801b753b56cb1221f573f8300d0da92c147f8fceaf9315a68b4ea783";
              sha256_unsigned = "756d1749801b753b56cb1221f573f8300d0da92c147f8fceaf9315a68b4ea783";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-argus_atp-52b-squashfs-sysupgrade.bin";
              sha256 = "47783a674605e3908f4a79fcdb81c3ff63c6911fcd339e8e8e39374699e931b3";
              sha256_unsigned = "f11fe8d86d218fbac8cd0c34e42be2201e1dd3e32fc65951f22f24f1a6fa37a1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "argus,atp-52b"
            "atp-52b"
          ];
          titles = [
            {
              model = "ATP-52B";
              vendor = "Argus";
            }
          ];
        };
        fon_fonera-20n = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-fon_fonera-20n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-fon_fonera-20n-squashfs-factory.bin";
              sha256 = "bff885612ec4ab686bfb8a0c81130da50703b350205bb87a7002f714992b686b";
              sha256_unsigned = "bff885612ec4ab686bfb8a0c81130da50703b350205bb87a7002f714992b686b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-fon_fonera-20n-squashfs-sysupgrade.bin";
              sha256 = "da1619d7dc62ae3f74b35e983597e315477ed045973a95075127831529f99dac";
              sha256_unsigned = "e2569fd5291340b3341d9393f90f5c7ff9459ae0a547f3808676c080a112aed3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-fon_fonera-20n-initramfs-kernel.bin";
              sha256 = "9c14e44cae032d5b753bfe205d76952bf3a5ff5f40371c8dc19653df24260c14";
              sha256_unsigned = "9c14e44cae032d5b753bfe205d76952bf3a5ff5f40371c8dc19653df24260c14";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fon,fonera-20n"
            "fonera20n"
          ];
          titles = [
            {
              model = "Fonera 2.0N";
              vendor = "Fon";
            }
          ];
        };
        hauppauge_broadway = {
          device_packages = [
            "kmod-usb-dwc2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-hauppauge_broadway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-hauppauge_broadway-squashfs-sysupgrade.bin";
              sha256 = "e638ca12a8edbbff50beeba51c1b514313e809652bb2c3602d4453338f71b2d6";
              sha256_unsigned = "054d62cd9b8c0ee38bd23da22e8dde52f7dfee4de93cebf781b225e2b7a81601";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-hauppauge_broadway-initramfs-kernel.bin";
              sha256 = "ae481d950bc9a492a6585cf35bd344e13a493e5ce6f178310cfcf56e37ba9eda";
              sha256_unsigned = "ae481d950bc9a492a6585cf35bd344e13a493e5ce6f178310cfcf56e37ba9eda";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hauppauge,broadway"
            "broadway"
          ];
          titles = [
            {
              model = "Broadway";
              vendor = "Hauppauge";
            }
          ];
        };
        nexaira_bc2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-nexaira_bc2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-nexaira_bc2-initramfs-kernel.bin";
              sha256 = "271e32ff80f2eb1b375aed292a503e4953448422419c95537d1979d6209ca976";
              sha256_unsigned = "271e32ff80f2eb1b375aed292a503e4953448422419c95537d1979d6209ca976";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-nexaira_bc2-squashfs-sysupgrade.bin";
              sha256 = "465ffaf0fe039cda44b0c6b1cf7713b242494e8258012148df2019f91762d11a";
              sha256_unsigned = "a78984e0717dacadcd005337581215a3840fa63816a85655a8e30877fcc4b7fb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "nexaira,bc2"
            "bc2"
          ];
          titles = [
            {
              model = "BC2";
              vendor = "NexAira";
            }
          ];
        };
        omnima_miniembplug = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-omnima_miniembplug";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-omnima_miniembplug-initramfs-kernel.bin";
              sha256 = "3ec865d4782d84af2ad540002b826a9dfba34e2e080479554a75556c8b3f6988";
              sha256_unsigned = "3ec865d4782d84af2ad540002b826a9dfba34e2e080479554a75556c8b3f6988";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-omnima_miniembplug-squashfs-sysupgrade.bin";
              sha256 = "85a572ee30a313ed01ff4e780f9e7d71917c650576a1b910bb21f9321291188d";
              sha256_unsigned = "0af15cb16edfbd07672391c8d811d48904b22355e8af12571752d1180cbc1bd0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "omnima,miniembplug"
            "miniembplug"
          ];
          titles = [
            {
              model = "MiniEMBPlug";
              vendor = "Omnima";
            }
          ];
        };
        poray_ip2202 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-poray_ip2202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-poray_ip2202-squashfs-sysupgrade.bin";
              sha256 = "cabe2d6768f9622190617bf890d37e26e6aa8e29d571b31e42df7bfcfc3e5ec9";
              sha256_unsigned = "aeae53df04cf33324a10ab37ba0f57176ce2f0232bc8d62282cfaa570c335bb8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-poray_ip2202-initramfs-kernel.bin";
              sha256 = "21810a48c224b5ba1963bc370e4989548561755d1b515b472dabba3b66acf6e4";
              sha256_unsigned = "21810a48c224b5ba1963bc370e4989548561755d1b515b472dabba3b66acf6e4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "poray,ip2202"
            "ip2202"
          ];
          titles = [
            {
              model = "IP2202";
              vendor = "Poray";
            }
          ];
        };
        wansview_ncs601w = {
          device_packages = [
            "kmod-video-core"
            "kmod-video-uvc"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-wansview_ncs601w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-wansview_ncs601w-squashfs-sysupgrade.bin";
              sha256 = "7469dd1ba59e6fd36f6e530f5c0493ec59c56405c6bf4080efece21573c6323a";
              sha256_unsigned = "9e9b1c62665af98d16586bd663d373704b13e2c4c12eae2d090d9f39a2c40bc4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-wansview_ncs601w-initramfs-kernel.bin";
              sha256 = "eb006c15023d694d7b5c09256339cf0856648726bdd6ae877fc5b18498863fbe";
              sha256_unsigned = "eb006c15023d694d7b5c09256339cf0856648726bdd6ae877fc5b18498863fbe";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wansview,ncs601w"
            "ncs601w"
          ];
          titles = [
            {
              model = "NCS601W";
              vendor = "Wansview";
            }
          ];
        };
        zte_mf283plus = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-zte_mf283plus";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-zte_mf283plus-initramfs-kernel.bin";
              sha256 = "81c7db1308a0c7c55f72acf50f09ed2d91122b6f528ca477a1b7d5b9285a1a84";
              sha256_unsigned = "81c7db1308a0c7c55f72acf50f09ed2d91122b6f528ca477a1b7d5b9285a1a84";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-zte_mf283plus-squashfs-sysupgrade.bin";
              sha256 = "e5dd2c4bf65fcf5c8c1ec8a50c46d734de9095f3e11045efab8e572c8882e66e";
              sha256_unsigned = "bcc33b0f889dd5ca3fe78c2d2047a97f619102a5bb8ab15de8f11566e07612c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zte,mf283plus"
          ];
          titles = [
            {
              model = "MF283+";
              vendor = "ZTE";
            }
          ];
        };
        zyxel_nbg-419n-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt305x-zyxel_nbg-419n-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-ramips-rt305x-zyxel_nbg-419n-v2-initramfs-kernel.bin";
              sha256 = "8a1fb58c6ef6a746934388502111670e0b82f361e717cb3dcb64f1c1eab487b3";
              sha256_unsigned = "8a1fb58c6ef6a746934388502111670e0b82f361e717cb3dcb64f1c1eab487b3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt305x-zyxel_nbg-419n-v2-squashfs-sysupgrade.bin";
              sha256 = "12bb23d12087f74eff298551a91bf463e88750907b13f99ae2ed29ff08a95a3a";
              sha256_unsigned = "c03f102d5f44be014dcaea99eb6aee5a8450d8ec21972c92096e526010e6d7e3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,nbg-419n-v2"
            "nbg-419n2"
          ];
          titles = [
            {
              model = "NBG-419N";
              variant = "v2";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ramips/rt305x";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    rt3883 = {
      arch_packages = "mipsel_74kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-rt2800-pci"
        "kmod-rt2800-soc"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "a9aa2022ce3350acdcc8e2e5fce686a5";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-n56u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-asus_rt-n56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-asus_rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "fa4a148a9f886c8a19b5a204d1e69160a4455f5da1decb198eb50280b0c2db64";
              sha256_unsigned = "d79a638553853396895a8280573c1a6073503a8698823084b4021439b251b6e0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-n56u"
            "rt-n56u"
          ];
          titles = [
            {
              model = "RT-N56U";
              vendor = "ASUS";
            }
          ];
        };
        belkin_f9k1109v1 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "d5a34eaa4a1626ac17fd51ef0516ba4b902bee880c7865659722da9ad1b3eb6b";
              sha256_unsigned = "ff9af9e93da8399a52a3c9358bfe5a5fa2336e7933506844777442e0d476ed9b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "belkin,f9k1109v1"
          ];
          titles = [
            {
              model = "F9K1109";
              variant = "Version 1.0";
              vendor = "Belkin";
            }
          ];
        };
        dlink_dir-645 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-dlink_dir-645";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-dlink_dir-645-squashfs-sysupgrade.bin";
              sha256 = "d9b00a61deb6c3e60ce687d88efe8d84cd3b9841f1c07c7599ddf04e30541b34";
              sha256_unsigned = "08f8d20d0e26f8dd192bd32572632dbb970d7e2772407d64b10368b1c1364cbc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-dlink_dir-645-squashfs-factory.bin";
              sha256 = "c9af6d1767e9bd6dfe21b998b7986c30888da2c2b088c36e24c3ca6d596aee52";
              sha256_unsigned = "c9af6d1767e9bd6dfe21b998b7986c30888da2c2b088c36e24c3ca6d596aee52";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dir-645"
            "dir-645"
          ];
          titles = [
            {
              model = "DIR-645";
              vendor = "D-Link";
            }
          ];
        };
        edimax_br-6475nd = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-edimax_br-6475nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-edimax_br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "11cd7a93c410342ac79c7fe92231e79fef3513ae9248c3c6f77d8775bc7f56a3";
              sha256_unsigned = "815f4159cf53b6ec78ad3f1e782710bb740ac2dea43fada18bdcfed247c8f733";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "edimax,br-6475nd"
            "br-6475nd"
          ];
          titles = [
            {
              model = "BR-6475nD";
              vendor = "Edimax";
            }
          ];
        };
        engenius_esr600h = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-engenius_esr600h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-engenius_esr600h-squashfs-sysupgrade.bin";
              sha256 = "83c03e0c80cd629b687ce260ae77b9984aaa3b454e204f9a5f366d84aac6e332";
              sha256_unsigned = "a489d86defa6ec84440c54f9a1d01f5f5b9912914eb45358a0f98460d856c965";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-engenius_esr600h-squashfs-factory.dlf";
              sha256 = "95f354705bd00b2e1aec06f6d084c10b39454ce6e0063aafb5d3c948d9969512";
              sha256_unsigned = "95f354705bd00b2e1aec06f6d084c10b39454ce6e0063aafb5d3c948d9969512";
              type = "factory";
            }
          ];
          supported_devices = [
            "engenius,esr600h"
          ];
          titles = [
            {
              model = "ESR600H";
              vendor = "EnGenius";
            }
          ];
        };
        omnima_hpm = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-omnima_hpm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-omnima_hpm-squashfs-sysupgrade.bin";
              sha256 = "0294a17570963233c5ea9d697e0c8f3c5be734d38f7974c4c88ff7ec47ee75c8";
              sha256_unsigned = "eb69c4ac885669c2b683dba2215e308ac020fa9473386e99f03ca5b0d1ddc675";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "omnima,hpm"
            "hpm"
          ];
          titles = [
            {
              model = "HPM";
              vendor = "Omnima";
            }
          ];
        };
        samsung_cy-swr1100 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-samsung_cy-swr1100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-samsung_cy-swr1100-squashfs-factory.bin";
              sha256 = "3370fed1b778df502a8de43eb5a187623705af10365d447e57bbaf732fd5827f";
              sha256_unsigned = "3370fed1b778df502a8de43eb5a187623705af10365d447e57bbaf732fd5827f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-samsung_cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "b97b1b5a9869f8022bdd0102ee1f5e32739d8b2241e156dc626514816e7e1e61";
              sha256_unsigned = "51274c57ebb1fbe1d8024e1a6cf3ffbc8cca01f404ca4783deceffcc85ddd939";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "samsung,cy-swr1100"
            "cy-swr1100"
          ];
          titles = [
            {
              model = "CY-SWR1100";
              vendor = "Samsung";
            }
          ];
        };
        sitecom_wlr-6000 = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-sitecom_wlr-6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-sitecom_wlr-6000-squashfs-factory.dlf";
              sha256 = "4d13245f92f8cc2885aecfeb47921faa2d8621d8bdc538b562df6a09f2633e58";
              sha256_unsigned = "4d13245f92f8cc2885aecfeb47921faa2d8621d8bdc538b562df6a09f2633e58";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-sitecom_wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "2e8edcdabbdfb3b73630f66205d3eabbc11efd459968b0aa70df7b6b80b8254c";
              sha256_unsigned = "b2cf37f53877663cbe827e35232499cc17a3b0294a81dd699417c3aa4358a3c8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sitecom,wlr-6000"
            "wlr-6000"
          ];
          titles = [
            {
              model = "WLR-6000";
              vendor = "Sitecom";
            }
          ];
        };
        trendnet_tew-691gr = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-691gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "94c4c111446050fa2e5770bdbfe480148891a562744f616b83f2f854c76141e6";
              sha256_unsigned = "526198b294c86afa50059ff75510822d85f879cc0ae3aab816d628ed3fd98255";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-691gr-squashfs-factory.bin";
              sha256 = "000577d8b8e58f807e8cb61ce7f9c8060e88a6670c4f6603491737cccfba96c9";
              sha256_unsigned = "000577d8b8e58f807e8cb61ce7f9c8060e88a6670c4f6603491737cccfba96c9";
              type = "factory";
            }
          ];
          supported_devices = [
            "trendnet,tew-691gr"
            "tew-691gr"
          ];
          titles = [
            {
              model = "TEW-691GR";
              vendor = "TRENDnet";
            }
          ];
        };
        trendnet_tew-692gr = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-692gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-692gr-squashfs-factory.bin";
              sha256 = "86d4ba9a9d79a9314149d27cfe7192d9d27b4a2a2f1e26b75911738726826790";
              sha256_unsigned = "86d4ba9a9d79a9314149d27cfe7192d9d27b4a2a2f1e26b75911738726826790";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-ramips-rt3883-trendnet_tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "df1fea95243066719736fe15802a262aa2c2939b7533ae74e08c8500f8dca60b";
              sha256_unsigned = "208b20e3ec02d147f5f2e97de6a573ef5e2b6bf46b7ae9d5dac1992c48a0103b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "trendnet,tew-692gr"
            "tew-692gr"
          ];
          titles = [
            {
              model = "TEW-692GR";
              vendor = "TRENDnet";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "ramips/rt3883";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  realtek = {
    rtl839x = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dropbear"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "odhcp6c"
        "opkg"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "cda16c4eff198b2220920a1c54d888fc";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        d-link_dgs-1210-52 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-d-link_dgs-1210-52";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-d-link_dgs-1210-52-squashfs-factory_image1.bin";
              sha256 = "afaa3f727f3f9d124118f48c534da3bd1549d1f0a27618a7c2a57b3529b58c8d";
              sha256_unsigned = "afaa3f727f3f9d124118f48c534da3bd1549d1f0a27618a7c2a57b3529b58c8d";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-d-link_dgs-1210-52-initramfs-kernel.bin";
              sha256 = "5ceaedb6a28d1249630ff411158fcc43d49f332f1fc7fbbbf52b747b9d6d1260";
              sha256_unsigned = "5ceaedb6a28d1249630ff411158fcc43d49f332f1fc7fbbbf52b747b9d6d1260";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-d-link_dgs-1210-52-squashfs-sysupgrade.bin";
              sha256 = "225508f34d73cdd2ffe85ba4f98d4d1a6ce03b95cf8d86d5bbb473af629b12ed";
              sha256_unsigned = "650f89c28c8fcd3a27e573f3e9fe71addb01b2a3f2f6d4c11876b801954067c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-52"
          ];
          titles = [
            {
              model = "DGS-1210-52";
              vendor = "D-Link";
            }
          ];
        };
        hpe_1920-48g = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g-initramfs-kernel.bin";
              sha256 = "831cce89a37d144b683fd418c386868916c1cb859252b28c33c306a635137684";
              sha256_unsigned = "831cce89a37d144b683fd418c386868916c1cb859252b28c33c306a635137684";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g-squashfs-sysupgrade.bin";
              sha256 = "9f40481467e8ca3c99a9274962a3bc1c0f7321c87110b1c1a43103a1450335c6";
              sha256_unsigned = "3beb00314d5418e6f2ae030639d7fb8e36df4f3709484c1e055ac041935d142f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpe,1920-48g"
          ];
          titles = [
            {
              model = "1920-48G (JG927A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-48g-poe = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-gpiofan"
          ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g-poe";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g-poe-squashfs-sysupgrade.bin";
              sha256 = "edcbd191df32a107a1eec288dc73d6b653057f85e710d80f65705b889068cb51";
              sha256_unsigned = "04f9c9adf8eb010965fcbc99f8d346f09c38840b265b4e80f46ff7575a0f273a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-hpe_1920-48g-poe-initramfs-kernel.bin";
              sha256 = "4d8952063f01b6cf91c1b709dddc5fe4a5fd372143a03e084e089a9799fb2032";
              sha256_unsigned = "4d8952063f01b6cf91c1b709dddc5fe4a5fd372143a03e084e089a9799fb2032";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hpe,1920-48g-poe"
          ];
          titles = [
            {
              model = "1920-48G-PoE (JG928A)";
              vendor = "HPE";
            }
          ];
        };
        netgear_gs750e = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-netgear_gs750e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-netgear_gs750e-squashfs-factory.bix";
              sha256 = "dca275491c779f9a1e4fe1adfa4796b5f4ebe4a64c1129ba20933470240359db";
              sha256_unsigned = "dca275491c779f9a1e4fe1adfa4796b5f4ebe4a64c1129ba20933470240359db";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-netgear_gs750e-squashfs-sysupgrade.bin";
              sha256 = "caec3e6fc3fadefcb61ee1dafd4dbfebe5930639d35c4805a56eb8bc92305d18";
              sha256_unsigned = "ba31c097ac9dbdbb8eb5413ff8134362358c677c84f0d7403e8b93100a678b28";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-netgear_gs750e-initramfs-kernel.bin";
              sha256 = "66893adb445298936f959118666654bb9a170b2f68c318460c67f58b6ffca226";
              sha256_unsigned = "66893adb445298936f959118666654bb9a170b2f68c318460c67f58b6ffca226";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,gs750e"
          ];
          titles = [
            {
              model = "GS750E";
              vendor = "NETGEAR";
            }
          ];
        };
        panasonic_m48eg-pn28480k = {
          device_packages = [
            "kmod-hwmon-gpiofan"
            "kmod-hwmon-lm75"
            "kmod-i2c-mux-pca954x"
            "kmod-thermal"
          ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-panasonic_m48eg-pn28480k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-panasonic_m48eg-pn28480k-squashfs-sysupgrade.bin";
              sha256 = "48275e0b3bbff6b63b1f7161ff490e09eb3b114bb6dce5c0524164e2037ac707";
              sha256_unsigned = "83168f458eb4a0e7476fae5abbcfb1a46f5332c55f66d9982b201d69c19074d9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-panasonic_m48eg-pn28480k-initramfs-kernel.bin";
              sha256 = "481ea4fd9fba6ff8038db3a83f20ffda7ec5b4d02d570e745128f6d4c0941eb5";
              sha256_unsigned = "481ea4fd9fba6ff8038db3a83f20ffda7ec5b4d02d570e745128f6d4c0941eb5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "panasonic,m48eg-pn28480k"
          ];
          titles = [
            {
              model = "Switch-M48eG";
              variant = "PN28480K";
              vendor = "Panasonic";
            }
          ];
        };
        tplink_sg2452p-v4 = {
          device_packages = [
            "kmod-hwmon-gpiofan"
            "kmod-hwmon-tps23861"
          ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-tplink_sg2452p-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-tplink_sg2452p-v4-squashfs-sysupgrade.bin";
              sha256 = "e5250624306485bfc0d46ca4301ab42271b95ffda19cab4b0cbc4d98c817919c";
              sha256_unsigned = "246011634c8693e0863921467a9b8b1652e9663571b3d985455ea170ce38cf26";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-tplink_sg2452p-v4-initramfs-kernel.bin";
              sha256 = "12527fb40307c7eabe74910d486fb3d2589d847736b7da12fde3a64b44f2e54b";
              sha256_unsigned = "12527fb40307c7eabe74910d486fb3d2589d847736b7da12fde3a64b44f2e54b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,sg2452p-v4"
          ];
          titles = [
            {
              model = "SG2452P";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        zyxel_gs1900-48 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-realtek-rtl839x-zyxel_gs1900-48";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.3-realtek-rtl839x-zyxel_gs1900-48-initramfs-kernel.bin";
              sha256 = "e124d70435488a01f9caa204af418cc7fd88fc09b4d5a36ac64f5bfa9f23a3db";
              sha256_unsigned = "e124d70435488a01f9caa204af418cc7fd88fc09b4d5a36ac64f5bfa9f23a3db";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-realtek-rtl839x-zyxel_gs1900-48-squashfs-sysupgrade.bin";
              sha256 = "583d018659c6392eae335ce6650f988b42f23a197288a7dba602678b8ced7f44";
              sha256_unsigned = "3cfd0b0fd8731086707e921b977f3a1a7b18a7f80ef107709d48f7953e978906";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-48"
          ];
          titles = [
            {
              model = "GS1900-48";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "realtek/rtl839x";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  sifiveu = {
    generic = {
      arch_packages = "riscv64_riscv64";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "57bd287ee156dfafe277d967506ae2af";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        sifive_unleashed = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sifiveu-generic-sifive_unleashed";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sifiveu-generic-sifive_unleashed-ext4-sdcard.img.gz";
              sha256 = "83efd67240d5d274b42f2fa7467fe4c6b54041ea410769bcbb5cec385fb22570";
              sha256_unsigned = "d0cf7ac396c31e1a0bd56ef48dfbe547ad4af14c42255ee30f17b70159d5a609";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sifive,unleashed"
          ];
          titles = [
            {
              model = "Unleashed (FU540)";
              vendor = "SiFive";
            }
          ];
        };
        sifive_unmatched = {
          device_packages = [
            "kmod-eeprom-at24"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-24.10.3-sifiveu-generic-sifive_unmatched";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sifiveu-generic-sifive_unmatched-ext4-sdcard.img.gz";
              sha256 = "e186227479e325122246c82bb3ca7df3e73997fd5973056f2e8272a235df888e";
              sha256_unsigned = "5e81abe513b1f386e4c376221ba5cfc7a27ca6994f71f2e741dfd192af733082";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sifive,unmatched"
          ];
          titles = [
            {
              model = "Unmatched (FU740)";
              vendor = "SiFive";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "sifiveu/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  stm32 = {
    stm32mp1 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "blockdev"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "18ea89e47cd8c57107566c48ef5353e9";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        stm32mp135f-dk = {
          device_packages = [
            "kmod-brcmfmac"
            "murata-firmware-43430-sdio"
            "murata-nvram-43430-sdio"
            "wpad-basic-mbedtls"
            "kmod-phy-stm32-usbphyc"
            "kmod-usb2"
            "kmod-usb-storage"
            "kmod-usb-ledtrig-usbport"
            "-mtd"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-stm32-stm32mp1-stm32mp135f-dk";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-stm32-stm32mp1-stm32mp135f-dk-ext4-sysupgrade.img.gz";
              sha256 = "3f426dc536455b4b0c085a0ce3a75154b0bd8c6bae7f5ac2aa1939142a35ed63";
              sha256_unsigned = "801e7391c5244f98c65db3a5022e0df5f9ce1a3a06376bbc24baa910beabc924";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-stm32-stm32mp1-stm32mp135f-dk-ext4-factory.img.gz";
              sha256 = "16cdfd9d38e87c8a91756ab11c2eabbfa10ed5679a75ca4a1605c07560ac8587";
              sha256_unsigned = "16cdfd9d38e87c8a91756ab11c2eabbfa10ed5679a75ca4a1605c07560ac8587";
              type = "factory";
            }
          ];
          supported_devices = [
            "st,stm32mp135f-dk"
          ];
          titles = [
            {
              model = "STM32MP135F-DK";
              vendor = "STMicroelectronics";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "stm32/stm32mp1";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  sunxi = {
    cortexa53 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "9f024ec13e17ddc8e779d11356d0d8a0";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        friendlyarm_nanopi-neo-plus2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "88d42f25ec8649c892fa72e82c4903f1bf4d6b1868e9c11e21ce4b334df1d07a";
              sha256_unsigned = "a2905bb4a60fc2c44a8cfcb18cdfd74c7c08a608403cf8d6964569e51b79718d";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "060b558aba601b75bde6a512ef6bfd012f27890e70a66a8fd058001fae188ed9";
              sha256_unsigned = "4653158ed2b099ee1abf86c13fc67a78b0a899b4a2e076c944055a7e15782c71";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "nanopi-neo-plus2"
          ];
          titles = [
            {
              model = "NanoPi NEO Plus2";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_nanopi-neo2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "c0bf01cdd96bd44ec13a9c52a5415c96610661e4d2fb26d653f8647d1c679a6e";
              sha256_unsigned = "1f4aa7cc83dcda02bf5726359e966894261ece20bac2399a005dc5be3bd3ae43";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "d5af6097fefbcac59e64c762a81e352265583fca4006974b8aadfef1b4620326";
              sha256_unsigned = "e3c1b17e85d46dd7a59dd86297517869a20941aff12fda317912c6e87b1d720a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "nanopi-neo2"
          ];
          titles = [
            {
              model = "NanoPi NEO2";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_nanopi-r1s-h5 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-usb-net-rtl8152"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-squashfs-sdcard.img.gz";
              sha256 = "0c2836c926ff87b83b4cf0f03f689848aaa94c9456db6fd928ba93a78efcd487";
              sha256_unsigned = "1bfa89335fe8b33ab3e859205aa658204260860a4c1a1acfc75a67059853f5b1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-ext4-sdcard.img.gz";
              sha256 = "4ddef3439b47a5c37f8bc921614ee79b8d4c98df0c0c5704aae1f4b320d26829";
              sha256_unsigned = "e691f99c34a37c0c5f2212b87bedf6cc0b9cf042fbaae612e83e9fae8a15ad81";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "nanopi-r1s-h5"
          ];
          titles = [
            {
              model = "Nanopi R1S H5";
              vendor = "FriendlyARM";
            }
          ];
        };
        libretech_all-h3-cc-h5 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-libretech_all-h3-cc-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-libretech_all-h3-cc-h5-squashfs-sdcard.img.gz";
              sha256 = "1287b7efc277a9f3b660b875fbdb1d4e385b649921531063a77e93e4673dd7f0";
              sha256_unsigned = "e1a8c04252ab500ff82afaa940a3fcb78f21d2cfb7b00e17d9f53248467dc802";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-libretech_all-h3-cc-h5-ext4-sdcard.img.gz";
              sha256 = "14663d3313b0f70e46aae6d9a8be5a7e6d0ef2d49d8b8f66f20ab24facb9b2bf";
              sha256_unsigned = "13f77c0f88418b47e4f46984e86a380185e9bff75a4f419de36406349a579dbe";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "libretech,all-h3-cc-h5"
          ];
          titles = [
            {
              model = "ALL-H3-CC";
              variant = "H5";
              vendor = "Libre Computer";
            }
          ];
        };
        olimex_a64-olinuxino = {
          device_packages = [
            "kmod-rtl8723bs"
            "rtl8723bu-firmware"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "f26faacb61a0b4f1a88b2d2fce9f56f7b996b9f804856573241e98040e4b6a2c";
              sha256_unsigned = "5e26d06e9755e5738cbc4b403a2049c7af3ad18072db26498febdb3ca4e3a153";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino-ext4-sdcard.img.gz";
              sha256 = "b89e8c6696941ed70d90f15b553784591e2279e9a2278ac26b6e8aae3ae49c02";
              sha256_unsigned = "64e721d5ce61b0415e8ce35fdc3c3fe80d3bd8c1f4b911169e0d51601a37152d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a64-olinuxino"
          ];
          titles = [
            {
              model = "A64-Olinuxino";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a64-olinuxino-emmc = {
          device_packages = [
            "kmod-rtl8723bs"
            "rtl8723bu-firmware"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino-emmc-ext4-sdcard.img.gz";
              sha256 = "c9781120b9d05d959965216eb0074bee9096c80cf882ee8fdff5ac2089142081";
              sha256_unsigned = "f24185764643ffc15596ca56ac596f110381513d2453745c1540add0e9d1c021";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-olimex_a64-olinuxino-emmc-squashfs-sdcard.img.gz";
              sha256 = "6736c1b58d8416232341c38c678b4c885ace61b4ef0cc5075de2de6e47f696df";
              sha256_unsigned = "f9f15b6f8b7e386652690824d48b6ac790c5a283b7c24eaae9ff280425b5486f";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a64-olinuxino-emmc"
          ];
          titles = [
            {
              model = "A64-Olinuxino";
              variant = "eMMC";
              vendor = "Olimex";
            }
          ];
        };
        pine64_pine64-plus = {
          device_packages = [
            "kmod-rtl8723bs"
            "rtl8723bu-firmware"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-pine64_pine64-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-pine64_pine64-plus-ext4-sdcard.img.gz";
              sha256 = "a2302fc2a2231b4dc7ffcd7b45f2655c7af5f98f230cc01f890767aab6450045";
              sha256_unsigned = "64c06f642201b935e0379581d547850136df5c2db7dbde9314ef08bad5a400d6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-pine64_pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "0d766bfe97c00de84cca2fce7ca3530953e4445b8477dd74d8144c96290e60b1";
              sha256_unsigned = "41583e6c4c80bef0f4ff8aca73aec923b470397fd32e631135da5d016b7921ef";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "pine64,pine64-plus"
          ];
          titles = [
            {
              model = "Pine64+";
              vendor = "Pine64";
            }
          ];
        };
        pine64_sopine-baseboard = {
          device_packages = [
            "kmod-rtl8723bs"
            "rtl8723bu-firmware"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-pine64_sopine-baseboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-pine64_sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "bb967a1c03c25c82a1970826fb896c35a0044e819118208a5c38a2079d332dff";
              sha256_unsigned = "7e03d65c46ab65b52abefabd1814f0ed412bfa4beb8e5e700ecc67356bf59bfb";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-pine64_sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "b0befc07ad073f2da14d1257702a626138951c8c5c5c105f9ee3870f55bf70a2";
              sha256_unsigned = "04388444d6df414721b2169db5e70f55f578e93bdff7143bac2f273a1d522527";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "pine64,sopine-baseboard"
          ];
          titles = [
            {
              model = "SoPine";
              vendor = "Pine64";
            }
          ];
        };
        xunlong_orangepi-one-plus = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-one-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-one-plus-ext4-sdcard.img.gz";
              sha256 = "9b33fa314974e977c48e79227dd5a7eb575c74646585e0dca7d3e7961a0495ad";
              sha256_unsigned = "d8c76f8f9c4655e8cc17f0fbb4cb1b3d502c1a6df53a7ab119bdadfb4bb59d9c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-one-plus-squashfs-sdcard.img.gz";
              sha256 = "b199d1087136881762a9dbba9b5c74699e88e8caec27630aa0c163915e1d303b";
              sha256_unsigned = "f98cdaf009c6f94f3a03f0b13b896c4287d6c0e3811225909aa9d0a3011678e8";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-one-plus"
          ];
          titles = [
            {
              model = "Orange Pi One Plus";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-pc2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "65337a46ba7a0f0933e6197691522b3da21792dacdf6a79a4da42476bc2e733b";
              sha256_unsigned = "74bd8e5db666ad227592ab5f6bd4e1e4b7b7337855a34ef4888e717df30ef53f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "738afaa6d126561d526dfd490b70bcc8893fb405d33fb452c0ed290c174ec77c";
              sha256_unsigned = "6aa9b995eef6385eb9977dff57d6a4442f880ffaf438c9efb618316b90fe58ee";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc2"
          ];
          titles = [
            {
              model = "Orange Pi PC 2";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-zero-plus = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "4f40e1834d3c6f3ad358731c91c4815f4dd165dc2be9349bba2196960db23e0c";
              sha256_unsigned = "63f78433fa741b4f3a92c8a3841d8ebd9fba09004d4ab70cbf5ce846a8cb62ec";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "d3b5a31b7430d77b4bcf98f1b5e0a0276874f1f067c26ded278b2494b03be59f";
              sha256_unsigned = "d71a48aa9a1bc5652715eae6a164d035ec043b5dd93fcb469a40aaba1a9b11d0";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero-plus"
          ];
          titles = [
            {
              model = "Orange Pi Zero Plus";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-zero2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero2-ext4-sdcard.img.gz";
              sha256 = "a9f9b0d10e66e88a146db75a55372b5d3f842e76db1e0668a47c425b193a1f25";
              sha256_unsigned = "0b85ab0fa8f9ae7b4074ec076e5712748c1faacb1935295ca88d23f03fa6895b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero2-squashfs-sdcard.img.gz";
              sha256 = "e1300403b9542e445fecd4660a3437acf7f37ac9f841ed5c5b92de246bcc2683";
              sha256_unsigned = "d581436c488b8b268479b08a249edc73c72b3fb6858d7c53a5a205cdafd3a6bb";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero2"
          ];
          titles = [
            {
              model = "Orange Pi Zero 2";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-zero3 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero3-squashfs-sdcard.img.gz";
              sha256 = "7101dacff2088d0b3a90a1958ede81bc024cd14bc56160f95eea1c9d4d5f2dd2";
              sha256_unsigned = "66cc720643d79c8bbb62b9b91324096340ac84c55150550facb0357b54b6d12f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa53-xunlong_orangepi-zero3-ext4-sdcard.img.gz";
              sha256 = "443d7729bd8fae58dd557538627e1d1082cb2e3fe3929886ce4025150f36077d";
              sha256_unsigned = "f80f9e976af764777c870864dc4619e074fda0ba262497a67db64faa63d35808";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero3"
          ];
          titles = [
            {
              model = "Orange Pi Zero 3";
              vendor = "Xunlong";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "sunxi/cortexa53";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    cortexa7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "1aaec5a5cb17f1e27fd370e129b05431";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        cubietech_cubieboard2 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubieboard2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "35b3a05bc42975aa2b99a713b4a17add042d719883b861990d96891662fd43ba";
              sha256_unsigned = "cd441c50397a5b98731c73a5e06fe841bb64344b0bad226fc4fdfdafeb0a713a";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubieboard2-ext4-sdcard.img.gz";
              sha256 = "84ae04a95721413bdd8e87df73aef1afaba5cd88cb577d4e7a6354e764e3c7e5";
              sha256_unsigned = "4af3c67b1fc3384772fe071ed1a78e7a21e7224c26e23851371c1ef2f3e62503";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,cubieboard2"
          ];
          titles = [
            {
              model = "Cubieboard2";
              vendor = "Cubietech";
            }
          ];
        };
        cubietech_cubietruck = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-brcmfmac"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubietruck";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubietruck-ext4-sdcard.img.gz";
              sha256 = "65d86623bcfc40126776282ba88b37e5513eea73fc95c5ef6d64c62b2ec5162c";
              sha256_unsigned = "67fac6d37fc3af3fbf842807bb81464b9ada530abe520cab0c3e7a5ec779c42c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-cubietech_cubietruck-squashfs-sdcard.img.gz";
              sha256 = "be120f0de330f71783480fa047d92fe437912d70db097078f7d501eddaf3f977";
              sha256_unsigned = "987a6211a1f0ab1d3592fcf6855ddcc60769e02603d8abd707af793063e6950d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,cubietruck"
          ];
          titles = [
            {
              model = "Cubietruck";
              vendor = "Cubietech";
            }
          ];
        };
        friendlyarm_nanopi-m1-plus = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-m1-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "e11eb2dbecdcffb53bab0816d27cbc40205c7333995a1eed7705310743795263";
              sha256_unsigned = "d3ca040754821f32b8cdd8a3ce70830eecf26bb68fa8a2f0af3aefbab2b88093";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "03e4faf56b5a7dd07823bf0e79642d592a8b5b40ba3532f70c50b4013747a15b";
              sha256_unsigned = "261d20d737751bfb05cda7db35ce62d1873577c3f0ec297acc76f6637b0e39d0";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-m1-plus"
          ];
          titles = [
            {
              model = "NanoPi M1 Plus";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_nanopi-neo = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "fe289dde5c7d157c312dd8632d145b6d64301855e9e305077d9279794d060a3c";
              sha256_unsigned = "720cd300c58479041b4eb2447152ec5b788f94cc84f85259d1178f5832121b03";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "5d33a3b90409d3513b50efc30b48c1bb0b05ea49457ed8df406dfdabf9e6f664";
              sha256_unsigned = "3c54f9183e4fa0e43a14005f3e73040fd2bdb3069b97245f49f7c52bb32042dc";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-neo"
          ];
          titles = [
            {
              model = "NanoPi NEO";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_nanopi-neo-air = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43430a0-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo-air";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo-air-ext4-sdcard.img.gz";
              sha256 = "93bb6d5411327e034a9368a0242f9e90d22d752d8ecafb36a9ef237365104807";
              sha256_unsigned = "46cd7882761ca29a9af009a5e14d6456f2785da4918037708f599470c70a5d8e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-neo-air-squashfs-sdcard.img.gz";
              sha256 = "608144fdd5c3894f6a27d39b2ee19e4ddc080b2b658f0748289ee38d0b5e6742";
              sha256_unsigned = "297be078170e2e7e8e4cd9c8f07ed53c0300d3a06abfc0f23fc9822c39c0f746";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-neo-air"
          ];
          titles = [
            {
              model = "NanoPi NEO Air";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_nanopi-r1 = {
          device_packages = [
            "kmod-usb-net-rtl8152"
            "kmod-leds-gpio"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-r1-squashfs-sdcard.img.gz";
              sha256 = "b9bc9deea573ae546bcd82e6a3829d2f4ec359bf8dce57240438a152ebce51ec";
              sha256_unsigned = "c7c82263271f67e35f91f3e2fa7778c45d80cfa64e716bfb6a4cb60109a33c1e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_nanopi-r1-ext4-sdcard.img.gz";
              sha256 = "883ed3c37d42d0ba987ccaaf91e61c0c7c0ddfbf942cb7d2d025898c8818ecab";
              sha256_unsigned = "bb1daf89b6a6172df484db6fd07fc56ed71469cd9bfb4a78ea753e0d9aa0fdc8";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,nanopi-r1"
          ];
          titles = [
            {
              model = "NanoPi R1";
              vendor = "FriendlyARM";
            }
          ];
        };
        friendlyarm_zeropi = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_zeropi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_zeropi-ext4-sdcard.img.gz";
              sha256 = "316cd73c8ba4e98c80b1ab9663a4c666596f5e0d0f5af1b77ad66042cdffa23e";
              sha256_unsigned = "8f760f153cdade0aeea17e8d6c5a62e618fbd6cd9a4f43b268c1f5ce306681b1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-friendlyarm_zeropi-squashfs-sdcard.img.gz";
              sha256 = "dd31699944e62d3aa873d360a6cc545350cd9df14dd6005fd834f940fb7ab049";
              sha256_unsigned = "3cf967023c70ab071275e46c29d367e80da4b75284bc42d259096989fe010556";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "friendlyarm,zeropi"
          ];
          titles = [
            {
              model = "ZeroPi";
              vendor = "FriendlyARM";
            }
          ];
        };
        lamobo_lamobo-r1 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtl8192cu"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-lamobo_lamobo-r1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-lamobo_lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "8b5cac8d611776cdb9ce0484d73bd4389949c7639684ad18f487c04f8fc230c6";
              sha256_unsigned = "0130f7d1f40656b4ac69fd225113625fe442ac37409f3c6d8edfdd6d3444f714";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-lamobo_lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "ade3fab3037d5ec5e44158a42bc7989d428199103c33b5790b1200f09af17857";
              sha256_unsigned = "a42baa740e6cf9cff350ec5de7d853fb6f9d74ec6c0116b977a4da526a1058b7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lamobo,lamobo-r1"
          ];
          titles = [
            {
              model = "Lamobo R1";
              vendor = "Lamobo";
            }
            {
              model = "BPi-R1";
              vendor = "Bananapi";
            }
          ];
        };
        lemaker_bananapi = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-ata-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapi-squashfs-sdcard.img.gz";
              sha256 = "d0967e67ced167500895da47784f498299de2bdfd76bdc2c32820662d9226adb";
              sha256_unsigned = "d694ba603c0c510e6c59b81bb31184473560981b610ec6b3899b4ab331a07955";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapi-ext4-sdcard.img.gz";
              sha256 = "0f9af58508463143a66a2533add1c3e916c054eec7181444fcbce3a74f55e8b1";
              sha256_unsigned = "4106cc1c36a6fcf7253ac9ff6afea8c5a0ea3683839fa2010d9868b1665caf3b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapi"
          ];
          titles = [
            {
              model = "Banana Pi";
              vendor = "LeMaker";
            }
          ];
        };
        lemaker_bananapro = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-ata-sunxi"
            "kmod-brcmfmac"
            "cypress-firmware-43362-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapro-squashfs-sdcard.img.gz";
              sha256 = "be0469cafcdb6382935359b5319ccf61cb993f8a6bd24a75bb1ae2f5cb7ac071";
              sha256_unsigned = "2344363a42832d4510ce8fe76606944e0f9dc580a3f9d0faf071017e08359478";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-lemaker_bananapro-ext4-sdcard.img.gz";
              sha256 = "ee753b9efd52aea49645a7691e44736de08e384c9dd954778936824a447f3a52";
              sha256_unsigned = "59794c8ca466c9622879ddf5eeb575c00227f81913969ec51cedb7d50379ffb6";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapro"
          ];
          titles = [
            {
              model = "Banana Pro";
              vendor = "LeMaker";
            }
          ];
        };
        licheepi_licheepi-zero-dock = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-licheepi_licheepi-zero-dock";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-licheepi_licheepi-zero-dock-squashfs-sdcard.img.gz";
              sha256 = "30112fe56c5d1c4daaddc2abd520a42a48b6dbcfea562ae05f88e97537691180";
              sha256_unsigned = "1c458b8939eb294d6c38ccf1a6a69664380d1d0133367ceeeae47dd1d422f43c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-licheepi_licheepi-zero-dock-ext4-sdcard.img.gz";
              sha256 = "c8669b634cfdde75faa4f5f9e6557cbbf32f6b41010128b9612b482126b05f63";
              sha256_unsigned = "49a2c0da1be3815e2ddf7d2d3442dc5921da18ddfa0770c5d79a12a111785c5e";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "licheepi,licheepi-zero-dock"
          ];
          titles = [
            {
              model = "Zero with Dock (V3s)";
              vendor = "LicheePi";
            }
          ];
        };
        linksprite_pcduino3 = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-ata-sunxi"
            "kmod-rtl8xxxu"
            "rtl8188eu-firmware"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3-squashfs-sdcard.img.gz";
              sha256 = "f5f7879433d116264e954b32b6f747ee8d80bc5ee92bbca76449bd332349bd11";
              sha256_unsigned = "e2d6af7273781644eadf272b6f0e784bdfbcf8e55862cfd683e62127ad077ada";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3-ext4-sdcard.img.gz";
              sha256 = "b6f9f5473e0a5795b59eeb9b5c2c20ba5a3ac2a827260318a163ed9794e916f1";
              sha256_unsigned = "e1d5787d5b29b7a66b03ff9560643cc24b3928d18bda7d5f90c67a9c0539a1d7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "linksprite,pcduino3"
          ];
          titles = [
            {
              model = "pcDuino3";
              vendor = "LinkSprite";
            }
          ];
        };
        linksprite_pcduino3-nano = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-ata-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3-nano";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3-nano-ext4-sdcard.img.gz";
              sha256 = "4f8737f1ae9d90267e6d6a9deac1a6ea83394cffefff190d7c931c70ca87c931";
              sha256_unsigned = "61c7312f4d1d54598f50b63b2abac0cb249839fe41a2a2558197e4784669ccb8";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-linksprite_pcduino3-nano-squashfs-sdcard.img.gz";
              sha256 = "a45d8fff619aec5f497763ea3c36c5ab6daafcc5e8ae1d20bb4b71c273a92ff1";
              sha256_unsigned = "9d2284d11fbb773528c46590d35f46ebf7e634e6bfabbbd53bceb3bc09528341";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "linksprite,pcduino3-nano"
          ];
          titles = [
            {
              model = "pcDuino3 Nano";
              vendor = "LinkSprite";
            }
          ];
        };
        mele_m9 = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-mele_m9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-mele_m9-squashfs-sdcard.img.gz";
              sha256 = "8505fdab6c90464c6cfa8b3f923a5e3e7350c11b6b5169f0dad44536e4764c95";
              sha256_unsigned = "d9d5a44aff0271dff3df5c14ca5fe94401bb874dc4e89c160014b3c39722e636";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-mele_m9-ext4-sdcard.img.gz";
              sha256 = "cc0f35d6f2f390f8b0c71652c70c89eb56b5431e754f48b1cbe230f6076bd250";
              sha256_unsigned = "64a8a2a74339b96415d9517e9d0aa50b7eedfd2de067dea0214b14208f36230b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "mele,m9"
          ];
          titles = [
            {
              model = "M9";
              vendor = "Mele";
            }
          ];
        };
        olimex_a20-olinuxino-lime = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "dd176dab704de59047246fc4cdafd8c86b08ba0d396975f5f4f0805bb2691e38";
              sha256_unsigned = "78583dafe898f78fb31b4051ce3695bd0e33123dab98580794a527c14e17603b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "648da246d2dbade71703750aff6fbb0efb2cc3587ef2e62f3a92b698df24f190";
              sha256_unsigned = "50bc38f888d71fed717cecac1da84f2eb3581e68ac9310393268df8ccfbe6f54";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime"
          ];
          titles = [
            {
              model = "A20-OLinuXino-LIME";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a20-olinuxino-lime2 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "05c5792d130343504e2a9ff9cb0462dd74d6f09e92388db182af6e231b72a7ca";
              sha256_unsigned = "fcbf68a0572cec5155ad7f2541587a724a54372f2035e30a355844f18f7f0a30";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "0323ff16bff9b24e510185970843b419fca11e0f60f84e4c5657d2d598602d94";
              sha256_unsigned = "71927b41242894da99409e72a17edf463da3a633a081a63a0a914274c6ccc027";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime2"
          ];
          titles = [
            {
              model = "A20-OLinuXino-LIME2";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a20-olinuxino-lime2-emmc = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-rtc-sunxi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "ca45c421f48b8060e7bd2399c60b52fc0d3ef547896dbb0051a6b53761a70401";
              sha256_unsigned = "ee32a38cf85150beb1458290182db4f5aab09fe20b7647e89c8d5de30658d613";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "8d45a8770f6b1d25073bc36bb462d191c21d9b454bffb604f112cc58a40feb33";
              sha256_unsigned = "f64285221aa34340883cd5dd246891f11c3aa31d5255906e2f564ded32aab305";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-lime2-emmc"
          ];
          titles = [
            {
              model = "A20-OLinuXino-LIME2";
              variant = "eMMC";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a20-olinuxino-micro = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "10f7cfcfccff58fd16dffcdcf84d4d2610a5e418eb3be2d07b8fdfdcac6f1be6";
              sha256_unsigned = "e53af615dcf6c2dfc073081e736157d245d0435ec170514936e76df17cfebe86";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-olimex_a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "749c06f9e42f67cb3fb97e5e0113f47a711f6c94b1ba69c92ffad67a6069817e";
              sha256_unsigned = "6eae780fe7f438194c7313fbdfa5eaed45c68d85f2afa7c425bdf4736362916f";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a20-olinuxino-micro"
          ];
          titles = [
            {
              model = "A20-OLinuXino-MICRO";
              vendor = "Olimex";
            }
          ];
        };
        sinovoip_bananapi-m2-berry = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-berry";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-berry-ext4-sdcard.img.gz";
              sha256 = "daae875a0b68a646303846664fe598cff6aa9767252fde6c81fc423d09624e78";
              sha256_unsigned = "8ba25604fb29c4b2ac4c118033392a67f83a90c28ada99fd23531972cb0df17a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-berry-squashfs-sdcard.img.gz";
              sha256 = "7deca442d1dc6196fdb8ef60fe3b1aec4eeb0736aa76bc53d9dcef0138f534ee";
              sha256_unsigned = "85cbb552a12b4e44a779d17193670dad36053501b70348619f263c13d4da3d83";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapi-m2-berry"
          ];
          titles = [
            {
              model = "Banana Pi M2 Berry";
              vendor = "Sinovoip";
            }
          ];
        };
        sinovoip_bananapi-m2-plus = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43430a0-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "80ee8c8eb302a2907aeca9cde362e61b7970ef8bb28bedf70a831f456df8d1bf";
              sha256_unsigned = "a94832b5b471210c7758205b7c574a11c676f0dacc10878c1fb16ce1f476e55a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "74afd7e825dea93769bee051c6cbd2669d0f3264cd73d7db73f62f2115471c91";
              sha256_unsigned = "d12c76613537f9419dfe7ca67a104f6af9b2e8fd39324be13f7656a13b923c95";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sinovoip,bananapi-m2-plus"
          ];
          titles = [
            {
              model = "Banana Pi M2+";
              vendor = "Sinovoip";
            }
          ];
        };
        sinovoip_bananapi-m2-ultra = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-brcmfmac"
            "brcmfmac-firmware-43430a0-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-ultra";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-ext4-sdcard.img.gz";
              sha256 = "94618976dded5c3c04666e2a318fe0985baa686b621d8d48528016a9047de7ca";
              sha256_unsigned = "7e88a611637630a13243d44ce61bd00cd554c30a900de999830cf43feefd95fa";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-squashfs-sdcard.img.gz";
              sha256 = "8106010db3b87bdc12f560b279534510cd521bd6701be655dee93819d0d2148c";
              sha256_unsigned = "fe78d75bed6d8b49ebc94eb8fc93de7da05dc35c10047b2b8373b18f880c7d32";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "lemaker,bananapi-m2-ultra"
          ];
          titles = [
            {
              model = "Banana Pi M2 Ultra";
              vendor = "Sinovoip";
            }
          ];
        };
        sinovoip_bananapi-m3 = {
          device_packages = [
            "kmod-rtc-sunxi"
            "kmod-leds-gpio"
            "kmod-rtc-ac100"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m3-squashfs-sdcard.img.gz";
              sha256 = "06dd2f9a13b794f63097aa55e2bad5251629b8d1230168c2d07e644e2ff110af";
              sha256_unsigned = "001a3d9b984e8e5692fe3f1f1143d4928af7fd637ad80201f6a28b895441565d";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-m3-ext4-sdcard.img.gz";
              sha256 = "7227723b601741538f3f08c269bbbc7efd79889f27056baa62d3467852a3e065";
              sha256_unsigned = "2eabcea9022f2fad272977101ca7406d4c69ed6ec5499b4933dde11e8adce3d7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sinovoip,bananapi-m3"
          ];
          titles = [
            {
              model = "Banana Pi M3";
              vendor = "Sinovoip";
            }
          ];
        };
        sinovoip_bananapi-p2-zero = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-p2-zero";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-p2-zero-ext4-sdcard.img.gz";
              sha256 = "edae6ac3345ec8b1d011cce17c306f0122300af3e53aacd056d7fd05a12282c6";
              sha256_unsigned = "f3ca58cead4b3eddfda3b74574255668c6d75a85efd6473946318afe9f2f1447";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-sinovoip_bananapi-p2-zero-squashfs-sdcard.img.gz";
              sha256 = "16e0a2f0622e6313fc174a91a9a4b88a3fe25305a1c6dd41459b5d39f039a341";
              sha256_unsigned = "9d77b7302c28ada3e2dc434ad4b0fc6be5bbdcfe804a57e88752def9cf4c7b27";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "sinovoip,bananapi-p2-zero"
          ];
          titles = [
            {
              model = "Banana Pi P2 Zero";
              vendor = "Sinovoip";
            }
          ];
        };
        xunlong_orangepi-2 = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "3c8e55786a7232d38332521b77c0e65cbfce0f6724d27e7208734fb97aa1bff1";
              sha256_unsigned = "4430b8c86edd29617104e46bdfc5b76bee1a9ca12a9b9e0944a032fa0d2f680b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-2-ext4-sdcard.img.gz";
              sha256 = "0a717eaa62e2fa31514adc31e9b8abc8cac8b87e3d819e08a6d9a9f9b9bad386";
              sha256_unsigned = "f73fd7db89ab8963abc65d4bb0a6bf91c4c3d2658be9c4ac031beee882a5e917";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-2"
          ];
          titles = [
            {
              model = "Orange Pi 2";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-one = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-one";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "21f30b9c1f37cf62e69f155192acff54951d09ae75ce07145a6f078b84b11b5f";
              sha256_unsigned = "7ac6288d1ed4a409098286683cdfe2c53fb888fae7047b2ad7b4350315d1fb24";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-one-ext4-sdcard.img.gz";
              sha256 = "70c2851858d98f8b3ab057e08e43e72728e69df34e736bf9baed02280342599e";
              sha256_unsigned = "f5f6651a4997892278cc6a38a24f92cf70151e53477a836accf765697f7446f7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-one"
          ];
          titles = [
            {
              model = "Orange Pi One";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-pc = {
          device_packages = [
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "3553215dcca90d011d7faf572cce2752aa1666d4e277d207a351c185b9827956";
              sha256_unsigned = "5b3a68aa834503e8b9c3a7c201f67f3334fc4a3932eafd0e722feb7642ba0cc2";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "9d0a14e3a6abcd230d100d94f1cb5b8e29c15c58801bc7d53a83c96b9338a412";
              sha256_unsigned = "7987b6e6681ec9b641ac83fb456305ec73d6c40d179cd9019ef85751682b005f";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc"
          ];
          titles = [
            {
              model = "Orange Pi PC";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-pc-plus = {
          device_packages = [
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "de3f4dd127c44edab307a6be7693a849f0156295062840a177b21068dd2d5935";
              sha256_unsigned = "114d0ca9c08905df9fcee645cc7e740ebdf1eb627a76d83457afd06418c0d1b2";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "d6233f7a9bb05e487e2542cb5dff04fb8a2123eca1f3c980aa13f4899bb06b91";
              sha256_unsigned = "8136c19966d9396b1490579b2a84a106f63d03bbac5bb4b14279e79d7571c406";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-pc-plus"
          ];
          titles = [
            {
              model = "Orange Pi PC Plus";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-plus = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "49de9fba7c55bada087ca0bb796392ce8f52cad23dc0adc93340ff82af5ab94d";
              sha256_unsigned = "f124b2a7b209d229e163ae00a96cd7a64b1d6cf893f549e1ee84b5b45d9be236";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "5903d0337a9fe7998edc6ec93c344ce5e50bbebfba25454eee2e48418b2f23d5";
              sha256_unsigned = "270411084b9e50cd2ed459c453d4545ba284a63c9abe3cc4a7c014958426ff91";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-plus"
          ];
          titles = [
            {
              model = "Orange Pi Plus";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-r1 = {
          device_packages = [
            "kmod-usb-net-rtl8152"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-r1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "e5189ed6e1f1b59543471442673b53f8e72dfb247d459335a89dab5392ea8f8f";
              sha256_unsigned = "09a27eaa213f925951fe29a2a924990b4cb94a584036df52f209898cc4307524";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "658d172f59b8d57fb4342f2867d7d8ef969ebc5a97e477051e1988aad44457f4";
              sha256_unsigned = "0a0e50344eab4a478f6f4f28e16b8cfbdfee274639373d937068add447f87435";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-r1"
          ];
          titles = [
            {
              model = "Orange Pi R1";
              vendor = "Xunlong";
            }
          ];
        };
        xunlong_orangepi-zero = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-zero";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "581b62d5cf335e5ec7c342116e647142ea92b58a42cf1e3f063fe043773fdb04";
              sha256_unsigned = "d96737c561c8c565ef148f1088f6cb0ee4f38611f22e09239af83131c3d9d9a5";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-sunxi-cortexa7-xunlong_orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "e4b4f5a6884d30fbe38c04f694252c8008dfc35c5853edda65c012fbf5fc9c34";
              sha256_unsigned = "e5b1474046d7265583ce4081a9647f77364eca0da916ea7bd73805282bdee907";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xunlong,orangepi-zero"
          ];
          titles = [
            {
              model = "Orange Pi Zero";
              vendor = "Xunlong";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "sunxi/cortexa7";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  tegra = {
    generic = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "805258e9744d6a14037ee0f2e97f1cd4";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        compulab_trimslice = {
          device_packages = [
            "kmod-leds-gpio"
            "kmod-r8169"
            "kmod-rt2800-usb"
            "kmod-rtc-em3027"
            "kmod-usb-hid"
            "kmod-usb-storage"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.3-tegra-generic-compulab_trimslice";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-tegra-generic-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "4681c6555dc1df524b2249ccde1c8264c66fd5eb2a237afc08a3bf9f042fc44c";
              sha256_unsigned = "dd15e67cb3ecca14bcc6866672980bd0e2f348829b2c28b07874d72c1044d503";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-tegra-generic-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "c77f891fd3164a28191864771243685a9c0190c6a0eb671d77a611eadc7edefa";
              sha256_unsigned = "43f47c01dc1672ce59bc5af2a41b7bfc69d9845453c95ff4b2b30b2c5c2ec580";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "compulab,trimslice"
          ];
          titles = [
            {
              model = "TrimSlice";
              vendor = "CompuLab";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "tegra/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  x86 = {
    "64" = {
      arch_packages = "x86_64";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "grub2-bios-setup"
        "kmod-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "3505295dd1edf1c0eda57c9ce372bf57";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [
            "kmod-amazon-ena"
            "kmod-amd-xgbe"
            "kmod-bnx2"
            "kmod-dwmac-intel"
            "kmod-e1000e"
            "kmod-e1000"
            "kmod-forcedeth"
            "kmod-fs-vfat"
            "kmod-igb"
            "kmod-igc"
            "kmod-ixgbe"
            "kmod-r8169"
            "kmod-tg3"
            "kmod-drm-i915"
          ];
          image_prefix = "openwrt-24.10.3-x86-64-generic";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-64-generic-ext4-combined.img.gz";
              sha256 = "cc621a8a8a2b780d3c8f47ce3ecb2ba59e4a0cff1ebeb8d096d7c7e0202799c7";
              sha256_unsigned = "2d8844ce42fe5956e89aa097b7d748de742efd2b95c4f41d71cc4c720aeb8995";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-64-generic-ext4-rootfs.img.gz";
              sha256 = "6c7df17755a295f63f4b8a9e3f81631c2a056de602d979d207713ef55bf62c2a";
              sha256_unsigned = "6c7df17755a295f63f4b8a9e3f81631c2a056de602d979d207713ef55bf62c2a";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-64-generic-squashfs-rootfs.img.gz";
              sha256 = "4d6c7f6a1d5443d917d8eacabbcb8ea41313c6e1b7e457d4f1925a325fe9daa3";
              sha256_unsigned = "4d6c7f6a1d5443d917d8eacabbcb8ea41313c6e1b7e457d4f1925a325fe9daa3";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-64-generic-ext4-combined-efi.img.gz";
              sha256 = "95e89c98fe7a3041806ec788960ed686da9c36664c5f813ec146d6f92b8d9559";
              sha256_unsigned = "28a0d3c4023a2074037f74b536f12678ac335c3443c57906c24970d1780ccfe6";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-64-generic-squashfs-combined-efi.img.gz";
              sha256 = "40f9349905d4f6c7b1669e0c00374b18e73735bc22724b7939474a98c7fd960f";
              sha256_unsigned = "a4073d1a7e2f824125159c1bc9017dfdb5d88d69083f237ae2da37aa4468e006";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-64-generic-squashfs-combined.img.gz";
              sha256 = "187ad79e4c5e200d135fffcb58bcc853455f2272c226f63eb3f2787585e2765f";
              sha256_unsigned = "d2f8a7a2e1a7b3e079b2878c88eb2c072ad86d97a8a946605df31d25dbc377ae";
              type = "combined";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "x86/64";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "x86/64";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    generic = {
      arch_packages = "i386_pentium4";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "grub2-bios-setup"
        "kmod-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "c383212f61ce8190f2d883a49d45734f";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [
            "kmod-3c59x"
            "kmod-8139too"
            "kmod-e100"
            "kmod-e1000"
            "kmod-natsemi"
            "kmod-ne2k-pci"
            "kmod-pcnet32"
            "kmod-r8169"
            "kmod-sis900"
            "kmod-tg3"
            "kmod-via-rhine"
            "kmod-via-velocity"
            "kmod-forcedeth"
            "kmod-fs-vfat"
            "kmod-drm-i915"
          ];
          image_prefix = "openwrt-24.10.3-x86-generic-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-generic-generic-squashfs-combined.img.gz";
              sha256 = "2fc8afb1559e191c913f03d30fbfa4a4e8a43dd89fbf4f2dc8b82347e8145c39";
              sha256_unsigned = "9827ff086003aee04fcaab0e418eec33fe572b362670371d8b4679a695d6e343";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-generic-generic-ext4-combined.img.gz";
              sha256 = "17d41d4e1a9bd00e6fea7d5b6d0366aa34de874c1e65befae205f65cc52008f4";
              sha256_unsigned = "ca6074d0fb42b622f7f987d949ed388a48562df00a031bb72a1bb3966d3ee58c";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-generic-generic-squashfs-combined-efi.img.gz";
              sha256 = "822288bf2ef6dd81a2320d7084022de3bd8da582c145cd5fdbb97ba463e8646c";
              sha256_unsigned = "500732bda6b48f2a193dafad261326f4ed7f69ea73f5fc98304d9f7cc78206a3";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-generic-generic-squashfs-rootfs.img.gz";
              sha256 = "f7dfb7769fe61fc23bafc2f855c4928ff1a0367282638e23de077340cfb8324b";
              sha256_unsigned = "f7dfb7769fe61fc23bafc2f855c4928ff1a0367282638e23de077340cfb8324b";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-generic-generic-ext4-combined-efi.img.gz";
              sha256 = "597f52c78b4edf7be71e8b14e12c31539eef32b9487c7a658072a77f7bb8d273";
              sha256_unsigned = "77a90bb6cc1d06b475b4714787c73cd5fb4de865f292de3bf5eb5510bfddb954";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-generic-generic-ext4-rootfs.img.gz";
              sha256 = "18885841c75dcc45469f08469b7bf242703f4281450888ac27b174debf25832d";
              sha256_unsigned = "18885841c75dcc45469f08469b7bf242703f4281450888ac27b174debf25832d";
              type = "rootfs";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "x86";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "x86/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
    geode = {
      arch_packages = "i386_pentium-mmx";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "grub2-bios-setup"
        "kmod-button-hotplug"
        "kmod-nft-offload"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "partx-utils"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "a48a8fb320b44aa010122c33b4b979e8";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [
            "kmod-crypto-cbc"
            "kmod-crypto-ecb"
            "kmod-crypto-hw-geode"
            "kmod-ledtrig-gpio"
          ];
          image_prefix = "openwrt-24.10.3-x86-geode-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-generic-squashfs-combined-efi.img.gz";
              sha256 = "e6142295a90163b0a52dfac0f22d640d7e5aabb6bc12562b0fe69f44d9bb6f34";
              sha256_unsigned = "4cc44bc68d0db7c69b14f7b88ff084b8f50fbb66253a2bb6c0ec927cba7f5b89";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-generic-squashfs-combined.img.gz";
              sha256 = "c6470af9bd4e3c8e2623ed4a811e396696bc4682a6a617ed3ac821e8d906e3ff";
              sha256_unsigned = "bd9a641d5746502ddf3abf1f6046c83b55f13a4b0961b6f2f414459179a18f2a";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-generic-ext4-rootfs.img.gz";
              sha256 = "cf195bdd6854f13f6ddeddd36cf396c987c0ab0c2c5eb053af8fb039a23b2477";
              sha256_unsigned = "cf195bdd6854f13f6ddeddd36cf396c987c0ab0c2c5eb053af8fb039a23b2477";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-generic-ext4-combined-efi.img.gz";
              sha256 = "ee339ae7d157a3b33b6b990777aae785920835b7613e4eeded691e3cc1c446d3";
              sha256_unsigned = "27abb2870a3cb60e019fac2df7c46730f26294aeba25aafec410a90de0461d41";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-generic-squashfs-rootfs.img.gz";
              sha256 = "30d6d5f781ecdb293dd9cee35493bef680c2b3b071d12f674d23527ad8e62cbd";
              sha256_unsigned = "30d6d5f781ecdb293dd9cee35493bef680c2b3b071d12f674d23527ad8e62cbd";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-generic-ext4-combined.img.gz";
              sha256 = "e4f111b25e65e70d9de0f29e29e337e484b64e2fd7ea313768de77dde389c36f";
              sha256_unsigned = "fb45064bff7a39877b8cbe647d0e94e9e0d15563129bcab3f253c62151495781";
              type = "combined";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "x86/Geode";
              vendor = "Generic";
            }
          ];
        };
        geos = {
          device_packages = [
            "kmod-crypto-cbc"
            "kmod-crypto-ecb"
            "kmod-crypto-hw-geode"
            "kmod-ledtrig-gpio"
            "br2684ctl"
            "flashrom"
            "kmod-hwmon-lm90"
            "kmod-mppe"
            "kmod-pppoa"
            "kmod-usb-ohci-pci"
            "linux-atm"
            "ppp-mod-pppoa"
            "pppdump"
            "pppstats"
            "soloscli"
            "tc"
          ];
          image_prefix = "openwrt-24.10.3-x86-geode-geos";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-geos-squashfs-combined-efi.img.gz";
              sha256 = "f73a2dface10c4bbaef9c84fd70fef71bec07056d5665030150761cf61edc6e0";
              sha256_unsigned = "ddaa67951304961105ac5b401a59667a4837f356229227272fb4496656da7df5";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-geos-squashfs-combined.img.gz";
              sha256 = "8fad51f174bb11095a8aa2c19a77f3c118795ad80d73bf7710916a57355e9ca1";
              sha256_unsigned = "f85ad8cb5df30d82233cafc43c7f660cac7de3d2fcaf098f1481d5d4dfd01688";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-geos-ext4-combined.img.gz";
              sha256 = "202453a618c758b66fffdf5eb054e7fad694d88da7d449887a50c531d6545402";
              sha256_unsigned = "dbbdb04d10c88cefeea9979c84a6f7a210f3b8901060446fbf3e9c091204df29";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-geos-ext4-rootfs.img.gz";
              sha256 = "8ce464313d5b8d6037e1ff92c20418f4f861421bcd5b51876fae965dfac62b25";
              sha256_unsigned = "8ce464313d5b8d6037e1ff92c20418f4f861421bcd5b51876fae965dfac62b25";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-x86-geode-geos-squashfs-rootfs.img.gz";
              sha256 = "2f902bbc777322a409b20d6b5e2da302187ee31045a5f95b8ecba2503f313aec";
              sha256_unsigned = "2f902bbc777322a409b20d6b5e2da302187ee31045a5f95b8ecba2503f313aec";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.3-x86-geode-geos-ext4-combined-efi.img.gz";
              sha256 = "b182d70cf9eb78384190e69ca1cb254ca1339f49f349261578ea4506693b9109";
              sha256_unsigned = "2d0326392c01bd0e70fc778907a6a6ba79d65157a57ff8d46916e15832a39dfe";
              type = "combined-efi";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "Geos";
              vendor = "Traverse Technologies";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "x86/geode";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
  zynq = {
    generic = {
      arch_packages = "arm_cortex-a9_neon";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-fs-msdos"
        "kmod-nft-offload"
        "kmod-usb-storage"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "mkf2fs"
        "mtd"
        "netifd"
        "nftables"
        "odhcp6c"
        "odhcpd-ipv6only"
        "opkg"
        "ppp"
        "ppp-mod-pppoe"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "2972a304b7aaa95bbf8d44ce0ccafca8";
        version = "6.6.104";
      };
      metadata_version = 1;
      profiles = {
        avnet_zynq-zed = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-zynq-generic-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-zynq-generic-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "7923d7a36ac1fae88d0544665c355e82a749c48a208bdfe8e853683810d87fa4";
              sha256_unsigned = "7923d7a36ac1fae88d0544665c355e82a749c48a208bdfe8e853683810d87fa4";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "avnet,zynq-zed"
          ];
          titles = [
            {
              model = "ZedBoard";
              vendor = "Avnet";
            }
          ];
        };
        digilent_zynq-zybo = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-zynq-generic-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-zynq-generic-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "3ceebd459c9c068216677548ff189000fca16555039ef13485971762c2776cad";
              sha256_unsigned = "3ceebd459c9c068216677548ff189000fca16555039ef13485971762c2776cad";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "digilent,zynq-zybo"
          ];
          titles = [
            {
              model = "Zybo";
              vendor = "Digilent";
            }
          ];
        };
        digilent_zynq-zybo-z7 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.3-zynq-generic-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-zynq-generic-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "a3367bb2d5071cd11d7042dc9c76e9f25f3e0f1e3da347c3cec91268b6a22801";
              sha256_unsigned = "a3367bb2d5071cd11d7042dc9c76e9f25f3e0f1e3da347c3cec91268b6a22801";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "digilent,zynq-zybo-z7"
          ];
          titles = [
            {
              model = "Zybo Z7";
              vendor = "Digilent";
            }
          ];
        };
        xlnx_zynq-zc702 = {
          device_packages = [
            "kmod-can"
            "kmod-can-xilinx-can"
          ];
          image_prefix = "openwrt-24.10.3-zynq-generic-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.3-zynq-generic-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "eea91e4af57044ae0b799becf3ddb31daeaef51f43f6240804f72934bde40cc0";
              sha256_unsigned = "eea91e4af57044ae0b799becf3ddb31daeaef51f43f6240804f72934bde40cc0";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "xlnx,zynq-zc702"
          ];
          titles = [
            {
              model = "ZC702";
              vendor = "Xilinx";
            }
          ];
        };
      };
      source_date_epoch = 1758316778;
      target = "zynq/generic";
      version_code = "r28872-daca7c049b";
      version_number = "24.10.3";
    };
  };
}