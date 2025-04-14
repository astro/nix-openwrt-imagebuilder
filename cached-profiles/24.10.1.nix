{
  apm821xx = {
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
        vermagic = "eddac7f58c372d802770d9f20e2f03e3";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "6bbd71e808bac0e31a0f7fd35936933048a36b382320919777fdc5b667b823d7";
              sha256_unsigned = "64c52d1a342a5086d90c7e0c7db5dc66ebf2b084c25ce0be34bedfc55936aa3f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "346e1f590ff6c876447bdbf0dc7813cc54ba98462f1831c178255f6314071788";
              sha256_unsigned = "ffd13ed86e24504211d9e350ef5efffdb7f28962dcb866e15d161dd0d5a50a15";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "efd5dcf80e767a0e232c845680d36741106fed7bedc789f7a39e921a2cfef8b1";
              sha256_unsigned = "efd5dcf80e767a0e232c845680d36741106fed7bedc789f7a39e921a2cfef8b1";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-initramfs-kernel.bin";
              sha256 = "3cd450aaf750c9cdd8f0bcc5c6e71f4f6c8d233b30ab336915ad704c6e70e23b";
              sha256_unsigned = "3cd450aaf750c9cdd8f0bcc5c6e71f4f6c8d233b30ab336915ad704c6e70e23b";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-apollo3g.dtb";
              sha256 = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              sha256_unsigned = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              type = "apollo3g.dtb";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "d47589cd0db2a7cf10e4fa46e44c51857ae1d2b370db58212b325681a5d235cf";
              sha256_unsigned = "d47589cd0db2a7cf10e4fa46e44c51857ae1d2b370db58212b325681a5d235cf";
              type = "factory";
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
      source_date_epoch = 1744562312;
      target = "apm821xx/sata";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "1fbbf4bedbd6cd5ecacfa33e18d228fb";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-armsr-armv8-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-armsr-armv8-generic-squashfs-rootfs.img.gz";
              sha256 = "8bdb12e83194f91019788ab07985ce09bd07635ec904c90c1682426433f5b34a";
              sha256_unsigned = "8bdb12e83194f91019788ab07985ce09bd07635ec904c90c1682426433f5b34a";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-armsr-armv8-generic-ext4-rootfs.img.gz";
              sha256 = "7b88ab567a5a11903e2bcdcc8fe3543aca5f09c43cccab2369119c2387ede95f";
              sha256_unsigned = "7b88ab567a5a11903e2bcdcc8fe3543aca5f09c43cccab2369119c2387ede95f";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-armsr-armv8-generic-ext4-combined-efi.img.gz";
              sha256 = "a06f925f514c8edcfd97824dd0925692590638ab32a74c200d74bd2919337af6";
              sha256_unsigned = "bab71debc168cbea6dbc888b820c8757807f5a7ad13753be0ea2fde238215a12";
              type = "combined-efi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-armsr-armv8-generic-initramfs-kernel.bin";
              sha256 = "86b238247319312cbb230f64a01f6b7e1f070a2ff0972e5fe5d17b8117eef98a";
              sha256_unsigned = "86b238247319312cbb230f64a01f6b7e1f070a2ff0972e5fe5d17b8117eef98a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-armsr-armv8-generic-squashfs-combined-efi.img.gz";
              sha256 = "30dde16d449e7cb6f560a182c6cfc18a061c1557b0702de77f0b45d17c027395";
              sha256_unsigned = "c51bd7e33068097de98f1fb9f01f30d2e3178f252adf0ef3c4eeb1becaa67f25";
              type = "combined-efi";
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
      source_date_epoch = 1744562312;
      target = "armsr/armv8";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  at91 = {
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
        vermagic = "8acbf927017f7081c27e5353ad974e36";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama5d2-icp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-icp";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-icp-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-icp-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-icp-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-icp-ext4-sdcard.img.gz";
              sha256 = "961da2f60ed5809b6a0b446ec7bf5ca8fa5c0e1820ecc21c1f4be97e1c45808d";
              sha256_unsigned = "961da2f60ed5809b6a0b446ec7bf5ca8fa5c0e1820ecc21c1f4be97e1c45808d";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-ptc-ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-ptc-ek-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-ptc-ek-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-ptc-ek-ext4-sdcard.img.gz";
              sha256 = "d21cbf0fab6a9375bd39043d80b8d97825c0e901f4fda035aeef6a74c334f935";
              sha256_unsigned = "d21cbf0fab6a9375bd39043d80b8d97825c0e901f4fda035aeef6a74c334f935";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-ptc-ek-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-xplained";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-xplained-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-xplained-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-xplained-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d2-xplained-ext4-sdcard.img.gz";
              sha256 = "5bc22a9a49827381523133b0f913ba848fe40011392ca953035c9953f486814e";
              sha256_unsigned = "5bc22a9a49827381523133b0f913ba848fe40011392ca953035c9953f486814e";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-som1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-som1-ek-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-som1-ek-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-som1-ek-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-som1-ek-ext4-sdcard.img.gz";
              sha256 = "ede1b5d0c14e9e80b678e096ec7565be87f63b52bfa2b848be9c86b05029e5b7";
              sha256_unsigned = "ede1b5d0c14e9e80b678e096ec7565be87f63b52bfa2b848be9c86b05029e5b7";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-wlsom1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-sdcard.img.gz";
              sha256 = "b278a6fd54d406203280b95725334c7e27132db1d3568df3b4697abe44b6606a";
              sha256_unsigned = "b278a6fd54d406203280b95725334c7e27132db1d3568df3b4697abe44b6606a";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-wlsom1-ek-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-wlsom1-ek-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d3-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d3-xplained-ext4-sdcard.img.gz";
              sha256 = "05bfcd4d6fd1e7216dfc5f4e6bdfa9a9c5266c3f15767ac80c03d3d3fe0bce0c";
              sha256_unsigned = "05bfcd4d6fd1e7216dfc5f4e6bdfa9a9c5266c3f15767ac80c03d3d3fe0bce0c";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d3-xplained-ubifs-root.ubi";
              sha256 = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              sha256_unsigned = "a1c122f4dd62996b2aff3495cc0344ebaf6ac87034fb96d97940b50c12748c17";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d3-xplained-ext4-root.ubi";
              sha256 = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              sha256_unsigned = "638ef60a612e1b1771381e22f04c4eeee758293a97538fec8ce8b61691bb52e0";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d3-xplained-squashfs-root.ubi";
              sha256 = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
              sha256_unsigned = "4b7bfbcbb374207058fda264bc02f84aa03244edc5030731a3be97d47195fb97";
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
          image_prefix = "openwrt-24.10.1-at91-sama5-microchip_sama5d4-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d4-xplained-ext4-root.ubi";
              sha256 = "76f0a895aaa22c9dc42e6feb6c4b8325fa2b7073b5de9fcb64d6421ba34138ea";
              sha256_unsigned = "76f0a895aaa22c9dc42e6feb6c4b8325fa2b7073b5de9fcb64d6421ba34138ea";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d4-xplained-ext4-sdcard.img.gz";
              sha256 = "927731ce9e040f637c07ee2f0c0d69ae92bb8d3a097f318a8fd104bdf9025742";
              sha256_unsigned = "927731ce9e040f637c07ee2f0c0d69ae92bb8d3a097f318a8fd104bdf9025742";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d4-xplained-ubifs-root.ubi";
              sha256 = "c71bd324ba13cc04545206021af4183d6434655c61b66adb7b6190fb8ebe060c";
              sha256_unsigned = "c71bd324ba13cc04545206021af4183d6434655c61b66adb7b6190fb8ebe060c";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama5-microchip_sama5d4-xplained-squashfs-root.ubi";
              sha256 = "d6db2e21216f3c22a5b90f063ca1dbf2c8c54b5b2c3a9313f7841f5053e288a7";
              sha256_unsigned = "d6db2e21216f3c22a5b90f063ca1dbf2c8c54b5b2c3a9313f7841f5053e288a7";
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
      source_date_epoch = 1744562312;
      target = "at91/sama5";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "464364d164fb8f87333201909d2470b8";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama7g5-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-at91-sama7-microchip_sama7g5-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama7-microchip_sama7g5-ek-ext4-sdcard.img.gz";
              sha256 = "11589606e4ed30c0a7b2ad8e33b83c0b031d90cc46c405354589e90342883241";
              sha256_unsigned = "11589606e4ed30c0a7b2ad8e33b83c0b031d90cc46c405354589e90342883241";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-at91-sama7-microchip_sama7g5-ek-ext4-root.ubi";
              sha256 = "ad5219eb82c3f2bf20298e845e48c8a159d9c4d542685bd48b00aa6c33f222cb";
              sha256_unsigned = "ad5219eb82c3f2bf20298e845e48c8a159d9c4d542685bd48b00aa6c33f222cb";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-at91-sama7-microchip_sama7g5-ek-squashfs-root.ubi";
              sha256 = "8453dc50b60ea3f70efdd7ff4882b4b8b712c9d36a0573fdc8d56431bfae5cef";
              sha256_unsigned = "8453dc50b60ea3f70efdd7ff4882b4b8b712c9d36a0573fdc8d56431bfae5cef";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.1-at91-sama7-microchip_sama7g5-ek-ubifs-root.ubi";
              sha256 = "3ecba4b72205e5e9113c8a55485d538f243e45d56be00330d12542a6e6b19a82";
              sha256_unsigned = "3ecba4b72205e5e9113c8a55485d538f243e45d56be00330d12542a6e6b19a82";
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
      source_date_epoch = 1744562312;
      target = "at91/sama7";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "d50865dc3cbd0b74f7d2c629cd01fb73";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        mikrotik_routerboard-493g = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-493g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-493g-squashfs-sysupgrade.bin";
              sha256 = "3e77056883d441f2be45ac73a7a3744582478f2ebcf3f882bd871bdb07bb4e46";
              sha256_unsigned = "2d790dd55d996379b8511dd6a0de1ae813a1721b8f6be4ee65d6f28f4c4227c3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-493g-initramfs-kernel.bin";
              sha256 = "64fa3b47ea18b0937e38d52a389a13fb842fcfa9955af1f61c50bbca8d7959f0";
              sha256_unsigned = "64fa3b47ea18b0937e38d52a389a13fb842fcfa9955af1f61c50bbca8d7959f0";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-750-r2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-750-r2-squashfs-sysupgrade.bin";
              sha256 = "1d8648ed3b886e29daba400a1d215aff6c97c1a4484fc899c851d1c0ea4e8c00";
              sha256_unsigned = "24650aafcd1804b0f4885442bd678c1bf5e71d924a458fef0d6b05d844b98dc4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-750-r2-initramfs-kernel.bin";
              sha256 = "4a51f45ea7ec60afb5155f4d495cbd6de358dc9c9bd27765dceb685127d41eb0";
              sha256_unsigned = "4a51f45ea7ec60afb5155f4d495cbd6de358dc9c9bd27765dceb685127d41eb0";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911-lite";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911-lite-initramfs-kernel.bin";
              sha256 = "5f9ee98eaa99184541c2ce3e709347429119dc2de69d9b23a79e3ac41d7677fa";
              sha256_unsigned = "5f9ee98eaa99184541c2ce3e709347429119dc2de69d9b23a79e3ac41d7677fa";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911-lite-squashfs-sysupgrade.bin";
              sha256 = "340c09e4f9ba3b4ce203e26c434defb8d29225d044c835bdd3fbc943e720ac95";
              sha256_unsigned = "9fac259ac5e45460bfacf43a67f37c16083277d5764e9ee641a2b096d1da19d3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd-squashfs-sysupgrade.bin";
              sha256 = "e1d1131ad119a544d8659fe80bc1a681157c0fb4cef86c9b414c9345658f35fe";
              sha256_unsigned = "fee3be1d8582ec37ee14c91148c03556ed04ccd76cfa0e37323e4fbf4da037eb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-5hpacd-initramfs-kernel.bin";
              sha256 = "c7a7c9a6ad6fb370d8e98f0fb4e97543896626776ef1ac66c24fe7327270e815";
              sha256_unsigned = "c7a7c9a6ad6fb370d8e98f0fb4e97543896626776ef1ac66c24fe7327270e815";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd-squashfs-sysupgrade.bin";
              sha256 = "a2d334e9c777cddafc58bf4f19e8e3a2e49b8af91b7b90733cbd3c846c1fac4e";
              sha256_unsigned = "7059f6fed8409430f5fdb887ae9a058e07cd55d44599fda4776833e342131f91";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-911g-xhpnd-initramfs-kernel.bin";
              sha256 = "e2dfc216b3e69d9b87fdab777775916bdd90208056f00cded8c7b37e2d76e62e";
              sha256_unsigned = "e2dfc216b3e69d9b87fdab777775916bdd90208056f00cded8c7b37e2d76e62e";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd-initramfs-kernel.bin";
              sha256 = "166b1995710e1c6eecd2e86102a644142c9a8deac5feba872b02e4204b434e40";
              sha256_unsigned = "166b1995710e1c6eecd2e86102a644142c9a8deac5feba872b02e4204b434e40";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-912uag-2hpnd-squashfs-sysupgrade.bin";
              sha256 = "c1f97454b62bae7f6ced7780888855eb7b8c34aa3b93ef6134ba6775a72a083d";
              sha256_unsigned = "de7ef0437d67b790135e4e8410fbdee9516cb965ecba2c7984bf97a74c391c50";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s-initramfs-kernel.bin";
              sha256 = "1f6e548c2891ad97bcecf137bccff2c659fd46fe9a90cfeb88fefe7503dba97e";
              sha256_unsigned = "1f6e548c2891ad97bcecf137bccff2c659fd46fe9a90cfeb88fefe7503dba97e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-921gs-5hpacd-15s-squashfs-sysupgrade.bin";
              sha256 = "33e3e09185e4a66f552e1eb809b6fb73c1fa12cad5e0164b6b55cbf7000f6c42";
              sha256_unsigned = "fe387a05d5f4b857c607ec7cc763ed9bce81233150018f3794b364e1db2c09e6";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd-initramfs-kernel.bin";
              sha256 = "d1128a7e494b6693557d8cc76da9fe410c71a84252844927726d1ab6600aa52b";
              sha256_unsigned = "d1128a7e494b6693557d8cc76da9fe410c71a84252844927726d1ab6600aa52b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-922uags-5hpacd-squashfs-sysupgrade.bin";
              sha256 = "2c07d95092df7bbd2462db74c1436fa4791db4a6d102c189992a324f5c6f959e";
              sha256_unsigned = "d870893ee22f982bd807981f87431a3e9b0db6bf08b3a01332b8e24a8da1a2ad";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951g-2hnd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951g-2hnd-initramfs-kernel.bin";
              sha256 = "e5d21f988a99822fba5e8a4f60f6eb5a5b9be68acbda1417699f0291efe8837f";
              sha256_unsigned = "e5d21f988a99822fba5e8a4f60f6eb5a5b9be68acbda1417699f0291efe8837f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951g-2hnd-squashfs-sysupgrade.bin";
              sha256 = "524e1852781b86b9c556464e992f5e4aa1a7bd1582deca492befe7776f1633d0";
              sha256_unsigned = "ab17772edd3bcbdde437563bc26814e0dc801dcdcefa4a73532367ca22c35577";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd-squashfs-sysupgrade.bin";
              sha256 = "ce84f78499244d587d528f485f985ba23adf206f905225963a72436408ce22d9";
              sha256_unsigned = "bdd2ba4d22aa230a310c2a9ab8837dd9c505aec25bbe9552814fc184be986c8c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2hnd-initramfs-kernel.bin";
              sha256 = "9047141a1e7eba15bdee38e0a3e5a506d1f682e41e313d975dc0036391b161d5";
              sha256_unsigned = "9047141a1e7eba15bdee38e0a3e5a506d1f682e41e313d975dc0036391b161d5";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2nd-initramfs-kernel.bin";
              sha256 = "f1932b0814d5c0df6291be3ccad9a0a63028754363542ac2af8449c088df6861";
              sha256_unsigned = "f1932b0814d5c0df6291be3ccad9a0a63028754363542ac2af8449c088df6861";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-951ui-2nd-squashfs-sysupgrade.bin";
              sha256 = "64b2d770fe0ecb354d557b23933d2be50b612ec8a6a72400f8457d11fb40cd5d";
              sha256_unsigned = "122dc165d7e54a274f0e7098d9ec0717b8c79f285a4ae69d903dc49199f8f106";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd-squashfs-sysupgrade.bin";
              sha256 = "1906e497a7b4603c540757e389c713b0f616552674d3fac68d6ebf8a6abe3875";
              sha256_unsigned = "5d0e58e87ab29952c412d0b1e0de1e771380425cc5aa513125cb2758be5f60fa";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-952ui-5ac2nd-initramfs-kernel.bin";
              sha256 = "d54c5a242a140e85360190a8da9f05ee0035897108c45a583e89122901159746";
              sha256_unsigned = "d54c5a242a140e85360190a8da9f05ee0035897108c45a583e89122901159746";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt-initramfs-kernel.bin";
              sha256 = "1f5cf6078e4315950106880da013f6efe4c33023a0e0c2650f5d1390313d88a9";
              sha256_unsigned = "1f5cf6078e4315950106880da013f6efe4c33023a0e0c2650f5d1390313d88a9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-962uigs-5hact2hnt-squashfs-sysupgrade.bin";
              sha256 = "83701c60e751d097ac3efc8f767d478d277b423b31fbd86da22cca167ceb5225";
              sha256_unsigned = "c5fb32921777488b55537424b9670ad45a2183d1376b8ead0c30400a3849ef03";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-2nd-squashfs-sysupgrade.bin";
              sha256 = "07bbfcc68abba67f0860161b91d03493642f5b993bf10b0b0137b48ffdcb41e3";
              sha256_unsigned = "fc89b6866d2704a99a054ac3a28e5b716cab683ae6ccac8ca24d85f1488bcb86";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-2nd-initramfs-kernel.bin";
              sha256 = "e37223362e46234fc6838e7d34e02fcc5143e8a2670a05c7f3ac7a5a297df719";
              sha256_unsigned = "e37223362e46234fc6838e7d34e02fcc5143e8a2670a05c7f3ac7a5a297df719";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-5nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-5nd-squashfs-sysupgrade.bin";
              sha256 = "c56ef444dccb25eed367d32ce3bb28ef8e94e961d63d4031a8a67307350ec3ef";
              sha256_unsigned = "296918c68e2dc2f9a3c14a66794b716b2c05e5b32271f79178d33735a85d5288";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-lhg-5nd-initramfs-kernel.bin";
              sha256 = "3461bfdf3475de6f0b73fe5082fa8ef994f01b9b5a812ee46715aaadee2751a6";
              sha256_unsigned = "3461bfdf3475de6f0b73fe5082fa8ef994f01b9b5a812ee46715aaadee2751a6";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-map-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-map-2nd-initramfs-kernel.bin";
              sha256 = "f1c4ca2941275dc365b06813faf277fb98c25817baea9fa1a951fdd6f305a225";
              sha256_unsigned = "f1c4ca2941275dc365b06813faf277fb98c25817baea9fa1a951fdd6f305a225";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-map-2nd-squashfs-sysupgrade.bin";
              sha256 = "691fd0f23ddb4e120a1fe0249a6b247a65dcecdc0e5edf887ac8d69d1fb71a37";
              sha256_unsigned = "88664e57a8ba6121578326780c4bc4b6d984adcd576f1b3180ca52f584ff0627";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-mapl-2nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-mapl-2nd-squashfs-sysupgrade.bin";
              sha256 = "6f0aa8d1b06a6215636d7fdeab8a7c200e8e44b6792100a7a5f6a34240c24f4a";
              sha256_unsigned = "38701a0722beb1c23546c1e9acc1ae1b7625d32caf6277273f56a8b8fdc7766a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-mapl-2nd-initramfs-kernel.bin";
              sha256 = "c7a38a5e9d6efb61c43b14ce0e135c0aa2f6f6919d3c78bbc980be16c498da6f";
              sha256_unsigned = "c7a38a5e9d6efb61c43b14ce0e135c0aa2f6f6919d3c78bbc980be16c498da6f";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2-initramfs-kernel.bin";
              sha256 = "45a62e537583fa4c09f36b3aa082246255dba25f720d3c6d8b1edab987f30499";
              sha256_unsigned = "45a62e537583fa4c09f36b3aa082246255dba25f720d3c6d8b1edab987f30499";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-sxt-5nd-r2-squashfs-sysupgrade.bin";
              sha256 = "022a6e4c826a4f66baba79d123608790131f33a40e23dca8a07913febcb041ab";
              sha256_unsigned = "7c492c6e4079b5cdfbf1998c6e08cf5f2b0305832557fbaf569cc300cfbc8d9b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-2nd-initramfs-kernel.bin";
              sha256 = "4141d4186a3e513fd90cd6b21ba3bb195af6db4e0de7f00d60a443e52cbfdbbf";
              sha256_unsigned = "4141d4186a3e513fd90cd6b21ba3bb195af6db4e0de7f00d60a443e52cbfdbbf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-2nd-squashfs-sysupgrade.bin";
              sha256 = "6689df650c88296c4e3c1b58fd8ee0cccb430bb928a12aea9d7511eb1f439e87";
              sha256_unsigned = "a1d88af634b048534a82e34ecd6b4736aedb3b691c7b24bd43dc44c6e1cc0318";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd-initramfs-kernel.bin";
              sha256 = "1d5eefd5ffcfd8f6d161291b42a3fed0fc5ab88e15b51857f801e39d78732f5a";
              sha256_unsigned = "1d5eefd5ffcfd8f6d161291b42a3fed0fc5ab88e15b51857f801e39d78732f5a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wap-g-5hact2hnd-squashfs-sysupgrade.bin";
              sha256 = "77dbb3d1b96d4922a7b03f1b2461041076883be7cf8cd32651c5606c9611bdc4";
              sha256_unsigned = "83ddb714810fda90f44bc9ccedbcf09ea9acfc26bc53fb409a610cf86a1ec80f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wapr-2nd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wapr-2nd-initramfs-kernel.bin";
              sha256 = "ea26cfbbd27c5ca842921a0a45bed369c9077157ebb5d0de5703efa717071bc9";
              sha256_unsigned = "ea26cfbbd27c5ca842921a0a45bed369c9077157ebb5d0de5703efa717071bc9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-mikrotik-mikrotik_routerboard-wapr-2nd-squashfs-sysupgrade.bin";
              sha256 = "541878d53d51800b3a34eb7d3ef0e2bbe0c10bb3b614d199e6155e399c29f371";
              sha256_unsigned = "b66a93bad5e15715316b1b897d4b759cf2473c5d570c0086ed24b8d8d0ed1d2a";
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
      source_date_epoch = 1744562312;
      target = "ath79/mikrotik";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "a3eed049ec21b9ddf776b088047d3e27";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        "8dev_rambutan" = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.1-ath79-nand-8dev_rambutan";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-8dev_rambutan-squashfs-factory.bin";
              sha256 = "999090481c7d25abd8ce99c9e76a0a8ebb6d24ee0b36dae02ef51356a022b4ef";
              sha256_unsigned = "999090481c7d25abd8ce99c9e76a0a8ebb6d24ee0b36dae02ef51356a022b4ef";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-8dev_rambutan-initramfs-kernel.bin";
              sha256 = "77035045aff62ea5abe2145dafd0d9811ac2b3cbfd93ced1f64960f258eef68d";
              sha256_unsigned = "77035045aff62ea5abe2145dafd0d9811ac2b3cbfd93ced1f64960f258eef68d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-8dev_rambutan-squashfs-sysupgrade.tar";
              sha256 = "8435e57010a25007ff77f74d66f8c80d2986cb0a7caac1a981dfe8e7a73dd949";
              sha256_unsigned = "21827ee58e7adc0643d48aa11f2f56781b6236c298012b9dc4d46642fc431855";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-aerohive_hiveap-121";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-aerohive_hiveap-121-squashfs-sysupgrade.bin";
              sha256 = "7c62492e77fdac3fa5d4008c3d8e0bfe68dcda28939e45384508eca324b20d66";
              sha256_unsigned = "76ad03616a9dd55465637294823a62246e4e4fa56f263ace7d0ab876e5e90c7d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-aerohive_hiveap-121-initramfs-kernel.bin";
              sha256 = "c6dfcdb544d0fe78a51513393700af9cf937a09ea49db6f06609b839ed573007";
              sha256_unsigned = "c6dfcdb544d0fe78a51513393700af9cf937a09ea49db6f06609b839ed573007";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-aerohive_hiveap-121-squashfs-factory.bin";
              sha256 = "cf667a09984c5c0174d8260b778f16bf197af7c9d6552cc6c22692d0e41eacdd";
              sha256_unsigned = "cf667a09984c5c0174d8260b778f16bf197af7c9d6552cc6c22692d0e41eacdd";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-domywifi_dw33d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-domywifi_dw33d-squashfs-sysupgrade.bin";
              sha256 = "8b9fc2ed6e81c5560af46e080e017b1ee7d853d5eea1fe6c77a034cceda0cb1a";
              sha256_unsigned = "df954a0290ed0b23b3fe13d45a7825358483b262c4917e8b0b5c2d9e4d3cfe55";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-domywifi_dw33d-initramfs-kernel.bin";
              sha256 = "cd695990a92f283737e7dc4793e59bb0844b83d020bfe73c1d7121a1e02cae82";
              sha256_unsigned = "cd695990a92f283737e7dc4793e59bb0844b83d020bfe73c1d7121a1e02cae82";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-domywifi_dw33d-squashfs-factory.bin";
              sha256 = "404186e12305f4f89f2684bc596fb63d738422ba61179e8fd0788e05af0ae1de";
              sha256_unsigned = "404186e12305f4f89f2684bc596fb63d738422ba61179e8fd0788e05af0ae1de";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-128m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-128m-squashfs-sysupgrade.bin";
              sha256 = "e680c5cde4f9ae26f5a6c1d463e05dbaa7b6ec60b9af615f9fce722795796a3b";
              sha256_unsigned = "3d24ac4e2d1ea31750ab593577e30ef4604da8d8e2f83fb99fa5fe6afe15934e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-128m-squashfs-factory.img";
              sha256 = "49d5021e56df61ff6da13921c05256c6f006beb919d2148008449193ed66efe7";
              sha256_unsigned = "49d5021e56df61ff6da13921c05256c6f006beb919d2148008449193ed66efe7";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-128m-initramfs-kernel.bin";
              sha256 = "6a791cb49a337cf559db9f002b7ab8800714e87df9700295e6e4ad288ebe13cb";
              sha256_unsigned = "6a791cb49a337cf559db9f002b7ab8800714e87df9700295e6e4ad288ebe13cb";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-64m-squashfs-sysupgrade.bin";
              sha256 = "658fd866772281c0ba93622944b04c466d64396a6762667b1c50740d7e4827d6";
              sha256_unsigned = "ad749dc42ce56260dabcac1b0b36cd87d52a09d80e5afac68f375920440b8fd1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-64m-initramfs-kernel.bin";
              sha256 = "ab656699c9286b98935d046c78e331e4904dd06f585b83e79c0cec65ceb3342a";
              sha256_unsigned = "ab656699c9286b98935d046c78e331e4904dd06f585b83e79c0cec65ceb3342a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-dongwon_dw02-412h-64m-squashfs-factory.img";
              sha256 = "85cced30829f5ff58c6e78179e95834175f22fbe138008869ad52e13733d0976";
              sha256_unsigned = "85cced30829f5ff58c6e78179e95834175f22fbe138008869ad52e13733d0976";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nand-squashfs-sysupgrade.bin";
              sha256 = "1d033fa80302851d38e085aac811a9850f469072f74ba120987e16712614a2e6";
              sha256_unsigned = "6aede20a00ffdb14704e98cfdabae979f78220293224cb0fe36f9e490d7dc4a6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nand-squashfs-factory.img";
              sha256 = "f30c5d530399ce99b519b717ae5f794c923da50763f2e8321a4a272dc6c3f7e8";
              sha256_unsigned = "f30c5d530399ce99b519b717ae5f794c923da50763f2e8321a4a272dc6c3f7e8";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nand-initramfs-kernel.bin";
              sha256 = "0d1fbe8821f30a608e31e8e52b404fdbb71c7567dde6cf2a0958be2ee5338ef9";
              sha256_unsigned = "0d1fbe8821f30a608e31e8e52b404fdbb71c7567dde6cf2a0958be2ee5338ef9";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nor-squashfs-sysupgrade.bin";
              sha256 = "cdcb411266a1bd65e6e65732fb3751aa40e9f4fe3930c1e67c910fd32066b08a";
              sha256_unsigned = "1c2bb9e5282b724be7f0ae47bfc8ccdc58ed01caa79486837f26280d169521f0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar300m-nor-initramfs-kernel.bin";
              sha256 = "6bc08549535fcdcb71d0fb382b7ce122a27b92625cbdc452b4563349f6a6d546";
              sha256_unsigned = "6bc08549535fcdcb71d0fb382b7ce122a27b92625cbdc452b4563349f6a6d546";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor-initramfs-kernel.bin";
              sha256 = "2467e9f842a24817680c1bc74b9764a53badbb8b3fee6df4f7ec178f5a98c297";
              sha256_unsigned = "2467e9f842a24817680c1bc74b9764a53badbb8b3fee6df4f7ec178f5a98c297";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor-squashfs-sysupgrade.bin";
              sha256 = "f3fe13f43436b2bd966e258172ab22ae84051f7789923ee8ebc0d50e9f998de1";
              sha256_unsigned = "0a6220482592329f1982fd162142f56186341ffe07840023fa1e5f5b6ab38039";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor-nand";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor-nand-initramfs-kernel.bin";
              sha256 = "3b8a79756adc174b85bbd44616b23f5bb1d9284cece74e6c29f3c152440ed47d";
              sha256_unsigned = "3b8a79756adc174b85bbd44616b23f5bb1d9284cece74e6c29f3c152440ed47d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-ar750s-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "73c41d39425890a57871fe756e83596a093cc7d67ce39c20f263e7b813e03e1b";
              sha256_unsigned = "4735b587031bd0aa97b4d11e4fef984bdff02c5736f773321fc2ae1843c98f8c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-e750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-e750-squashfs-factory.img";
              sha256 = "d4518944a82b1fcb1c05d505afb230df10105db14120080b6ae97b82d080c1f6";
              sha256_unsigned = "d4518944a82b1fcb1c05d505afb230df10105db14120080b6ae97b82d080c1f6";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-e750-initramfs-kernel.bin";
              sha256 = "a2de74bd8ef36f5ecedf7cb6fc24870f8b5a03c950c57a7beea95fdcba376d82";
              sha256_unsigned = "a2de74bd8ef36f5ecedf7cb6fc24870f8b5a03c950c57a7beea95fdcba376d82";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-e750-squashfs-sysupgrade.bin";
              sha256 = "8426257816c0765e0bd0f5ea270defe8efa194646356b37239c6c2c1695de762";
              sha256_unsigned = "4786bebd1625ef5646c3b68e9fbf95284ea38dfc4c15a9d6ec705fe7882f5e09";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-initramfs-kernel.bin";
              sha256 = "10399c19d38ea2c6e910ac06edf760bb99d766a83a093b7ac0b344ee4b34f203";
              sha256_unsigned = "10399c19d38ea2c6e910ac06edf760bb99d766a83a093b7ac0b344ee4b34f203";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-squashfs-sysupgrade.bin";
              sha256 = "8ebac891b49d52765e5ee37162ef1ef059ebb4f2b0b782c0e4d65971b05cf8fc";
              sha256_unsigned = "d1f6e862f937f6de84b3dc2ca6531a65396c7c6a3be69f0dbfa53ba237f74586";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "0f2c27c884799ee0e50c6d35f9c23af7494c46f025893b182350d4c7a0b25e21";
              sha256_unsigned = "82800f47e12127c55e91b5bbc27f105c6cddc19f77a89cbb44b22c3f2938884c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-nand-squashfs-factory.img";
              sha256 = "0756f4576a16bf0fb56b2da1479ac00f52d9a2f62cec94d95c803408b4b9252b";
              sha256_unsigned = "0756f4576a16bf0fb56b2da1479ac00f52d9a2f62cec94d95c803408b4b9252b";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-s200-nor-nand-initramfs-kernel.bin";
              sha256 = "b3071bdaf8463abc16f28830d8fb6445219f6fd8007a9760b4db181669ea2d99";
              sha256_unsigned = "b3071bdaf8463abc16f28830d8fb6445219f6fd8007a9760b4db181669ea2d99";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-initramfs-kernel.bin";
              sha256 = "c37aa04e1cbdaee26da19f80daf10796dfce05316c9157ed24d6f08aaaf19c3f";
              sha256_unsigned = "c37aa04e1cbdaee26da19f80daf10796dfce05316c9157ed24d6f08aaaf19c3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-squashfs-sysupgrade.bin";
              sha256 = "c77f31191387537d6396818c17f09c97d519428083910b5b2e5356bb4bbf1762";
              sha256_unsigned = "cfd1b90f99e61f72ac2f18e4d92efce30c09578f9f87966fe7e180de80585ca4";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-nand-squashfs-sysupgrade.bin";
              sha256 = "c1732d98993abf265643f37011d372f085c6fbcca3bff9ffa97d5fae446ae69a";
              sha256_unsigned = "0f1424ccf6512fb8a827483cf02b44487626431698b9c4e4ad09fc2f090fd02a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-nand-squashfs-factory.img";
              sha256 = "1a5a3baa279affad6ddd113fdc7d842de6f22a1bce5015e7a918c65e3970cca5";
              sha256_unsigned = "1a5a3baa279affad6ddd113fdc7d842de6f22a1bce5015e7a918c65e3970cca5";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-x1200-nor-nand-initramfs-kernel.bin";
              sha256 = "90396b44acb1b610432a2b9153e490cadc10a8cd059cb96034f65ee0e16284f0";
              sha256_unsigned = "90396b44acb1b610432a2b9153e490cadc10a8cd059cb96034f65ee0e16284f0";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-glinet_gl-xe300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-xe300-squashfs-sysupgrade.bin";
              sha256 = "fb0df9d5ea55d10929c9076b2ef5d4f5e07c0e51f55a65f0051357c02ae68650";
              sha256_unsigned = "8571533d1accdf7142dad056f0343baf46b107b412bda7abc4d1e6e3fdccaf7b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-xe300-squashfs-factory.img";
              sha256 = "03fdf160593f0b1a1e4490e7fe9905da78acaf6b776168df168852c2fa1c60f1";
              sha256_unsigned = "03fdf160593f0b1a1e4490e7fe9905da78acaf6b776168df168852c2fa1c60f1";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-glinet_gl-xe300-initramfs-kernel.bin";
              sha256 = "a8ed986e84481e408096ca41a3133f806917976de01eef4a9bfad2703d53d646";
              sha256_unsigned = "a8ed986e84481e408096ca41a3133f806917976de01eef4a9bfad2703d53d646";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-linksys_ea4500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-linksys_ea4500-v3-squashfs-factory.img";
              sha256 = "1f93ae5ce2f01daf094a48a0a905292cabccdffbe02b97745d3d1654e21147cf";
              sha256_unsigned = "1f93ae5ce2f01daf094a48a0a905292cabccdffbe02b97745d3d1654e21147cf";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-linksys_ea4500-v3-initramfs-kernel.bin";
              sha256 = "ea274ba12b983d7404022ea9c59b632b79d69820e5e16c671896d1285616ff4b";
              sha256_unsigned = "ea274ba12b983d7404022ea9c59b632b79d69820e5e16c671896d1285616ff4b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-linksys_ea4500-v3-squashfs-sysupgrade.bin";
              sha256 = "41bdc5512d64e83d12332aca329127f862bb90693ba113193758265545b6a7fe";
              sha256_unsigned = "98f8905256b6f17916c7489f85a6497394b7704a03dd72278a72f8c292034462";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-meraki_mr18";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-meraki_mr18-squashfs-sysupgrade.bin";
              sha256 = "26bcd6dd452661bbb86b8c12bef03498fb28930bec7c0541a85304bfcecc6b87";
              sha256_unsigned = "2a7b8f2c133c05d0c94ba6f6b7c47bd32cd9899875da97a99b2e05dd5b6783ef";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-meraki_mr18-initramfs-kernel.bin";
              sha256 = "64f611da1bd092398eb1551e596ac970092031a910bb007a066f7c6509045eb6";
              sha256_unsigned = "64f611da1bd092398eb1551e596ac970092031a910bb007a066f7c6509045eb6";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_pgzng1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_pgzng1-squashfs-sysupgrade.bin";
              sha256 = "f842e73d9030945b9a62a55db66815e48fc5c8a2e792221cc16a103ee7a63cbb";
              sha256_unsigned = "1773e3c1e5bde55348ddc23b872263df4eed49cbd3b8b67a0a2093c128bf8a48";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_pgzng1-initramfs-kernel.bin";
              sha256 = "04f125bc975822a93fbc977f7a22f6f99f5a5856704ce3c4f67c99169fd5b646";
              sha256_unsigned = "04f125bc975822a93fbc977f7a22f6f99f5a5856704ce3c4f67c99169fd5b646";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_r6100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_r6100-squashfs-factory.img";
              sha256 = "c7e9639929a7f723fc2c54aebb19ba4b1a53a54a91acbf0974b9a30ad0f1a4cc";
              sha256_unsigned = "c7e9639929a7f723fc2c54aebb19ba4b1a53a54a91acbf0974b9a30ad0f1a4cc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_r6100-squashfs-sysupgrade.bin";
              sha256 = "bed26267118c6b43aedb0601da3e3401b5b144ec6c96bb40ae06a58967fb8a5c";
              sha256_unsigned = "3abdde80ac24b15bdf1d5958332221a4bbd5d180713adcf4e1a30c9e9be72eb5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_r6100-initramfs-kernel.bin";
              sha256 = "e13fb271281da836430e5b3b0991d6d7ec2230ef07068c8817c6153ae03a016a";
              sha256_unsigned = "e13fb271281da836430e5b3b0991d6d7ec2230ef07068c8817c6153ae03a016a";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr3700-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr3700-v4-squashfs-factory.img";
              sha256 = "28acd04cdf9524341cfd582db09fc09155f47412987ee3f083ff2bd432957a5a";
              sha256_unsigned = "28acd04cdf9524341cfd582db09fc09155f47412987ee3f083ff2bd432957a5a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr3700-v4-squashfs-sysupgrade.bin";
              sha256 = "2fc5a3aa30f026070a37f4e07748314e201b0763591ccf7281ae6bdc346838d9";
              sha256_unsigned = "f6f6fd183ab41c918fbe9282009c73bbe293383b4ded370249ac91a75e570916";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr3700-v4-initramfs-kernel.bin";
              sha256 = "b55dc5968057e1360041d7d958dc5be0d9a43b3733f087426f460d0ec4db9f31";
              sha256_unsigned = "b55dc5968057e1360041d7d958dc5be0d9a43b3733f087426f460d0ec4db9f31";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr4300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-initramfs-kernel.bin";
              sha256 = "770c21f1d050fc70186a230cc3123af08a61bac91ba9e488943f8cfeaa3f7f07";
              sha256_unsigned = "770c21f1d050fc70186a230cc3123af08a61bac91ba9e488943f8cfeaa3f7f07";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-squashfs-factory.img";
              sha256 = "317f31e67e97a9e06d318cc9ad97fc7311d51e52e542ebf07cd3419089aa62e5";
              sha256_unsigned = "317f31e67e97a9e06d318cc9ad97fc7311d51e52e542ebf07cd3419089aa62e5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-squashfs-sysupgrade.bin";
              sha256 = "46356200324e5f04aa33fdb803086dd2ca2a0909703594393f87c7b818ac63a1";
              sha256_unsigned = "378c48f65bd2ed4339e085242f41b3e3a317d76168c3c081e41881b006e3da23";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-v2-initramfs-kernel.bin";
              sha256 = "0eac5eefba5a85aab1b9ccd4f40c968c26c594cb201741758bf3e805ecdcae67";
              sha256_unsigned = "0eac5eefba5a85aab1b9ccd4f40c968c26c594cb201741758bf3e805ecdcae67";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-v2-squashfs-factory.img";
              sha256 = "dd738957a6ba27feba68e974ca305be42f2fc36f39a823e5fcc6f1a8d84ae20d";
              sha256_unsigned = "dd738957a6ba27feba68e974ca305be42f2fc36f39a823e5fcc6f1a8d84ae20d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300-v2-squashfs-sysupgrade.bin";
              sha256 = "c2b56d8b18824f9b02179386f8621f25fcb40fbc09a911b0e693ed2df31820b7";
              sha256_unsigned = "867853bf879c31d600b264fe0bcfcd8c2104258038c1e1888f831737ab3081ff";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr4300sw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300sw-squashfs-factory.img";
              sha256 = "88cda5b6991c7d8b8f5d0df8bdff5156425f07e008222144a805546a269551b3";
              sha256_unsigned = "88cda5b6991c7d8b8f5d0df8bdff5156425f07e008222144a805546a269551b3";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300sw-initramfs-kernel.bin";
              sha256 = "50dbf2504930a8a08e0d7ad5faee9ba0f63ddb83483374865801f3ff99fc5e63";
              sha256_unsigned = "50dbf2504930a8a08e0d7ad5faee9ba0f63ddb83483374865801f3ff99fc5e63";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300sw-squashfs-sysupgrade.bin";
              sha256 = "52489b350c2af56e663471da9849e23e35dd3f74a211c45907ebe30e8a71e568";
              sha256_unsigned = "1059e65ad2f350331e99e43d66a5221e9b2cad34d654ee7abb641015d6e87be5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr4300tn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300tn-initramfs-kernel.bin";
              sha256 = "7957e08d810d0ec21d20ab9c632a3852b3caa69eed24fb32a92a95bcbd0d75c4";
              sha256_unsigned = "7957e08d810d0ec21d20ab9c632a3852b3caa69eed24fb32a92a95bcbd0d75c4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300tn-squashfs-sysupgrade.bin";
              sha256 = "fa00c9e0976c5935c774cac2645eae10a26407fe94fa6ff4fa0cb492bbd7307d";
              sha256_unsigned = "5478dd017fde492653da95685bcaa71358a976dae14797a9e9b98cfdf133ee39";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4300tn-squashfs-factory.img";
              sha256 = "0668a4953f7f3bd2196d20bcf4e75a69b52a34514efdc199ebcabe78e1b9c545";
              sha256_unsigned = "0668a4953f7f3bd2196d20bcf4e75a69b52a34514efdc199ebcabe78e1b9c545";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-netgear_wndr4500-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4500-v3-initramfs-kernel.bin";
              sha256 = "41f7ab3d40b56bde27730ec376d094ffa391e09af81b4ecf515618771177a56c";
              sha256_unsigned = "41f7ab3d40b56bde27730ec376d094ffa391e09af81b4ecf515618771177a56c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4500-v3-squashfs-sysupgrade.bin";
              sha256 = "b79295571966c47c3e065b44099e271ba07e82a242e0b4fbbcccc241519382e6";
              sha256_unsigned = "9a9af171eeee49c666c9ddcaef1ec0a1f17298398e11a9e1f435081222f23dd0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-netgear_wndr4500-v3-squashfs-factory.img";
              sha256 = "6d51a9aae324d97479e2e5726685192f079f51eb652e70b53343fb0a18ddae7c";
              sha256_unsigned = "6d51a9aae324d97479e2e5726685192f079f51eb652e70b53343fb0a18ddae7c";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zte_mf281";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf281-squashfs-sysupgrade.bin";
              sha256 = "e1808bc2c3e96a8015d904748902bf46f13c5926f1914e60809922f35f16aac5";
              sha256_unsigned = "510da7e0e6fcac52592bbaa00bd87e1c16d5fd18d0e64717f53651a7a920131d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf281-squashfs-factory.bin";
              sha256 = "fd8d7fe93d6fa32e69dfea9d2d663202883e8a935826998634501a806c954220";
              sha256_unsigned = "fd8d7fe93d6fa32e69dfea9d2d663202883e8a935826998634501a806c954220";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf281-initramfs-kernel.bin";
              sha256 = "b9a5ce58025661e6f8196fb29ffee7c64e11952868941bca8746bcd651e26e3b";
              sha256_unsigned = "b9a5ce58025661e6f8196fb29ffee7c64e11952868941bca8746bcd651e26e3b";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zte_mf282";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf282-squashfs-sysupgrade.bin";
              sha256 = "2402c05efd295bbccbdf6070d80528b036bd26971ea783a65aa755559d13d0df";
              sha256_unsigned = "b3dcdd6b073ebf3502f3a736237818a7bb4ffbad58faf857e4a07ffc0f74f546";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf282-initramfs-kernel.bin";
              sha256 = "64f6615aa78ba26c618ffc0102497ef9bf07078d421e7ea9098fb21b6e436d27";
              sha256_unsigned = "64f6615aa78ba26c618ffc0102497ef9bf07078d421e7ea9098fb21b6e436d27";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zte_mf286";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286-squashfs-sysupgrade.bin";
              sha256 = "a645a8f81686386480e4f4cca2d46e1b5a33eb5f824b3595732ace3a4d535c8a";
              sha256_unsigned = "ff33a2a1d231c357ffeb764361991d10b6f594b2b9412428076b949b0ccfc9a4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286-initramfs-kernel.bin";
              sha256 = "884c6390afba506d657432e6f4393999d7e46b8a0d2ba322470f5e9fff8f89ba";
              sha256_unsigned = "884c6390afba506d657432e6f4393999d7e46b8a0d2ba322470f5e9fff8f89ba";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zte_mf286a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286a-squashfs-sysupgrade.bin";
              sha256 = "9ceb6a616e79c1af89735287014a111ebbe59f9625d54c1a240219f58230317d";
              sha256_unsigned = "606a49ad61ed64bf31e71c38d4b710e4fec41a8fbdb858822771db35c99800f7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286a-initramfs-kernel.bin";
              sha256 = "7f28e524ab7414a1b8674b77ffdc052ca9a9a4998028e0b52ca6054fe04a93f3";
              sha256_unsigned = "7f28e524ab7414a1b8674b77ffdc052ca9a9a4998028e0b52ca6054fe04a93f3";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zte_mf286r";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286r-initramfs-kernel.bin";
              sha256 = "3b40a3c809662d607018219813f831ec4f28240f3f8c22e04d0818036008d1eb";
              sha256_unsigned = "3b40a3c809662d607018219813f831ec4f28240f3f8c22e04d0818036008d1eb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zte_mf286r-squashfs-sysupgrade.bin";
              sha256 = "5887723083f0cabd41d26fa9871bdbc0bb9c3fdd9d139e455022e3485a701498";
              sha256_unsigned = "ecce2ed9c15a6d3712bfe40de1980f2ff8644ae6be1e25650ab0fb8454cdab39";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zyxel_emg2926_q10a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_emg2926_q10a-squashfs-factory.bin";
              sha256 = "1a783e1df0ab6cb2f73602a483c3f06860303544b6a3b71e90b047cf50a8f3f1";
              sha256_unsigned = "1a783e1df0ab6cb2f73602a483c3f06860303544b6a3b71e90b047cf50a8f3f1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_emg2926_q10a-squashfs-sysupgrade.tar";
              sha256 = "da85dddb5efc82256977d4d4f19bd6e2904d0705cfc348fced9e1bbce76d4d48";
              sha256_unsigned = "1f8f9959e82d7f37453d5ac2821fb2ad2f9c6de8f89183b22f8ce1ba2c87fe99";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_emg2926_q10a-squashfs-sysupgrade-4M-Kernel.bin";
              sha256 = "93d2301ecd58f01c60a283d7309b7977678ca3302b15d16de1eb5045d157e354";
              sha256_unsigned = "93d2301ecd58f01c60a283d7309b7977678ca3302b15d16de1eb5045d157e354";
              type = "sysupgrade-4M-Kernel";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_emg2926_q10a-initramfs-kernel.bin";
              sha256 = "bdf7b136f639eb1d88dee55b4e097dcc6af7383d410f65bb2b494a301d1565a3";
              sha256_unsigned = "bdf7b136f639eb1d88dee55b4e097dcc6af7383d410f65bb2b494a301d1565a3";
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
          image_prefix = "openwrt-24.10.1-ath79-nand-zyxel_nbg6716";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_nbg6716-initramfs-kernel.bin";
              sha256 = "69a80f26c871860851220675c65cf8a33de2a46da3f5512a8900c235d594c555";
              sha256_unsigned = "69a80f26c871860851220675c65cf8a33de2a46da3f5512a8900c235d594c555";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_nbg6716-squashfs-factory.bin";
              sha256 = "4ad9dfeb634d751b61107754cf6b46a737c5c5d2e7a1b22f6ed09ad2120f1928";
              sha256_unsigned = "4ad9dfeb634d751b61107754cf6b46a737c5c5d2e7a1b22f6ed09ad2120f1928";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_nbg6716-squashfs-sysupgrade.tar";
              sha256 = "603da1cfeda6a4ebcc524cc61f34aee8b10887b2e27615e996d227b6f71a95b4";
              sha256_unsigned = "0a22bcbcb21a1b2fb7d65bcd95b87b2fc78ed3a31eeddc1ccd24425e53702033";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-nand-zyxel_nbg6716-squashfs-sysupgrade-4M-Kernel.bin";
              sha256 = "207a9bdc120d25176c7f01f3ae6462dfc62974fd700aeff4f05b443d655a3e53";
              sha256_unsigned = "207a9bdc120d25176c7f01f3ae6462dfc62974fd700aeff4f05b443d655a3e53";
              type = "sysupgrade-4M-Kernel";
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
      source_date_epoch = 1744562312;
      target = "ath79/nand";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "413f61c3c0e71672fd9dac50b983ce54";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-dlink_dap-1720-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dap-1720-a1-squashfs-sysupgrade.bin";
              sha256 = "ddd3f86dc4620fef3cbc41eaa39f480b333a5ef178c112048c5ec3042964501e";
              sha256_unsigned = "b239309e3ac7aa39b7c11d0298c18cbbb12055e616cd4f6bb8de02bd3f1c0393";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dap-1720-a1-initramfs-kernel.bin";
              sha256 = "6a48d68059a2b9f1afd95b3731e87bb3591fd7dc841e317672c6da9db005adc0";
              sha256_unsigned = "6a48d68059a2b9f1afd95b3731e87bb3591fd7dc841e317672c6da9db005adc0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dap-1720-a1-squashfs-factory.bin";
              sha256 = "0e3682737651cb91754e3955ea538c83952e81aeef7212bcd7d0539836e34b9e";
              sha256_unsigned = "0e3682737651cb91754e3955ea538c83952e81aeef7212bcd7d0539836e34b9e";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "c9566f337d6ed9baf37d177c4a543d041024625a234bf3ba334e668f89f83820";
              sha256_unsigned = "c9566f337d6ed9baf37d177c4a543d041024625a234bf3ba334e668f89f83820";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "79dadc82c622bc530e6fa0344727d7b86ca004a85c38562a12ca9268cead1cdb";
              sha256_unsigned = "7c2dbc32c3c3f5a668071f6c090b7aaa2a23b89b4cebbf34bd04f33cdcfaf5b6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a1-initramfs-kernel.bin";
              sha256 = "ddf702982aba615b99eb3093305016a567b86bdb5761c3ec0a566faf50fb9548";
              sha256_unsigned = "ddf702982aba615b99eb3093305016a567b86bdb5761c3ec0a566faf50fb9548";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a3-initramfs-kernel.bin";
              sha256 = "a19e2572f4f4c985c64c2ad25ba101779cbb29688e1bb3d66d41ffbe369439b4";
              sha256_unsigned = "a19e2572f4f4c985c64c2ad25ba101779cbb29688e1bb3d66d41ffbe369439b4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a3-squashfs-sysupgrade.bin";
              sha256 = "4a4fe593ea2701bb559faf527224f77ac73cacc8c46d375ca83b46f4cf030e3d";
              sha256_unsigned = "1503e3d4b431fada2589fa71ce64bea83fca4be20e3cd9e63abf67dfde4aff95";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-859-a3-squashfs-factory.bin";
              sha256 = "c944b69d0d1332a57efb61ff1615ad298aacba8c0842311ac6fb9176f12ed8a0";
              sha256_unsigned = "c944b69d0d1332a57efb61ff1615ad298aacba8c0842311ac6fb9176f12ed8a0";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-dlink_dir-869-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "83e4e770a6acfbc910db84dea15a29320a2ad92dc2569c4581541693e1653584";
              sha256_unsigned = "a24e75148730347b4be1b8aa12b1b5c91a16e4ec03b4e64620cde0f6e9fd85ee";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-869-a1-initramfs-kernel.bin";
              sha256 = "0cd1669f924dfe2af181d41f7eea3232359584a4fee2d68d04610cd4dbf4db89";
              sha256_unsigned = "0cd1669f924dfe2af181d41f7eea3232359584a4fee2d68d04610cd4dbf4db89";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-dlink_dir-869-a1-squashfs-factory.bin";
              sha256 = "920eccf9bd426e6733f76d54f7cada7ebb5b7d32a09fa6ea342a6a9d1b47f334";
              sha256_unsigned = "920eccf9bd426e6733f76d54f7cada7ebb5b7d32a09fa6ea342a6a9d1b47f334";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-nec_wg600hp";
          images = [
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wg600hp-uboot.bin";
              sha256 = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
              sha256_unsigned = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
              type = "uboot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wg600hp-initramfs-kernel.bin";
              sha256 = "c6d51b4359a1ade682ff78f2bc8669a75909d6906305e01adeb6f22ab61c4abd";
              sha256_unsigned = "c6d51b4359a1ade682ff78f2bc8669a75909d6906305e01adeb6f22ab61c4abd";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wg600hp-initramfs-factory.bin";
              sha256 = "0ad8e91e09dd1d08dfe8a3fb38d24b38266a5f98b9816654651d1d40b5ddd2df";
              sha256_unsigned = "0ad8e91e09dd1d08dfe8a3fb38d24b38266a5f98b9816654651d1d40b5ddd2df";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wg600hp-squashfs-sysupgrade.bin";
              sha256 = "afcbfd85fe7d804c90ff686ffef3e04a1d4707153ee89a8928acd00c81a26ca0";
              sha256_unsigned = "2238ffbae48dd6df9252073618302736f0dc0a3cd5966d3058cdd0bcd13a4bd7";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-nec_wr8750n";
          images = [
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wr8750n-initramfs-factory.bin";
              sha256 = "8d83010aa7c5db83af1445c66ccfebdb675c4941bf525dfeb30f33b0265b1d6e";
              sha256_unsigned = "8d83010aa7c5db83af1445c66ccfebdb675c4941bf525dfeb30f33b0265b1d6e";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wr8750n-squashfs-sysupgrade.bin";
              sha256 = "3092d793c07a0b2b621031cec61a2fdd47d9337a125dbcd85b43134f0c5e1461";
              sha256_unsigned = "3181300e6ae79cf3d24bf1491e671fe601d2f4f921d447786bfd858502b59811";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wr8750n-uboot.bin";
              sha256 = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
              sha256_unsigned = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
              type = "uboot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wr8750n-initramfs-kernel.bin";
              sha256 = "1556cc01ca1278e110f594065490394ce020a18d2d496fb7bbd994a0ec4bc8ca";
              sha256_unsigned = "1556cc01ca1278e110f594065490394ce020a18d2d496fb7bbd994a0ec4bc8ca";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ath79-tiny-nec_wr9500n";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wr9500n-initramfs-kernel.bin";
              sha256 = "f21810136684db737b1a6d06f33f6b0a3701d6bcc79c4e461cd89dc8384602dd";
              sha256_unsigned = "f21810136684db737b1a6d06f33f6b0a3701d6bcc79c4e461cd89dc8384602dd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ath79-tiny-nec_wr9500n-squashfs-sysupgrade.bin";
              sha256 = "36b356a0a552fe8919aec57f02ee7450639266a0475769f9f6870fb99ebcb00a";
              sha256_unsigned = "8eba380d56cadc796ac03b80b7d2e4a0d937fc038d8cf93975c7d8ac9bb42ba3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wr9500n-initramfs-factory.bin";
              sha256 = "a9ca25c4429c453e01c749fc33ac94935c1bfddcb2211c3c16a499e6ad707471";
              sha256_unsigned = "a9ca25c4429c453e01c749fc33ac94935c1bfddcb2211c3c16a499e6ad707471";
              type = "initramfs-factory.bin";
            }
            {
              name = "openwrt-24.10.1-ath79-tiny-nec_wr9500n-uboot.bin";
              sha256 = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
              sha256_unsigned = "95e92bb5e19e22dc1a813c5e36e245d3a1074ffd4ab0a717d6b5638b9edfc07a";
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
      source_date_epoch = 1744562312;
      target = "ath79/tiny";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  bcm27xx = {
    bcm2708 = {
      arch_packages = "arm_arm1176jzf-s_vfp";
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
        vermagic = "e94596acb9040fd886a27903217d5893";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        rpi = {
          device_packages = [
            "cypress-firmware-43430-sdio"
            "brcmfmac-nvram-43430-sdio"
            "kmod-brcmfmac"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-bcm27xx-bcm2708-rpi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "91108fd57b17ec777543f5338fa4a3869103d5c22ccf4d6450f163fba65e28fb";
              sha256_unsigned = "91108fd57b17ec777543f5338fa4a3869103d5c22ccf4d6450f163fba65e28fb";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "6c264e9d4f08e63d78030405fdd33bb2b0441f7d97e0e386832ff7eb1628a8cd";
              sha256_unsigned = "6c264e9d4f08e63d78030405fdd33bb2b0441f7d97e0e386832ff7eb1628a8cd";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "b1e510baa1a67b431410fbd312c63adee501f51c8a5e878f17f5fc0f155f2cb9";
              sha256_unsigned = "07a879dfbf07f19f83e796b704f6f55d159fc052907e1efca0a1560fc107629f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "3b2469b58703647b1a61d1e99812d672c4930c0d1cad0508958a864edd182b5f";
              sha256_unsigned = "d9b2f6149880605b54d9f48a32f4be1710e59e77efd774e4bbd22f65e1ccc9e1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-a"
            "rpi-a-plus"
            "rpi-b"
            "rpi-b-plus"
            "rpi-cm"
            "rpi-zero"
            "rpi-zero-w"
            "raspberrypi,model-a"
            "raspberrypi,model-a-plus"
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
              model = "A/A+/B/B+/CM/Zero/ZeroW";
              vendor = "Raspberry Pi";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "bcm27xx/bcm2708";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "dfd2fa3e42bb0e8d650b699c2637f100";
        version = "6.6.86";
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
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-bcm27xx-bcm2710-rpi-3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "609065ed6357904c1d22626eea9393e6696449a6a6ae6891d06833ed118b9f34";
              sha256_unsigned = "609065ed6357904c1d22626eea9393e6696449a6a6ae6891d06833ed118b9f34";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "2787dac70dffee3ec1fc307e778ec03632ad868232c8d1cd9d7fd8ddb74e436b";
              sha256_unsigned = "fb0a2efcc17c2892b57513c1fcecabc858ea30420001ea3266187eb2e45e1932";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "57665a50a1d3e300dba37b307a0ca2e58137bc527121e9b87eb33da9656c0f9d";
              sha256_unsigned = "57665a50a1d3e300dba37b307a0ca2e58137bc527121e9b87eb33da9656c0f9d";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "e52a1aa9a4aa2f15f0b410e933f98e0ebcbae7b79ee244a04549e81bd41717cc";
              sha256_unsigned = "1989579378746e5ef3ec4e0cc42660681efa7a79842bf7d41e1e22cba8690a12";
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
      source_date_epoch = 1744562312;
      target = "bcm27xx/bcm2710";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
    bcm2712 = {
      arch_packages = "aarch64_cortex-a76";
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
        vermagic = "958df8633cc9ec01a2cd0917c6078ba5";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        rpi-5 = {
          device_packages = [
            "cypress-firmware-43455-sdio"
            "brcmfmac-nvram-43455-sdio"
            "kmod-brcmfmac"
            "wpad-basic-mbedtls"
            "kmod-hwmon-pwmfan"
            "kmod-thermal"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-bcm27xx-bcm2712-rpi-5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2712-rpi-5-squashfs-factory.img.gz";
              sha256 = "72c92fdd0ac41cd936018540db6ec8c2aaace43a8797cc8b1592b3fe94d18b28";
              sha256_unsigned = "72c92fdd0ac41cd936018540db6ec8c2aaace43a8797cc8b1592b3fe94d18b28";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm27xx-bcm2712-rpi-5-squashfs-sysupgrade.img.gz";
              sha256 = "a3ac8174b55e9154073123b7be88ef0e01998d76a2cc83e3fec387b8e3bd7e3b";
              sha256_unsigned = "5c013f53f447cdc216595a32f1a606f289bbf1100fca475d63fefd1cc694d9ea";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2712-rpi-5-ext4-sysupgrade.img.gz";
              sha256 = "d776dbc78bcfbc00e1765115984fe5787f0e914ad9f78fb607ed81274c7d8f5a";
              sha256_unsigned = "38766bcb8bd36941caa1f7524ef0168ad780a6be4e2abe48bff1f3725e526deb";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-bcm27xx-bcm2712-rpi-5-ext4-factory.img.gz";
              sha256 = "d357f487992b23493936d754e249a868c390ddd05869969562d28e363fd517a6";
              sha256_unsigned = "d357f487992b23493936d754e249a868c390ddd05869969562d28e363fd517a6";
              type = "factory";
            }
          ];
          supported_devices = [
            "raspberrypi,5-model-b"
          ];
          titles = [
            {
              model = "5";
              vendor = "Raspberry Pi";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "bcm27xx/bcm2712";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "e02fd34dc76c030de635cbdbefd8e858";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-bcm47xx-generic-linksys_e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm47xx-generic-linksys_e3000-v1-squashfs.bin";
              sha256 = "564667de6845486ee1490369535b3f45d4f7f98640cf2cf565de8fdf5ccfb2ba";
              sha256_unsigned = "564667de6845486ee1490369535b3f45d4f7f98640cf2cf565de8fdf5ccfb2ba";
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
          image_prefix = "openwrt-24.10.1-bcm47xx-generic-linksys_wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm47xx-generic-linksys_wrt610n-v1-squashfs.bin";
              sha256 = "b883d47c515594ea94d5b72744539a75af0c4aaab4d56e70644e8ab2cda72783";
              sha256_unsigned = "b883d47c515594ea94d5b72744539a75af0c4aaab4d56e70644e8ab2cda72783";
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
          image_prefix = "openwrt-24.10.1-bcm47xx-generic-linksys_wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm47xx-generic-linksys_wrt610n-v2-squashfs.bin";
              sha256 = "8c479285aa271e2dc4a7e443a5cae9e90aff3c8d0a22a5b405f85e04cec8ebbb";
              sha256_unsigned = "8c479285aa271e2dc4a7e443a5cae9e90aff3c8d0a22a5b405f85e04cec8ebbb";
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
          image_prefix = "openwrt-24.10.1-bcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm47xx-generic-standard-squashfs.trx";
              sha256 = "6738882924e65bf318cdab6f8b2d0ce63be274cb6038c9559fdc18a43b8fc05e";
              sha256_unsigned = "6738882924e65bf318cdab6f8b2d0ce63be274cb6038c9559fdc18a43b8fc05e";
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
      source_date_epoch = 1744562312;
      target = "bcm47xx/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "397200c5d233a260107d77c73ee1a011";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        asus_gt-ac5300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-bcm4908-generic-asus_gt-ac5300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm4908-generic-asus_gt-ac5300-squashfs.bin";
              sha256 = "f9016f77ddeb293a9cc3a28b21684cb6f51cb5574baefdafb2861491ada05cd5";
              sha256_unsigned = "f9016f77ddeb293a9cc3a28b21684cb6f51cb5574baefdafb2861491ada05cd5";
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
          image_prefix = "openwrt-24.10.1-bcm4908-generic-netgear_r8000p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bcm4908-generic-netgear_r8000p-squashfs.bin";
              sha256 = "acc99cabedc041ce9467570d6610bf8e0aa1867b3f90da7e467ecaa9d7b024d2";
              sha256_unsigned = "acc99cabedc041ce9467570d6610bf8e0aa1867b3f90da7e467ecaa9d7b024d2";
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
      source_date_epoch = 1744562312;
      target = "bcm4908/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  bmips = {
    bcm63268 = {
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
        vermagic = "b6cd4e4c3f3880cc77d2c955e7064533";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        actiontec_t1200h = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-actiontec_t1200h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-actiontec_t1200h-squashfs-cfe.bin";
              sha256 = "98c966b7feebc7d6b9d41459195dad19cfd046cfb161d5715898320b69a68586";
              sha256_unsigned = "98c966b7feebc7d6b9d41459195dad19cfd046cfb161d5715898320b69a68586";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-actiontec_t1200h-squashfs-sysupgrade.bin";
              sha256 = "7006cbab47a406d6bf03e5a44eb9785af4f40166b44cb1be722421214bb2f39c";
              sha256_unsigned = "c5a2c19d0e81af494aebfddc38c417505b303b7605076730c6983deaea806fdf";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "actiontec,t1200h"
          ];
          titles = [
            {
              model = "T1200H";
              vendor = "Actiontec";
            }
          ];
        };
        comtrend_vg-8050 = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-comtrend_vg-8050";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-comtrend_vg-8050-squashfs-sysupgrade.bin";
              sha256 = "e76a8bf3086337bc5c87aa89b7a93f0f91416ea2e978c1907f9878da1a1008dc";
              sha256_unsigned = "93c131ef3a11001375933b32c2dd4ebcc5279b7783e45d5438f4ad1452c976c6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-comtrend_vg-8050-squashfs-cfe.bin";
              sha256 = "828afb5b6a3459839fc50229aa5596c81afe83f439f7b7317db083217acad314";
              sha256_unsigned = "828afb5b6a3459839fc50229aa5596c81afe83f439f7b7317db083217acad314";
              type = "cfe";
            }
          ];
          supported_devices = [
            "comtrend,vg-8050"
          ];
          titles = [
            {
              model = "VG-8050";
              vendor = "Comtrend";
            }
          ];
        };
        comtrend_vr-3032u = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-comtrend_vr-3032u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-comtrend_vr-3032u-squashfs-cfe.bin";
              sha256 = "07015cb08fc8ba595cd0f33fab82ed440d8ca437d21ec4a04397de83ffebdc10";
              sha256_unsigned = "07015cb08fc8ba595cd0f33fab82ed440d8ca437d21ec4a04397de83ffebdc10";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-comtrend_vr-3032u-squashfs-sysupgrade.bin";
              sha256 = "77e7981470a9febd366d3cc2d6c950788319631ca8e06c817dbf60ba207a389d";
              sha256_unsigned = "f3fff89352f3815cfae76abbc80be6ba39a98e5bd72b9cbc9fda806a49621d21";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comtrend,vr-3032u"
          ];
          titles = [
            {
              model = "VR-3032u";
              vendor = "Comtrend";
            }
          ];
        };
        sagem_fast-3864-op = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-sagem_fast-3864-op";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sagem_fast-3864-op-squashfs-sysupgrade.bin";
              sha256 = "52f8200c15f9b63cd25231b3e5c1d0fc4239b64107c55f9c1b7d952ee844ba95";
              sha256_unsigned = "69b54a71db57201361178c078225b5fbf1eb2d37048f2852baa4d2f583b7f743";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sagem_fast-3864-op-squashfs-cfe.bin";
              sha256 = "4431427e03f5d9134a77e336d2627d69f64a9140eac7cda03d5f183ed122b52f";
              sha256_unsigned = "4431427e03f5d9134a77e336d2627d69f64a9140eac7cda03d5f183ed122b52f";
              type = "cfe";
            }
          ];
          supported_devices = [
            "sagem,fast-3864-op"
          ];
          titles = [
            {
              model = "F@ST 3864";
              variant = "OP";
              vendor = "Sagemcom";
            }
          ];
        };
        sercomm_h500-s-lowi = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-lowi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-lowi-squashfs-sysupgrade.bin";
              sha256 = "89b08e3d3b783daad39da60720b72849ca592fa1fc1cae069b820b21b204f7f5";
              sha256_unsigned = "559f401921dd760242806e913b6b80ada81ec93cd4d8befadc8c0905b6d18883";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-lowi-squashfs-factory.img";
              sha256 = "f3a48db81ef7d44a7433269ee90e6d2f62d8c794edeb1b9a71a63f9a30bd5d88";
              sha256_unsigned = "f3a48db81ef7d44a7433269ee90e6d2f62d8c794edeb1b9a71a63f9a30bd5d88";
              type = "factory";
            }
          ];
          supported_devices = [
            "sercomm,h500-s-lowi"
          ];
          titles = [
            {
              model = "H500-s";
              variant = "lowi";
              vendor = "Sercomm";
            }
          ];
        };
        sercomm_h500-s-vfes = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-vfes";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-vfes-squashfs-factory.img";
              sha256 = "ef8d0d815535646aad04de3a84aafa2901fe5f647f65110b61f90d31e4c7988f";
              sha256_unsigned = "ef8d0d815535646aad04de3a84aafa2901fe5f647f65110b61f90d31e4c7988f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_h500-s-vfes-squashfs-sysupgrade.bin";
              sha256 = "ef1d52856407663df063c5d54ef4d06cb91000ccedbbef1dc8fb7eb01be08142";
              sha256_unsigned = "cc63da0b98b6e9c548692198ebe0046baf5fba96fe2424d087a2d40495753243";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sercomm,h500-s-vfes"
          ];
          titles = [
            {
              model = "H500-s";
              variant = "vfes";
              vendor = "Sercomm";
            }
          ];
        };
        sercomm_shg2500 = {
          device_packages = [
            "nand-utils"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "broadcom-4360-sprom"
            "kmod-i2c-gpio"
            "kmod-leds-sercomm-msp430"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-sercomm_shg2500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_shg2500-squashfs-factory.img";
              sha256 = "13ddedae1df4b7b4ae1b258d906d2f8f609f0798efc2ca62540fb0524159d22d";
              sha256_unsigned = "13ddedae1df4b7b4ae1b258d906d2f8f609f0798efc2ca62540fb0524159d22d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-sercomm_shg2500-squashfs-sysupgrade.bin";
              sha256 = "c7ba6d243c464a0ec2f873b79e4fd10875d2ce9abdc8518c6c89205d4b547b09";
              sha256_unsigned = "e5953c5812769a7b82fccdea5328999acfe32c70cf95c028c2ac86625ee4504a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sercomm,shg2500"
          ];
          titles = [
            {
              model = "SHG2500";
              vendor = "Sercomm";
            }
          ];
        };
        smartrg_sr505n = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-leds-bcm6328"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm63268-smartrg_sr505n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-smartrg_sr505n-squashfs-cfe.bin";
              sha256 = "0e3adedf88ffcc0aeb8899a136b81355bf9b95a54c73c871c59f6f947011ecf5";
              sha256_unsigned = "0e3adedf88ffcc0aeb8899a136b81355bf9b95a54c73c871c59f6f947011ecf5";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm63268-smartrg_sr505n-squashfs-sysupgrade.bin";
              sha256 = "d9a2c6573d9a66759697bcdb998d9d58b135a1b6c235bd8ec8e3c157afb6b4ea";
              sha256_unsigned = "f98161793c4894ef94bce4a6562af7beb8c0d19294c44a466dd232af849917fb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "smartrg,sr505n"
          ];
          titles = [
            {
              model = "SR505n";
              vendor = "SmartRG";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "bmips/bcm63268";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "e96f21667d247a1be822a87460c9d2dc";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-arcadyan_ar7516";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-arcadyan_ar7516-squashfs-cfe.bin";
              sha256 = "788de68539583f3c738a7730dfefedb8929161b9e5bb2872646d39851c64c47a";
              sha256_unsigned = "788de68539583f3c738a7730dfefedb8929161b9e5bb2872646d39851c64c47a";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-arcadyan_ar7516-squashfs-sysupgrade.bin";
              sha256 = "629a5431d6b425ec8ea46cda9feefb9edcc9244d12c82c3b628ad9be086507ca";
              sha256_unsigned = "486c83cdde2894044bee315b77bef1256a71d5c795c7175a2ac54310d33d85d6";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5381u-squashfs-sysupgrade.bin";
              sha256 = "363d80a16382bc94eb05eaf76dab7bd099bd160358472bac46369a95d603c7fa";
              sha256_unsigned = "8ebfd785db5f3d388427929e4174862b6c6ef576dfb2519f8ea8b25d0842f371";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5381u-squashfs-cfe.bin";
              sha256 = "c10840a4165d5a15a045a1431e604fe5bdddf678f73a2903461a52e97f462e04";
              sha256_unsigned = "c10840a4165d5a15a045a1431e604fe5bdddf678f73a2903461a52e97f462e04";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5387un-squashfs-sysupgrade.bin";
              sha256 = "c9363c968400832264bd129ff0abc79a18190e6bed094af215bc044ed7f3508f";
              sha256_unsigned = "053d8dccaa896f22ac763f4f7fc573aa8ee252e9487a3526b15e2fe595a596aa";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-comtrend_ar-5387un-squashfs-cfe.bin";
              sha256 = "c9a62e2bf5ba7bac798972ef7e0f557d34e59e441ed1f770f7de6524f71b1d6e";
              sha256_unsigned = "c9a62e2bf5ba7bac798972ef7e0f557d34e59e441ed1f770f7de6524f71b1d6e";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-dlink_dsl-2750b-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-dlink_dsl-2750b-b1-squashfs-cfe-AU.bin";
              sha256 = "8a500fcaeb2760ad4993ffa478aa71c7419cf0931874bf805bd2ce37e23ae25c";
              sha256_unsigned = "8a500fcaeb2760ad4993ffa478aa71c7419cf0931874bf805bd2ce37e23ae25c";
              type = "cfe-AU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-dlink_dsl-2750b-b1-squashfs-cfe-EU.bin";
              sha256 = "33b85ca04a8b1e4373d0cfaea6aaea37ddaafdd07d4b385b0aa9dbcc7ec417a6";
              sha256_unsigned = "33b85ca04a8b1e4373d0cfaea6aaea37ddaafdd07d4b385b0aa9dbcc7ec417a6";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-innacomm_w3400v6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-innacomm_w3400v6-squashfs-sysupgrade.bin";
              sha256 = "a85c39fe464ebac8f41566a9ba444885f8c5adb87498cc73759e53c0968ec3ba";
              sha256_unsigned = "f7a158543e086b933d7a49828725dc68a4410de019e1a50d9d240db90dff5939";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-innacomm_w3400v6-squashfs-cfe.bin";
              sha256 = "9f832abef0b3d51a243547670d5338c7d08e81c3a9e918d5d3aac0826ba88353";
              sha256_unsigned = "9f832abef0b3d51a243547670d5338c7d08e81c3a9e918d5d3aac0826ba88353";
              type = "cfe";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-inteno_xg6846";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-inteno_xg6846-squashfs-cfe.bin";
              sha256 = "09177ca34d1c23321551990a615f99799346425db5e0844ea44fab7b636b0687";
              sha256_unsigned = "09177ca34d1c23321551990a615f99799346425db5e0844ea44fab7b636b0687";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-inteno_xg6846-squashfs-sysupgrade.bin";
              sha256 = "66086ff6b5a64f2356e7e32434d40fd4d62968dd929aa5745224b595b0862dfb";
              sha256_unsigned = "4358b8364d146a3c3deeee746e0a86dc44d6da0e0e1ab3283674c78ed18e9819";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-nucom_r5010unv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-nucom_r5010unv2-squashfs-sysupgrade.bin";
              sha256 = "0d834d78de2ccb900789af51cb35d153bc69472b8d6bbae11e523b91c8829046";
              sha256_unsigned = "0e6e762e1a64fddcea128a9240fcec6cebc9b883c2dbe1bf9b7090c5d020b14a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-nucom_r5010unv2-squashfs-cfe.bin";
              sha256 = "8da8b6da3826c83945eb460155d4f5ce95074cfda10f1f94d9cba652f5026f5a";
              sha256_unsigned = "8da8b6da3826c83945eb460155d4f5ce95074cfda10f1f94d9cba652f5026f5a";
              type = "cfe";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6328-sercomm_ad1018";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-sercomm_ad1018-squashfs-factory.img";
              sha256 = "272718cde7761817435f6fe088bed63f0539203a1ac3dd4ed3aa9ce779727ddd";
              sha256_unsigned = "272718cde7761817435f6fe088bed63f0539203a1ac3dd4ed3aa9ce779727ddd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6328-sercomm_ad1018-squashfs-sysupgrade.bin";
              sha256 = "7bcf53866d141aedfb9d8dd2d133046071a2b1b252bebf68bd80f5fcfb3e5a16";
              sha256_unsigned = "04ed03003338880457be77cefd7335f6e66a47afa49f80cc92fd9cae7dbb9074";
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
      source_date_epoch = 1744562312;
      target = "bmips/bcm6328";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
    bcm6358 = {
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
        vermagic = "6a18da7a607b9fae4936a8b6cad16efe";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        huawei_hg556a-b = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb2"
            "kmod-ath9k"
            "kmod-owl-loader"
            "wpad-basic-mbedtls"
            "kmod-leds-gpio"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-bmips-bcm6358-huawei_hg556a-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6358-huawei_hg556a-b-squashfs-cfe.bin";
              sha256 = "705602b174964c3c4e9c30b8865bb19084a30b3e945fd5322f252cceed652eee";
              sha256_unsigned = "705602b174964c3c4e9c30b8865bb19084a30b3e945fd5322f252cceed652eee";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6358-huawei_hg556a-b-squashfs-sysupgrade.bin";
              sha256 = "2bfb1a0670472bba0010848588cc254c94e9558fab8eab12cf325b3d5ada35ec";
              sha256_unsigned = "9c3d2d3f5658b605dfba54265a322bebb2c26d3cc8f9f85c28fa7fd9833ae910";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "huawei,hg556a-b"
          ];
          titles = [
            {
              model = "EchoLife HG556a";
              variant = "B";
              vendor = "Huawei";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "bmips/bcm6358";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "3f22d5a9a2b284425008d1d62ec0b079";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6362-huawei_hg253s-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6362-huawei_hg253s-v2-squashfs-sysupgrade.bin";
              sha256 = "6643edf822b1a1df2dd4cfb447358f1f2adf08618ceebc7f6ab2c8137aa92401";
              sha256_unsigned = "c0a022d52748389b885c0c43fe2a068e5a4357578e09fde52e4cf3df4eaba0b0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6362-huawei_hg253s-v2-squashfs-flash.bin";
              sha256 = "8a5b98229feb974d54deccc142fc6656a8aa4a38f70fd174974f5d5ae25a815f";
              sha256_unsigned = "8a5b98229feb974d54deccc142fc6656a8aa4a38f70fd174974f5d5ae25a815f";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6362-netgear_dgnd3700-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-cfe.bin";
              sha256 = "4417905367e4d55a15a1817b3b7f4a71b79de9d345ed185e70a90b771f3b3fbb";
              sha256_unsigned = "4417905367e4d55a15a1817b3b7f4a71b79de9d345ed185e70a90b771f3b3fbb";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-sysupgrade.bin";
              sha256 = "4b8cc9210196837cf1447c94e2ced0971eba8f28fed1923f33edaa8c1a8d925e";
              sha256_unsigned = "c4c25a59c553fc29434f2a3d84a9a58a144928431135ae57cb3c4c3e7ba157d4";
              type = "sysupgrade";
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
      source_date_epoch = 1744562312;
      target = "bmips/bcm6362";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "7f6f2b85a531d75bbd09e1c0ed96a9d0";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-actiontec_r1000h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-actiontec_r1000h-squashfs-sysupgrade.bin";
              sha256 = "64841b5e3c8945f35b160b096be0f826bab70c7f045c286ed5a21d71960d473e";
              sha256_unsigned = "005df0f36226110be9d4c22681343e3323dceacf119e0f21eb386155dae138f6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-actiontec_r1000h-squashfs-cfe.bin";
              sha256 = "6ab2c92c3c45799db6fa180ee35d01832e7ab877e9ce0e9eadee158d9610e9eb";
              sha256_unsigned = "6ab2c92c3c45799db6fa180ee35d01832e7ab877e9ce0e9eadee158d9610e9eb";
              type = "cfe";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025u-squashfs-cfe.bin";
              sha256 = "9090b986dfee753d8d55e95f346fd7b4017c5df8382e53a9bae0e1e681feda82";
              sha256_unsigned = "9090b986dfee753d8d55e95f346fd7b4017c5df8382e53a9bae0e1e681feda82";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025u-squashfs-sysupgrade.bin";
              sha256 = "a0e8746aafdb77d6cc74ad69f25536431ea89d4fea656ad4e2a3475490fd5188";
              sha256_unsigned = "0fe2642d14515dc28d9c24531673986498b39ff0a8f8d3e57945c99a06ba3e80";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025un-squashfs-sysupgrade.bin";
              sha256 = "f349f3be7b400dc0c1b805a750ffd8a40f10d9967b6a519080327dc55ddd8ac4";
              sha256_unsigned = "39a342b33770589a54e77a728d80fee71ad0c164592c37133121935c4b04b884";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_vr-3025un-squashfs-cfe.bin";
              sha256 = "f2425859d24a32c462b060c07fb9006aab8b4eddf955ff9e0563ab98610c186b";
              sha256_unsigned = "f2425859d24a32c462b060c07fb9006aab8b4eddf955ff9e0563ab98610c186b";
              type = "cfe";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-comtrend_wap-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_wap-5813n-squashfs-cfe.bin";
              sha256 = "5ccc6ff5b90462db8c248bd8922a741d4eaf525462ecabc031ea50855046d1ca";
              sha256_unsigned = "5ccc6ff5b90462db8c248bd8922a741d4eaf525462ecabc031ea50855046d1ca";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-comtrend_wap-5813n-squashfs-sysupgrade.bin";
              sha256 = "c08f7fbdf5515c2c4449104820ceac11340a93ce7d08d19e798bb3b23a0191b9";
              sha256_unsigned = "a37512bc8f435ada420e11029f3c8ec4d4f251d3433b1b209d224655586cc0a5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3700-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-factory.chk";
              sha256 = "44bc9d078eece59eb4663fddae62aa8357c2dc2ba4adf36d63981ac5e067af04";
              sha256_unsigned = "44bc9d078eece59eb4663fddae62aa8357c2dc2ba4adf36d63981ac5e067af04";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-sysupgrade.bin";
              sha256 = "ff6974b642d948baedc0e30ddbdb3db91fdfeb0d4449309dd841e2e5ec1baa6d";
              sha256_unsigned = "50c28304cf2ecf2eec7b29a1893d8c7a2f44b2965e1d85f876d2660479ce8d93";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3800b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3800b-squashfs-sysupgrade.bin";
              sha256 = "94bd28e0efb35df8c10a329822be6f1907f02fb7a74d691a101aaf6a8c3cd67e";
              sha256_unsigned = "831438acb51c5ba5749fca443d11580d4e7bb07955f02785260661f7ddd137d9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_dgnd3800b-squashfs-factory.chk";
              sha256 = "e9e1f3f9312ae0ca8a91e8dfc84dc23d9e2693a29771fc8a6e107919d0aa5e9f";
              sha256_unsigned = "e9e1f3f9312ae0ca8a91e8dfc84dc23d9e2693a29771fc8a6e107919d0aa5e9f";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-netgear_evg2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_evg2000-squashfs-factory.chk";
              sha256 = "a63511a6619046b423274b15edf989225c7b889c3b2e8f0ce738e8498acb86ef";
              sha256_unsigned = "a63511a6619046b423274b15edf989225c7b889c3b2e8f0ce738e8498acb86ef";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-netgear_evg2000-squashfs-sysupgrade.bin";
              sha256 = "aec1e7877616f16900e5d2bec70e35ebd9744760a89be1504d6a37858bfdc593";
              sha256_unsigned = "35618e39280b77663b50bb554667d03465ca6b34439783686ac01305dd9e9d53";
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
          image_prefix = "openwrt-24.10.1-bmips-bcm6368-observa_vh4032n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-observa_vh4032n-squashfs-cfe.bin";
              sha256 = "23b097c29f98acb191c5a83a8029e5518b3977d051df71bf49f922afc4ebf3d9";
              sha256_unsigned = "23b097c29f98acb191c5a83a8029e5518b3977d051df71bf49f922afc4ebf3d9";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-bmips-bcm6368-observa_vh4032n-squashfs-sysupgrade.bin";
              sha256 = "fe7d936e4619741f06098e32a298eb1685eadf81d39cd22afa2d3363d27b2d88";
              sha256_unsigned = "2b3cda52a9e0f7fea0d6a81cede5a0bfef8a93ee90073e7daf9e9850ac94713d";
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
      source_date_epoch = 1744562312;
      target = "bmips/bcm6368";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "9714f71bad3080a8fcfb14408e178d47";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-gemini-generic-dlink_dir-685";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-gemini-generic-dlink_dir-685-ext4-sysupgrade.bin";
              sha256 = "0b2615fdd4e99268a8031585160216963f21afbad43702a4a4c39298037f42c3";
              sha256_unsigned = "86fa8dbd3c52936ac757a3b53aa91f2875476a55c8e679f4df4ef5b8a4764183";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-gemini-generic-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "05401ddf7c0e15b283f68c75823c736cdb7add9e4fdcc47134e1b56349f1e13a";
              sha256_unsigned = "6fe35889f14a8017b58e73aa5e2236798bd4640a751864e396c771a4130b6528";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-gemini-generic-dlink_dir-685-ext4-factory.bin";
              sha256 = "3fe47192ee0a0ff04e67aad052def5688404c0c4b2340247e02983006d4a76d9";
              sha256_unsigned = "3fe47192ee0a0ff04e67aad052def5688404c0c4b2340247e02983006d4a76d9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-gemini-generic-dlink_dir-685-squashfs-factory.bin";
              sha256 = "e6ee53739fa4175ae495302aad609a1701eae2c0767b587d68d1adbc2a7a53f0";
              sha256_unsigned = "e6ee53739fa4175ae495302aad609a1701eae2c0767b587d68d1adbc2a7a53f0";
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
          image_prefix = "openwrt-24.10.1-gemini-generic-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-gemini-generic-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "a83acee0ec918f05378090972b2dcb135f9abb0994c9012f3f7b23a492472be2";
              sha256_unsigned = "a83acee0ec918f05378090972b2dcb135f9abb0994c9012f3f7b23a492472be2";
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
          image_prefix = "openwrt-24.10.1-gemini-generic-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-gemini-generic-itian_sq201-squashfs-factory.bin";
              sha256 = "db32a3e24ff86f72abe2e85c9eaa3ff1a9c0e28e4c52484981ade515748b70f6";
              sha256_unsigned = "db32a3e24ff86f72abe2e85c9eaa3ff1a9c0e28e4c52484981ade515748b70f6";
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
          image_prefix = "openwrt-24.10.1-gemini-generic-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-gemini-generic-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "8a67940f6d9b46948a642bc3ab52a66d9a103da072c2d65b8df808c27b280061";
              sha256_unsigned = "8a67940f6d9b46948a642bc3ab52a66d9a103da072c2d65b8df808c27b280061";
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
          image_prefix = "openwrt-24.10.1-gemini-generic-storlink_sl93512r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-gemini-generic-storlink_sl93512r-squashfs-factory.bin";
              sha256 = "2fa5eee68e5c426d426578fd13ee4b7a0112abdd7d34ce38cd2e0d283344defb";
              sha256_unsigned = "2fa5eee68e5c426d426578fd13ee4b7a0112abdd7d34ce38cd2e0d283344defb";
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
      source_date_epoch = 1744562312;
      target = "gemini/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  imx = {
    cortexa53 = {
      arch_packages = "aarch64_cortex-a53";
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
        vermagic = "14e9fd18df723b20303b2f3dba703e98";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        gateworks_venice = {
          device_packages = [
            "kmod-hwmon-gsc"
            "kmod-rtc-ds1672"
            "kmod-eeprom-at24"
            "kmod-gpio-button-hotplug"
            "kmod-leds-gpio"
            "kmod-pps-gpio"
            "kmod-lan743x"
            "kmod-sky2"
            "kmod-iio-st_accel-i2c"
            "kmod-can"
            "kmod-can-flexcan"
            "kmod-can-mcp251x"
          ];
          image_prefix = "openwrt-24.10.1-imx-cortexa53-gateworks_venice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa53-gateworks_venice-squashfs-img.gz";
              sha256 = "5d550ea4d99d775017823bb1a3bf7b730c03657066efc621df6b64f6ecc94a20";
              sha256_unsigned = "d55896e8a95f2b9fdd87f456f7bef6695b8bfd16775f951d6732bed41b93d336";
              type = "img";
            }
          ];
          supported_devices = [
            "gw,imx8mm-gw71xx-0x"
            "gw,imx8mm-gw72xx-0x"
            "gw,imx8mp-gw72xx-2x"
            "gw,imx8mm-gw73xx-0x"
            "gw,imx8mp-gw73xx-2x"
            "gw,imx8mm-gw7901"
            "gw,imx8mm-gw7902"
            "gw,imx8mn-gw7902"
            "gw,imx8mm-gw7903"
            "gateworks,imx8mp-gw71xx-2x"
            "gateworks,imx8mp-gw74xx"
            "gateworks,imx8mm-gw7904"
            "gateworks,imx8mm-gw7905-0x"
            "gateworks,imx8mp-gw7905-2x"
          ];
          titles = [
            {
              model = "i.MX8M Venice";
              vendor = "Gateworks";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "imx/cortexa53";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
    cortexa9 = {
      arch_packages = "arm_cortex-a9_neon";
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
        vermagic = "c4867f4b51e815ce61aad3fff26397fc";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        solidrun_cubox-i = {
          device_packages = [
            "kmod-drm-imx"
            "kmod-drm-imx-hdmi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-24.10.1-imx-cortexa9-solidrun_cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-solidrun_cubox-i-squashfs-combined.bin";
              sha256 = "574c43a33207f6ba4a901dd66739a039ecbeb1d677b865b408e2b6725ce8ed23";
              sha256_unsigned = "574c43a33207f6ba4a901dd66739a039ecbeb1d677b865b408e2b6725ce8ed23";
              type = "combined";
            }
          ];
          supported_devices = [
            "solidrun,cubox-i"
          ];
          titles = [
            {
              model = "CuBox-i";
              vendor = "SolidRun";
            }
          ];
        };
        toradex_apalis = {
          device_packages = [
            "kmod-can"
            "kmod-can-flexcan"
            "kmod-can-raw"
            "kmod-leds-gpio"
            "kmod-gpio-button-hotplug"
            "kmod-pps-gpio"
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-24.10.1-imx-cortexa9-toradex_apalis";
          images = [
            {
              name = "openwrt-24.10.1-imx-cortexa9-toradex_apalis-recovery.scr";
              sha256 = "f0fd9d8b6b0e8562569a1ad52fe759555d0731478d0e408def33ea67fe55c793";
              sha256_unsigned = "f0fd9d8b6b0e8562569a1ad52fe759555d0731478d0e408def33ea67fe55c793";
              type = "recovery.scr";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-toradex_apalis-squashfs.combined.bin";
              sha256 = "c82cd5907a94216c09940714b74c24449c38a395627626867479c9e058d7a6b7";
              sha256_unsigned = "c82cd5907a94216c09940714b74c24449c38a395627626867479c9e058d7a6b7";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-toradex_apalis-squashfs.sysupgrade.bin";
              sha256 = "9d821024f9415bf0d9810e12422e81b6b3801442f6fedb64ba67768537097a15";
              sha256_unsigned = "5376dac50da5f2e92a6accff203e978c03742f73bedd7552d9adf43c98ea31a2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "apalis,ixora"
            "apalis,eval"
          ];
          titles = [
            {
              model = "Apalis family";
              vendor = "Toradex";
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
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-24.10.1-imx-cortexa9-gateworks_ventana";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-gateworks_ventana-squashfs-img.gz";
              sha256 = "d176c25c1de78e98e7bebf5f51debb5a37e4d01fed44f7b79bef90f02ad51774";
              sha256_unsigned = "d176c25c1de78e98e7bebf5f51debb5a37e4d01fed44f7b79bef90f02ad51774";
              type = "img";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-gateworks_ventana-squashfs-bootfs.tar.gz";
              sha256 = "afbe070e525322470262993dc1fab2e09840fcc1c917276bb796df9de71f9948";
              sha256_unsigned = "afbe070e525322470262993dc1fab2e09840fcc1c917276bb796df9de71f9948";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-gateworks_ventana-squashfs-nand.ubi";
              sha256 = "32cf1d6d3bba3be711af0a3312e71048bbccf577d4091cb1913cb84225132e0a";
              sha256_unsigned = "32cf1d6d3bba3be711af0a3312e71048bbccf577d4091cb1913cb84225132e0a";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-imx-cortexa9-gateworks_ventana-large-squashfs-nand.ubi";
              sha256 = "944fd2c7df5d7b40529de79f68423c767da36c5e51d6a2441a4b4108d2d3e488";
              sha256_unsigned = "944fd2c7df5d7b40529de79f68423c767da36c5e51d6a2441a4b4108d2d3e488";
              type = "nand";
            }
          ];
          supported_devices = [
            "gateworks,ventana"
          ];
          titles = [
            {
              model = "Ventana family";
              variant = "normal NAND flash";
              vendor = "Gateworks";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "imx/cortexa9";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  ipq40xx = {
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
        vermagic = "56a439649312685533153310661532b3";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        mikrotik_cap-ac = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_cap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_cap-ac-squashfs-sysupgrade.bin";
              sha256 = "db846098fdbe745fb2bc2099d996cf5f05a3d7aa314a35a408c3a1172df6671f";
              sha256_unsigned = "0a09cbb33a4e62119d454347a87ffc7db044ba70044e6deac99ed47ce2e833d2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_cap-ac-initramfs-kernel.bin";
              sha256 = "99de597e3527d480b844e8b4939b2a59e73cb41eb64eac6e9278ed342fd58fba";
              sha256_unsigned = "99de597e3527d480b844e8b4939b2a59e73cb41eb64eac6e9278ed342fd58fba";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac2-initramfs-kernel.bin";
              sha256 = "1561fa83562f4ae2644f30d94a530f4feb148e9552645cd0c6c41a70226207eb";
              sha256_unsigned = "1561fa83562f4ae2644f30d94a530f4feb148e9552645cd0c6c41a70226207eb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac2-squashfs-sysupgrade.bin";
              sha256 = "f8d5f58415a7773fce85bb860d328daf59fd472ad01c74daf8b7eb765d66f9db";
              sha256_unsigned = "1ab3d52bb65d3d12635266e69fdef5527ceca216b02445634b4f082d223189c1";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3-initramfs-kernel.bin";
              sha256 = "233ba47fff1d818126d84ff206a65b097a83c8eb2c6ec469fb112f050d8d3e3f";
              sha256_unsigned = "233ba47fff1d818126d84ff206a65b097a83c8eb2c6ec469fb112f050d8d3e3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3-squashfs-sysupgrade.bin";
              sha256 = "0d05d80b69261c6df0e048cb671ca5e5fd63f152686711717c0fe480e9301d65";
              sha256_unsigned = "ad0c50fd4790986a0ee820e585b5a78736731319d29c5470e5c083c1aefeba84";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-squashfs-sysupgrade.bin";
              sha256 = "3d172d854590941aeef3dc5bad80cfdfadc79fb52a6d3d09386fe3b0902a244e";
              sha256_unsigned = "a24ef52cd7a0fa5b76195b7035b8643f0a569895b0e73a547a014df475878b69";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-initramfs-kernel.bin";
              sha256 = "5e4d5fd76de4ba46ed05fcd74dc85f4a2bdbe711301764071814019d8953af7b";
              sha256_unsigned = "5e4d5fd76de4ba46ed05fcd74dc85f4a2bdbe711301764071814019d8953af7b";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_lhgg-60ad";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_lhgg-60ad-initramfs-kernel.bin";
              sha256 = "1ea73094b92d64ed2a945edb8c35f2c821bccde440d7245d0019bf8152341db2";
              sha256_unsigned = "1ea73094b92d64ed2a945edb8c35f2c821bccde440d7245d0019bf8152341db2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_lhgg-60ad-squashfs-sysupgrade.bin";
              sha256 = "83ca381fef67d228e9271be29661b234465704a4ad02ba7cc892eea5e0b0f76b";
              sha256_unsigned = "21c349c8a5561eb34cdf29d8288229542f3440bda9b71852f624a7fa4757d7f3";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-squashfs-sysupgrade.bin";
              sha256 = "cd68da43b06fd5337b2c1e5f6f8d13bcac59cbde7e2d5c69d002b862c04e7234";
              sha256_unsigned = "b2eba9a40035326df11150dd2971fc960ec33d2b58a20bc6cc0d45fb28953c10";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-initramfs-kernel.bin";
              sha256 = "244f4bb5cfefb65611775b46ace5e3e3a4296769061ef2af70f08720f3e560dc";
              sha256_unsigned = "244f4bb5cfefb65611775b46ace5e3e3a4296769061ef2af70f08720f3e560dc";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac-squashfs-sysupgrade.bin";
              sha256 = "947bbf52b6d89d3e9e39cef16589039bf09d8f7897c8bea96e8e3343c131c6d8";
              sha256_unsigned = "ea06283ce0a4df78415ea7595c979989ea2830e671ee1d6f7027c1f410e7be4a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac-initramfs-kernel.bin";
              sha256 = "217203565d01734e137715e77778c84a39f5e0151a8a5de43057b2d8779dbb95";
              sha256_unsigned = "217203565d01734e137715e77778c84a39f5e0151a8a5de43057b2d8779dbb95";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac-lte";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac-lte-initramfs-kernel.bin";
              sha256 = "1c19355b44894a9833f650e905807b6b9e8077446477c6bfe655275f4e6f9f3d";
              sha256_unsigned = "1c19355b44894a9833f650e905807b6b9e8077446477c6bfe655275f4e6f9f3d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-ac-lte-squashfs-sysupgrade.bin";
              sha256 = "b2365864996221515bc3a4d2120ed0b0de312108b84e76593387c2cd404209b6";
              sha256_unsigned = "3fc23b2b9f0b91841c173ad762568345358ab85c2d981d76d7ddd77f744c8213";
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
          image_prefix = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-r-ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-r-ac-initramfs-kernel.bin";
              sha256 = "d1f0babda0c9c5f68379b697a9623b392dd1f2b1ecd7591f174f7f3076987151";
              sha256_unsigned = "d1f0babda0c9c5f68379b697a9623b392dd1f2b1ecd7591f174f7f3076987151";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq40xx-mikrotik-mikrotik_wap-r-ac-squashfs-sysupgrade.bin";
              sha256 = "ee34027732cfd7cb7d75fe8b67388178f9feb9ce668bd4af4f006ef714630e05";
              sha256_unsigned = "e1ad16a3a3caaf8b5efa84b254709cea88033b3aedbe2185a6563311f1d64a74";
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
      source_date_epoch = 1744562312;
      target = "ipq40xx/mikrotik";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "77e232d95b33f8db851f612ab7d07b8f";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-ipq806x-chromium-asus_onhub";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq806x-chromium-asus_onhub-squashfs-sysupgrade.bin";
              sha256 = "6cfedbef3dea029c8b74a4b8391e99b1835833ea04399ba0591ce968ba0c8f9d";
              sha256_unsigned = "7fb930d02665d4f93dfdb4abf7ff6f051d618c079d661bdf0779018e9f1db502";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq806x-chromium-asus_onhub-initramfs-fit-zImage.itb.vboot";
              sha256 = "b54ca2195da5aceac6fc5d463d3a1bf797344d337c2ca0475d1de4f31045755b";
              sha256_unsigned = "b54ca2195da5aceac6fc5d463d3a1bf797344d337c2ca0475d1de4f31045755b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq806x-chromium-asus_onhub-squashfs-factory.bin";
              sha256 = "a1e1ab3045004b3e27960d3b946e6abf4b2a5e1863920be149dcf44ed3f86c6c";
              sha256_unsigned = "a1e1ab3045004b3e27960d3b946e6abf4b2a5e1863920be149dcf44ed3f86c6c";
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
          image_prefix = "openwrt-24.10.1-ipq806x-chromium-tplink_onhub";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq806x-chromium-tplink_onhub-squashfs-factory.bin";
              sha256 = "b08f06295097df77690847493cbe4c93220f349bbeb18d0beae7c000ea2aa32e";
              sha256_unsigned = "b08f06295097df77690847493cbe4c93220f349bbeb18d0beae7c000ea2aa32e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ipq806x-chromium-tplink_onhub-initramfs-fit-zImage.itb.vboot";
              sha256 = "6b57ebd079f0259d8d4f27d77c6ae8be0de0802cafddf4ab9ad66285ddfa510b";
              sha256_unsigned = "6b57ebd079f0259d8d4f27d77c6ae8be0de0802cafddf4ab9ad66285ddfa510b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ipq806x-chromium-tplink_onhub-squashfs-sysupgrade.bin";
              sha256 = "9ed9f0b06dec8800259a588f84e5e808ea58214a7210339082f577ba44e9cb2e";
              sha256_unsigned = "5096d6479878980c1db112099be45e9233dc82936e88a8d8f25530898f9a6093";
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
      source_date_epoch = 1744562312;
      target = "ipq806x/chromium";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  ixp4xx = {
    generic = {
      arch_packages = "armeb_xscale";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "fconfig"
        "firewall4"
        "fstools"
        "kmod-crypto-hw-ixp4xx"
        "kmod-leds-gpio"
        "kmod-nft-offload"
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
        vermagic = "43ceb1b8d147e4277422059bbb98bdc5";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        dlink_dsm_g600_a = {
          device_packages = [
            "ixp4xx-microcode-ethernet"
            "kmod-rtc-pcf8563"
            "kmod-via-velocity"
            "kmod-ata-artop"
            "kmod-ath5k"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-ixp4xx-generic-dlink_dsm_g600_a";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-dlink_dsm_g600_a-ext4-kernel.bin";
              sha256 = "72b034a7a0b73e128d6dc3a728d286183bc04a4fea8d62ad0de2f1c2e4cbfa6e";
              sha256_unsigned = "72b034a7a0b73e128d6dc3a728d286183bc04a4fea8d62ad0de2f1c2e4cbfa6e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-dlink_dsm_g600_a-squashfs-kernel.bin";
              sha256 = "72b034a7a0b73e128d6dc3a728d286183bc04a4fea8d62ad0de2f1c2e4cbfa6e";
              sha256_unsigned = "72b034a7a0b73e128d6dc3a728d286183bc04a4fea8d62ad0de2f1c2e4cbfa6e";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-dlink_dsm_g600_a-ext4-rootfs.bin";
              sha256 = "69467c26861ff694c00d6aa553841434f8b59a32b810c9a0271c4cbab1d6bba0";
              sha256_unsigned = "69467c26861ff694c00d6aa553841434f8b59a32b810c9a0271c4cbab1d6bba0";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-dlink_dsm_g600_a-squashfs-rootfs.bin";
              sha256 = "0ec9397b6d3ce8af1650bfd3b5808faa3d803bb6ea95d580180d0fd3f23e9862";
              sha256_unsigned = "0ec9397b6d3ce8af1650bfd3b5808faa3d803bb6ea95d580180d0fd3f23e9862";
              type = "rootfs";
            }
          ];
          supported_devices = [
            "dlink,dsm,g600,a"
          ];
          titles = [
            {
              model = "DSM G600 A";
              vendor = "D-Link";
            }
          ];
        };
        gateworks_avila = {
          device_packages = [
            "ixp4xx-microcode-ethernet"
            "kmod-rtc-ds1672"
            "kmod-eeprom-at24"
            "kmod-hwmon-ad7418"
          ];
          image_prefix = "openwrt-24.10.1-ixp4xx-generic-gateworks_avila";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_avila-ext4-rootfs.bin";
              sha256 = "dda148ef1cb2ccddb223ca995b1eb9b9f072021d33226f2bbb58db30ae118460";
              sha256_unsigned = "dda148ef1cb2ccddb223ca995b1eb9b9f072021d33226f2bbb58db30ae118460";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_avila-ext4-kernel.bin";
              sha256 = "6688c3608fa2ffe621752aa9eb9bdf505f2871ccc8927c97e0a179f423592670";
              sha256_unsigned = "6688c3608fa2ffe621752aa9eb9bdf505f2871ccc8927c97e0a179f423592670";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_avila-squashfs-rootfs.bin";
              sha256 = "7986a762b21828f54378196a8b8cf5ff1c367e6252563be4859b61d300b6a422";
              sha256_unsigned = "7986a762b21828f54378196a8b8cf5ff1c367e6252563be4859b61d300b6a422";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_avila-squashfs-kernel.bin";
              sha256 = "6688c3608fa2ffe621752aa9eb9bdf505f2871ccc8927c97e0a179f423592670";
              sha256_unsigned = "6688c3608fa2ffe621752aa9eb9bdf505f2871ccc8927c97e0a179f423592670";
              type = "kernel";
            }
          ];
          supported_devices = [
            "gateworks,avila"
          ];
          titles = [
            {
              model = "Avila GW2348-4";
              vendor = "Gateworks";
            }
          ];
        };
        gateworks_cambria = {
          device_packages = [
            "ixp4xx-microcode-ethernet"
            "kmod-rtc-ds1672"
            "kmod-eeprom-at24"
            "kmod-hwmon-ad7418"
          ];
          image_prefix = "openwrt-24.10.1-ixp4xx-generic-gateworks_cambria";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_cambria-ext4-kernel.bin";
              sha256 = "968f9d746b2bf050c46e2e0fdc3de4567600aa2d7bd01175c25a033f92b92322";
              sha256_unsigned = "968f9d746b2bf050c46e2e0fdc3de4567600aa2d7bd01175c25a033f92b92322";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_cambria-squashfs-rootfs.bin";
              sha256 = "7986a762b21828f54378196a8b8cf5ff1c367e6252563be4859b61d300b6a422";
              sha256_unsigned = "7986a762b21828f54378196a8b8cf5ff1c367e6252563be4859b61d300b6a422";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_cambria-ext4-rootfs.bin";
              sha256 = "dda148ef1cb2ccddb223ca995b1eb9b9f072021d33226f2bbb58db30ae118460";
              sha256_unsigned = "dda148ef1cb2ccddb223ca995b1eb9b9f072021d33226f2bbb58db30ae118460";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-gateworks_cambria-squashfs-kernel.bin";
              sha256 = "968f9d746b2bf050c46e2e0fdc3de4567600aa2d7bd01175c25a033f92b92322";
              sha256_unsigned = "968f9d746b2bf050c46e2e0fdc3de4567600aa2d7bd01175c25a033f92b92322";
              type = "kernel";
            }
          ];
          supported_devices = [
            "gateworks,cambria"
          ];
          titles = [
            {
              model = "Cambria GW2358-4";
              vendor = "Gateworks";
            }
          ];
        };
        iomega_nas100d = {
          device_packages = [
            "ixp4xx-microcode-ethernet"
            "kmod-rtc-pcf8563"
          ];
          image_prefix = "openwrt-24.10.1-ixp4xx-generic-iomega_nas100d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-iomega_nas100d-squashfs-factory.bin";
              sha256 = "69de32274d5f5ebb62bda36c95e3ba78af469269fa5134c481e54c42437ff7ee";
              sha256_unsigned = "69de32274d5f5ebb62bda36c95e3ba78af469269fa5134c481e54c42437ff7ee";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-iomega_nas100d-ext4-factory.bin";
              sha256 = "69de32274d5f5ebb62bda36c95e3ba78af469269fa5134c481e54c42437ff7ee";
              sha256_unsigned = "69de32274d5f5ebb62bda36c95e3ba78af469269fa5134c481e54c42437ff7ee";
              type = "factory";
            }
          ];
          supported_devices = [
            "iomega,nas100d"
          ];
          titles = [
            {
              model = "NAS100d";
              vendor = "Iomega";
            }
          ];
        };
        usrobotics_usr8200 = {
          device_packages = [
            "ixp4xx-microcode-ethernet"
            "kmod-rtc-r7301"
            "kmod-firewire"
            "kmod-firewire-ohci"
            "kmod-dsa-mv88e6060"
          ];
          image_prefix = "openwrt-24.10.1-ixp4xx-generic-usrobotics_usr8200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-usrobotics_usr8200-squashfs-kernel.bin";
              sha256 = "04f9d86f92292b91c06e712edf16e2e42be383e62cfcddcf48a3476e7dd203db";
              sha256_unsigned = "04f9d86f92292b91c06e712edf16e2e42be383e62cfcddcf48a3476e7dd203db";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ixp4xx-generic-usrobotics_usr8200-squashfs-rootfs.bin";
              sha256 = "4bd2ed7bf8b60babb62d952f65c0aa2a00772385a7a57895d1df7abba4235ef2";
              sha256_unsigned = "4bd2ed7bf8b60babb62d952f65c0aa2a00772385a7a57895d1df7abba4235ef2";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-usrobotics_usr8200-ext4-rootfs.bin";
              sha256 = "c947d70ef24bc2d4286c5ff70352651c5aa76031aa7345690f29261ad87761d9";
              sha256_unsigned = "c947d70ef24bc2d4286c5ff70352651c5aa76031aa7345690f29261ad87761d9";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-ixp4xx-generic-usrobotics_usr8200-ext4-kernel.bin";
              sha256 = "04f9d86f92292b91c06e712edf16e2e42be383e62cfcddcf48a3476e7dd203db";
              sha256_unsigned = "04f9d86f92292b91c06e712edf16e2e42be383e62cfcddcf48a3476e7dd203db";
              type = "kernel";
            }
          ];
          supported_devices = [
            "usrobotics,usr8200"
          ];
          titles = [
            {
              model = "USR8200";
              vendor = "USRobotics";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "ixp4xx/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "ee9e1f9ae9fa75db91a025f9cb28d901";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-checkpoint_l-50";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-checkpoint_l-50-squashfs-sysupgrade.bin";
              sha256 = "5f00c0d4ccd87e60d7aed1ee7abf2f4e71a22edb2af1a4420f1cf48c0bbcbcba";
              sha256_unsigned = "686f8e30a27ea1d098bb6afab8b4732971a7a52f6950de634598f4ad1ea77070";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-checkpoint_l-50-initramfs-uImage";
              sha256 = "c33c864303729c91f0f0047445d4068a6bd6b0d51f2ff4bc770f989679e3454a";
              sha256_unsigned = "c33c864303729c91f0f0047445d4068a6bd6b0d51f2ff4bc770f989679e3454a";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-cisco_on100";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-cisco_on100-initramfs-uImage";
              sha256 = "3e0e35c54b67f4e92d66b1a9d4afa350b89edd752dcb30dbed85577a5942a609";
              sha256_unsigned = "3e0e35c54b67f4e92d66b1a9d4afa350b89edd752dcb30dbed85577a5942a609";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "c11458d78436b0bbfb65f85f5f139187c544a7d76cac758a36d14e041d0b6197";
              sha256_unsigned = "f3a47db3fe643abbb8feb55156299d6e64ae2f774db6c4e9132e5ad34a1ea1de";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cisco_on100-squashfs-factory.bin";
              sha256 = "4fa45217a947e700e0657f3c9230caf2724cee36224e41797a0608063bbccfe7";
              sha256_unsigned = "4fa45217a947e700e0657f3c9230caf2724cee36224e41797a0608063bbccfe7";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoe02";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoe02-initramfs-uImage";
              sha256 = "e0831f2cbdab8f43289bff504e9432f0c6daa44548b32d207293a74adb45c9b1";
              sha256_unsigned = "e0831f2cbdab8f43289bff504e9432f0c6daa44548b32d207293a74adb45c9b1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "c3379f5934294c727838d8233b21e91c9f3ebb789bef718c9f40e9b2a86c367a";
              sha256_unsigned = "c3379f5934294c727838d8233b21e91c9f3ebb789bef718c9f40e9b2a86c367a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "b30587e7e251670240b2218d852561abf122b1785706dbf9c16c3c1a702bd1b6";
              sha256_unsigned = "7f08fc731a4974163efae9ecbcf1d13e80812a3aeb6a40e6495cc780d6f538bf";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoplugv4-initramfs-uImage";
              sha256 = "a6f41574bc632df552d73ff50226b1a00249c2ffddca9b1be195cd704efd504a";
              sha256_unsigned = "a6f41574bc632df552d73ff50226b1a00249c2ffddca9b1be195cd704efd504a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "c4b7c7deca31e170ab9a3e2bc39ffd61e5c26a353bdb49aec65de0be80fcb776";
              sha256_unsigned = "50e342b7ba6ee087bf1f980d2e6387370e4b681fdedd376fa00d5bd8e70f3ead";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "c41e1d1b450f796f1cc13314d025ab6a816ed0f65a8e1291a86a8c74512fc621";
              sha256_unsigned = "c41e1d1b450f796f1cc13314d025ab6a816ed0f65a8e1291a86a8c74512fc621";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-ctera_c200-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-ctera_c200-v1-initramfs-factory.firm";
              sha256 = "71a1ffdd04ab6ed98ddf96271a36ea3cc20bad3e10ac5358ba77715b74604055";
              sha256_unsigned = "71a1ffdd04ab6ed98ddf96271a36ea3cc20bad3e10ac5358ba77715b74604055";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-ctera_c200-v1-squashfs-sysupgrade.bin";
              sha256 = "11864b731e39ea98223993d0e00004a140a6d5b2071c83e134af177e49649388";
              sha256_unsigned = "d001c41130a48af643a03efd9aa39fe2da54d605a68359f52fbf0e3387ec5f2a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-dlink_dns320l";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-dlink_dns320l-initramfs-uImage";
              sha256 = "aff071df66b49b43393116a72425c5cd41a4edaae461aeff00846a45f366ef5d";
              sha256_unsigned = "aff071df66b49b43393116a72425c5cd41a4edaae461aeff00846a45f366ef5d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-dlink_dns320l-squashfs-sysupgrade.bin";
              sha256 = "12c1262aca10b4a733f1d5a1dc0311839b09af0ec1abdf6506ff675b6daf85e1";
              sha256_unsigned = "7a61a567b467bcf7aede14f050ac0472679cee17b6c6d37e5e870de3b62b46ae";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-dlink_dns320l-squashfs-factory.bin";
              sha256 = "c0399557a861a458afee5c5bb7a5790af64b3bef8a45edc0259bd958a19e4d0f";
              sha256_unsigned = "c0399557a861a458afee5c5bb7a5790af64b3bef8a45edc0259bd958a19e4d0f";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-endian_4i-edge-200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-endian_4i-edge-200-initramfs-uImage";
              sha256 = "0d3d8fb3ea98577efe751349e89c378e488f2cc76eb554a3f08758f7efc3c3ef";
              sha256_unsigned = "0d3d8fb3ea98577efe751349e89c378e488f2cc76eb554a3f08758f7efc3c3ef";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-endian_4i-edge-200-squashfs-sysupgrade.bin";
              sha256 = "5ee4835ff2a50b890dd29204709b9caa8ff89ce4cd49ea93265210a17c6fefcd";
              sha256_unsigned = "297396f6de6789a202490439ee5dc9d525108879b29e79f92c814282e52dd4b5";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-globalscale_sheevaplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-globalscale_sheevaplug-squashfs-factory.bin";
              sha256 = "15c953487f5bf08e0e48fbb8b4a7544475aaf6c611d7cfdcfe40b26d2f40122e";
              sha256_unsigned = "15c953487f5bf08e0e48fbb8b4a7544475aaf6c611d7cfdcfe40b26d2f40122e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-globalscale_sheevaplug-initramfs-uImage";
              sha256 = "d50e10009df20a84200b784c00736dd4819cd0b79712e81b54618f05a77685e0";
              sha256_unsigned = "d50e10009df20a84200b784c00736dd4819cd0b79712e81b54618f05a77685e0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-globalscale_sheevaplug-squashfs-sysupgrade.bin";
              sha256 = "1528fe53260c90cc7966def26745a7e92c230572d5380e771ecd73c180108bb9";
              sha256_unsigned = "87aeaaf860865c50edd38d27bd73ec500b4f1e104c9e2e76a849f8d9c5f518e2";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-iom_iconnect-1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "8bf859a4e6829514dca86b6a0a754f4920d885319b6d452737a7468be1b0ccf4";
              sha256_unsigned = "8bf859a4e6829514dca86b6a0a754f4920d885319b6d452737a7468be1b0ccf4";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_iconnect-1.1-initramfs-uImage";
              sha256 = "cd77c1e3d94d398c339da6fb8cea96416846cc6ba8833ad8b8afa821ab31b064";
              sha256_unsigned = "cd77c1e3d94d398c339da6fb8cea96416846cc6ba8833ad8b8afa821ab31b064";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "1aef37fb6ea81afdcc3b33daf4777ae35c186be3a6d4344425de98a2f83e29c3";
              sha256_unsigned = "ad2409868d899c7eb4796d0891256cfa5647e9a8e2aa521480fdf9005174f438";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-iom_ix2-200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix2-200-squashfs-factory.bin";
              sha256 = "4e12680fdc398856ebdfb5feb484a0ecec611e794cdbf247739d014a39e80e19";
              sha256_unsigned = "4e12680fdc398856ebdfb5feb484a0ecec611e794cdbf247739d014a39e80e19";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix2-200-initramfs-uImage";
              sha256 = "2167b122a4ccd26c96c9f1f471f798ece2ccd316e6ff29cb09f0ee3a6a5655c9";
              sha256_unsigned = "2167b122a4ccd26c96c9f1f471f798ece2ccd316e6ff29cb09f0ee3a6a5655c9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix2-200-squashfs-sysupgrade.bin";
              sha256 = "de6a35b6b20cbb7024a31fbd209b7e0e2e5ce342e960c1eb42a9683f7f8673a7";
              sha256_unsigned = "2296c5f41cd3029b2c037d6eed8d345c81a5de9d5c5a605e52b50a61f0f860da";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-iom_ix4-200d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix4-200d-squashfs-sysupgrade.bin";
              sha256 = "1c40192e2313c41c99d30d29199e6fbefe71d354661a5dd93ac2cee2dbeb49d3";
              sha256_unsigned = "06f826ccb50b3eb71cf7c9073235a3d10a37f1a40c25032660eccd33e5a36cca";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix4-200d-initramfs-uImage";
              sha256 = "1a4c1e2ddd7b6081902fa9512567f0ac379017f38ca8a9c1cd7e7e67d0e29012";
              sha256_unsigned = "1a4c1e2ddd7b6081902fa9512567f0ac379017f38ca8a9c1cd7e7e67d0e29012";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iom_ix4-200d-squashfs-factory.bin";
              sha256 = "58fc5d6a3312272a88c32e1b8b09b0fd769b9dd707dfa902a5cb4398038980a2";
              sha256_unsigned = "58fc5d6a3312272a88c32e1b8b09b0fd769b9dd707dfa902a5cb4398038980a2";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-iptime_nas1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-iptime_nas1-squashfs-sysupgrade.bin";
              sha256 = "3cd14678c58efcac5e2c0688ccb7d7fb6b946158d1794310f3160652cfb88ebe";
              sha256_unsigned = "9de8856a4ca021406ba9d865173fa6d39978351e83692a8882f8f628250cc6e9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-iptime_nas1-initramfs-uImage";
              sha256 = "c027750efcd5ce7d3e600a23e623b1be68401f3fefe535ee5397395cb8c52b59";
              sha256_unsigned = "c027750efcd5ce7d3e600a23e623b1be68401f3fefe535ee5397395cb8c52b59";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-linksys_e4200-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_e4200-v2-squashfs-sysupgrade.bin";
              sha256 = "4d4780321723237d334c02daf58cfce7b77b0f569f210c9ba9dc4ca0c67199df";
              sha256_unsigned = "f0f458677acf73a800485852ce6c0ad1715cc7c07865f8bf49743bb7c3b3ec95";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_e4200-v2-squashfs-factory.bin";
              sha256 = "d0a0b1c62695802f9c39835dbbf93d312b5a9e57a345afa87e9b6988d4117936";
              sha256_unsigned = "d0a0b1c62695802f9c39835dbbf93d312b5a9e57a345afa87e9b6988d4117936";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_e4200-v2-initramfs-uImage";
              sha256 = "b88f00c59c5ba28e2da5a4310c7c7566b1007de002cb937272dec3b5c93aa8ae";
              sha256_unsigned = "b88f00c59c5ba28e2da5a4310c7c7566b1007de002cb937272dec3b5c93aa8ae";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-linksys_ea3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea3500-squashfs-factory.bin";
              sha256 = "55b262ca57e24aa8da641087e6cca18b214ad904baade1f844c44d24209248de";
              sha256_unsigned = "55b262ca57e24aa8da641087e6cca18b214ad904baade1f844c44d24209248de";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea3500-squashfs-sysupgrade.bin";
              sha256 = "9cd98dda2e7a09dce3a0b977cf5e91b39b2cc23c1a02fb542d98f4e8390a09f8";
              sha256_unsigned = "f8854d419d0d4774742758a7b06592789c03b71d9b8c89a58a6b8e3c95f18ee4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea3500-initramfs-uImage";
              sha256 = "f176fcd10a0df812841be05c56bb12154edd7657571c41288c638b6c1a8631dd";
              sha256_unsigned = "f176fcd10a0df812841be05c56bb12154edd7657571c41288c638b6c1a8631dd";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-linksys_ea4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea4500-squashfs-factory.bin";
              sha256 = "cba0ac1095e5e48d24f4b662d1455d29ad45b44990b7990e7d4a9b86ee9934df";
              sha256_unsigned = "cba0ac1095e5e48d24f4b662d1455d29ad45b44990b7990e7d4a9b86ee9934df";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea4500-initramfs-uImage";
              sha256 = "d8f9545c8eeb60494fa73036737fe1caf1ec03595a1412083454782c49281215";
              sha256_unsigned = "d8f9545c8eeb60494fa73036737fe1caf1ec03595a1412083454782c49281215";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-linksys_ea4500-squashfs-sysupgrade.bin";
              sha256 = "4fcb5a08c45cd9e5988e7c4bf1c282130009d1e133e5ff4405c536638c094a4c";
              sha256_unsigned = "fd5c110892592331a6dc29a2041ce3dacc1d90fcd7a7374d998f6a6209e7bd8f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-netgear_readynas-duo-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-netgear_readynas-duo-v2-initramfs-uImage";
              sha256 = "2a5baeef9a417624a89ae4140e2299760464cf4b67f7bd4e2d5ce987686b2a5c";
              sha256_unsigned = "2a5baeef9a417624a89ae4140e2299760464cf4b67f7bd4e2d5ce987686b2a5c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-netgear_readynas-duo-v2-squashfs-sysupgrade.bin";
              sha256 = "13016372d35c32ca49eceee6f0e4f57b4d80f9923df7fa10b0ad7263e7cfb50a";
              sha256_unsigned = "aa3ad9b3848c2428a5940db26089d623d8b5eb94135af67ba612807bf5c84843";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-netgear_stora";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-netgear_stora-squashfs-factory.bin";
              sha256 = "e44c570b688d9b690d3bb0703dc1b2f44ec983283051d48757ab3ebd9e8f8978";
              sha256_unsigned = "e44c570b688d9b690d3bb0703dc1b2f44ec983283051d48757ab3ebd9e8f8978";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-netgear_stora-initramfs-uImage";
              sha256 = "367e9624357f227abf5cf2ea61e5d17395586697e0a51dd8ac272b149c074730";
              sha256_unsigned = "367e9624357f227abf5cf2ea61e5d17395586697e0a51dd8ac272b149c074730";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-netgear_stora-squashfs-sysupgrade.bin";
              sha256 = "9aff4d45aebf4ba711b554683e3db42c02292b243088ece6827f91d6f94b8795";
              sha256_unsigned = "261f8f96acbc7e15a61795e12440ae5ff1baee113ab9021bed70483bf3af8c78";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-raidsonic_ib-nas62x0-initramfs-uImage";
              sha256 = "26a30a398ee327cecb96a4e69241b7929a87b7cb5fa651192248cbd5f7563524";
              sha256_unsigned = "26a30a398ee327cecb96a4e69241b7929a87b7cb5fa651192248cbd5f7563524";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "9feed66f627fd92e0ba18c1fc742b34c1bd230a04a33fcffde2fc8beb2c26c84";
              sha256_unsigned = "9feed66f627fd92e0ba18c1fc742b34c1bd230a04a33fcffde2fc8beb2c26c84";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "abeebaba294dca04c2e744ebf3de9c80a3794ebda51ddd53d12f4ac2eeb842e6";
              sha256_unsigned = "d409793d5f9c373eb1637462b0c994fc13d6b42466affaa0e410eb3b01249c2d";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-seagate_blackarmor-nas220";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_blackarmor-nas220-squashfs-factory.bin";
              sha256 = "d7fecac9a6cb24ba7c626fb004112c68e9112366f58b588d6e3684192830867b";
              sha256_unsigned = "d7fecac9a6cb24ba7c626fb004112c68e9112366f58b588d6e3684192830867b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_blackarmor-nas220-squashfs-sysupgrade.bin";
              sha256 = "76b47db3240f9f9695af5a0216a3b02872e16381758a7bb8bf7e8d1c35e3680e";
              sha256_unsigned = "b824f787f424a4a5328d957baca2e7fcc6adabad541a80acca9772f5100f4157";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_blackarmor-nas220-initramfs-uImage";
              sha256 = "6b450c58347bd0cd7879271e708020791077b0c72d9293606d65c812c8262b44";
              sha256_unsigned = "6b450c58347bd0cd7879271e708020791077b0c72d9293606d65c812c8262b44";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_dockstar-squashfs-factory.bin";
              sha256 = "945ed9c7c2c376b66f00e6a1e9fc4556461b2a8f9d38647dc58cffb19b2045da";
              sha256_unsigned = "945ed9c7c2c376b66f00e6a1e9fc4556461b2a8f9d38647dc58cffb19b2045da";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_dockstar-initramfs-uImage";
              sha256 = "ac1f12310b8ff688dd37ab7ff6e9c3a62107b5a10d315e86661101f1c4616dc7";
              sha256_unsigned = "ac1f12310b8ff688dd37ab7ff6e9c3a62107b5a10d315e86661101f1c4616dc7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "1892b5a1d990544f07c96dc1d63814a3712a662ea4713cfacc73e57c3567cd81";
              sha256_unsigned = "79b795a7e0e42828718109d6f5c1f85674c5ee5cb1dd45ac8c17771924084d24";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-seagate_goflexhome";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "bd2c929c8d20aa4ced28faf7c4b5b102c43330d025d0877f709374a1f96f693a";
              sha256_unsigned = "dfa7789c50af731fe2c03be5d1afe9c2eac8590270241432f678ceea520e43e7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexhome-initramfs-uImage";
              sha256 = "82561f85a33ef5d8f16031a66a0161f292ca3e8f5a858e10513939e09ba20fa5";
              sha256_unsigned = "82561f85a33ef5d8f16031a66a0161f292ca3e8f5a858e10513939e09ba20fa5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "037ee79900dbe0861b34866845814a46dad156e9fa067c80c6ea22bd2b7a39e8";
              sha256_unsigned = "037ee79900dbe0861b34866845814a46dad156e9fa067c80c6ea22bd2b7a39e8";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-seagate_goflexnet";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "99645cdfcad3b3b26866a50ffec265ab0166ad8057a2bc5409131e57ab4042ea";
              sha256_unsigned = "33ea44a2493a09fcb7ec2df2e4a853f73d2c4b37c0c99ca868a46861fb2bdf86";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexnet-initramfs-uImage";
              sha256 = "ca32498047d62e7af6b9b660fc350bbfe6f306573239eb0870f684a38bfc421e";
              sha256_unsigned = "ca32498047d62e7af6b9b660fc350bbfe6f306573239eb0870f684a38bfc421e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "7feba611be063743642bd4b10cbe40843eb03a36537bcf353f1e32e7036a2362";
              sha256_unsigned = "7feba611be063743642bd4b10cbe40843eb03a36537bcf353f1e32e7036a2362";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "8237916b96616405faa42a263540046273c84a74f5f874b78d8aaf9e5fb89c3b";
              sha256_unsigned = "fe4136a8496d77f7f1a6f2a5b9609577ccc1fe4c519eca2afddc4b0a1dd69dd6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "ecd6d6d366d0a08adb829621a585105e9ae3d3117a69575a0d27d9a7aa3cc66a";
              sha256_unsigned = "ecd6d6d366d0a08adb829621a585105e9ae3d3117a69575a0d27d9a7aa3cc66a";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310b-initramfs-uImage";
              sha256 = "d81c4456004c69029258296a36920bd35d48a8d585321cb775376231caf2bec1";
              sha256_unsigned = "d81c4456004c69029258296a36920bd35d48a8d585321cb775376231caf2bec1";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310s";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310s-initramfs-uImage";
              sha256 = "86134f7d423b3993c53f2f3bc89606c7a0fd0ab77624093f1a5a2f56a367c4da";
              sha256_unsigned = "86134f7d423b3993c53f2f3bc89606c7a0fd0ab77624093f1a5a2f56a367c4da";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310s-squashfs-sysupgrade.bin";
              sha256 = "5fc7217ae35b107435ff0abd1b9183dd13c5827134e406c79cb22608af1132a6";
              sha256_unsigned = "06fd9d3e1c4c8a3e7c5e6cbfea90afa907460f214de2c32e14cd23ff4474932f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa310s-squashfs-factory.bin";
              sha256 = "09b705017e11eb64cb92737e02b228e6866655abd562712ce3bce7bd412834e4";
              sha256_unsigned = "09b705017e11eb64cb92737e02b228e6866655abd562712ce3bce7bd412834e4";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa325";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "d84c33d7cc7257e005a4291c32a41c0d75aa6737d12f63282c35aa2db555029c";
              sha256_unsigned = "d84c33d7cc7257e005a4291c32a41c0d75aa6737d12f63282c35aa2db555029c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "5f3864229b821c7ceee325f76ca5d50c413cbe54bc1dc7852f0d4941828783a4";
              sha256_unsigned = "7ebeb7b9a87ecaa05d992399a10e22be2bec1db296b122948c1beebf3845eea9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-kirkwood-generic-zyxel_nsa325-initramfs-uImage";
              sha256 = "0d1f30b5bec304ec3d1e4798893e75c6b5944d81c7cd161740b98bc2c743ba1a";
              sha256_unsigned = "0d1f30b5bec304ec3d1e4798893e75c6b5944d81c7cd161740b98bc2c743ba1a";
              type = "kernel";
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
      source_date_epoch = 1744562312;
      target = "kirkwood/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "d35728c5f408c874dd976a6054c7aaa7";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7510kw22-brn-initramfs-kernel.bin";
              sha256 = "90230ed5942f7035309ac9c42e2ad9aa670b9a833962a3e1c536bf2b979ef91c";
              sha256_unsigned = "90230ed5942f7035309ac9c42e2ad9aa670b9a833962a3e1c536bf2b979ef91c";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7510kw22-nor-initramfs-kernel.bin";
              sha256 = "5bb9781d53a00bb12b0b326fe0822e3be7136ea5323548d393aba39715308160";
              sha256_unsigned = "5bb9781d53a00bb12b0b326fe0822e3be7136ea5323548d393aba39715308160";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "8cc230cf4f76918171807fd0149c05ab24533b2c446222fb3e067b6f6929a95b";
              sha256_unsigned = "f2b6e663c47aee96b4f10db18b7ca335f4cad8508c7c98d28cc6af3e7b8eef20";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7519-brn-initramfs-kernel.bin";
              sha256 = "30a57fe68ff62d3614b9cf347822bc379db4bc7c6b056cf0dff4e413198dfa95";
              sha256_unsigned = "30a57fe68ff62d3614b9cf347822bc379db4bc7c6b056cf0dff4e413198dfa95";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "58ee229e70d79f80da2ed600a932b9362d055ff5076d825e0349d858f71ba47d";
              sha256_unsigned = "d38614bc401b0172d9c7e10aa3a22f8b3ba80e9a89f211115ff7deda26a31686";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vgv7519-nor-initramfs-kernel.bin";
              sha256 = "a74c1db42fb6c5c9e459e34002715d1a9cbf40e2a74ee73ac5ecaded5374d259";
              sha256_unsigned = "a74c1db42fb6c5c9e459e34002715d1a9cbf40e2a74ee73ac5ecaded5374d259";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vrv9510kwac23";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vrv9510kwac23-initramfs-kernel.bin";
              sha256 = "211ce8342f4d6b7e84267bc4bd6fec6c8aa5606b8e952d6f8be5d25c693bc0d5";
              sha256_unsigned = "211ce8342f4d6b7e84267bc4bd6fec6c8aa5606b8e952d6f8be5d25c693bc0d5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-arcadyan_vrv9510kwac23-squashfs-sysupgrade.bin";
              sha256 = "eb88498643bd54a3926c4291e54360329d6a845008b91416ec965725f6eb55d2";
              sha256_unsigned = "9cd1faf14f17c594697c1afc7a7c6871eed8bb3e9409fe4e51c05260bfa39ade";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-hynix-initramfs-kernel.bin";
              sha256 = "66a8f90bf89844854a61933a30efee4a816300d4ab0c5691ce8326a8627a23cd";
              sha256_unsigned = "66a8f90bf89844854a61933a30efee4a816300d4ab0c5691ce8326a8627a23cd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "7b45447684ea9a87ff4c16fd2a4cd6eaa36ffbe175e3915380f69b6c5ccba2a8";
              sha256_unsigned = "7b45447684ea9a87ff4c16fd2a4cd6eaa36ffbe175e3915380f69b6c5ccba2a8";
              type = "eva-kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "ea47e3c14d51e6ba7c9d2491f849b2306a7e5c5676c0a3616697f43c53c24cbe";
              sha256_unsigned = "ea47e3c14d51e6ba7c9d2491f849b2306a7e5c5676c0a3616697f43c53c24cbe";
              type = "eva-filesystem";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "76151c820d35bf8241256e2d1253b8c41ab39d0147d188d41a7178a492c6a217";
              sha256_unsigned = "a377b0df5963e5be304f48cc741b2df71c9627143aaff56f8613cc09d55818df";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "ea47e3c14d51e6ba7c9d2491f849b2306a7e5c5676c0a3616697f43c53c24cbe";
              sha256_unsigned = "ea47e3c14d51e6ba7c9d2491f849b2306a7e5c5676c0a3616697f43c53c24cbe";
              type = "eva-filesystem";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-micron-initramfs-kernel.bin";
              sha256 = "4a48276624a27d7478c67d9f0ff62b145fffa4b876f1e8d23493e2419894d04b";
              sha256_unsigned = "4a48276624a27d7478c67d9f0ff62b145fffa4b876f1e8d23493e2419894d04b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "2c0cfe05fed6559f45453a921fd51f2298378eefe106d17d76e4d1126b33ab86";
              sha256_unsigned = "5887e23d99ae18d93edea48654e8c9d04c0e28c540c85d82ccb399deeece609e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "3a570c75bea3cdd368a51af57b0328676137631a642367f4b3be86884ea5f4f4";
              sha256_unsigned = "3a570c75bea3cdd368a51af57b0328676137631a642367f4b3be86884ea5f4f4";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3390";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3390-squashfs-sysupgrade.bin";
              sha256 = "f7cae67491f39600f6559124db933e7799b50434b85a731bbce40cad24c32ea1";
              sha256_unsigned = "d39434b6b8c377d8099b6eedf7984db471f2753a75f14588ab93752b76f736e2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3390-initramfs-kernel.bin";
              sha256 = "3637a29328fb3eb7bb164d048dcbd3f44e6216608685f4dc6de3838cb81d9569";
              sha256_unsigned = "3637a29328fb3eb7bb164d048dcbd3f44e6216608685f4dc6de3838cb81d9569";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490-initramfs-kernel.bin";
              sha256 = "739523e423eafb94f822fd8b7e939ca507f46c4a261512a17ed09da75f8fde7f";
              sha256_unsigned = "739523e423eafb94f822fd8b7e939ca507f46c4a261512a17ed09da75f8fde7f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490-squashfs-sysupgrade.bin";
              sha256 = "d1a149ce6745798453fcc5f28f2104d51dd708b8a8c9fbe77b3bebf17e038328";
              sha256_unsigned = "03a59f295a1f63cae31a4cd58bda63343208d6ab0cead06b76eb72de15c40582";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490-micron-squashfs-sysupgrade.bin";
              sha256 = "9330c0d00feb7100af137732393cf847cf37004991e5c63228ac3541c2a62514";
              sha256_unsigned = "7d2ff1f15637b5e5f5f0b8c04918315468bfdbda0710c15ce31a3481107beae6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz3490-micron-initramfs-kernel.bin";
              sha256 = "d9d36190337ee35a7283cacd3dcc512ba89a7ba8697e5d24b2a45b49e55dad28";
              sha256_unsigned = "d9d36190337ee35a7283cacd3dcc512ba89a7ba8697e5d24b2a45b49e55dad28";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490-squashfs-sysupgrade.bin";
              sha256 = "cad50624bc8bc05d422e6bf343c735691c1e726963548dc3748c2a220b760402";
              sha256_unsigned = "e330c2cafa147c19445d06a9dcb1553ef9a6615ff99a0fe44f44011dfe2c32e7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490-initramfs-kernel.bin";
              sha256 = "89bf35e2ee25d60f31aa6a45a58c723ce555b57bfc2e8802d4698cf54c1b6c51";
              sha256_unsigned = "89bf35e2ee25d60f31aa6a45a58c723ce555b57bfc2e8802d4698cf54c1b6c51";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490-micron";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490-micron-initramfs-kernel.bin";
              sha256 = "380e5c77db721994e92d638106842d495de414b27067710e2b691cdc1b57b1dd";
              sha256_unsigned = "380e5c77db721994e92d638106842d495de414b27067710e2b691cdc1b57b1dd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz5490-micron-squashfs-sysupgrade.bin";
              sha256 = "a3358ee069c4cfb50144d321a9b3755500c99aa00311fab7c68c717f85863641";
              sha256_unsigned = "5158ad45f265e094fa56411b5da14d4765d01328d0a7f9428d2a3035717f5acc";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360-v2-initramfs-kernel.bin";
              sha256 = "3cc47970c1c9366976c78472683d4056c69b931e6693f8b7deabbf8a9cc1a1db";
              sha256_unsigned = "3cc47970c1c9366976c78472683d4056c69b931e6693f8b7deabbf8a9cc1a1db";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360-v2-squashfs-sysupgrade.bin";
              sha256 = "63c27006bf326d0faae48629f96922f3490b6c03075b88d43b753e60ba345f6c";
              sha256_unsigned = "bd4c9b91c3d191f1cd33b95ba90c4140ffa8e2aa68d23b757d350073f8549ab4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "bcaaaf2c53c05166fe26b85308a72aac5b54da7e1c2a14b271e92c96f22b2b44";
              sha256_unsigned = "87d02fd3b7a302c02d2873ab6bfae702e545708c9e4e80589941c308f79978a9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7360sl-initramfs-kernel.bin";
              sha256 = "cbcdf7a4b123f7e3a17aacf5671865d2d5d6803a8b466088e091474bc0097197";
              sha256_unsigned = "cbcdf7a4b123f7e3a17aacf5671865d2d5d6803a8b466088e091474bc0097197";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "264f386c04746b1cb74f009933d134df651c2f0cf91e30a9537043767e811a1c";
              sha256_unsigned = "bffd6ec945aea9418a055fd417fd09d77160e8dadeb7a3bb4a05c010e4ad5231";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7362sl-initramfs-kernel.bin";
              sha256 = "4d0c4f7e16a612ff7e50aad8b28efad3d96169391f8abf7f363c0a512d4208f5";
              sha256_unsigned = "4d0c4f7e16a612ff7e50aad8b28efad3d96169391f8abf7f363c0a512d4208f5";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "c11a82efde9724fceba3975fec963c650346269c56f5001ce1c1f10acc4a4c3a";
              sha256_unsigned = "3732c3d8a466fb75b889028d94375e1afa8c8f67907e1d387b0e8789eafbbda9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7412-initramfs-kernel.bin";
              sha256 = "b08b2f6fe1ceacc7b973982f4b76762d580afca19bc05f88d167476453d7aea4";
              sha256_unsigned = "b08b2f6fe1ceacc7b973982f4b76762d580afca19bc05f88d167476453d7aea4";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7430";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7430-squashfs-sysupgrade.bin";
              sha256 = "a7c678cb2451d568d9a02363b4f0a105b9f4d4b4c85ec8b2eece263d74e1db1e";
              sha256_unsigned = "84424fb35119692f956194f43e985bdba7a639b93628897371958f56a3c6e887";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7430-initramfs-kernel.bin";
              sha256 = "620e0a6ccaf4b63516a73a98412e27b7b0cf065141d0678b3fed636b5c5a2245";
              sha256_unsigned = "620e0a6ccaf4b63516a73a98412e27b7b0cf065141d0678b3fed636b5c5a2245";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490-initramfs-kernel.bin";
              sha256 = "6e05f3d85ee2a62778a9f887a4db35a7e8d6d1c03252648ec902eb260e35276b";
              sha256_unsigned = "6e05f3d85ee2a62778a9f887a4db35a7e8d6d1c03252648ec902eb260e35276b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490-squashfs-sysupgrade.bin";
              sha256 = "ae71453fb1997c96f824dea9bb0ddd3094930085dc30f80c06508bcfc25ed7ea";
              sha256_unsigned = "cee0f9984e40c7e06558559a8e7ff7b06655353bcc369d6dbb1991999ddcb11c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490-micron";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490-micron-initramfs-kernel.bin";
              sha256 = "a7525a408623353e5151022c5cfb4b1308eb52b470c17804d3914eea94d247cc";
              sha256_unsigned = "a7525a408623353e5151022c5cfb4b1308eb52b470c17804d3914eea94d247cc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-avm_fritz7490-micron-squashfs-sysupgrade.bin";
              sha256 = "85a7e255e20c41c1fb34b4d76b028c20817adbd576bfd1a33c6fe7ccfcadc3d4";
              sha256_unsigned = "cc39b77aecdeaae33beb95a8cc065f537399c3a3746dd6a013ac4457b3cf11f4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "39f174c210ba6ba2226e6dda63caf086ed3e4ff3950af1490f002b396a82ea60";
              sha256_unsigned = "35ffb14f0cdc5d10c864c9c87c41ad450e1b30df54416825f254b85205c3a420";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-bt_homehub-v5a-initramfs-kernel.bin";
              sha256 = "c547375c06727d69ed55397db5f8effff6833486e2598bab04db47e95831a682";
              sha256_unsigned = "c547375c06727d69ed55397db5f8effff6833486e2598bab04db47e95831a682";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "70f89e2dddbafa3721c14b34fc8e78326f6f4d494e3a748b7644b81334042fa4";
              sha256_unsigned = "95683c55e2209cbd6586d81b021296515f1f52c94f7a23d4aa44c8505131b337";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-buffalo_wbmr-300hpd-initramfs-kernel.bin";
              sha256 = "b76526e9a0835b09e2b09ed91e9dfd9386b7e32696c11bfa4ea92a7e8b6b2ea0";
              sha256_unsigned = "b76526e9a0835b09e2b09ed91e9dfd9386b7e32696c11bfa4ea92a7e8b6b2ea0";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "35387cd83b67452109e12393b9d308379b83f1754364f8bff8391664a227bc22";
              sha256_unsigned = "35387cd83b67452109e12393b9d308379b83f1754364f8bff8391664a227bc22";
              type = "fullimage";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nand-initramfs-kernel.bin";
              sha256 = "fd52104740cd575fecb6b0d63a2d04dc522e9b39910922c819c4721038e69c34";
              sha256_unsigned = "fd52104740cd575fecb6b0d63a2d04dc522e9b39910922c819c4721038e69c34";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "c5fb2dd2c265d55824d5e8f3ff16c1ed2c41ee63698f66e6cb9ba51dccf2201d";
              sha256_unsigned = "56824837fe1097aa881770327033b830d879569d58a80d8949a2412778156c0b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-lantiq_easy80920-nor-initramfs-kernel.bin";
              sha256 = "f4b1116b304438d68cc21f0c7ac464315cdaec3c0761d2591a6f8805b6181854";
              sha256_unsigned = "f4b1116b304438d68cc21f0c7ac464315cdaec3c0761d2591a6f8805b6181854";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200-initramfs-kernel.bin";
              sha256 = "79e0d611db1c74feb1bc6d6dfae78c3e53b4be2fcbc75f2d6a82698061f37eda";
              sha256_unsigned = "79e0d611db1c74feb1bc6d6dfae78c3e53b4be2fcbc75f2d6a82698061f37eda";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "fb3251b16e44410ed5d1d12e6b8e15e8a1a301dd55d56c81ade0da632f3decb0";
              sha256_unsigned = "7be4d12c5704a6f77a4d1a03c6314da03ee916f4910373ffb1f8753d92e05a7c";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200v-initramfs-kernel.bin";
              sha256 = "4633f61cc93e95a944f1a958c0b35ca02388f21a21df3c8e15a09613c00eaeb9";
              sha256_unsigned = "4633f61cc93e95a944f1a958c0b35ca02388f21a21df3c8e15a09613c00eaeb9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "69d182e0c12849d0ffbcc01a3cfeac97b7291c563e76a3ea41061f41fed01de5";
              sha256_unsigned = "45105be9e5c36252a6659df182d33a637b9f90cb23cbeafcd10fb58d6098ea67";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "36472c086ba2fdda6eaf97dd4b5cf2c312210d93d3a1c43ce782c3e8dda98228";
              sha256_unsigned = "1309aaf851681f584dd52babced13b4ce42ee3e5056d798519ede2355adf2662";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200-zyxel_p-2812hnu-f1-initramfs-kernel.bin";
              sha256 = "3362a9a2a87cb204f4d906febdb7894ebe8522e06d2c41628fc88eeff7beceef";
              sha256_unsigned = "3362a9a2a87cb204f4d906febdb7894ebe8522e06d2c41628fc88eeff7beceef";
              type = "kernel";
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
      source_date_epoch = 1744562312;
      target = "lantiq/xrx200";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "c3ea296d82a03d179abcf013e37a3536";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        netgear_dm200 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-lantiq-xrx200_legacy-netgear_dm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "38bded82893faa564a6c25340b9ba9c4c57e7a4f32a3f5675a358051a15e66f5";
              sha256_unsigned = "bff6ed3085e42ee27d335780db46560b4ec70bcbea60bed41462473745e0fdcd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-netgear_dm200-squashfs-factory.img";
              sha256 = "89171416272bfb1a3eae72bde7b559b865f2e0fc146b812b7a573fec8f2355bc";
              sha256_unsigned = "bff6ed3085e42ee27d335780db46560b4ec70bcbea60bed41462473745e0fdcd";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-netgear_dm200-initramfs-kernel.bin";
              sha256 = "9386ee421c01a595eee159a0774901a9fb644b11d844de68ffb220364b92f6e4";
              sha256_unsigned = "9386ee421c01a595eee159a0774901a9fb644b11d844de68ffb220364b92f6e4";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "bfa33bb588192f7c1d5e4c480218dbdbd83b14011597e440e9debc526b1d94a9";
              sha256_unsigned = "3d4053b31cd44b6ee13bbae2b482954406cb06541cb5e392a1ca77f387732ece";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8970-initramfs-kernel.bin";
              sha256 = "f5abece0700d75319bb8e9eb7fc300ac0f34ac0b310b8cad78ebca2cfc360070";
              sha256_unsigned = "f5abece0700d75319bb8e9eb7fc300ac0f34ac0b310b8cad78ebca2cfc360070";
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
          image_prefix = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8980";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "839e1569863447683e9a40ab1837913e7e478820b2b293ba62e7768f4ad037c1";
              sha256_unsigned = "65d607116580a8c5458244696124cc24b81efd995f6f5adc11f97a5b98f9c14d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xrx200_legacy-tplink_tdw8980-initramfs-kernel.bin";
              sha256 = "de9edce7050816195250b678adf514365b57c8a90dd3aa1b76591e6a183e8280";
              sha256_unsigned = "de9edce7050816195250b678adf514365b57c8a90dd3aa1b76591e6a183e8280";
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
      source_date_epoch = 1744562312;
      target = "lantiq/xrx200_legacy";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "aab7b799f57cf6f8a056520dfd407625";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "df507fa7ec3a46c7fd226c4b27a8d1cc200e6beba3f2f2c694a3d18571ea251a";
              sha256_unsigned = "47ed21d712b6b2581ddd55c62b2f0a6433ac33e9fc46ea2a144f5bc3e1a9b2dd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7506pw11-initramfs-kernel.bin";
              sha256 = "e575354d232d4f07ae46c85214f20ad2ef317f31ebfc7736348eac7aa51877f8";
              sha256_unsigned = "e575354d232d4f07ae46c85214f20ad2ef317f31ebfc7736348eac7aa51877f8";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7510pw22-initramfs-kernel.bin";
              sha256 = "30bbf22d281f46d5d5c82c7ab29e73cfb786503a52cd70c4b1edf87a3727f6aa";
              sha256_unsigned = "30bbf22d281f46d5d5c82c7ab29e73cfb786503a52cd70c4b1edf87a3727f6aa";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "23346c53a90b4806196df252f5450c648a113f003674b247c89c1413a5756834";
              sha256_unsigned = "39b3d1e8ae379cfc603f8f06971ef3c9ed1944287fb29c047f066af79773a342";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "f32fe81d60e83c82f4375c2548b4293255f41d57c79f2b30832af42eb2922318";
              sha256_unsigned = "2cc9541596e47d84d69ec337af4acf454716f24a44931d4d3ebff0737ef5f7d1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7518pw-initramfs-kernel.bin";
              sha256 = "595206534d5592b72ca5192a6f1dc389c22b24f73942b5dbdee5934ae21831ea";
              sha256_unsigned = "595206534d5592b72ca5192a6f1dc389c22b24f73942b5dbdee5934ae21831ea";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7519pw-initramfs-kernel.bin";
              sha256 = "6cbec0f80522f41e865dc5dfb383f41c474dc70031b71b47e2a064364ac4a568";
              sha256_unsigned = "6cbec0f80522f41e865dc5dfb383f41c474dc70031b71b47e2a064364ac4a568";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "c0f544a34e7231e9f61eb519e2e3fa08f5316bbc199c83d24341e0f1cf30c275";
              sha256_unsigned = "49e8a1267dd0eb4068f559c2b39b1ae4bcb98b264a3b9d826b29e8d315467c45";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "96a0404e378ec2ce0a008d992001c9d08cc00f4c329c64dd409d748c4102a91e";
              sha256_unsigned = "a4689d53f8c3c86b2538ce03035bc60810fe985d0d0ec38cb88ddce32b62e175";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv752dpw-initramfs-kernel.bin";
              sha256 = "8e6412c1e96ce0b1fd0d071805901fe144ef600c175bd6c04584e794b088d220";
              sha256_unsigned = "8e6412c1e96ce0b1fd0d071805901fe144ef600c175bd6c04584e794b088d220";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv752dpw22-initramfs-kernel.bin";
              sha256 = "b88c3bda754937f83f45f6ba4186a4ba2f15834af4144f262b78e56730cb0e64";
              sha256_unsigned = "b88c3bda754937f83f45f6ba4186a4ba2f15834af4144f262b78e56730cb0e64";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv8539pw22-initramfs-kernel.bin";
              sha256 = "24b6cd10e5919e3ebdff325bc55b699f37d5695ee579e12d11a463f5fdf839bd";
              sha256_unsigned = "24b6cd10e5919e3ebdff325bc55b699f37d5695ee579e12d11a463f5fdf839bd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "f72c7c41c70e5a91b0c2e14d8f5dca348f3d371f32061f9daddaca1abe3c50e5";
              sha256_unsigned = "30d6946061504116d93d7c79eacaa058797bf559f216841fd6ecd703bb71951f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-audiocodes_mp-252-initramfs-kernel.bin";
              sha256 = "6d94b25e5544c2afde0dcebaa107f66bb9497bdf3003b9667cc45d57ba61a20d";
              sha256_unsigned = "6d94b25e5544c2afde0dcebaa107f66bb9497bdf3003b9667cc45d57ba61a20d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "9d93a1bbd30fef2295c3a0a4c7d5155e3548fbea20d0695d03f339e1671de4b0";
              sha256_unsigned = "5f45ba2fef6a50a6a4966216831957f29accdea2ff4ee79ea7e5323921a69a39";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-avm_fritz7312";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "15625318e544650ab33c51b19691e06730415c3266bea988660fa7192e1e84b0";
              sha256_unsigned = "25d26b484f495990c8c0e7c8435151974f7f3d2805f82c1adc0d9984d8e060e6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-avm_fritz7312-initramfs-kernel.bin";
              sha256 = "3c23890d224630b6edea88cdeef5e861e30002301b64343f7947273cef23f118";
              sha256_unsigned = "3c23890d224630b6edea88cdeef5e861e30002301b64343f7947273cef23f118";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-avm_fritz7320";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "4369dd24eb9e803bae5f3a66c697bd8805b1813049bf43c778e96c389cd5e0a4";
              sha256_unsigned = "63d4ff14ba2c258e537f7381c627cc425e53c2bac53584844bca888b7c4fe129";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-avm_fritz7320-initramfs-kernel.bin";
              sha256 = "6a77cfbf5e1cff2a24548ab10bb175acffd0d0b5f0f996d4f6e3d94493471755";
              sha256_unsigned = "6a77cfbf5e1cff2a24548ab10bb175acffd0d0b5f0f996d4f6e3d94493471755";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "d939e452b1d2c4b9ce3870d25ca89620243bf704dd0adacf91f50c4dc6e32278";
              sha256_unsigned = "dddc52acbe1d39152cf20af04dff4d515033526bd621ba438819607d25bb8421";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-a-initramfs-kernel.bin";
              sha256 = "6585ce7ea07ff8bf7b9b210bd7f976a7b2a1b9dd33fe71dd693c0f6313b9053f";
              sha256_unsigned = "6585ce7ea07ff8bf7b9b210bd7f976a7b2a1b9dd33fe71dd693c0f6313b9053f";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "447745afe648a8cbfe3411928c3562e6ff68192467a57a377a5bbb4309db50d4";
              sha256_unsigned = "5342177a14558ec74e3b05482a18b201def667ef136d06fb6e9f46e67c676d72";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-buffalo_wbmr-hp-g300h-b-initramfs-kernel.bin";
              sha256 = "4a6194ae176d34ad6c2b57da56d9ad09c234a0f5f28e6d3ac3e93061f6c6e19f";
              sha256_unsigned = "4a6194ae176d34ad6c2b57da56d9ad09c234a0f5f28e6d3ac3e93061f6c6e19f";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "68454058843ca3e03283283e82b7bb59cdda3a7eb881305878a37a8bc37f65bd";
              sha256_unsigned = "68454058843ca3e03283283e82b7bb59cdda3a7eb881305878a37a8bc37f65bd";
              type = "factory-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "267dbec8f367f73f9be49f7d98818b69e7536094690e0e34d5c24f88f7717aca";
              sha256_unsigned = "267dbec8f367f73f9be49f7d98818b69e7536094690e0e34d5c24f88f7717aca";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "f3dca5c5e00a08d1ac6bfe3fb922fa9bbdac333b0f9af682b8b0c8b47c485aaf";
              sha256_unsigned = "7390a9e9c9b2400e2efd50721eabb20fc5a3b6e39552e2078d4ad861b0305941";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500-initramfs-kernel.bin";
              sha256 = "54d2bff6e1d6fe50b6b9d6299f8c8e2548f28f6b9267699986b501f2c03ff060";
              sha256_unsigned = "54d2bff6e1d6fe50b6b9d6299f8c8e2548f28f6b9267699986b501f2c03ff060";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "7b00a52b5ac7418501cc2127e32b5fe49c861f4223cedcb830bbeec0695d45b1";
              sha256_unsigned = "abe9fe90379ae42ba1aa446e5fe0b45094c11f1dc3bbbcb43c55d69547f88214";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "ccf4fa80ea654ccc46098c77c706eec8a08d7264c78a9cbb151a8bf076c6a764";
              sha256_unsigned = "ccf4fa80ea654ccc46098c77c706eec8a08d7264c78a9cbb151a8bf076c6a764";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500b-initramfs-kernel.bin";
              sha256 = "6e827f2c3ac5b351af246a11639d5c775689cac230c49a73e649184cee4dae7c";
              sha256_unsigned = "6e827f2c3ac5b351af246a11639d5c775689cac230c49a73e649184cee4dae7c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "9f032830f006b247770ce815d9b9b6dd07e813a687d842af28132ace9c88dbf6";
              sha256_unsigned = "391bf6231ad24db9817cc53f0ba3659f2ef4a98bb77713278bc1ab3e8a04f002";
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
          image_prefix = "openwrt-24.10.1-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-lantiq-xway-zyxel_p-2601hn-initramfs-kernel.bin";
              sha256 = "ae4ec145e1e496d6380b94487166c88dcbe2fefe7a71ff3ec5c4e68fac74781a";
              sha256_unsigned = "ae4ec145e1e496d6380b94487166c88dcbe2fefe7a71ff3ec5c4e68fac74781a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "ea82257c791cb10c1975e1289eafc4a530fa003b8408b6162ad472e454933ac2";
              sha256_unsigned = "bb2ef5f11d9bdc62a5e3849c8a7a016bb2bbd33d744f16d0bc7d644869a0573a";
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
      source_date_epoch = 1744562312;
      target = "lantiq/xway";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  layerscape = {
    armv7 = {
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
        vermagic = "3230257c120b381148626b5ee0db1793";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        fsl_ls1021a-iot-sdboot = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-iot-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-iot-sdboot-squashfs-sdcard.img.gz";
              sha256 = "122fc0965ba4e4af082ec7f5d2619dfdd43265dfceafa31d10d7f8b6d05a2069";
              sha256_unsigned = "122fc0965ba4e4af082ec7f5d2619dfdd43265dfceafa31d10d7f8b6d05a2069";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-iot-sdboot-squashfs-sysupgrade.bin";
              sha256 = "5fbd1c673c9377f7f38a235e558cc12b77d901bd826aff4e534d2dd82cc5ecd1";
              sha256_unsigned = "45c5395f584dd84887fd240afd32543018910fc96e2b01e26bbc385c8b33c506";
              type = "sysupgrade";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "LS1021A-IoT";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1021a-twr = {
          device_packages = [
            "~layerscape-rcw"
          ];
          image_prefix = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr-squashfs-sysupgrade.bin";
              sha256 = "f5764b005fe9e481342d4eeecc8146d9307b34ca6650a45d02c0539a1bf78978";
              sha256_unsigned = "495700daf7cffcd774247dce06e2b3bd9074e28ec932c241e9e43f15488d4d0a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr-squashfs-firmware.bin";
              sha256 = "636fdf389b4e518e81e479fe9193b6184f7d904b5162a84447232fd42972bbc7";
              sha256_unsigned = "636fdf389b4e518e81e479fe9193b6184f7d904b5162a84447232fd42972bbc7";
              type = "firmware";
            }
          ];
          supported_devices = [
            "fsl,ls1021a-twr"
          ];
          titles = [
            {
              model = "TWR-LS1021A";
              variant = "Default";
              vendor = "NXP";
            }
          ];
        };
        fsl_ls1021a-twr-sdboot = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr-sdboot-squashfs-sdcard.img.gz";
              sha256 = "4d1346c2cedddebd5a85b51378cce7c3ef1d04382f029a11974f8fa309b015c1";
              sha256_unsigned = "4d1346c2cedddebd5a85b51378cce7c3ef1d04382f029a11974f8fa309b015c1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv7-fsl_ls1021a-twr-sdboot-squashfs-sysupgrade.bin";
              sha256 = "046b61806639f3aa33877eb895808b318faba3ccbfe178c4a4439340b9784eec";
              sha256_unsigned = "203fa1f2875a54a5daa8863fae75588743e047fea5fd14516b699627f613c2c6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "fsl,ls1021a-twr-sdboot"
          ];
          titles = [
            {
              model = "TWR-LS1021A";
              variant = "SD Card Boot";
              vendor = "NXP";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "layerscape/armv7";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
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
        vermagic = "4a1e49ec3692db02ba4864cd7ec60405";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        fsl_ls1012a-frdm = {
          device_packages = [
            "layerscape-ppfe"
            "~trusted-firmware-a-ls1012a-frdm"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frdm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-sysupgrade.bin";
              sha256 = "022b2410ad9a00045f0de3c041c5911afb1237f2f5065fdcb62131c60016c5ff";
              sha256_unsigned = "b104d9edecb0565301396801d08155216c9236a48708ac724539a9553e77d11d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-firmware.bin";
              sha256 = "33a874d5d6422baac79443ec3c523fcaf86bb81706790a612f448bd22a358a17";
              sha256_unsigned = "33a874d5d6422baac79443ec3c523fcaf86bb81706790a612f448bd22a358a17";
              type = "firmware";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "19a17d8f2b5d90eb2e8825e47e550f5e51fd260d016c208a3a4c3edfd1b44899";
              sha256_unsigned = "76ad752603deb48bd59f77fc051655c6f56df32104b7305cdc9b79cfd9983ad2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-firmware.bin";
              sha256 = "7fef6768ba524a9c4bb0486d2f56049029aba044ea6cca26fc8261907e0186fa";
              sha256_unsigned = "7fef6768ba524a9c4bb0486d2f56049029aba044ea6cca26fc8261907e0186fa";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "de0ab46c8edf51e02afdb53eb82aca6c8062e03cb0a2edcd545b27d64d0befd2";
              sha256_unsigned = "de0ab46c8edf51e02afdb53eb82aca6c8062e03cb0a2edcd545b27d64d0befd2";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-sysupgrade.bin";
              sha256 = "6af8b3df96305c3618e1f4f90670b63a8058c9b65b02af093d8deec5e74bb47f";
              sha256_unsigned = "612cf7cd4ce0e7eef9a15cece43fc6337d20c193c65a77c9e710faf310bd7acc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-firmware.bin";
              sha256 = "e50af305177d59dfb3dd99fd1c98abeaa5475d2b74b639a244f182aaa7e480dd";
              sha256_unsigned = "e50af305177d59dfb3dd99fd1c98abeaa5475d2b74b639a244f182aaa7e480dd";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-sysupgrade.bin";
              sha256 = "32f2871f9def83f2f80c47bd39e40bd94dd210bbf23805c5da7fbbcb1f4e2761";
              sha256_unsigned = "c8ed5669a99d14554faa10ffc908d845fed3d1289b48d487a5e6c64a7eba50c5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-firmware.bin";
              sha256 = "db0bbaf146a5c697fb83e73527088fda1a86c3c19aa27fedb3171d9410017c08";
              sha256_unsigned = "db0bbaf146a5c697fb83e73527088fda1a86c3c19aa27fedb3171d9410017c08";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "894607e9cacb2029e5db443cfc7a80242d2e2b69347c7ed264f9deb076ce0db2";
              sha256_unsigned = "d9720955fcdcb67662a35269e2b16d00fb512311a1808ecf823f81fafe1cd20b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "f188fc7feec2164fa6cda1b20c4eeaa6ab81757c55704065019c729ea15c51c7";
              sha256_unsigned = "f188fc7feec2164fa6cda1b20c4eeaa6ab81757c55704065019c729ea15c51c7";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-firmware.bin";
              sha256 = "403babcddc1b8dc32b1089776ecf8d3446f7e52823e494693bf8d0e808ef1cd9";
              sha256_unsigned = "403babcddc1b8dc32b1089776ecf8d3446f7e52823e494693bf8d0e808ef1cd9";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-sysupgrade.bin";
              sha256 = "54bf3a2ea95ebaa89b9272105961a5bf87fe70fbf23da51febe3b87d99c5eb74";
              sha256_unsigned = "80539c321a020dc61a9ca50b3256ad1f71d27fb65aa726b9eb5739b15edf6f70";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "066f6302ff5bfdcab05fa6f21a8c9d198410c92ab6da7f6ebd167925916ce4e4";
              sha256_unsigned = "558443b3fea2a41d209c7da231bbdfcd01eab7ccff5226bd2bdbc7e1cbe50e88";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "1f6f8dad22f5ae8765c84a7c5add981afd55e71a6ab1b464ca181106f477859d";
              sha256_unsigned = "1f6f8dad22f5ae8765c84a7c5add981afd55e71a6ab1b464ca181106f477859d";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-sysupgrade.bin";
              sha256 = "16a495a8fac65b91e68eb6c393d365b666d3b9c189fdb8e317ec6178d67be0f7";
              sha256_unsigned = "618ee68bec3b833689f7a9870ccef345d3beac3fe5817694a421b2c1134e3978";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-firmware.bin";
              sha256 = "066076f8f030fb63d45542e317f4b3ba20a046045b2b710d217297e81ccf3482";
              sha256_unsigned = "066076f8f030fb63d45542e317f4b3ba20a046045b2b710d217297e81ccf3482";
              type = "firmware";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "d55f7ff4d1c41652150bb485c4e94f7dd355a3018701430ee4fc3e9dadbbbb77";
              sha256_unsigned = "27178084fcb895b830e0f2d7d6adbadea996c1315161cac81fff505150bd2c26";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "02eb634b01bbba07a41afc3fd155dec4c86ab4b1a350da638cfd125e39087b66";
              sha256_unsigned = "02eb634b01bbba07a41afc3fd155dec4c86ab4b1a350da638cfd125e39087b66";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-sysupgrade.bin";
              sha256 = "090234e430236b0c725ca3cc4e61661b23a84211e2482bc117c8007a06ad4235";
              sha256_unsigned = "ef0bab8dce34533d989c78538ca80449bd7fc6fd993ae3bed44512690621609a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-firmware.bin";
              sha256 = "10ffc0fc86243d56cd9ad15aad6b2f89f3a5e1eabaed6869f242e69966d5e71f";
              sha256_unsigned = "10ffc0fc86243d56cd9ad15aad6b2f89f3a5e1eabaed6869f242e69966d5e71f";
              type = "firmware";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "dde6614684bf1cc66165a3ab91e8975adc48c1acf17a54220c85810855697900";
              sha256_unsigned = "dde6614684bf1cc66165a3ab91e8975adc48c1acf17a54220c85810855697900";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "18d5df46e8d9bc5b2adebcc49e9690f4f31b50e07b75614ee8e0a227bc6a5f14";
              sha256_unsigned = "7f0dc9f102a02c56ff99851628289c4a4194273602e0bb61edd5de6f250ecff0";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "ae8bfd2706d0a3603f62c6f8961c6a33f3ac208beefd9f7b922f87d77835d0ff";
              sha256_unsigned = "6bb214e8b2b3e2473e40d39527665c3ba6a6c84742f0fac1da42b5d7857ee51e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-firmware.bin";
              sha256 = "a36321fa9d135258faa1ddba62bc55ddbf47189d7bc138b81baab766699c1350";
              sha256_unsigned = "a36321fa9d135258faa1ddba62bc55ddbf47189d7bc138b81baab766699c1350";
              type = "firmware";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "eea37b1cdd1ebed1d203c6d6c35be72059a4733ff7f17522d78a5796cc9ecf6d";
              sha256_unsigned = "bdba47c1be7aa00a0371d9d7caca0ce67a606ba3744da7d346704dedb55bf30f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "eec1f4c65e28d7bd6a687546dd564c4956c1cb855286577145b54bd926945899";
              sha256_unsigned = "eec1f4c65e28d7bd6a687546dd564c4956c1cb855286577145b54bd926945899";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls2088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "3e77a4dce024dd73731826b0f840b0d1dc949224835ced40a5c0f88f76b3a5ff";
              sha256_unsigned = "fc65b8894a759c908b50f32190d750bd9103b1f1f6c7ab67dfbdcd9dce2e39c1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-firmware.bin";
              sha256 = "919b2502420cda8ee0baa2613a25a5531a84b7cf9bca7bec9113982d298954c6";
              sha256_unsigned = "919b2502420cda8ee0baa2613a25a5531a84b7cf9bca7bec9113982d298954c6";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-sysupgrade.bin";
              sha256 = "825d40fa74cdd53a176b239ec313fed1cbb41ea7e257b3e50354e65b36bb62af";
              sha256_unsigned = "00960c59dc1504cf213d3a926f0f1a9eec512ef5aca1a908fa783ff6d07f0859";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-firmware.bin";
              sha256 = "15f1b90ce068638e5c3082382b2dff6bd891dc99d69f9119cdd37ffbf0db6494";
              sha256_unsigned = "15f1b90ce068638e5c3082382b2dff6bd891dc99d69f9119cdd37ffbf0db6494";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "0689b6bcd21ea768c795fd1f4f77a2d54f094d0efb11eb4b672592bd8dad2ea2";
              sha256_unsigned = "0689b6bcd21ea768c795fd1f4f77a2d54f094d0efb11eb4b672592bd8dad2ea2";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "a68cf7e722ce3ce0ac45ab5acc8adae7cb19a3ca8896e29c86d49f59a21184d1";
              sha256_unsigned = "af676ef3396a0b643ec91c9f45187f350c309e1d7dda4211f71619341b26c71b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-layerscape-armv8_64b-traverse_ten64_mtd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-sysupgrade.bin";
              sha256 = "4bbc10f959ab78af385b15cab729e910bf857d125ada7ef3673db0a48bf8e053";
              sha256_unsigned = "7bc37d1b397537e67c823976c0d9b297ab2c9360958dfb5d4e84ed81d674e901";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-nand.ubi";
              sha256 = "291911a549e99b77be6de2cc6e16b216b896aa50ce4e2479ee41ce43c7c09154";
              sha256_unsigned = "291911a549e99b77be6de2cc6e16b216b896aa50ce4e2479ee41ce43c7c09154";
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
      source_date_epoch = 1744562312;
      target = "layerscape/armv8_64b";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "d50944cc694d7e0d07619e22b2e3634e";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2";
          images = [
            {
              name = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2-u-boot.bin";
              sha256 = "2d5238834529c062dd7e50fa6b2b88d7b929c1427098474fa4441fb44e7e6b99";
              sha256_unsigned = "2d5238834529c062dd7e50fa6b2b88d7b929c1427098474fa4441fb44e7e6b99";
              type = "u-boot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2-initramfs-recovery.itb";
              sha256 = "c75c1e1f7bb3e53c311cd06403b9fd5b087bd26844fcee89fb7de5a591702a54";
              sha256_unsigned = "c75c1e1f7bb3e53c311cd06403b9fd5b087bd26844fcee89fb7de5a591702a54";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2-preloader.bin";
              sha256 = "825b299a2be051771f2666426176df0a0de20559c1b6a2aa0ea92635ee6c6852";
              sha256_unsigned = "825b299a2be051771f2666426176df0a0de20559c1b6a2aa0ea92635ee6c6852";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2-squashfs-sysupgrade.itb";
              sha256 = "8cbbfe8bbb26a5f2fc5fe3da31a64bd802ea75e4693fd43b21fac89e522bb373";
              sha256_unsigned = "993a8a1bb980c48240077544b41e4273406333e3dff3beeb8d5060acc0e3633d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.1-mediatek-mt7623-bananapi_bpi-r2-sdcard.img.gz";
              sha256 = "5c01862f5521b6059b29e39a6dfee18c4cd1621661ab418c532a20804322213e";
              sha256_unsigned = "5c01862f5521b6059b29e39a6dfee18c4cd1621661ab418c532a20804322213e";
              type = "sdcard.img.gz";
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
          image_prefix = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02";
          images = [
            {
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-u-boot.bin";
              sha256 = "f8eed8b66c33f310b692ce0706d45e42b8c4c4b17f5aec6d9979245a33e9b02f";
              sha256_unsigned = "f8eed8b66c33f310b692ce0706d45e42b8c4c4b17f5aec6d9979245a33e9b02f";
              type = "u-boot.bin";
            }
            {
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-scatter.txt";
              sha256 = "ebae383062620fb734fa8787bd6f92101ec77064a35b52e511bbf024ce18f0df";
              sha256_unsigned = "ebae383062620fb734fa8787bd6f92101ec77064a35b52e511bbf024ce18f0df";
              type = "scatter.txt";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-squashfs-sysupgrade.itb";
              sha256 = "a0ca82a82fd09e27e4a1bbda2e1a6e8f1f8175448e99dcc268bc0f8dacc3c121";
              sha256_unsigned = "d459bb41de575829f292b1f76fdf8c7d078f4adba1c53ddb223cdd8a625e530f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-initramfs-recovery.itb";
              sha256 = "58a4cc3ecd89188b60f0acf145b796f7f77540432e241173fa54f5907e9ee505";
              sha256_unsigned = "58a4cc3ecd89188b60f0acf145b796f7f77540432e241173fa54f5907e9ee505";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-emmc.img.gz";
              sha256 = "009b134ff6432b000d8b0878e90e0fde1270a926e64d9018abf55a2dd8f030a3";
              sha256_unsigned = "08abe8915e6001beebf612a8db3107aa002ac5c5f2aa8b5d8a809d54e3c7da35";
              type = "emmc.img.gz";
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
          image_prefix = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-squashfs-sysupgrade.bin.gz";
              sha256 = "757dd038fb0d233d7abae3429d0a6f22dfb8a79e546cff88b7448998fb135748";
              sha256_unsigned = "66bbc48a3c875416be1e779618adf949eb32e17431904a321e1cae20f58d61f0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-initramfs-kernel.bin";
              sha256 = "d5915a28f3a5c2543dd121e7b305bfa718cadf6aa6e830278edcb25246d03d54";
              sha256_unsigned = "d5915a28f3a5c2543dd121e7b305bfa718cadf6aa6e830278edcb25246d03d54";
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
      source_date_epoch = 1744562312;
      target = "mediatek/mt7623";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  mpc85xx = {
    p1010 = {
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
        vermagic = "7c500dd9a3a14a2e437dd54da9a85ed9";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        aerohive_br200-wp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mpc85xx-p1010-aerohive_br200-wp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-aerohive_br200-wp-initramfs-kernel.bin";
              sha256 = "9c59cdafb272d6f4a635868112a25835c774269d6230e18084912388ab7b1550";
              sha256_unsigned = "9c59cdafb272d6f4a635868112a25835c774269d6230e18084912388ab7b1550";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-aerohive_br200-wp-squashfs-fdt.bin";
              sha256 = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              sha256_unsigned = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              type = "fdt";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-aerohive_br200-wp-squashfs-sysupgrade.bin";
              sha256 = "8cde2304eb7c83a9833b451555b616cabbe1e828dd1b2bfff121faba65b34f9d";
              sha256_unsigned = "caea1a1222ed9857e8d46ea15c9abda11040b7ce3e5e12773e910e36335e02a7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "aerohive,br200-wp"
          ];
          titles = [
            {
              model = "BR200-WP";
              vendor = "Aerohive";
            }
          ];
        };
        enterasys_ws-ap3715i = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mpc85xx-p1010-enterasys_ws-ap3715i";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-enterasys_ws-ap3715i-initramfs-kernel.bin";
              sha256 = "611a50b48ba5808246cd6019bf50fc466aad48d78c6047a117a7594afe7db928";
              sha256_unsigned = "611a50b48ba5808246cd6019bf50fc466aad48d78c6047a117a7594afe7db928";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-enterasys_ws-ap3715i-squashfs-sysupgrade.bin";
              sha256 = "afc94244a482bda78cb53ec796898c8ddc878f7bf5ada2546d636366f6ace7f2";
              sha256_unsigned = "957a40782549b184b195632701950cc89d030e8b34d6ee1e0c16c3afbbeff732";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "enterasys,ws-ap3715i"
          ];
          titles = [
            {
              model = "WS-AP3715i";
              vendor = "Enterasys";
            }
          ];
        };
        sophos_red-15w-rev1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mpc85xx-p1010-sophos_red-15w-rev1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-sophos_red-15w-rev1-initramfs-kernel.bin";
              sha256 = "c74eeab3f93dcce14d4690cc9f69e34d3419e9636930421294f3017a71e2b790";
              sha256_unsigned = "c74eeab3f93dcce14d4690cc9f69e34d3419e9636930421294f3017a71e2b790";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-sophos_red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "68c67e4639a814bf0d0e677611af441dcef924f9d5a2fde207677ca36122e850";
              sha256_unsigned = "7e3ecc63d367970365edfb33d6201aaa9761b5b3c6a05e1a8c74789937f6d168";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "sophos,red-15w-rev1"
          ];
          titles = [
            {
              model = "RED 15w";
              variant = "Rev.1";
              vendor = "Sophos";
            }
          ];
        };
        tplink_tl-wdr4900-v1 = {
          device_packages = [
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-mpc85xx-p1010-tplink_tl-wdr4900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "617b9381cdfa9a30fe88167c8f0dab202e7f4791b2eb6a208f4763bbdd7ee82e";
              sha256_unsigned = "617b9381cdfa9a30fe88167c8f0dab202e7f4791b2eb6a208f4763bbdd7ee82e";
              type = "factory";
            }
            {
              name = "openwrt-24.10.1-mpc85xx-p1010-tplink_tl-wdr4900-v1-fdt.bin";
              sha256 = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              sha256_unsigned = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              type = "fdt.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "9b45a34facf98bda75909f5b2ffa4898dd89bd3714f08ac9e3e652bc23cbb2c5";
              sha256_unsigned = "562644a000acb1b38c055e5a4a92108fe0a200467bf547271b9afb69ad896a7a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wdr4900-v1"
            "tl-wdr4900-v1"
          ];
          titles = [
            {
              model = "TL-WDR4900";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        watchguard_firebox-t10 = {
          device_packages = [
            "kmod-rtc-s35390a"
            "kmod-eeprom-at24"
          ];
          image_prefix = "openwrt-24.10.1-mpc85xx-p1010-watchguard_firebox-t10";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-watchguard_firebox-t10-initramfs-kernel.bin";
              sha256 = "a206e8cd222c6d8d02aeb82dfd190f87a178cc39337bbe467a254695a27c4698";
              sha256_unsigned = "a206e8cd222c6d8d02aeb82dfd190f87a178cc39337bbe467a254695a27c4698";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mpc85xx-p1010-watchguard_firebox-t10-squashfs-sysupgrade.bin";
              sha256 = "57349e81b5c79906db3a2890102b4762519757b1d08c6cad328f73b451ffd2c2";
              sha256_unsigned = "fbaa7f6773504c75c1cb446a7d9766fe32c80ee229192a13a9789a68b333d16b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "watchguard,firebox-t10"
          ];
          titles = [
            {
              model = "Firebox T10";
              vendor = "Watchguard";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "mpc85xx/p1010";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  mvebu = {
    cortexa53 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
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
        vermagic = "a7bd651bd1ea1a3307d9e25814256a83";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        glinet_gl-mv1000 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-glinet_gl-mv1000";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-glinet_gl-mv1000-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-glinet_gl-mv1000-ext4-sdcard.img.gz";
              sha256 = "18aa88c101df093f5ef0e857d52d7f408fdb3541d72303a7596fdf39342303f3";
              sha256_unsigned = "f1f34887d8babf55a2a99275891eaf3d440f27f95fd90efdcbdb866d185beaff";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-glinet_gl-mv1000-squashfs-sdcard.img.gz";
              sha256 = "7812f83f95a2bd4cb3cc29719b6dd26ac9a03b529840036b609dd1417233d110";
              sha256_unsigned = "3d5ae059d1d26aa8620b99a38649f8623b6d92b5a57798a63da7d8e58bd289cc";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "glinet,gl-mv1000"
          ];
          titles = [
            {
              model = "GL-MV1000";
              vendor = "GL.iNet";
            }
          ];
        };
        globalscale_espressobin = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-squashfs-sdcard.img.gz";
              sha256 = "92a2be563c44539e010d03d93445d8a0a28f28a29ede9ee9998304185b18608e";
              sha256_unsigned = "df4e77e6a5680d0a3cc8692fb22a2f96312266bf632f7507f4784aba3fd79079";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-ext4-sdcard.img.gz";
              sha256 = "a1dab64832e4db737ac4ce10624ee6cf231176c290f218a94cf7d55606dd0cff";
              sha256_unsigned = "b8eef4607aaae7a5a34e41038d5cd30f4da836197796b4fd4dfd4f8d21cb8bee";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin"
          ];
          titles = [
            {
              model = "ESPRESSObin";
              variant = "Non-eMMC";
              vendor = "Marvell";
            }
            {
              model = "Armada 3700 Community Board";
              variant = "Non-eMMC";
              vendor = "Marvell";
            }
          ];
        };
        globalscale_espressobin-emmc = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-emmc";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-emmc-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-emmc-ext4-sdcard.img.gz";
              sha256 = "d80ef1b59f6d0047874589f4dd798c0eeea37cd719b5967c11a698bc07ea710d";
              sha256_unsigned = "940ccd191398bbd77833625d354ea5b538962d6dfd0e811581a4c34af55d31f0";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-emmc-squashfs-sdcard.img.gz";
              sha256 = "490529bcb70ee9c7f290b2176e1502d48a88b11bffc8def699b71551bc261175";
              sha256_unsigned = "3b7cc9946fbfb47a18054c48ecdf8cf96dd3771543e04fe5d42bc8aac2135e2c";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-emmc"
          ];
          titles = [
            {
              model = "ESPRESSObin";
              variant = "eMMC";
              vendor = "Marvell";
            }
            {
              model = "Armada 3700 Community Board";
              variant = "eMMC";
              vendor = "Marvell";
            }
          ];
        };
        globalscale_espressobin-ultra = {
          device_packages = [
            "kmod-i2c-pxa"
            "kmod-rtc-pcf8563"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-ultra";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-ultra-squashfs-sdcard.img.gz";
              sha256 = "2210219bf50021f5ed733fa17c91667411bc7deead36355eb4808df323535ece";
              sha256_unsigned = "f14109044370e2bd35029dddf1fc0fdb989ad660373b630caf74e78341840aa3";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-ultra-initramfs-kernel.bin";
              sha256 = "ea778771db30a41355e5160f4a17d71646a2ddc15d6d0d297ef75c6cc514035d";
              sha256_unsigned = "ea778771db30a41355e5160f4a17d71646a2ddc15d6d0d297ef75c6cc514035d";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-ultra-ext4-sdcard.img.gz";
              sha256 = "b7d1c2a56ecd71c2023740b1e5bc036bfcbacabf9fed209de5e93887dba9872c";
              sha256_unsigned = "07ec3990478144c26430762affc9d515a0612caf60b0f8755b1ac37c4d9b106b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-ultra"
          ];
          titles = [
            {
              model = "ESPRESSObin";
              variant = "Ultra";
              vendor = "Marvell";
            }
          ];
        };
        globalscale_espressobin-v7 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-squashfs-sdcard.img.gz";
              sha256 = "ffa7eca9ea34a08afcb355205298bcbf98b463ee4d412f7918965fe8e6042b05";
              sha256_unsigned = "ab99ec3d2d7e6ecb29593b225860496a95b15db45c66fa3efd74a7183f9950a2";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-ext4-sdcard.img.gz";
              sha256 = "ec0147aeb993f2725da57dc68b1c213af9a170201371cd976cda0d7935fb00c9";
              sha256_unsigned = "67eb90149f3f02fe3c9c529e18d4e9982caab5504cb3fb60041246ce30372673";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-v7"
          ];
          titles = [
            {
              model = "ESPRESSObin";
              variant = "V7 Non-eMMC";
              vendor = "Marvell";
            }
            {
              model = "Armada 3700 Community Board";
              variant = "V7 Non-eMMC";
              vendor = "Marvell";
            }
          ];
        };
        globalscale_espressobin-v7-emmc = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-emmc";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-emmc-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-emmc-squashfs-sdcard.img.gz";
              sha256 = "2447be8ac019a1b086b9402baf45c510c59f9886f35028b6778d81a226f3da64";
              sha256_unsigned = "a0c8301e7c54be84a1b142f9a46ce8d27764084f3d5568630d7e5d9dc7227c4b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-globalscale_espressobin-v7-emmc-ext4-sdcard.img.gz";
              sha256 = "2eed8a2707373ff1edfb9aa2e71f505c870c5fd967793eeda61774e30322053a";
              sha256_unsigned = "fb18a8f799ec7214d72851ca22776bce8dfcc31a29bc5b50fe680b4ef74ccf04";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,espressobin-v7-emmc"
          ];
          titles = [
            {
              model = "ESPRESSObin";
              variant = "V7 eMMC";
              vendor = "Marvell";
            }
            {
              model = "Armada 3700 Community Board";
              variant = "V7 eMMC";
              vendor = "Marvell";
            }
          ];
        };
        marvell_armada-3720-db = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-marvell_armada-3720-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-marvell_armada-3720-db-squashfs-sdcard.img.gz";
              sha256 = "8bbf80b3fd5ed8b8c4e5af260eba3dfea3b5f487acb1dfd5e9a317d4b8619694";
              sha256_unsigned = "f229f3310bb1022f61a6be7037284c6dcd1751189f88ad8f4f5a12bdb14ad397";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-marvell_armada-3720-db-initramfs-kernel.bin";
              sha256 = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              sha256_unsigned = "1a5dbfba55cd9d16439e1e9e2354c6fe851232ac3d6f95e7c0710b9a30801626";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-marvell_armada-3720-db-ext4-sdcard.img.gz";
              sha256 = "8af58e29c1da6932398a1401c8991c91cec19b62dcd06fb5504549c811297b7e";
              sha256_unsigned = "0d3bea66369284c3315ae8d1d345fea3279815e39130b4c17fbaebbc6670ab96";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada-3720-db"
          ];
          titles = [
            {
              model = "Armada 3720 Development Board (DB-88F3720-DDR3)";
              vendor = "Marvell";
            }
          ];
        };
        methode_edpu = {
          device_packages = [
            "f2fs-tools"
            "fdisk"
            "kmod-i2c-pxa"
            "kmod-hwmon-lm75"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-methode_edpu";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-methode_edpu-firmware.tgz";
              sha256 = "b1cb1a57350d62451588a25d44bf8ebafeaa25fe744a9a618abe63a5c6b01de2";
              sha256_unsigned = "d0c616569ec126d122c3d63bfb16596696aaab99f90035b5cba0f2374c0fc8ce";
              type = "firmware";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-methode_edpu-initramfs.itb";
              sha256 = "9fd5b4c1a66713eba998deccd80bd9d3a25d10d6389511d09fb1ab3e37f72c40";
              sha256_unsigned = "9fd5b4c1a66713eba998deccd80bd9d3a25d10d6389511d09fb1ab3e37f72c40";
              type = "kernel";
            }
          ];
          supported_devices = [
            "methode,edpu"
          ];
          titles = [
            {
              model = "eDPU";
              vendor = "Methode";
            }
          ];
        };
        methode_udpu = {
          device_packages = [
            "f2fs-tools"
            "fdisk"
            "kmod-i2c-pxa"
            "kmod-hwmon-lm75"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa53-methode_udpu";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa53-methode_udpu-initramfs.itb";
              sha256 = "8a26ae0144e293c6dde8e2815e1393a7279554c1b9201fc86095052ac81a174d";
              sha256_unsigned = "8a26ae0144e293c6dde8e2815e1393a7279554c1b9201fc86095052ac81a174d";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa53-methode_udpu-firmware.tgz";
              sha256 = "bd9f3f86c758f938ff1cfe1af262463b1c4aa2ede4cd85b88dc114e860b000d6";
              sha256_unsigned = "20bd88ae8fd72476ea05a368d6fd60789b71540c6dbe98c2235959b2d246095d";
              type = "firmware";
            }
          ];
          supported_devices = [
            "methode,udpu"
          ];
          titles = [
            {
              model = "micro-DPU (uDPU)";
              vendor = "Methode";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "mvebu/cortexa53";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
    cortexa72 = {
      arch_packages = "aarch64_cortex-a72";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "ethtool"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
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
        vermagic = "0b13752f8dab5f066f53d7577fa5429b";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        globalscale_mochabin = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-globalscale_mochabin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-globalscale_mochabin-squashfs-sdcard.img.gz";
              sha256 = "f4d3f5e3b210ce528bbc0f8f7047f5749692bbc0c64c2bedd412f8a69f0ea2f5";
              sha256_unsigned = "69dd0ba9001178a29213d56505a4de405ab8a53c628d074be8b03c6f74b16609";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-globalscale_mochabin-initramfs-kernel.bin";
              sha256 = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              sha256_unsigned = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-globalscale_mochabin-ext4-sdcard.img.gz";
              sha256 = "126b3fc44c0355a08153e17bff4ce284af40f4e5872d45f79a8487ee104168ea";
              sha256_unsigned = "ba0a32e0ca6cf851507550ba3f07f5a671573510cadc862f3191b65f300ea536";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "globalscale,mochabin"
          ];
          titles = [
            {
              model = "MOCHAbin";
              vendor = "Globalscale";
            }
          ];
        };
        iei_puzzle-m901 = {
          device_packages = [
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m901";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m901-initramfs-kernel.bin";
              sha256 = "f9c426976cf3fb6ea0000bd1b1c496113133a79d96003151bb1832e9faeb1aa3";
              sha256_unsigned = "f9c426976cf3fb6ea0000bd1b1c496113133a79d96003151bb1832e9faeb1aa3";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m901-ext4-sdcard.img.gz";
              sha256 = "7513f0172ece237ad32721cea878d8c046d0fb63be066f6f0a3a63d7cbcd216f";
              sha256_unsigned = "4d30a05212f19a7766bf206b535084897673679a6ab5817eb60f1f4fa994bc56";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m901-squashfs-sdcard.img.gz";
              sha256 = "08d3cf235c700fb3647a556c9e52abb30e4914886e348e1c5e6ab7bb4c2e1759";
              sha256_unsigned = "9dfef850977ad59439e0786c219a69c6e42df6df906a0fad1eed8d7414cc8b7f";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "iei,puzzle-m901"
          ];
          titles = [
            {
              model = "Puzzle-M901";
              vendor = "iEi";
            }
          ];
        };
        iei_puzzle-m902 = {
          device_packages = [
            "kmod-rtc-ds1307"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m902";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m902-initramfs-kernel.bin";
              sha256 = "f9c426976cf3fb6ea0000bd1b1c496113133a79d96003151bb1832e9faeb1aa3";
              sha256_unsigned = "f9c426976cf3fb6ea0000bd1b1c496113133a79d96003151bb1832e9faeb1aa3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m902-squashfs-sdcard.img.gz";
              sha256 = "2553856ebe9798dce5de6bb596e386e9033f5d9ab39e05d429853cc3114f26a9";
              sha256_unsigned = "4a475ec36408211c81e5799f8bac7b65e4dd84bc62a0c2134699d7817dd32934";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-iei_puzzle-m902-ext4-sdcard.img.gz";
              sha256 = "cd1bfd3125455f48c88a4ec4c8619f9c81b7a4d5706c1f645f6e7e45f51c4f25";
              sha256_unsigned = "bec6fc642503abdf505d6cbe63f5065aa748958c27e0485fc97b0776598e4708";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "iei,puzzle-m902"
          ];
          titles = [
            {
              model = "Puzzle-M902";
              vendor = "iEi";
            }
          ];
        };
        marvell_armada7040-db = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada7040-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada7040-db-squashfs-sdcard.img.gz";
              sha256 = "4edc4ac46ce0ba10faf8c456f7ab261e65ce5a0cfea2cbff716acd4361bcf813";
              sha256_unsigned = "9d47ede72b0f8702fe3c00606c9b10717c1996d16e98716fdb7b4dbf7721f30b";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada7040-db-initramfs-kernel.bin";
              sha256 = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              sha256_unsigned = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada7040-db-ext4-sdcard.img.gz";
              sha256 = "674314fc7ffd3a8d2618010a9a3374e183b95fa93b0b39540475d40afeda4d43";
              sha256_unsigned = "83525e3c8c8e8743ee9ee88ad45a1b9b39fff2547b377b96ed1377c80c5aaab7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada7040-db"
          ];
          titles = [
            {
              model = "Armada 7040 Development Board";
              vendor = "Marvell";
            }
          ];
        };
        marvell_armada8040-db = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada8040-db";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada8040-db-ext4-sdcard.img.gz";
              sha256 = "7ef02863faa5ba8e0fe51b8a3c2a34dc3f7279b24da7c768eb90a93eedc2f4a8";
              sha256_unsigned = "0021db540c5a67bc0f42b05a1da1980a362a8ac51a37926e038507000e1aabdb";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada8040-db-initramfs-kernel.bin";
              sha256 = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              sha256_unsigned = "56d76fd1487cf4f232bd92d5ba16b0a1bb37305da94b117bb82805bd034d206b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_armada8040-db-squashfs-sdcard.img.gz";
              sha256 = "734ee9b3a54e2366f5072b53d9c70cee9ce5132480c171514a2f25a9208a91a6";
              sha256_unsigned = "195c754be06bf3f8f580e56d50d161916a654b69b52fad1a93566c9f18046100";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-db"
          ];
          titles = [
            {
              model = "Armada 8040 Development Board";
              vendor = "Marvell";
            }
          ];
        };
        marvell_clearfog-gt-8k = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
            "kmod-crypto-hw-safexcel"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-marvell_clearfog-gt-8k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_clearfog-gt-8k-initramfs-kernel.bin";
              sha256 = "924c405133b2b5224e8f61bcd78e678757446a0a8567574525a9863c756d31e1";
              sha256_unsigned = "924c405133b2b5224e8f61bcd78e678757446a0a8567574525a9863c756d31e1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_clearfog-gt-8k-squashfs-sdcard.img.gz";
              sha256 = "dee7d9a6678a9d45f94d84b76a31ecd451c02f69607e6828726a846f7e778f3f";
              sha256_unsigned = "c6712e78ff98826cbcb0a2a484baa39f35fa0f9324ac585375293b71764d22aa";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_clearfog-gt-8k-ext4-sdcard.img.gz";
              sha256 = "472d762ddc17ae04316d17b3e53eda497e0a413c02f80ab2f47ba9e159ac432f";
              sha256_unsigned = "701a90fbdc5cea26147768758e1f7187a0106da849d0e5568b1e0227034c85f4";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-clearfog-gt-8k"
          ];
          titles = [
            {
              model = "Clearfog";
              variant = "GT-8K";
              vendor = "SolidRun";
            }
          ];
        };
        marvell_macchiatobin-doubleshot = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-doubleshot";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-doubleshot-initramfs-kernel.bin";
              sha256 = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              sha256_unsigned = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-doubleshot-squashfs-sdcard.img.gz";
              sha256 = "efc5816809180c4a785e43b22837e1a8520c218b2cf7dd8e09ea5d87d587f593";
              sha256_unsigned = "4e7e3353056adc00c8cfa8358447fc81212a3c6d9055f6a5dac3dd499bc348e3";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-doubleshot-ext4-sdcard.img.gz";
              sha256 = "ee0a5519fd31b88343e1e58766127f83e7ada9eaf76e1d31a2eafdf1ba30da65";
              sha256_unsigned = "f1c63c21b4e236e69aca38ce8786d45285b4d32f723d9fe68b26a06ea1c1c26a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-mcbin-doubleshot"
            "marvell,armada8040-mcbin"
          ];
          titles = [
            {
              model = "MACCHIATObin";
              variant = "Double Shot";
              vendor = "SolidRun";
            }
            {
              model = "Armada 8040 Community Board";
              variant = "Double Shot";
              vendor = "SolidRun";
            }
          ];
        };
        marvell_macchiatobin-singleshot = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-singleshot";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-singleshot-initramfs-kernel.bin";
              sha256 = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              sha256_unsigned = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-singleshot-squashfs-sdcard.img.gz";
              sha256 = "0207d1e7f4677a2687c82af36d2d8f1a3d6794fb4a2f1234010b28bed5a20151";
              sha256_unsigned = "e5b49a7d4d375bdc1af265005f8cc54762725f36abc9c48f3747defccfdfe369";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-marvell_macchiatobin-singleshot-ext4-sdcard.img.gz";
              sha256 = "3c771c32f286b68e503899e681a105b7bf07ca65476e1377950e299d968b9d0c";
              sha256_unsigned = "ddb1474edf7f968cfceae7258b57eb19f6fe60153c796a669a64c74f067af56e";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "marvell,armada8040-mcbin-singleshot"
          ];
          titles = [
            {
              model = "MACCHIATObin";
              variant = "Single Shot";
              vendor = "SolidRun";
            }
            {
              model = "Armada 8040 Community Board";
              variant = "Single Shot";
              vendor = "SolidRun";
            }
          ];
        };
        mikrotik_rb5009 = {
          device_packages = [
            "kmod-i2c-gpio"
            "yafut"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009-squashfs-factory.ubi";
              sha256 = "d6035443c30376e162de0a89af12758abf17b08c8345882e8b009a7f0407a0a5";
              sha256_unsigned = "d6035443c30376e162de0a89af12758abf17b08c8345882e8b009a7f0407a0a5";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009-ext4-sysupgrade.bin";
              sha256 = "fe62739c48634b556135656726ec1cc15a28537d5e9c66ed291379d99b8ac287";
              sha256_unsigned = "2547cda73073162a6f36764d31762c83f7aa36a794633504cc51dbaafcd9b151";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009-initramfs-uImage.itb";
              sha256 = "86a48705f07a5d36dbb7acc244decc8661dcda61f0237221e0bf3693d20d3143";
              sha256_unsigned = "86a48705f07a5d36dbb7acc244decc8661dcda61f0237221e0bf3693d20d3143";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009-squashfs-sysupgrade.bin";
              sha256 = "c7bda7a6ab56923896324d57b77b5e47470a4514075f6d2b7b8e18dbca693b6b";
              sha256_unsigned = "ac65fce5cf40c1e67745c1edf41bde7210023144499eaefb452339b38b18e43e";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-mikrotik_rb5009-ext4-factory.ubi";
              sha256 = "c47c76b95be60eb13403e4ccbedf24632d09488efacae013abf1d74aeede00e8";
              sha256_unsigned = "c47c76b95be60eb13403e4ccbedf24632d09488efacae013abf1d74aeede00e8";
              type = "factory";
            }
          ];
          supported_devices = [
            "mikrotik,rb5009"
          ];
          titles = [
            {
              model = "RB5009";
              vendor = "MikroTik";
            }
          ];
        };
        solidrun_clearfog-pro = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-mvebu-cortexa72-solidrun_clearfog-pro";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-solidrun_clearfog-pro-initramfs-kernel.bin";
              sha256 = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              sha256_unsigned = "f67f9e6937aedc580e7b856e10ba6b9441d0c10c6a4f2fbdc3984291ab9447a6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa72-solidrun_clearfog-pro-squashfs-sdcard.img.gz";
              sha256 = "839a237eaf7614192ddc93e2cb2eec7fbafad66edd2bfeedef65836833221cf6";
              sha256_unsigned = "5cb5d35731d4cb8ce2bc89f8cdda7c6331d6352b8d452b80c805426053805447";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-mvebu-cortexa72-solidrun_clearfog-pro-ext4-sdcard.img.gz";
              sha256 = "d7a6529bfb6a70ff8e515122a09f43512e3f3da587ce7c9d7f699cde645ec199";
              sha256_unsigned = "29693894441da9529a9d88b4c1f69ff9a81870a0095ac8a57e081c5c7648ef90";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "solidrun,clearfog-pro"
          ];
          titles = [
            {
              model = "ClearFog Pro";
              vendor = "SolidRun";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "mvebu/cortexa72";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
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
        vermagic = "61475e4a70aee1a9b3116d1b382dbe4f";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls220de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls220de-initramfs-kernel.bin";
              sha256 = "c951022990b09250d2687413dc35bd4725f84904c52125e7e7c0d7b9eb3c378b";
              sha256_unsigned = "c951022990b09250d2687413dc35bd4725f84904c52125e7e7c0d7b9eb3c378b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls220de-squashfs-sysupgrade.bin";
              sha256 = "078126cf619bed26584540c31583aa4cf1a8430cd3fe6c9f805cef3a227ef046";
              sha256_unsigned = "6c84d6acd1e2ebaf8fbbc70f7b879209adb54b1bd951a6d43981cbd41e9fb510";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls421de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls421de-initramfs-kernel.bin";
              sha256 = "dab8694be11ea98604b1cc38172e0b8edc9afbe24acfeb482dd5bbedc6702b3f";
              sha256_unsigned = "dab8694be11ea98604b1cc38172e0b8edc9afbe24acfeb482dd5bbedc6702b3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-buffalo_ls421de-squashfs-sysupgrade.bin";
              sha256 = "ba6f6c4afb52b554ad2be18e1fd011a3e52435bfead0b97ca2a83e25be086491";
              sha256_unsigned = "c11124794d1638f43b4cc5b27c1ffd791a69928022b58037654bcf195fac9602";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-ctera_c200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-ctera_c200-v2-initramfs-factory.firm";
              sha256 = "5e834c0156cad8f2127a5898ff6b853d4fb6b7abb90c6d394bbda0c00243d51a";
              sha256_unsigned = "5e834c0156cad8f2127a5898ff6b853d4fb6b7abb90c6d394bbda0c00243d51a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-ctera_c200-v2-squashfs-sysupgrade.bin";
              sha256 = "15bf1eb99637d51f06daf269307020196d50e16e0c25bcd0c8b5258e9d1f225a";
              sha256_unsigned = "b436ae81ccc708cb1aceaacaa8c087a05631c25f68dd8a07dd966e115098c762";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-cznic_turris-omnia-initramfs-kernel.bin";
              sha256 = "e4e5619193ebf5ecb0c20bfcf9a324a4c5da962de8e624f38b1f15d96904834c";
              sha256_unsigned = "e4e5619193ebf5ecb0c20bfcf9a324a4c5da962de8e624f38b1f15d96904834c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-cznic_turris-omnia-squashfs-sysupgrade.img.gz";
              sha256 = "e1708e725c8a52fb89748907fffc1ad73e47ae6280ebdc33c88ee021d1171ed6";
              sha256_unsigned = "edfeadc84ebea45a58893bd1087e2194b330400363345a20941504034dbde389";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-30e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-30e-initramfs-kernel.bin";
              sha256 = "2be77422ab7ebec6ba26c8ef1e6e95aacd70ee526b18663de64d86f9d470924c";
              sha256_unsigned = "2be77422ab7ebec6ba26c8ef1e6e95aacd70ee526b18663de64d86f9d470924c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-30e-squashfs-sysupgrade.bin";
              sha256 = "fd063b259803effa64ae4d5d7421dc2d0cdc1f6f4145f36460d0523670278ccc";
              sha256_unsigned = "6216c07d4fc3fc14aed1e1b5d2e87678101f206d609928527ec50d402f067a76";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-50e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-50e-squashfs-sysupgrade.bin";
              sha256 = "10d5f082e029ff42041138646b7a2a73e8c1d7069426a5bd4b4404dd7320c793";
              sha256_unsigned = "510e24f31b1ba1e0bcc0546fbc63880a081a9905c0a0ae3340ecf032249ab3e9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-50e-initramfs-kernel.bin";
              sha256 = "f1dcac1d434181ea84b40541ca4ac5a14370396ac3990374bfbf20f0fcc26b8d";
              sha256_unsigned = "f1dcac1d434181ea84b40541ca4ac5a14370396ac3990374bfbf20f0fcc26b8d";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-51e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-51e-initramfs-kernel.bin";
              sha256 = "4127f9f1133442284c5d345d9177424f0555226b22a994021027da3fd6faa635";
              sha256_unsigned = "4127f9f1133442284c5d345d9177424f0555226b22a994021027da3fd6faa635";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-51e-squashfs-sysupgrade.bin";
              sha256 = "8cfb1b12c680c3950e594d7807308c1b88ddc5607c0eb77036326a36729c3d8e";
              sha256_unsigned = "fb41c22782ebd68ae86fcd4fb57aa1065d463fdaed961e3d13fdf8056c1984e2";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-52e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-52e-squashfs-sysupgrade.bin";
              sha256 = "4862d84a482d10aa9acd4149d2c8f804c4918f3693e8c76f3edb1e00a441bf3e";
              sha256_unsigned = "453e46ddfb184d3a1543773130cdc355dec6fe4d8b02807187d400c54dbd9f33";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fg-52e-initramfs-kernel.bin";
              sha256 = "036c2ff7ffb1640c40b10ed02784f324459ca9bf214a5bfd883a4e581fde7f1d";
              sha256_unsigned = "036c2ff7ffb1640c40b10ed02784f324459ca9bf214a5bfd883a4e581fde7f1d";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-50e-2r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-50e-2r-squashfs-sysupgrade.bin";
              sha256 = "2782ec8cf67df7a30fbc2ba8dd57751ffb47d7e8b1f38ba32c381158dea7f7fa";
              sha256_unsigned = "133e44eb0e3ae1055cd5a61011551f2bf285504b5c985631467b1f2d51cb1b41";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-50e-2r-initramfs-kernel.bin";
              sha256 = "c78b41ca8b372c1613b857c5ff8966cce07881a32873c19e998840c408dfbdac";
              sha256_unsigned = "c78b41ca8b372c1613b857c5ff8966cce07881a32873c19e998840c408dfbdac";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-51e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-51e-initramfs-kernel.bin";
              sha256 = "ce0f1414c60377fff4bd41eb35a7883d8810b9da853ffa2c5884b517aa587913";
              sha256_unsigned = "ce0f1414c60377fff4bd41eb35a7883d8810b9da853ffa2c5884b517aa587913";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-fortinet_fwf-51e-squashfs-sysupgrade.bin";
              sha256 = "3281ad574cc3a467a9d35c696146b65d2d2e8797b70265c9395dd893f6f2876e";
              sha256_unsigned = "9b9873687306396696b2e91ac4c6e97aa04f69866a0f31db55a93d5b36085ae3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-globalscale_mirabox-initramfs-kernel.bin";
              sha256 = "c5dfe83174e4031824aebbf93bf06187ef55fd1046280f49506d6c47a1f5042c";
              sha256_unsigned = "c5dfe83174e4031824aebbf93bf06187ef55fd1046280f49506d6c47a1f5042c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "208d1cdc208b7ce92b8d0cc6b5d57cd97159c8ca2907e07900b73d9cb660cb48";
              sha256_unsigned = "01594fe76664448a717946000a10e5484bff41f37fd2425e0d45b2fd3d354fa0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-iij_sa-w2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-iij_sa-w2-initramfs-kernel.bin";
              sha256 = "850f14ac537674a42c8e794b0082504e58a7ef4bd0d597d9cceef8e05b9c3224";
              sha256_unsigned = "850f14ac537674a42c8e794b0082504e58a7ef4bd0d597d9cceef8e05b9c3224";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-iij_sa-w2-squashfs-sysupgrade.bin";
              sha256 = "1b45d1a1687de95e85d5b100c046a5b7a84f8b51243d5abc7aee5fd70a1a1934";
              sha256_unsigned = "12d968bbfa6b12d559e53211734675f0061ccfab6f8d3c234580e783ed862da8";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-iptime_nas1dual";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-iptime_nas1dual-initramfs-kernel.bin";
              sha256 = "4a2ebb027fbc6b694186157c1d7c03e5e06051ca9786ba63454d1d5a677fe4e5";
              sha256_unsigned = "4a2ebb027fbc6b694186157c1d7c03e5e06051ca9786ba63454d1d5a677fe4e5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-iptime_nas1dual-squashfs-sysupgrade.bin";
              sha256 = "4730df41f86eb66eca2a5436b45a5ac71564e09217a0eb751668aec88a4c8a89";
              sha256_unsigned = "7fd91457b885440d85a72db24b89b3f1e6a265bbb0d4450e58fdaf19e2a44ed1";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-kobol_helios4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-kobol_helios4-squashfs-sdcard.img.gz";
              sha256 = "a40e13017037f2b2e8c7ea514cb5cfcfa03e282d1a2d28a3bad6ab2af34c6dfe";
              sha256_unsigned = "724962ad1fe4c35589647bdaa6ff8bfbd7cf20210130958956ea351eb1231f88";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-kobol_helios4-initramfs-kernel.bin";
              sha256 = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
              sha256_unsigned = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "07b1b39c9192b7fd4d9873e3edfba4e5ebd66ab4492ffe2337c00ac89ad82833";
              sha256_unsigned = "07b1b39c9192b7fd4d9873e3edfba4e5ebd66ab4492ffe2337c00ac89ad82833";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "ec2c37afb939452dc749a551383bc38a10897f566a758cdf63b68ec73df7b3f0";
              sha256_unsigned = "f883108d23203d8246bcde8b866307ae39a7662ad031d0298f136a24f74bcb41";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1200ac-initramfs-kernel.bin";
              sha256 = "de7c32a8e30f21fdccc7fdba21c7a0c586c1090c122c434d03a3bf753f8228df";
              sha256_unsigned = "de7c32a8e30f21fdccc7fdba21c7a0c586c1090c122c434d03a3bf753f8228df";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v1-initramfs-kernel.bin";
              sha256 = "2d8c69ec00891663e08750755c62e98c33eca629c8714c5a7a3d2045c9bbd517";
              sha256_unsigned = "2d8c69ec00891663e08750755c62e98c33eca629c8714c5a7a3d2045c9bbd517";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-factory.img";
              sha256 = "e29144435a6acbee84e11189d79343fe55c6c6a248c2885752150d9383b965fc";
              sha256_unsigned = "e29144435a6acbee84e11189d79343fe55c6c6a248c2885752150d9383b965fc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-sysupgrade.bin";
              sha256 = "8cfb335ec322619022c797ce6bd95b7158f00c691d445d8ca9e9993d07fbfbbb";
              sha256_unsigned = "0dae54a3f2318bbe62ad6d0fef47bf160eca85c12697fdf617940b669655d3c3";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v2-initramfs-kernel.bin";
              sha256 = "5baebe00602dccb4b57756e358b757c72af4496c9b54143a0357c7b12c2b0fdd";
              sha256_unsigned = "5baebe00602dccb4b57756e358b757c72af4496c9b54143a0357c7b12c2b0fdd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-sysupgrade.bin";
              sha256 = "4432b4485734efa17881e797560d5569e261450ee90238d41536a88c7a5a88fb";
              sha256_unsigned = "ce00828266146ee16a26cce329ce8690f6a17bf9e68d2ca6a2c869feb462a845";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-factory.img";
              sha256 = "93a628bf8654461b73c4c497c929cce40252f1ffe400972c155ac1254f871451";
              sha256_unsigned = "93a628bf8654461b73c4c497c929cce40252f1ffe400972c155ac1254f871451";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "909cbb6830574b5612dfa99f412ac08983cbe37f86fecd260acdeb9676cc5373";
              sha256_unsigned = "ad4b98b0e0036fdd75f5c1d68a2663b28fd9ff352143b160fb761af9e786c414";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900acs-initramfs-kernel.bin";
              sha256 = "d5e9736ea6003ec266943eb249fbf6c3c1e30d9d218aa8b3c00cfe8c5f4a06cf";
              sha256_unsigned = "d5e9736ea6003ec266943eb249fbf6c3c1e30d9d218aa8b3c00cfe8c5f4a06cf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "df928b0c30f6310d24316d46002b74d91ea13165e486dcaad3ab4a7554b46b0d";
              sha256_unsigned = "df928b0c30f6310d24316d46002b74d91ea13165e486dcaad3ab4a7554b46b0d";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "5fe588e378399aba723f3ea2a1a16d953476db35361ffdffe36605328ef15389";
              sha256_unsigned = "cc986d0086615f3c91160ce22432981e98a2e1328bdeaf9d9b7c94889399e8df";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt3200acm-initramfs-kernel.bin";
              sha256 = "a058d0568ff485ad6b7d8650b2efba36d065114fd4eeff5709ad33c919d179bf";
              sha256_unsigned = "a058d0568ff485ad6b7d8650b2efba36d065114fd4eeff5709ad33c919d179bf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "0666c48f916c28c315af98670396d9ba290ad5ad2d8a2c6bf994b054513a34f3";
              sha256_unsigned = "0666c48f916c28c315af98670396d9ba290ad5ad2d8a2c6bf994b054513a34f3";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "284324e63bffa96798ba4cedc974a4e9afb9ffe60b89f7d426e70f14aeb186e5";
              sha256_unsigned = "9c436654338c4d80a227e4c52d8e87d449daa61e679ef37a754f47c42dbda75b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt32x-initramfs-kernel.bin";
              sha256 = "7a03b1b41bbd26e9889488f993d5abf071ed7f1c5c44a1972db5f9106e789413";
              sha256_unsigned = "7a03b1b41bbd26e9889488f993d5abf071ed7f1c5c44a1972db5f9106e789413";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "d6412ca2c6c992ecbb5d7421c551811384b1411ba417237a3d939dd87f940926";
              sha256_unsigned = "d6412ca2c6c992ecbb5d7421c551811384b1411ba417237a3d939dd87f940926";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-db-initramfs-kernel.bin";
              sha256 = "da24e4de4c93567751873b5d8b5146e95a4bb8a7c8a7d1139936efda7f613dc4";
              sha256_unsigned = "da24e4de4c93567751873b5d8b5146e95a4bb8a7c8a7d1139936efda7f613dc4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "83db7f3d29c78e8843b9be5d11a3643263e22b2a67bd7e7e8b68bcf840e61be0";
              sha256_unsigned = "28a66c511b5bdb84adc82df9efe581929182a5969b9ae0be7f80eb293a64847a";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "900f751124d5ff06d11ab453840d5af53a4a9600d73eee629f10a337fde65f3b";
              sha256_unsigned = "ced3053f30403824e026e0d31fe4b6c65a3cd3158503ea3eee010a87581066ba";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a370-rd-initramfs-kernel.bin";
              sha256 = "b0f534d9e09c68bc0f10c7c85d331ea411e270ed9500a5baa1f548009dd2d466";
              sha256_unsigned = "b0f534d9e09c68bc0f10c7c85d331ea411e270ed9500a5baa1f548009dd2d466";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "5951e1caa4b291a452fd1626ac8bba8c7f2d05d9d8f44b03cb826bab9c186a46";
              sha256_unsigned = "5951e1caa4b291a452fd1626ac8bba8c7f2d05d9d8f44b03cb826bab9c186a46";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "bd3debc03f2b7aacbbcb0aa67b7347849f543b67dc2e3beb28ef5fa15f819550";
              sha256_unsigned = "179b63ecd98ab697d41b8ff06aca639c115c77739eb45bcac8cf9255e696934f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a385-db-ap-initramfs-kernel.bin";
              sha256 = "45d50c77e08fa442a09410aa14eee70b8e43e94ca8884ba3753228e6fd3335b9";
              sha256_unsigned = "45d50c77e08fa442a09410aa14eee70b8e43e94ca8884ba3753228e6fd3335b9";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a388-rd-initramfs-kernel.bin";
              sha256 = "0ea02d6f8f42aa7f01a06be2d940d065d5ecb74eed46e8d73cac71a8cd0568af";
              sha256_unsigned = "0ea02d6f8f42aa7f01a06be2d940d065d5ecb74eed46e8d73cac71a8cd0568af";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "b62fd8ce0da3b2061e7b84b23c51d8032eb5ec555708da54ffb1259c8aee54c9";
              sha256_unsigned = "b62fd8ce0da3b2061e7b84b23c51d8032eb5ec555708da54ffb1259c8aee54c9";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "d2269fc78e8390110ec88d58038d76645ab49ab9b6f3ca72635292889a30d0e7";
              sha256_unsigned = "b3e8ac943c4b5ac4c0b8aab79e377aa474646c273383eac63e139ae77d727a4b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-db-initramfs-kernel.bin";
              sha256 = "efdda9b0e28a53167d9093d0944eeee18340d531a9f9e6d1cbc525c02d0d07df";
              sha256_unsigned = "efdda9b0e28a53167d9093d0944eeee18340d531a9f9e6d1cbc525c02d0d07df";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-gp-initramfs-kernel.bin";
              sha256 = "c319ea6659c705689f4fb68cc0bd3db4b802d8845be830c4c1298131ef756b0e";
              sha256_unsigned = "c319ea6659c705689f4fb68cc0bd3db4b802d8845be830c4c1298131ef756b0e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "442f807eb7f67ff13c7440ab4ea93a31f4efbe4df7068124e91b7e8ca319ad03";
              sha256_unsigned = "e1e8cc55d50cf15a4725ff7ccd0e8bd255959037df8c66aa9b152c20c56404fa";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-plathome_openblocks-ax3-4-initramfs-kernel.bin";
              sha256 = "8e951a717c023b0584b748ceb543c09e7fe2a5da2067d3a1c26697e255cbb263";
              sha256_unsigned = "8e951a717c023b0584b748ceb543c09e7fe2a5da2067d3a1c26697e255cbb263";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "3a5c3a1e57e7d06ffd4ed652b7b1d29345cee4d620b0c74b0e9d6414eca0d4f6";
              sha256_unsigned = "3a5c3a1e57e7d06ffd4ed652b7b1d29345cee4d620b0c74b0e9d6414eca0d4f6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "b6494e51da10e51bdca2f2ab16408a3bc840df9e7d6dadc4987dcbf02cd743b2";
              sha256_unsigned = "309b27ce644db5a02e0ea7d25e24079780ebc63ea7ee746cc44671079984b9bf";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-base-a1-initramfs-kernel.bin";
              sha256 = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
              sha256_unsigned = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "f4f8890e259137f0314577905a3a59efe92aa1bb2261ad2d250eb630c725afe5";
              sha256_unsigned = "dfa98fa4509acb88ecb17f5b71a0ee40b4956051162e5f5c3b4cb930259f9a21";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-pro-a1-initramfs-kernel.bin";
              sha256 = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
              sha256_unsigned = "e4c9b41a69f998b1fdd26ae2da4b256dbc46c04e04c67ed594f38d65cfe8fe2c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "f5bd92527dd4925d05f09f658aed856958dfe480cff1a10a21277196daa0092d";
              sha256_unsigned = "86615114ef81718916fdcd0650dad286460cce4d5eb85fba1ddf02e79bbfab1f";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-synology_ds213j";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-synology_ds213j-initramfs-kernel.bin";
              sha256 = "062aa803bfd6afadc7d95bb1a3f7c171daee07d3c2b7687586c2f2a611a56063";
              sha256_unsigned = "062aa803bfd6afadc7d95bb1a3f7c171daee07d3c2b7687586c2f2a611a56063";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-synology_ds213j-squashfs-sysupgrade.bin";
              sha256 = "bea991768e10ef49d20728519dcea0f47d658b3a9842f790c96be48060244fb3";
              sha256_unsigned = "9fa2b65c10de6e6731fe6d53b402f21308e1744df01f24a1ea4d95f69dfa9610";
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
          image_prefix = "openwrt-24.10.1-mvebu-cortexa9-wd_cloud-mirror-gen2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-image-cfs-factory.bin";
              sha256 = "c4efaa968d6bcd277c33c28b9cbe3a8a8a920d9341cc3781de93f73af818780c";
              sha256_unsigned = "c4efaa968d6bcd277c33c28b9cbe3a8a8a920d9341cc3781de93f73af818780c";
              type = "image-cfs-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-uImage-factory.bin";
              sha256 = "43e814ac6e6b4b770695398758b6582c019f260aa308ee632625e1c3cc2f23bc";
              sha256_unsigned = "43e814ac6e6b4b770695398758b6582c019f260aa308ee632625e1c3cc2f23bc";
              type = "uImage-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-wd_cloud-mirror-gen2-squashfs-sysupgrade.bin";
              sha256 = "6b8011f28e0145aefeb452fe81e8b03536594fad202121cee3dddc70f27f4d03";
              sha256_unsigned = "b0f22e330168418c35124cdf992470ffbd5200aed8e176a516d4bb8fdbf53fe9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-mvebu-cortexa9-wd_cloud-mirror-gen2-initramfs-kernel.bin";
              sha256 = "52b29ff566a1c7acda225e9999165f879507d6abb96031575ca9119806fb72c0";
              sha256_unsigned = "52b29ff566a1c7acda225e9999165f879507d6abb96031575ca9119806fb72c0";
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
      source_date_epoch = 1744562312;
      target = "mvebu/cortexa9";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  octeon = {
    generic = {
      arch_packages = "mips64_octeonplus";
      default_packages = [
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-nft-offload"
        "kmod-usb-dwc3-octeon"
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
        vermagic = "191584e2c986b8c33afcb02ef6ea9296";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        cisco_vedge1000 = {
          device_packages = [
            "blkid"
            "kmod-hwmon-jc42"
            "kmod-hwmon-max6697"
            "kmod-of-mdio"
            "kmod-rtc-ds1307"
            "kmod-usb-dwc3"
            "kmod-usb-storage-uas"
            "kmod-usb3"
            "sfdisk"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-octeon-generic-cisco_vedge1000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-cisco_vedge1000-squashfs-sysupgrade.tar";
              sha256 = "63c56bb28e520e29a93012a0a832be346585dea0f687297378baf0d8f827b97a";
              sha256_unsigned = "63c56bb28e520e29a93012a0a832be346585dea0f687297378baf0d8f827b97a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-cisco_vedge1000-initramfs-kernel.bin";
              sha256 = "4adaa820ef873716f576a5dbd8ca6aa68aec8a9f3e05d811167de2b7da8a2997";
              sha256_unsigned = "4adaa820ef873716f576a5dbd8ca6aa68aec8a9f3e05d811167de2b7da8a2997";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cisco,vedge1000"
          ];
          titles = [
            {
              model = "vEdge 1000";
              vendor = "Cisco Viptela";
            }
          ];
        };
        generic = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-octeon-generic-generic";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-generic-initramfs-kernel.bin";
              sha256 = "5fe434a7b638c6b1b19fe9118877a03f8d6ce9b9ec5d82755fd68b0372379766";
              sha256_unsigned = "5fe434a7b638c6b1b19fe9118877a03f8d6ce9b9ec5d82755fd68b0372379766";
              type = "kernel";
            }
          ];
          supported_devices = [
            "generic"
          ];
          titles = [
            {
              model = "Octeon";
              vendor = "Generic";
            }
          ];
        };
        itus_shield-router = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-octeon-generic-itus_shield-router";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-itus_shield-router-initramfs-kernel.bin";
              sha256 = "3d9a4a359af67a547e1d518e71cd42bd314dd35db157edce4a45fc96b17cb5b7";
              sha256_unsigned = "3d9a4a359af67a547e1d518e71cd42bd314dd35db157edce4a45fc96b17cb5b7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-itus_shield-router-squashfs-sysupgrade.tar";
              sha256 = "37f79868b99d3e466c860fa240e2bac65d378406b15d03714c6c7059a3675c27";
              sha256_unsigned = "7ee7dd462aa1215cc4ee4682c88242c2dc0e215b8d648b9180c87554f9ebebe7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "itus,shield-router"
          ];
          titles = [
            {
              model = "Shield Router";
              vendor = "Itus Networks";
            }
          ];
        };
        ubnt_edgerouter = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-squashfs-sysupgrade.tar";
              sha256 = "d5f824a2c436165093f7b81e8855ce7ad865727c12433c752c491abe1d4518cc";
              sha256_unsigned = "d5f824a2c436165093f7b81e8855ce7ad865727c12433c752c491abe1d4518cc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-initramfs-kernel.bin";
              sha256 = "685207e726b89a92865bd87a18701f01e3b4eebd680fbf2ac1d27c76a8cdefac";
              sha256_unsigned = "685207e726b89a92865bd87a18701f01e3b4eebd680fbf2ac1d27c76a8cdefac";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ubnt,edgerouter"
            "er"
          ];
          titles = [
            {
              model = "EdgeRouter";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_edgerouter-4 = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-leds-gpio"
            "kmod-of-mdio"
            "kmod-sfp"
            "kmod-usb3"
            "kmod-usb-dwc3"
            "kmod-usb-storage-uas"
          ];
          image_prefix = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-4-squashfs-sysupgrade.tar";
              sha256 = "b630972438a531d3aba85a90a9f7691a9bceea6f646fa4b585ca0de49e374b5f";
              sha256_unsigned = "b630972438a531d3aba85a90a9f7691a9bceea6f646fa4b585ca0de49e374b5f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-4-initramfs-kernel.bin";
              sha256 = "ed4a0cd6810f5e0a8b10f15d5d8c3eb213b52d2a71ffc4f268e43dd02bef180f";
              sha256_unsigned = "ed4a0cd6810f5e0a8b10f15d5d8c3eb213b52d2a71ffc4f268e43dd02bef180f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ubnt,edgerouter-4"
          ];
          titles = [
            {
              model = "EdgeRouter 4";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_edgerouter-6p = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-leds-gpio"
            "kmod-of-mdio"
            "kmod-sfp"
            "kmod-usb3"
            "kmod-usb-dwc3"
            "kmod-usb-storage-uas"
          ];
          image_prefix = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-6p";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-6p-initramfs-kernel.bin";
              sha256 = "baa4bdaa81392adea9ed5dc1a19ecbd5bbc61c52714826579ad418908b0baa60";
              sha256_unsigned = "baa4bdaa81392adea9ed5dc1a19ecbd5bbc61c52714826579ad418908b0baa60";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-6p-squashfs-sysupgrade.tar";
              sha256 = "c39c8a5039535be7b2ea01ec971167f23ddfd42f43142193561375263ba74e1e";
              sha256_unsigned = "c39c8a5039535be7b2ea01ec971167f23ddfd42f43142193561375263ba74e1e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,edgerouter-6p"
          ];
          titles = [
            {
              model = "EdgeRouter 6P";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_edgerouter-lite = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-lite-squashfs-sysupgrade.tar";
              sha256 = "bcd2a1f33e563698e02458b5a4b80e57198c2941a40ed7d7274b2d3f16f8c6e3";
              sha256_unsigned = "bcd2a1f33e563698e02458b5a4b80e57198c2941a40ed7d7274b2d3f16f8c6e3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_edgerouter-lite-initramfs-kernel.bin";
              sha256 = "cbc52baac9f0ec35bf4d3aa10b1f814462502c2a766a090a8de96c0a9ddd23dc";
              sha256_unsigned = "cbc52baac9f0ec35bf4d3aa10b1f814462502c2a766a090a8de96c0a9ddd23dc";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ubnt,edgerouter-lite"
            "erlite"
          ];
          titles = [
            {
              model = "EdgeRouter Lite";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-usg = {
          device_packages = [
            "kmod-gpio-button-hotplug"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-24.10.1-octeon-generic-ubnt_unifi-usg";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_unifi-usg-initramfs-kernel.bin";
              sha256 = "da7b4156b8ff4bc97132666bdde4988f17b9c77eb8f600c9ba5f926746c7ede3";
              sha256_unsigned = "da7b4156b8ff4bc97132666bdde4988f17b9c77eb8f600c9ba5f926746c7ede3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-octeon-generic-ubnt_unifi-usg-squashfs-sysupgrade.tar";
              sha256 = "8a13ce15c87f9315aabd7391c4b60c57488c70b9ae0edb5c248fa62a734296ec";
              sha256_unsigned = "8a13ce15c87f9315aabd7391c4b60c57488c70b9ae0edb5c248fa62a734296ec";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-usg"
            "erlite"
            "ubnt,usg"
          ];
          titles = [
            {
              model = "UniFi Security Gateway";
              vendor = "Ubiquiti";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "octeon/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "60bb5a79efec25b17fc96284874ab8c4";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        ti_am335x-bone-black = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-omap-generic-ti_am335x-bone-black";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-omap-generic-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "8114557ac4cea1f6d014935e918b4883cdcd55ee1b29b0b541f0257ec04390c5";
              sha256_unsigned = "bbee43745c1c2c967f4046905808ed71e195a788c3de80a4c10aa57521bbaf47";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-omap-generic-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "28d9fc7451cf740de154e5ca0abc3c79775747cf7184ae0582bf795939c431a0";
              sha256_unsigned = "00626fc213b7f6abdb9aa009240e1f0eb0fc66621b45adc021cd3ec36fd4e8c9";
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
          image_prefix = "openwrt-24.10.1-omap-generic-ti_am335x-evm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-omap-generic-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "67c1c45b4cef77b232cd3250b38591e97a05fa667a9b879cbae3a598a1a8db9e";
              sha256_unsigned = "121b089b68db97ad982768c8ef786865fb8797ad945ab3b30aa909c818ed5557";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-omap-generic-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "62f72057fc4ae6f757635b6b41682fc202eee387ced861cb4bca90ce46befade";
              sha256_unsigned = "b631aa85598f7f3b9f6243618e4ac8625ae71c7c6ac83e5a6db84216a426583f";
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
          image_prefix = "openwrt-24.10.1-omap-generic-ti_omap3-beagle";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-omap-generic-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "d6ab6f1b2103e48a4acbd9992557d404e4b5ace10e6d97dbb46deeed7878ff36";
              sha256_unsigned = "a721c23480d94291f1e9c2673f69842898201e60286cdbe8a0bb3d6a6d7f39f6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-omap-generic-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "306757c6144794e30b7ee1d4c1871d9b5a3f5f2dcf81a369292bd9b9502f206c";
              sha256_unsigned = "29d053cd9be165a38b5d5a6cfba35decaebeafe7c007c7c8daa682c13000b3f9";
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
          image_prefix = "openwrt-24.10.1-omap-generic-ti_omap4-panda";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-omap-generic-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "b7c4c0e1885e94ad892bcc94b535a93d44f123fb78eed6fc0a04fb41afbb488f";
              sha256_unsigned = "7cab2bb27483c8c8241a9e89b2c97dba4fd3866647134c7078a88a7367520815";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-omap-generic-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "d69c9cc7897a25fb2a984a55db6a513c6e7895cf5daacaa159ee6850b7723f8f";
              sha256_unsigned = "8ac862b88e1b3fa0cb3e62c1a79d8724bbbf57bf7ea3dac5988048b70c6d53a5";
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
      source_date_epoch = 1744562312;
      target = "omap/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "2ddffc9a074c9c9ac449598b3fcac500";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300-initramfs-fit-uImage.itb";
              sha256 = "fab3d885b3adc32b5717c4f7fcf02744d0df04ceb3c839c7c806dc3be670b245";
              sha256_unsigned = "fab3d885b3adc32b5717c4f7fcf02744d0df04ceb3c839c7c806dc3be670b245";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300-squashfs-sdcard.img.gz";
              sha256 = "d58553cd739012491c254179f760799e6f8e5262a207542778fda32b6bebaa24";
              sha256_unsigned = "d58553cd739012491c254179f760799e6f8e5262a207542778fda32b6bebaa24";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300-ext4-sdcard.img.gz";
              sha256 = "bbc93c2abaa249213c893dddb4d7d138a0229cb6e15bda0837ef75876bd51dfa";
              sha256_unsigned = "bbc93c2abaa249213c893dddb4d7d138a0229cb6e15bda0837ef75876bd51dfa";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300-ext4-sysupgrade.img.gz";
              sha256 = "37d5fd248ec685a8024e163ad28c102c93d3e4d4f605f3c9792bb541cbbec822";
              sha256_unsigned = "44bb6b7a6ba33d416e7728f44b0824ca281a2050b7aeb24852a6c015e0572e51";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qoriq-generic-watchguard_firebox-m300-squashfs-sysupgrade.img.gz";
              sha256 = "9b635c66d1c899bf3047db42f31010dcf9a3b23895c3b5b524f979e9c4367a7e";
              sha256_unsigned = "e3da08b1c0a3e707d2b856e28c114da789f15bd2f84a125e2d02b6c765028d03";
              type = "sysupgrade";
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
      source_date_epoch = 1744562312;
      target = "qoriq/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  qualcommax = {
    ipq807x = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "ath11k-firmware-ipq8074"
        "base-files"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "e2fsprogs"
        "firewall4"
        "fstools"
        "kmod-ath11k-ahb"
        "kmod-fs-ext4"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-nft-offload"
        "kmod-phy-aquantia"
        "kmod-qca-nss-dp"
        "kmod-usb-dwc3"
        "kmod-usb-dwc3-qcom"
        "kmod-usb3"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "losetup"
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
        vermagic = "ec8e3bd6f8a293b830bfa56c2df1a1d9";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        arcadyan_aw1000 = {
          device_packages = [
            "ipq-wifi-arcadyan_aw1000"
            "kmod-spi-gpio"
            "kmod-gpio-nxp-74hc164"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-arcadyan_aw1000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-arcadyan_aw1000-squashfs-sysupgrade.bin";
              sha256 = "56fda0c024476952e179427419fd89e36307d17072ecc96d2a55a645bed2e3bc";
              sha256_unsigned = "149d00f745f319aa23b9261d954c0a67fb7c950a7ae64d9ece69048ba50dd8cc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-arcadyan_aw1000-squashfs-factory.ubi";
              sha256 = "cf6a6e569a45aed97fcf201f8ade42c78798445c6f520aa526a8d970d98f23a5";
              sha256_unsigned = "cf6a6e569a45aed97fcf201f8ade42c78798445c6f520aa526a8d970d98f23a5";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-arcadyan_aw1000-initramfs-uImage.itb";
              sha256 = "ff3a9450c75216041a01c7afcf417ed37ebe7592891f6683ba586c288cdd396f";
              sha256_unsigned = "ff3a9450c75216041a01c7afcf417ed37ebe7592891f6683ba586c288cdd396f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "arcadyan,aw1000"
          ];
          titles = [
            {
              model = "AW1000";
              vendor = "Arcadyan";
            }
          ];
        };
        asus_rt-ax89x = {
          device_packages = [
            "kmod-hwmon-gpiofan"
            "ipq-wifi-asus_rt-ax89x"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-asus_rt-ax89x";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-asus_rt-ax89x-initramfs-kernel.bin";
              sha256 = "119bd1ee928cb20ca438e69540f15eda4e57d9b73e86c428e899e0dbc7bb5a95";
              sha256_unsigned = "119bd1ee928cb20ca438e69540f15eda4e57d9b73e86c428e899e0dbc7bb5a95";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-asus_rt-ax89x-initramfs-factory.trx";
              sha256 = "344ddcc6fbbb69786ef77bd6101f5aeb90f25b09ad668bed189eb60fb13893cc";
              sha256_unsigned = "344ddcc6fbbb69786ef77bd6101f5aeb90f25b09ad668bed189eb60fb13893cc";
              type = "initramfs-factory.trx";
            }
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-asus_rt-ax89x-initramfs-uImage.itb";
              sha256 = "0f7627a86181c374465561e8a844fa852473ad04d66ef5c87441bb64f252b208";
              sha256_unsigned = "0f7627a86181c374465561e8a844fa852473ad04d66ef5c87441bb64f252b208";
              type = "initramfs-uImage.itb";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-asus_rt-ax89x-squashfs-sysupgrade.bin";
              sha256 = "78789ff7a25354937633014bce6e8055867a17bc5472190549d3983e1c5382b8";
              sha256_unsigned = "258f4002c2f5b4a399d6d27a3832dc7b538c53ebe6d1ddee7b824053c6d0fdc3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-ax89x"
          ];
          titles = [
            {
              model = "RT-AX89X";
              vendor = "Asus";
            }
          ];
        };
        buffalo_wxr-5950ax12 = {
          device_packages = [
            "ipq-wifi-buffalo_wxr-5950ax12"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-buffalo_wxr-5950ax12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-buffalo_wxr-5950ax12-squashfs-sysupgrade.bin";
              sha256 = "2d719ce4b0f45c191fee0508a3e2c39105714de48fcfcf9cbe220d3b4642ed27";
              sha256_unsigned = "f7f48c9cc07bd238152e49c74e9232971fbda1f78f60be070802ebcefff0df02";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-buffalo_wxr-5950ax12-initramfs-uImage.itb";
              sha256 = "263465c3d3834409ef1fd334fe64fb053f9369a3ea1d97e729bdc6a7ca60363d";
              sha256_unsigned = "263465c3d3834409ef1fd334fe64fb053f9369a3ea1d97e729bdc6a7ca60363d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "buffalo,wxr-5950ax12"
          ];
          titles = [
            {
              model = "WXR-5950AX12";
              vendor = "Buffalo";
            }
          ];
        };
        cmcc_rm2-6 = {
          device_packages = [
            "ipq-wifi-cmcc_rm2-6"
            "kmod-hwmon-gpiofan"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-cmcc_rm2-6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-cmcc_rm2-6-squashfs-factory.ubi";
              sha256 = "d65e7c4d8212f1d25ff25efc8b6dc745c9bd03ac6fec2400433c63c9f7770841";
              sha256_unsigned = "d65e7c4d8212f1d25ff25efc8b6dc745c9bd03ac6fec2400433c63c9f7770841";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-cmcc_rm2-6-initramfs-uImage.itb";
              sha256 = "4d8d3b58bc1ff1ea4ac812d5742e1cb7f2d602f1780904fdf30c9fce25ab9ce3";
              sha256_unsigned = "4d8d3b58bc1ff1ea4ac812d5742e1cb7f2d602f1780904fdf30c9fce25ab9ce3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-cmcc_rm2-6-squashfs-sysupgrade.bin";
              sha256 = "97f64795043d609fe1b5645c08fb0696f73db479a387aeccdf4acfc4c4f0f0c2";
              sha256_unsigned = "d8be2adeb78755a0533f51de171187d3e3d7d09db1a24e5c97a884269977daee";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-cmcc_rm2-6-squashfs-factory.bin";
              sha256 = "fd621dfa46bc0626fd6f73d7a4d7f39d2cae7823c993505178b9ca91aacfa856";
              sha256_unsigned = "fd621dfa46bc0626fd6f73d7a4d7f39d2cae7823c993505178b9ca91aacfa856";
              type = "factory";
            }
          ];
          supported_devices = [
            "cmcc,rm2-6"
          ];
          titles = [
            {
              model = "RM2-6";
              vendor = "CMCC";
            }
          ];
        };
        compex_wpq873 = {
          device_packages = [
            "ipq-wifi-compex_wpq873"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-compex_wpq873";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-compex_wpq873-initramfs-uImage.itb";
              sha256 = "9054c1fc468b8062bd0e184d1634e68d98189252b00a796e8eb51367fff54906";
              sha256_unsigned = "9054c1fc468b8062bd0e184d1634e68d98189252b00a796e8eb51367fff54906";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-compex_wpq873-squashfs-factory.ubi";
              sha256 = "27c51071eb74441f9eb2b10f59b09b83b8c4c1204cf2e0699bf44308820c1a96";
              sha256_unsigned = "27c51071eb74441f9eb2b10f59b09b83b8c4c1204cf2e0699bf44308820c1a96";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-compex_wpq873-squashfs-sysupgrade.bin";
              sha256 = "45783e7fcaab19fccf71e79dd7d345fcab0b26aa88022d44d8b8dee7afdee4fa";
              sha256_unsigned = "5e9f2b8d641509dfacc0b267e1ff9979899531907e2ec8ada428a17181c40af3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "compex,wpq873"
          ];
          titles = [
            {
              model = "WPQ873";
              vendor = "Compex";
            }
          ];
        };
        dynalink_dl-wrx36 = {
          device_packages = [
            "ipq-wifi-dynalink_dl-wrx36"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-dynalink_dl-wrx36";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-dynalink_dl-wrx36-squashfs-sysupgrade.bin";
              sha256 = "0ebc80b6acab94c49692b0786b2f3a89723c65f7497bf57df825ed477d8b8f4c";
              sha256_unsigned = "055982a1052a1e34c55c162cfb5ff0724b0397d0bff151691bf78a9dc1f2d7d9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-dynalink_dl-wrx36-initramfs-uImage.itb";
              sha256 = "cea2724e2746e23d6da0575294198864365a2cde8bc0643fccd15cb65bff7c3b";
              sha256_unsigned = "cea2724e2746e23d6da0575294198864365a2cde8bc0643fccd15cb65bff7c3b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-dynalink_dl-wrx36-squashfs-factory.ubi";
              sha256 = "87e57a7443b7f7a37c87a7d91eea78cf40e482614ba27d873b7be04eb67af3dc";
              sha256_unsigned = "87e57a7443b7f7a37c87a7d91eea78cf40e482614ba27d873b7be04eb67af3dc";
              type = "factory";
            }
          ];
          supported_devices = [
            "dynalink,dl-wrx36"
          ];
          titles = [
            {
              model = "DL-WRX36";
              vendor = "Dynalink";
            }
          ];
        };
        edgecore_eap102 = {
          device_packages = [
            "ipq-wifi-edgecore_eap102"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-edgecore_eap102";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edgecore_eap102-initramfs-uImage.itb";
              sha256 = "162856c4febb7db95ba8ff2c550d0498400eb5681ac7335e5e11ffea4dfd5b28";
              sha256_unsigned = "162856c4febb7db95ba8ff2c550d0498400eb5681ac7335e5e11ffea4dfd5b28";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edgecore_eap102-squashfs-sysupgrade.bin";
              sha256 = "22a15868d3531c37794e610b696f2d0cd03b479b4b2ec311e816092f7642f637";
              sha256_unsigned = "aa9c204ccaa96684c231342a0cfd2cfcc0e158bf861e73145c41babfe85600cf";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edgecore_eap102-squashfs-factory.ubi";
              sha256 = "9599b569c0260e8ae06b472055c0195de17ceaa3fc93a6613bdd2ad233bcfc02";
              sha256_unsigned = "9599b569c0260e8ae06b472055c0195de17ceaa3fc93a6613bdd2ad233bcfc02";
              type = "factory";
            }
          ];
          supported_devices = [
            "edgecore,eap102"
          ];
          titles = [
            {
              model = "EAP102";
              vendor = "Edgecore";
            }
          ];
        };
        edimax_cax1800 = {
          device_packages = [
            "ipq-wifi-edimax_cax1800"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-edimax_cax1800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edimax_cax1800-squashfs-sysupgrade.bin";
              sha256 = "c49b2975e65ad01b989c8b07a56ca756590a06bf107b5a3ed831110421b306b0";
              sha256_unsigned = "9003110f8c6ac7abd93e41123d575b511972827af980c171b7a6eefa5ec5da15";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edimax_cax1800-squashfs-factory.ubi";
              sha256 = "255cddfb350f7b5986e1c01666daa678c72454c98577103efd008742146e6ef8";
              sha256_unsigned = "255cddfb350f7b5986e1c01666daa678c72454c98577103efd008742146e6ef8";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-edimax_cax1800-initramfs-uImage.itb";
              sha256 = "62b4ce4dfb8bb9ba88b49d02d998be216832d16592b89f558adc24af5a4d7e21";
              sha256_unsigned = "62b4ce4dfb8bb9ba88b49d02d998be216832d16592b89f558adc24af5a4d7e21";
              type = "kernel";
            }
          ];
          supported_devices = [
            "edimax,cax1800"
          ];
          titles = [
            {
              model = "CAX1800";
              vendor = "Edimax";
            }
          ];
        };
        linksys_mx4200v1 = {
          device_packages = [
            "kmod-leds-pca963x"
            "ipq-wifi-linksys_mx4200"
            "kmod-bluetooth"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v1-squashfs-factory.bin";
              sha256 = "e29d31eb2b715cb5d084c164611c2c7ab6245296a5d3192de5b22c6d886ef501";
              sha256_unsigned = "e29d31eb2b715cb5d084c164611c2c7ab6245296a5d3192de5b22c6d886ef501";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v1-squashfs-sysupgrade.bin";
              sha256 = "a5c994ea44cbeedbb7611365516979b602e09aec6d14ebd055dd5f593cd6db56";
              sha256_unsigned = "efa625d4bb5ba49bd62e71b39a08f1552af2368a2e0d399f2aae4dbd96ee4a66";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v1-initramfs-uImage.itb";
              sha256 = "95a5084fcdde6ce4113a604326dbae66b1884a26581ef34897194bd36967e704";
              sha256_unsigned = "95a5084fcdde6ce4113a604326dbae66b1884a26581ef34897194bd36967e704";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,mx4200v1"
          ];
          titles = [
            {
              model = "MX4200";
              variant = "v1";
              vendor = "Linksys";
            }
          ];
        };
        linksys_mx4200v2 = {
          device_packages = [
            "kmod-leds-pca963x"
            "ipq-wifi-linksys_mx4200"
            "kmod-bluetooth"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v2-squashfs-factory.bin";
              sha256 = "54f61ec90aa0fe2d61b6d40230b7cc9f35965b6ef64c390ac548fd39fa4a48d4";
              sha256_unsigned = "54f61ec90aa0fe2d61b6d40230b7cc9f35965b6ef64c390ac548fd39fa4a48d4";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v2-initramfs-uImage.itb";
              sha256 = "09bce80420caa8634514783582e3ab7c38dcf91ed4c8c6cea5fe79bfa5a06f47";
              sha256_unsigned = "09bce80420caa8634514783582e3ab7c38dcf91ed4c8c6cea5fe79bfa5a06f47";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4200v2-squashfs-sysupgrade.bin";
              sha256 = "43d4354f548521089c35159b35503a36ac0330b55e54ac3cdf8f844f7be9f559";
              sha256_unsigned = "916b7ff1dd35b12a887789e7756aa3bbfdf4d81c29c24640973eda3f24b84a8e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,mx4200v2"
          ];
          titles = [
            {
              model = "MX4200";
              variant = "v2";
              vendor = "Linksys";
            }
          ];
        };
        linksys_mx4300 = {
          device_packages = [
            "kmod-leds-pca963x"
            "ipq-wifi-linksys_mx4200"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4300-initramfs-uImage.itb";
              sha256 = "d461b7d795ef0aa1250ad2577767be9c471ab06c2a097fb03c10e132b25c2785";
              sha256_unsigned = "d461b7d795ef0aa1250ad2577767be9c471ab06c2a097fb03c10e132b25c2785";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4300-squashfs-sysupgrade.bin";
              sha256 = "a7efff2b2d81cf966eb96867ab277709a27fdb5bd38011747964a664591325b3";
              sha256_unsigned = "1a813cf0fa05ab8b8e9b63791937e1e98976da92288b7d99e6f575580f23c57a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx4300-squashfs-factory.bin";
              sha256 = "485e6f94fe17a76e271537e4b1c177155ae436617298455a68caed7af8095241";
              sha256_unsigned = "485e6f94fe17a76e271537e4b1c177155ae436617298455a68caed7af8095241";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,mx4300"
          ];
          titles = [
            {
              model = "MX4300";
              vendor = "Linksys";
            }
          ];
        };
        linksys_mx5300 = {
          device_packages = [
            "kmod-leds-pca963x"
            "kmod-rtc-ds1307"
            "ipq-wifi-linksys_mx5300"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9984-ct"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx5300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx5300-squashfs-factory.bin";
              sha256 = "0fdb529fc76c641c9b8ef784e69cace972f48dd9b8e537a4143cf91929a4affb";
              sha256_unsigned = "0fdb529fc76c641c9b8ef784e69cace972f48dd9b8e537a4143cf91929a4affb";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx5300-initramfs-uImage.itb";
              sha256 = "0d84bfdd60c4df9867bc0dbbd8cb633a84eb43817e61ba551457f5c95adab273";
              sha256_unsigned = "0d84bfdd60c4df9867bc0dbbd8cb633a84eb43817e61ba551457f5c95adab273";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx5300-squashfs-sysupgrade.bin";
              sha256 = "91b4c6f4f8de2738d19cc3f5379aa7d4f0a661e3d495035949d99f712faa0748";
              sha256_unsigned = "d04b9b299f62ea6ea62818c103b4d1a85d898643a454fe82d7694a2c4aba1540";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,mx5300"
          ];
          titles = [
            {
              model = "MX5300";
              vendor = "Linksys";
            }
          ];
        };
        linksys_mx8500 = {
          device_packages = [
            "kmod-leds-pca963x"
            "ipq-wifi-linksys_mx8500"
            "kmod-ath11k-pci"
            "ath11k-firmware-qcn9074"
            "kmod-bluetooth"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx8500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx8500-squashfs-factory.bin";
              sha256 = "c68bc44e85fb8f03d55b3917d4255da3b8eb5f5b39a311cd2c1c801e74655bec";
              sha256_unsigned = "c68bc44e85fb8f03d55b3917d4255da3b8eb5f5b39a311cd2c1c801e74655bec";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx8500-initramfs-uImage.itb";
              sha256 = "9e45479766e56a83cf0ecd1891a8bbcc8586aa498229a5c1fa55b70aed676ddd";
              sha256_unsigned = "9e45479766e56a83cf0ecd1891a8bbcc8586aa498229a5c1fa55b70aed676ddd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-linksys_mx8500-squashfs-sysupgrade.bin";
              sha256 = "e7f6ba96ab258e3e812d329d8e37b92985895ad484b9a1cebbe51ea0644686b7";
              sha256_unsigned = "d6d2e5d708b84d6c2adb01f41a3e10e9e71c043188d91ec3f94321309b316ab3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,mx8500"
          ];
          titles = [
            {
              model = "MX8500";
              vendor = "Linksys";
            }
          ];
        };
        netgear_rax120v2 = {
          device_packages = [
            "ipq-wifi-netgear_rax120v2"
            "kmod-spi-gpio"
            "kmod-spi-bitbang"
            "kmod-gpio-nxp-74hc164"
            "kmod-hwmon-g762"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_rax120v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_rax120v2-initramfs-uImage.itb";
              sha256 = "c243535bd0b221a8c1eac313602d04397927d8b1fd4068f45ad26b5f947a1d09";
              sha256_unsigned = "c243535bd0b221a8c1eac313602d04397927d8b1fd4068f45ad26b5f947a1d09";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_rax120v2-squashfs-web-ui-factory.img";
              sha256 = "d8e4e9d0d5952c8819ee90ddb385030b01c6ff25a4a86a5bc71138a250f13289";
              sha256_unsigned = "d8e4e9d0d5952c8819ee90ddb385030b01c6ff25a4a86a5bc71138a250f13289";
              type = "web-ui-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_rax120v2-squashfs-factory.ubi";
              sha256 = "12a5703637905bc332c2e38b276148d2f020bbf3a7cbb54ddc7aa6a32c591975";
              sha256_unsigned = "12a5703637905bc332c2e38b276148d2f020bbf3a7cbb54ddc7aa6a32c591975";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_rax120v2-squashfs-sysupgrade.bin";
              sha256 = "bf4bc63b8c85c649f91083a4814ec4e36dabd750b5288145e53bdc2e7d1f431e";
              sha256_unsigned = "573062a0bf511452ed7de60c37e3106f988c29309fbf28ee5024c85f359ed134";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,rax120v2"
          ];
          titles = [
            {
              model = "RAX120v2";
              vendor = "Netgear";
            }
          ];
        };
        netgear_sxr80 = {
          device_packages = [
            "ipq-wifi-netgear_sxk80"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxr80";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxr80-initramfs-uImage.itb";
              sha256 = "1be1d663dcb271c6ae3d8545e6522fb32107a8e0c1932b7c0366bd081a88885a";
              sha256_unsigned = "1be1d663dcb271c6ae3d8545e6522fb32107a8e0c1932b7c0366bd081a88885a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxr80-squashfs-factory.ubi";
              sha256 = "d3230258ecba58f513c79a33428399a382494961406987612e902cacc5b3a8c5";
              sha256_unsigned = "d3230258ecba58f513c79a33428399a382494961406987612e902cacc5b3a8c5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxr80-squashfs-sysupgrade.bin";
              sha256 = "d200c8e6ff1c4962d5baf631ce3f649027d3ddaec41cf41acac565f1040a8ab0";
              sha256_unsigned = "9ee7518cb8701bdab1ebcc09f33038bba203bb12e2891c3669770e01072f573e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,sxr80"
          ];
          titles = [
            {
              model = "SXR80";
              vendor = "Netgear";
            }
          ];
        };
        netgear_sxs80 = {
          device_packages = [
            "ipq-wifi-netgear_sxk80"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxs80";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxs80-initramfs-uImage.itb";
              sha256 = "2146720104e53a3b0418f6f16a1e6db00daff3301964d03bfa8cb64256cef630";
              sha256_unsigned = "2146720104e53a3b0418f6f16a1e6db00daff3301964d03bfa8cb64256cef630";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxs80-squashfs-factory.ubi";
              sha256 = "e1f98e0c9660fad99ba7a7c108e006e92fd15645b2729a6aa9fc047051042aa3";
              sha256_unsigned = "e1f98e0c9660fad99ba7a7c108e006e92fd15645b2729a6aa9fc047051042aa3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_sxs80-squashfs-sysupgrade.bin";
              sha256 = "3c50e24b0d77fb3a2b845f265a3b4b1030b48539384fe3bf6c2cbc4761f438a4";
              sha256_unsigned = "2327b7986ec4566c57cb5d0b629df92b0770e9ffc7e70688231255b26b7d13a7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,sxs80"
          ];
          titles = [
            {
              model = "SXS80";
              vendor = "Netgear";
            }
          ];
        };
        netgear_wax218 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-spi-bitbang"
            "kmod-gpio-nxp-74hc164"
            "ipq-wifi-netgear_wax218"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax218";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax218-initramfs-uImage.itb";
              sha256 = "d1664f0099b8c2cac6e6a34311c33bbb3d11e88567d63649d7b7e5226fe7008a";
              sha256_unsigned = "d1664f0099b8c2cac6e6a34311c33bbb3d11e88567d63649d7b7e5226fe7008a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax218-squashfs-sysupgrade.bin";
              sha256 = "042bd70e293959cc4a5dea0c04a0ba112f87dd2e721320cb45cdbc85623e7535";
              sha256_unsigned = "dda1b945a7dc14f439c92515afb071a5344c5bea8ccb79caeca3070f06315699";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax218-squashfs-factory.ubi";
              sha256 = "bd816ceea70ceb72bc878130e2118fa1d29a44da210e49a7ed434321544a1a90";
              sha256_unsigned = "bd816ceea70ceb72bc878130e2118fa1d29a44da210e49a7ed434321544a1a90";
              type = "factory";
            }
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax218-web-ui-factory.fit";
              sha256 = "39c602082a06a294d8a8b187751b8599f0f249e4885f544882838a88049af06b";
              sha256_unsigned = "39c602082a06a294d8a8b187751b8599f0f249e4885f544882838a88049af06b";
              type = "web-ui-factory.fit";
            }
          ];
          supported_devices = [
            "netgear,wax218"
          ];
          titles = [
            {
              model = "WAX218";
              vendor = "Netgear";
            }
          ];
        };
        netgear_wax620 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-gpio-nxp-74hc164"
            "ipq-wifi-netgear_wax620"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax620";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax620-initramfs-uImage.itb";
              sha256 = "6bd222b1d5a849fbd8c48143ff8fb61002318ae90c4ade40cac34df6d16344ab";
              sha256_unsigned = "6bd222b1d5a849fbd8c48143ff8fb61002318ae90c4ade40cac34df6d16344ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax620-squashfs-sysupgrade.bin";
              sha256 = "de0bc9211eecf9187a1fabe9bb03a8cfcd2c3b949a91140078478bb954346b92";
              sha256_unsigned = "f01fc3f4cc9d6068e187491ad3332c60988adfd792a7e1c7145b3b629d93d767";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax620-squashfs-factory.ubi";
              sha256 = "cd9b60fa63f688e4eb76bd3852fae04aa59f590d78b898634ed914e8c291dd6c";
              sha256_unsigned = "cd9b60fa63f688e4eb76bd3852fae04aa59f590d78b898634ed914e8c291dd6c";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wax620"
          ];
          titles = [
            {
              model = "WAX620";
              vendor = "Netgear";
            }
          ];
        };
        netgear_wax630 = {
          device_packages = [
            "kmod-spi-gpio"
            "ipq-wifi-netgear_wax630"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax630";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax630-initramfs-uImage.itb";
              sha256 = "1a82fc3d63063c5233c401d49edf69874d5ebe8b32305b17ca5e768599a84881";
              sha256_unsigned = "1a82fc3d63063c5233c401d49edf69874d5ebe8b32305b17ca5e768599a84881";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax630-squashfs-factory.ubi";
              sha256 = "2eeeea87d039143d543faeb02b03ee1fe936eac70068b628f0872b45fa10bf77";
              sha256_unsigned = "2eeeea87d039143d543faeb02b03ee1fe936eac70068b628f0872b45fa10bf77";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax630-squashfs-sysupgrade.bin";
              sha256 = "e75eaf4ef959b7ecbdf26e8a1b3f4ac2c0df582ab000e21dcc4966e0fd70d483";
              sha256_unsigned = "4ad7766c57bd29eb86c47dc6913cb370534efca3b8254f2b4f65730d2ef734b3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-netgear_wax630-squashfs-ui-factory.tar";
              sha256 = "c76ee8174adea13765b139a5e7c41b200955541be29731bb431c7ead0235fc0e";
              sha256_unsigned = "c76ee8174adea13765b139a5e7c41b200955541be29731bb431c7ead0235fc0e";
              type = "ui-factory";
            }
          ];
          supported_devices = [
            "netgear,wax630"
          ];
          titles = [
            {
              model = "WAX630";
              vendor = "Netgear";
            }
          ];
        };
        prpl_haze = {
          device_packages = [
            "ath11k-firmware-qcn9074"
            "ipq-wifi-prpl_haze"
            "kmod-ath11k-pci"
            "kmod-fs-f2fs"
            "f2fs-tools"
            "kmod-leds-lp5562"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-prpl_haze";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-prpl_haze-initramfs-uImage.itb";
              sha256 = "3d87b1698a862a43a282c62ab793f6dcb357174bf7fdf56ea848e73a2568e4a7";
              sha256_unsigned = "3d87b1698a862a43a282c62ab793f6dcb357174bf7fdf56ea848e73a2568e4a7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-prpl_haze-squashfs-sysupgrade.bin";
              sha256 = "662e4dc5075eca3703336b850fdb208a3e7792831c0e499d4627b1db84330354";
              sha256_unsigned = "6489342541c8d42899149d5cd8cdfcc67c75d16c47dd71dcd8d3a63f3f28f9b9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-prpl_haze-squashfs-factory.bin";
              sha256 = "411d2db230f0dca90742b47afb817a9be4b2d338ecc3a5c6e15395bf06879565";
              sha256_unsigned = "411d2db230f0dca90742b47afb817a9be4b2d338ecc3a5c6e15395bf06879565";
              type = "factory";
            }
          ];
          supported_devices = [
            "prpl,haze"
          ];
          titles = [
            {
              model = "Haze";
              vendor = "prpl Foundation";
            }
          ];
        };
        qnap_301w = {
          device_packages = [
            "kmod-fs-f2fs"
            "f2fs-tools"
            "ipq-wifi-qnap_301w"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-qnap_301w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-qnap_301w-squashfs-sysupgrade.bin";
              sha256 = "8ed13ed11b6e6b62d64b3eb811d16774f5b12461fb3e930f97c8d9442e519f8c";
              sha256_unsigned = "dab31300a8e0191d3727770bc52bf9fb2971ab0b505b3eea02c628f73ede06e8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-qnap_301w-initramfs-uImage.itb";
              sha256 = "ea172758046696f69310421a0339cd4ede8cca7da4bea0979c3bb0510c24349b";
              sha256_unsigned = "ea172758046696f69310421a0339cd4ede8cca7da4bea0979c3bb0510c24349b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-qnap_301w-squashfs-factory.bin";
              sha256 = "61ad8f937502647205d87709cfd5f6bec303c652c2aeb7d5a975bc2fdf3cb217";
              sha256_unsigned = "61ad8f937502647205d87709cfd5f6bec303c652c2aeb7d5a975bc2fdf3cb217";
              type = "factory";
            }
          ];
          supported_devices = [
            "qnap,301w"
          ];
          titles = [
            {
              model = "301w";
              vendor = "QNAP";
            }
          ];
        };
        redmi_ax6 = {
          device_packages = [
            "ipq-wifi-redmi_ax6"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-redmi_ax6";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-redmi_ax6-initramfs-uImage.itb";
              sha256 = "d14a0356f5f25721051857152218a6e1b7c90bf03505a05d70aa65e7d232915a";
              sha256_unsigned = "d14a0356f5f25721051857152218a6e1b7c90bf03505a05d70aa65e7d232915a";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-redmi_ax6-initramfs-factory.ubi";
              sha256 = "465324ae66b1c5f209bf7f4d173742394961cd10613ace08d6b7ac0b20e00578";
              sha256_unsigned = "465324ae66b1c5f209bf7f4d173742394961cd10613ace08d6b7ac0b20e00578";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-redmi_ax6-squashfs-factory.ubi";
              sha256 = "e1de9343b893f3a654fc63081d53c3f52232f94274edd536ea39632a37451ea8";
              sha256_unsigned = "e1de9343b893f3a654fc63081d53c3f52232f94274edd536ea39632a37451ea8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-redmi_ax6-squashfs-sysupgrade.bin";
              sha256 = "ec8bebe7f2b86e0debca7a111545780db322592b2616b42f2af93efd831c1acc";
              sha256_unsigned = "05b88be94b78cda3586214aecfc29e1ac7f9103e3c5f1b67c5d881758f8ea793";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "redmi,ax6"
          ];
          titles = [
            {
              model = "AX6";
              vendor = "Redmi";
            }
          ];
        };
        spectrum_sax1v1k = {
          device_packages = [
            "kmod-fs-f2fs"
            "f2fs-tools"
            "ipq-wifi-spectrum_sax1v1k"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-spectrum_sax1v1k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-spectrum_sax1v1k-initramfs-uImage.itb";
              sha256 = "ba4033c1f766ee17420580b818bf792cb152273b3736fb437235ad661f684f51";
              sha256_unsigned = "ba4033c1f766ee17420580b818bf792cb152273b3736fb437235ad661f684f51";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-spectrum_sax1v1k-squashfs-sysupgrade.bin";
              sha256 = "345edbd4bbfd0f67c3ab6e774928654bf3cffbb74e8dc71e55fdacb18a842542";
              sha256_unsigned = "25f375af112d0e7f59f68769816d469676adad4e016b9d65c83af79f7d0e0213";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "spectrum,sax1v1k"
          ];
          titles = [
            {
              model = "SAX1V1K";
              vendor = "Spectrum";
            }
          ];
        };
        tplink_eap660hd-v1 = {
          device_packages = [
            "ipq-wifi-tplink_eap660hd-v1"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-tplink_eap660hd-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-tplink_eap660hd-v1-squashfs-sysupgrade.bin";
              sha256 = "337840347e063eb8cda05394103733d5f1ad170982375d7099164b01fa219161";
              sha256_unsigned = "99a2accd66ee058d1c386f953c5df41418ca04da82a14e90891664837d643909";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-tplink_eap660hd-v1-initramfs-uImage.itb";
              sha256 = "3010b02f41fa74270bf027c546db423a56522c537ac5622fc7bd76a8ae694928";
              sha256_unsigned = "3010b02f41fa74270bf027c546db423a56522c537ac5622fc7bd76a8ae694928";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-tplink_eap660hd-v1-squashfs-factory.ubi";
              sha256 = "1ae8e265a16747e8569794776548308ed2e36ad2a568ca67df3d8f2a256770e6";
              sha256_unsigned = "1ae8e265a16747e8569794776548308ed2e36ad2a568ca67df3d8f2a256770e6";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,eap660hd-v1"
          ];
          titles = [
            {
              model = "EAP660 HD";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        xiaomi_ax3600 = {
          device_packages = [
            "ipq-wifi-xiaomi_ax3600"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax3600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax3600-squashfs-sysupgrade.bin";
              sha256 = "83d127aceac9e716fc004ecbf5a40536ae7f197f2749135abeb5747e2d44d480";
              sha256_unsigned = "a476be16f83c0a8875f11a37b5d88e37e7851771b2300f732b0ddc3dfa2092f0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax3600-initramfs-factory.ubi";
              sha256 = "b96153cae0e33e52ea86ea254e49e4338e405509353f6abbab56d91b5ba9d4fe";
              sha256_unsigned = "b96153cae0e33e52ea86ea254e49e4338e405509353f6abbab56d91b5ba9d4fe";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax3600-initramfs-uImage.itb";
              sha256 = "fe84bdab655afb828b7f28250676f850f1655c1405e016459d7cc9186e2d491f";
              sha256_unsigned = "fe84bdab655afb828b7f28250676f850f1655c1405e016459d7cc9186e2d491f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax3600-squashfs-factory.ubi";
              sha256 = "7e7eefb339d490b60e17bda682cf3cc523dc4ca0991c30738f1efcb31d8b5248";
              sha256_unsigned = "7e7eefb339d490b60e17bda682cf3cc523dc4ca0991c30738f1efcb31d8b5248";
              type = "factory";
            }
          ];
          supported_devices = [
            "xiaomi,ax3600"
          ];
          titles = [
            {
              model = "AX3600";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_ax9000 = {
          device_packages = [
            "ipq-wifi-xiaomi_ax9000"
            "kmod-ath11k-pci"
            "ath11k-firmware-qcn9074"
            "kmod-ath10k-ct"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax9000";
          images = [
            {
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax9000-initramfs-factory.ubi";
              sha256 = "e01baf7549a09da96bf22b1bde835bd8f36a3d01ce975fff131bb6f833ecb303";
              sha256_unsigned = "e01baf7549a09da96bf22b1bde835bd8f36a3d01ce975fff131bb6f833ecb303";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax9000-initramfs-uImage.itb";
              sha256 = "e85e24f17406caa618a296284aaa937e04f2f61c7fa1c543c40f20765bb35d12";
              sha256_unsigned = "e85e24f17406caa618a296284aaa937e04f2f61c7fa1c543c40f20765bb35d12";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax9000-squashfs-factory.ubi";
              sha256 = "69ea8aef7074a054141f6bf437afd0e9fd95e26b26db625e2fbc07c96cc53085";
              sha256_unsigned = "69ea8aef7074a054141f6bf437afd0e9fd95e26b26db625e2fbc07c96cc53085";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-xiaomi_ax9000-squashfs-sysupgrade.bin";
              sha256 = "69425ff1d678dc7b15abcac47b12f55767ebc285e1048880208af6550617114b";
              sha256_unsigned = "d6eab4888471180ec701f23805804d96b5f8092375b36314643ee31874e26fdc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,ax9000"
          ];
          titles = [
            {
              model = "AX9000";
              vendor = "Xiaomi";
            }
          ];
        };
        yuncore_ax880 = {
          device_packages = [
            "ipq-wifi-yuncore_ax880"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-yuncore_ax880";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-yuncore_ax880-squashfs-factory.ubi";
              sha256 = "d478f13d30c85b07ee921ad2ac8dc7aba4fc7abedcb434c6b2ef22b744474ad6";
              sha256_unsigned = "d478f13d30c85b07ee921ad2ac8dc7aba4fc7abedcb434c6b2ef22b744474ad6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-yuncore_ax880-squashfs-factory.bin";
              sha256 = "ca1d984614cb6d2333e7c48bd572b7244e6de9a687658de17213a5fe411ebb18";
              sha256_unsigned = "ca1d984614cb6d2333e7c48bd572b7244e6de9a687658de17213a5fe411ebb18";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-yuncore_ax880-initramfs-uImage.itb";
              sha256 = "95740ad8c8cdb3320400142b4f6c5c221fe99a5ef5adc122ae7cb00b090f07d4";
              sha256_unsigned = "95740ad8c8cdb3320400142b4f6c5c221fe99a5ef5adc122ae7cb00b090f07d4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-yuncore_ax880-squashfs-sysupgrade.bin";
              sha256 = "c224754bc949c80b6a05012acd0081335cab76a761561978c26bb64051a5b2b7";
              sha256_unsigned = "c5acb4b4f677893c68deebb0ee124e135c4173950908b6329af619825876d072";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "yuncore,ax880"
          ];
          titles = [
            {
              model = "AX880";
              vendor = "Yuncore";
            }
          ];
        };
        zbtlink_zbt-z800ax = {
          device_packages = [
            "ipq-wifi-zbtlink_zbt-z800ax"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-zbtlink_zbt-z800ax";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zbtlink_zbt-z800ax-squashfs-factory.ubi";
              sha256 = "7c51c712711c3b42caf0facd14c78309ec6b8cd4a8f42fd7448de8eed0bdeedd";
              sha256_unsigned = "7c51c712711c3b42caf0facd14c78309ec6b8cd4a8f42fd7448de8eed0bdeedd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zbtlink_zbt-z800ax-squashfs-factory.bin";
              sha256 = "ef1f52f1171b117dca79919a91281f8d40479302188e8f3539c686ee850cadaf";
              sha256_unsigned = "ef1f52f1171b117dca79919a91281f8d40479302188e8f3539c686ee850cadaf";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zbtlink_zbt-z800ax-squashfs-sysupgrade.bin";
              sha256 = "aa26bcb368b21e54bbb7402b885fa39ec972ca85e0daf660ae9c6f35822b6eae";
              sha256_unsigned = "20e1cc13d8d1acc3f9f00fd22fdcd13725d63322345db7769a4f11383e1335a0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zbtlink_zbt-z800ax-initramfs-uImage.itb";
              sha256 = "e518bf66b841788bcc056e72f7db7ed942698e11827aa5cbfee52ba0caa99761";
              sha256_unsigned = "e518bf66b841788bcc056e72f7db7ed942698e11827aa5cbfee52ba0caa99761";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-z800ax"
          ];
          titles = [
            {
              model = "ZBT-Z800AX";
              vendor = "Zbtlink";
            }
          ];
        };
        zte_mf269 = {
          device_packages = [
            "ipq-wifi-zte_mf269"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-zte_mf269";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zte_mf269-squashfs-sysupgrade.bin";
              sha256 = "2848d0179af6ba26a2a1822feff8c330b682f76bcbc6e2dfea7d6223eaee6003";
              sha256_unsigned = "9439b628f3be8ee5176a86dc82a21772204a73ce106a43a1d5daefe535e72534";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zte_mf269-squashfs-factory.ubi";
              sha256 = "667f63ba2de77d05174ebbe34ebb71cefd7072d615c744d7f5eb369d024441c6";
              sha256_unsigned = "667f63ba2de77d05174ebbe34ebb71cefd7072d615c744d7f5eb369d024441c6";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zte_mf269-initramfs-uImage.itb";
              sha256 = "33da4cb2f57a4254a3ecdacc1bcaebd59a180a3d7416b4dfc17a86da9e9e1d54";
              sha256_unsigned = "33da4cb2f57a4254a3ecdacc1bcaebd59a180a3d7416b4dfc17a86da9e9e1d54";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zte,mf269"
          ];
          titles = [
            {
              model = "MF269";
              vendor = "ZTE";
            }
          ];
        };
        zyxel_nbg7815 = {
          device_packages = [
            "kmod-fs-f2fs"
            "f2fs-tools"
            "ipq-wifi-zyxel_nbg7815"
            "kmod-ath11k-pci"
            "kmod-bluetooth"
            "kmod-hwmon-tmp103"
          ];
          image_prefix = "openwrt-24.10.1-qualcommax-ipq807x-zyxel_nbg7815";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zyxel_nbg7815-squashfs-factory.bin";
              sha256 = "0db8d69f4bfa08b873e49c31bf0725d2c02b71607654c0fa16f54b66be5a9bd8";
              sha256_unsigned = "0db8d69f4bfa08b873e49c31bf0725d2c02b71607654c0fa16f54b66be5a9bd8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zyxel_nbg7815-squashfs-sysupgrade.bin";
              sha256 = "e81446de642bf490b9d270bbaeb74535f21193ebbfbe1f81138b1516d86c3c34";
              sha256_unsigned = "f904b20744a32c660b6aee213c7a01f8dddddaaf12075f3fc725c2f9d496ced6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-qualcommax-ipq807x-zyxel_nbg7815-initramfs-uImage.itb";
              sha256 = "95c5123ac1d165df948aa3c043664dd88a5dd9fc685eadd667963a33096445d6";
              sha256_unsigned = "95c5123ac1d165df948aa3c043664dd88a5dd9fc685eadd667963a33096445d6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,nbg7815"
          ];
          titles = [
            {
              model = "NBG7815";
              vendor = "ZYXEL";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "qualcommax/ipq807x";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  ramips = {
    mt76x8 = {
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
        "kmod-mt7603"
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
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "78926a92b8005e1b08d7e47b6d51efc0";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        "7links_wlr-1230" = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1230";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1230-squashfs-sysupgrade.bin";
              sha256 = "3feaac2a5998838dae368061fb238bf1d27fc484cec951d81764ef4cf5f5b2fe";
              sha256_unsigned = "543e6e476a15568f12218bcffdaaff97c7df4123be11fa775de09a628b69eaf5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1230-initramfs-kernel.bin";
              sha256 = "b38690b5f016891c03685357a8139c015aad25c81a837dd4e7b8a72fcc7a83b4";
              sha256_unsigned = "b38690b5f016891c03685357a8139c015aad25c81a837dd4e7b8a72fcc7a83b4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "7links,wlr-1230"
          ];
          titles = [
            {
              model = "WLR-1230";
              vendor = "7Links";
            }
          ];
        };
        "7links_wlr-1240" = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1240";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1240-initramfs-kernel.bin";
              sha256 = "a3e2308801a359810d2eff897dfc4156471ce1238527f00882681d05fa102b8d";
              sha256_unsigned = "a3e2308801a359810d2eff897dfc4156471ce1238527f00882681d05fa102b8d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-7links_wlr-1240-squashfs-sysupgrade.bin";
              sha256 = "c3ec45b27e58f09f319344556b37dfc06d77a5e480a80eeb42acafef541127be";
              sha256_unsigned = "cf57a76020de418bd32d43c1097d5774e5a87f51f1299dcc5fdea73c06232742";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "7links,wlr-1240"
          ];
          titles = [
            {
              model = "WLR-1240";
              vendor = "7Links";
            }
          ];
        };
        alfa-network_awusfree1 = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-alfa-network_awusfree1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-alfa-network_awusfree1-squashfs-sysupgrade.bin";
              sha256 = "6d43b4c5c79078a813b543417d7a3308e6ff8fd53e04800db947e8bae0920086";
              sha256_unsigned = "fc350004cc7798bd1092e7494749f7297ddd5ac3c1d34d6e26805340bcbb584f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-alfa-network_awusfree1-initramfs-kernel.bin";
              sha256 = "12b7d07795029f429f5f4cbd535e2addcd7f1743a3846ea8f00a027a51437c11";
              sha256_unsigned = "12b7d07795029f429f5f4cbd535e2addcd7f1743a3846ea8f00a027a51437c11";
              type = "kernel";
            }
          ];
          supported_devices = [
            "alfa-network,awusfree1"
            "awusfree1"
          ];
          titles = [
            {
              model = "AWUSFREE1";
              vendor = "ALFA Network";
            }
          ];
        };
        asus_rt-ac1200 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-squashfs-sysupgrade.bin";
              sha256 = "dbc8eaa25ab7cab6b40de520024904334b41569195ae7c028d9e3c9bce1d4319";
              sha256_unsigned = "6432c54b9bd56001592571fe610b7458c8858f57f3432de8a1b20edcf0774838";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-initramfs-kernel.bin";
              sha256 = "56719f1e609c300c0bd09f3e69f27a49dbc872f56d141a5e70858421ae5fd047";
              sha256_unsigned = "56719f1e609c300c0bd09f3e69f27a49dbc872f56d141a5e70858421ae5fd047";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ac1200"
          ];
          titles = [
            {
              model = "RT-AC1200";
              vendor = "ASUS";
            }
            {
              model = "RT-N600";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac1200-v2 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-v2-initramfs-kernel.bin";
              sha256 = "0c26749af4bf5d655b747f21b8275672a11745131911bc0759be86f2bedb3dce";
              sha256_unsigned = "0c26749af4bf5d655b747f21b8275672a11745131911bc0759be86f2bedb3dce";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-v2-squashfs-sysupgrade.bin";
              sha256 = "f9fdcc3b6e546a8f2f2ed3ca988cac6a724be1d4ecb7e2fbd3c423fe05b79195";
              sha256_unsigned = "ab9b61e00ee241acdd607db6ac75a5020422ef534258e01205f88a69daa5f503";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-ac1200-v2-squashfs-factory.bin";
              sha256 = "38d26c39c1f6f075da9fc4a6a0e7363739180c067896699d90e22f886e92f4ad";
              sha256_unsigned = "38d26c39c1f6f075da9fc4a6a0e7363739180c067896699d90e22f886e92f4ad";
              type = "factory";
            }
          ];
          supported_devices = [
            "asus,rt-ac1200-v2"
          ];
          titles = [
            {
              model = "RT-AC1200";
              variant = "V2";
              vendor = "ASUS";
            }
            {
              model = "RT-AC750L";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n12-vp-b1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-asus_rt-n12-vp-b1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-n12-vp-b1-initramfs-kernel.bin";
              sha256 = "f429211426aa1d49b8ac5de6e87ab84e542433a9b4f58b95e73531d652a9c895";
              sha256_unsigned = "f429211426aa1d49b8ac5de6e87ab84e542433a9b4f58b95e73531d652a9c895";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-asus_rt-n12-vp-b1-squashfs-sysupgrade.bin";
              sha256 = "062b915f1bdd8716309390ae2a2b45e6098562cab511109919615c0922bbd15d";
              sha256_unsigned = "02d34ce738398fce650e885874baec122eba177314edee2ae68245cc0d39459b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-n12-vp-b1"
          ];
          titles = [
            {
              model = "RT-N12 VP";
              variant = "B1";
              vendor = "ASUS";
            }
          ];
        };
        buffalo_wcr-1166ds = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-buffalo_wcr-1166ds";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-buffalo_wcr-1166ds-squashfs-sysupgrade.bin";
              sha256 = "55b048dc0d4177c87d3344c0e1f1e340c798ea865103a274d15cf18343ff171d";
              sha256_unsigned = "8c9b3685d745bb74421c68a82d977882ef4b1e2eefb6c74450c0da6def4ac88e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-buffalo_wcr-1166ds-initramfs-kernel.bin";
              sha256 = "5f57369c6e544fdd1a9393e096e77aed58b7a525af15cfe2dcda97eb9665c38b";
              sha256_unsigned = "5f57369c6e544fdd1a9393e096e77aed58b7a525af15cfe2dcda97eb9665c38b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-buffalo_wcr-1166ds-squashfs-factory.bin";
              sha256 = "e8d53ab39140d527df27740a8e4557e8e94199c7f26fdb6493fc3a737d90d610";
              sha256_unsigned = "8c9b3685d745bb74421c68a82d977882ef4b1e2eefb6c74450c0da6def4ac88e";
              type = "factory";
            }
          ];
          supported_devices = [
            "buffalo,wcr-1166ds"
            "wcr-1166ds"
          ];
          titles = [
            {
              model = "WCR-1166DS";
              vendor = "Buffalo";
            }
          ];
        };
        comfast_cf-wr617ac = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr617ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr617ac-squashfs-sysupgrade.bin";
              sha256 = "3529947ce038aeed1b18b1f0fbf0331aa9c8625da9c55c358bd0c43565107435";
              sha256_unsigned = "4a714a748f44d027eaadc3b5ccb538cc9bbdfcac892a61d490664a37c178722c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr617ac-initramfs-kernel.bin";
              sha256 = "e683f30d1259cdef96e515be0d39b1d6551372082205bf22949246c8648d83df";
              sha256_unsigned = "e683f30d1259cdef96e515be0d39b1d6551372082205bf22949246c8648d83df";
              type = "kernel";
            }
          ];
          supported_devices = [
            "comfast,cf-wr617ac"
          ];
          titles = [
            {
              model = "CF-WR617AC";
              vendor = "COMFAST";
            }
          ];
        };
        comfast_cf-wr758ac-v1 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v1-initramfs-kernel.bin";
              sha256 = "a97aff7dd2d78d5e50941d1857ca80fbc84f7ebabfefd8335382e64bf947cfd7";
              sha256_unsigned = "a97aff7dd2d78d5e50941d1857ca80fbc84f7ebabfefd8335382e64bf947cfd7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v1-squashfs-sysupgrade.bin";
              sha256 = "3581e88b65b1541a92460646d171d83dd3ad4e0fc7c8099c8d0b4cab7924c6eb";
              sha256_unsigned = "594dd238b41c8f850995710d8e2137055bb796454c9b39b3733014d0d8dbfcee";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "comfast,cf-wr758ac-v1"
            "joowin,jw-wr758ac-v1"
          ];
          titles = [
            {
              model = "CF-WR758AC";
              variant = "V1";
              vendor = "COMFAST";
            }
            {
              model = "JW-WR758AC";
              variant = "V1";
              vendor = "Joowin";
            }
          ];
        };
        comfast_cf-wr758ac-v2 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v2-squashfs-sysupgrade.bin";
              sha256 = "3b3e093f7308539ddaa72e629001107bd2cef9aa85e306855104786f6e9453ac";
              sha256_unsigned = "1e87a8b9e0e352bad4965adc0381135bdd6ba1227788717793f48a511be00708";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-comfast_cf-wr758ac-v2-initramfs-kernel.bin";
              sha256 = "324bb1aced0625c5c7aa71708bbed60ecc2bfbdb9f0c7ddd31c77dbb7fa7a7d6";
              sha256_unsigned = "324bb1aced0625c5c7aa71708bbed60ecc2bfbdb9f0c7ddd31c77dbb7fa7a7d6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "comfast,cf-wr758ac-v2"
            "joowin,jw-wr758ac-v2"
          ];
          titles = [
            {
              model = "CF-WR758AC";
              variant = "V2";
              vendor = "COMFAST";
            }
            {
              model = "JW-WR758AC";
              variant = "V2";
              vendor = "Joowin";
            }
          ];
        };
        cudy_m1200-v1 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-cudy_m1200-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_m1200-v1-initramfs-kernel.bin";
              sha256 = "92b0299e9ebc9c45b0d17c19d9f07fd4566357a2f49d8b34b7b613230a6a21e3";
              sha256_unsigned = "92b0299e9ebc9c45b0d17c19d9f07fd4566357a2f49d8b34b7b613230a6a21e3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_m1200-v1-squashfs-sysupgrade.bin";
              sha256 = "b8974a4dafed350dc3c52464d6579a47f2a0ddc228779ba590a6b51a41ce59ac";
              sha256_unsigned = "a4a92a8651486db376556f50441a3ba8144924bd821533e05e4dfe90917d2bad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cudy,m1200-v1"
            "R22"
          ];
          titles = [
            {
              model = "M1200";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        cudy_tr1200-v1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-cudy_tr1200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_tr1200-v1-squashfs-sysupgrade.bin";
              sha256 = "1e6e6210a01996b178290a8d894e9150aeee091a7a039497dadf96be7a51f116";
              sha256_unsigned = "161607aad9095622cccb26685f7f03d873262b23cebd74edf64ae8eda51e3197";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_tr1200-v1-initramfs-kernel.bin";
              sha256 = "eec158d312e547656099b51d0b3014a3fa9bd6c5623ca8656a73b0a50417ae43";
              sha256_unsigned = "eec158d312e547656099b51d0b3014a3fa9bd6c5623ca8656a73b0a50417ae43";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cudy,tr1200-v1"
            "R46"
          ];
          titles = [
            {
              model = "TR1200";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        cudy_wr1000 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-cudy_wr1000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_wr1000-squashfs-factory.bin";
              sha256 = "c2e4eed6a58487039896c5e2c25b3506c05826d82bb67280517ffde8ec8fa421";
              sha256_unsigned = "c2e4eed6a58487039896c5e2c25b3506c05826d82bb67280517ffde8ec8fa421";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_wr1000-initramfs-kernel.bin";
              sha256 = "f7c51a017cf88c62de944d09b4f14be09b38b4dc8e3723bfe533277b720b3dc4";
              sha256_unsigned = "f7c51a017cf88c62de944d09b4f14be09b38b4dc8e3723bfe533277b720b3dc4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-cudy_wr1000-squashfs-sysupgrade.bin";
              sha256 = "6269482d9523b7341b9567d2c39689a05db63dd0625dc03198fff36065e394b3";
              sha256_unsigned = "31d01f02f402731ddfca99751b571e86c30465594cc428969722ad4d8771940f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cudy,wr1000"
            "wr1000"
          ];
          titles = [
            {
              model = "WR1000";
              vendor = "Cudy";
            }
          ];
        };
        d-team_pbr-d1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-d-team_pbr-d1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-d-team_pbr-d1-initramfs-kernel.bin";
              sha256 = "6914410480de808a0b4d56d5372361b5c2787c877046a2aaac1196cf563b3eda";
              sha256_unsigned = "6914410480de808a0b4d56d5372361b5c2787c877046a2aaac1196cf563b3eda";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-d-team_pbr-d1-squashfs-sysupgrade.bin";
              sha256 = "b60afb60803381bd12c2b0ae7d1c010a537a7ee04bd2a267486e68db6a28a174";
              sha256_unsigned = "bc74003e59d9a633a6e4cd49a563adf38c6a0d541f9ec3b1cbe4e1ec3a4ac86e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d-team,pbr-d1"
            "pbr-d1"
          ];
          titles = [
            {
              model = "PBR-D1";
              vendor = "PandoraBox";
            }
          ];
        };
        dlink_dap-1325-a1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-dlink_dap-1325-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-dlink_dap-1325-a1-initramfs-kernel.bin";
              sha256 = "d5d8632efa03a3fc317c4818ba0417614922b9270e4eb58fc7decba30b93bf76";
              sha256_unsigned = "d5d8632efa03a3fc317c4818ba0417614922b9270e4eb58fc7decba30b93bf76";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-dlink_dap-1325-a1-squashfs-sysupgrade.bin";
              sha256 = "75d500f529d7a5356447c7b6c3f7b824dfffeae51ad8d37287f09c6a60dbcf06";
              sha256_unsigned = "87af21bae2b329af4f140aeda25dc7132ea1b88bcc30b00c1bebbccdfda2fd59";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dap-1325-a1"
          ];
          titles = [
            {
              model = "DAP-1325 A1";
              vendor = "D-Link";
            }
          ];
        };
        duzun_dm06 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-duzun_dm06";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-duzun_dm06-initramfs-kernel.bin";
              sha256 = "f50b639c464988329bbd924f749bf251dc350332db64f02209d4a40d6959a7de";
              sha256_unsigned = "f50b639c464988329bbd924f749bf251dc350332db64f02209d4a40d6959a7de";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-duzun_dm06-squashfs-sysupgrade.bin";
              sha256 = "5c132f811a85903566692e7f41f5641c0baba2e2fec32c5e3dcd972cae6b86ed";
              sha256_unsigned = "f82b42bf4ea3fb7a4e5fe4c9bc12b8e54cc0ed423bc307525b670438c83374b2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "duzun,dm06"
            "duzun-dm06"
          ];
          titles = [
            {
              model = "DM06";
              vendor = "DuZun";
            }
          ];
        };
        elecom_wrc-1167fs = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-elecom_wrc-1167fs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-elecom_wrc-1167fs-squashfs-sysupgrade.bin";
              sha256 = "90ba12f4ed26acfa1ba823dc117701b453777e569a86735439eba911514edab2";
              sha256_unsigned = "df8125b554f659f0810f9ffff9bc6828083204028d8376f91c0e664d76b68209";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-elecom_wrc-1167fs-initramfs-kernel.bin";
              sha256 = "f3b134cdf9807903ec38725e7b5e40e401edf64054c4cdc046ad3f1acd3ede11";
              sha256_unsigned = "f3b134cdf9807903ec38725e7b5e40e401edf64054c4cdc046ad3f1acd3ede11";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-elecom_wrc-1167fs-squashfs-factory.bin";
              sha256 = "aa20b5b33e23a754c3265274d92608627391c8276eabe07f482bee0a3f58e915";
              sha256_unsigned = "aa20b5b33e23a754c3265274d92608627391c8276eabe07f482bee0a3f58e915";
              type = "factory";
            }
          ];
          supported_devices = [
            "elecom,wrc-1167fs"
          ];
          titles = [
            {
              model = "WRC-1167FS";
              vendor = "ELECOM";
            }
          ];
        };
        glinet_gl-mt300n-v2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-glinet_gl-mt300n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_gl-mt300n-v2-squashfs-sysupgrade.bin";
              sha256 = "10269367e5998cfa75f61660cba4a7ae6d9eaec3cd94d36e8a40d3b9accff516";
              sha256_unsigned = "d65102761825c435f0fb9de2b73c537315ae3d7b1d79870bd75993c503135b6a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_gl-mt300n-v2-initramfs-kernel.bin";
              sha256 = "a3304def8aac4125573371ec4305826cf668fc5f7d68355c77d1e1ab6f77a847";
              sha256_unsigned = "a3304def8aac4125573371ec4305826cf668fc5f7d68355c77d1e1ab6f77a847";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-mt300n-v2"
            "gl-mt300n-v2"
          ];
          titles = [
            {
              model = "GL-MT300N";
              variant = "V2";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_microuter-n300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-glinet_microuter-n300";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_microuter-n300-initramfs-kernel.bin";
              sha256 = "4033cea9dd87e3293eedcca047ae7826ef19fe4fd6a7ebdb161385b6bfd4312b";
              sha256_unsigned = "4033cea9dd87e3293eedcca047ae7826ef19fe4fd6a7ebdb161385b6bfd4312b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_microuter-n300-squashfs-sysupgrade.bin";
              sha256 = "b5bec3ec92c9116377c9afc695852b9e31efecf98e3010952f9a36495dea768d";
              sha256_unsigned = "67ea30e9ed275647eb35d9cb4593381b091445f990d601e2fcf395d105dade6e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,microuter-n300"
            "microuter-n300"
          ];
          titles = [
            {
              model = "microuter-N300";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_vixmini = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-glinet_vixmini";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_vixmini-initramfs-kernel.bin";
              sha256 = "fab12ff7e25b222dcfe591f05f9030a8b4724e3188b4daf6f385c0396b5f1f5d";
              sha256_unsigned = "fab12ff7e25b222dcfe591f05f9030a8b4724e3188b4daf6f385c0396b5f1f5d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-glinet_vixmini-squashfs-sysupgrade.bin";
              sha256 = "416748820c038579370d5d7e3419d43f8e959f58db628fb668256184e4cd3e6c";
              sha256_unsigned = "016b71ccc7dc5ace4ddc8e289573a2191f204da811398f9ac0afc0453d74a4f5";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,vixmini"
            "vixmini"
          ];
          titles = [
            {
              model = "VIXMINI";
              vendor = "GL.iNet";
            }
          ];
        };
        hak5_wifi-pineapple-mk7 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hak5_wifi-pineapple-mk7";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hak5_wifi-pineapple-mk7-initramfs-kernel.bin";
              sha256 = "dc521cab30cda27f5e9e6de70bd08732b7251e50db9016912ed23e1fb738c30f";
              sha256_unsigned = "dc521cab30cda27f5e9e6de70bd08732b7251e50db9016912ed23e1fb738c30f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hak5_wifi-pineapple-mk7-squashfs-sysupgrade.bin";
              sha256 = "39ac67af9706879108dee4e2cb93f7929effc506acee5bf6ac3c2cde8f70ec21";
              sha256_unsigned = "e67526ddbc0924d5dbda3ff39f3c5e42fc5f6f6c3103adb4e0ed19a1c0167566";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hak5,wifi-pineapple-mk7"
            "wifi-pineapple-mk7"
          ];
          titles = [
            {
              model = "WiFi Pineapple Mark 7";
              vendor = "Hak5";
            }
          ];
        };
        hilink_hlk-7628n = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7628n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7628n-squashfs-sysupgrade.bin";
              sha256 = "334877ce7c2775ed299f76bc370609adfdf0a45b15b04bb6bf815a9f4d9d5622";
              sha256_unsigned = "cdc2c5651e4f881319989d6b2da3406feffcf333c92338daff4631873157b3d6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7628n-initramfs-kernel.bin";
              sha256 = "fa8d337bf3b751f9c33d0efbe356d36eed4af0ef756bfe6fc4615d964ed8d0df";
              sha256_unsigned = "fa8d337bf3b751f9c33d0efbe356d36eed4af0ef756bfe6fc4615d964ed8d0df";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hilink,hlk-7628n"
          ];
          titles = [
            {
              model = "HLK-7628N";
              vendor = "HILINK";
            }
          ];
        };
        hilink_hlk-7688a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7688a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7688a-squashfs-sysupgrade.bin";
              sha256 = "8c8db2da490cdd4a5644bc71994b65f6bb9ca5e87ca826a398d24b891365ea8a";
              sha256_unsigned = "14a27443b5073788b47b90abd442918c28634c44654d1a77387f08a6661451ca";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hilink_hlk-7688a-initramfs-kernel.bin";
              sha256 = "1aec8a16ebe923d2c88f2cbba002c743253bdf0355e5a3af9ce28711f76e10dc";
              sha256_unsigned = "1aec8a16ebe923d2c88f2cbba002c743253bdf0355e5a3af9ce28711f76e10dc";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hilink,hlk-7688a"
          ];
          titles = [
            {
              model = "HLK-7688A";
              vendor = "Hi-Link";
            }
          ];
        };
        hiwifi_hc5611 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5611";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5611-initramfs-kernel.bin";
              sha256 = "b71fb194964a44f7aa6657c753d2ea9f34d613d061b45d6f33a64511d1e49dd5";
              sha256_unsigned = "b71fb194964a44f7aa6657c753d2ea9f34d613d061b45d6f33a64511d1e49dd5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5611-squashfs-sysupgrade.bin";
              sha256 = "c9cc68a22f8107fad0b828e6f393968088f6aeaf6917db3207201051b9e829df";
              sha256_unsigned = "bb153ce5c7497cb628e1f538b0f6f6fe3b6b019d238777c872f394839ab37d22";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hiwifi,hc5611"
          ];
          titles = [
            {
              model = "HC5611";
              vendor = "HiWiFi";
            }
          ];
        };
        hiwifi_hc5661a = {
          device_packages = [
            "kmod-mmc-mtk"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5661a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5661a-squashfs-sysupgrade.bin";
              sha256 = "4a098b52a70551bf57e5a6bebf36931a03baa5c11d1200bbb7cfd727d6003cdf";
              sha256_unsigned = "6ab15fe36242d6a8ce76c288664a54fd0474a9158f8f6568e0df04788bad1764";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5661a-initramfs-kernel.bin";
              sha256 = "29a150aae05986f8d54630ebfb8870be8c9d8435c1ecdc5abd7ff90ee80bf183";
              sha256_unsigned = "29a150aae05986f8d54630ebfb8870be8c9d8435c1ecdc5abd7ff90ee80bf183";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hiwifi,hc5661a"
            "hc5661a"
          ];
          titles = [
            {
              model = "HC5661A";
              vendor = "HiWiFi";
            }
          ];
        };
        hiwifi_hc5761a = {
          device_packages = [
            "kmod-mmc-mtk"
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5761a";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5761a-initramfs-kernel.bin";
              sha256 = "617f04ff4d5db4cf22b9451b98f92a0b0cf38fc71d3aa85eea4aa6d630f8c9ab";
              sha256_unsigned = "617f04ff4d5db4cf22b9451b98f92a0b0cf38fc71d3aa85eea4aa6d630f8c9ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5761a-squashfs-sysupgrade.bin";
              sha256 = "bc100a7100c85eb7547f3e5d0cfee2d657cf7011997549441b88fda73450e774";
              sha256_unsigned = "cbd45acf210e3e662cd092620caed7e385c5f33bcf5c271a8507992a55a2ed43";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hiwifi,hc5761a"
          ];
          titles = [
            {
              model = "HC5761A";
              vendor = "HiWiFi";
            }
          ];
        };
        hiwifi_hc5861b = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5861b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5861b-initramfs-kernel.bin";
              sha256 = "fce0c9151bb7fe850e1a25c827a09c391b4001edafd029efe812ae4bf4af3578";
              sha256_unsigned = "fce0c9151bb7fe850e1a25c827a09c391b4001edafd029efe812ae4bf4af3578";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-hiwifi_hc5861b-squashfs-sysupgrade.bin";
              sha256 = "506b5d7ec18e27bfcf77a0daf1223e30b03c6ee9df97599480a4b64f4ae053f0";
              sha256_unsigned = "8f6c72db68a321851d0c8eb802cd12c874efea3a0f2e1dbb28d2d00f278c912c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hiwifi,hc5861b"
          ];
          titles = [
            {
              model = "HC5861B";
              vendor = "HiWiFi";
            }
          ];
        };
        iptime_a3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-iptime_a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-iptime_a3-squashfs-sysupgrade.bin";
              sha256 = "f47787a6a177d1c54e659031d13a0100c90d936ee8d9fd91ea0dfadff7757e83";
              sha256_unsigned = "20f3539c05b2bae69541725d4b230d34c84a4b89ff91171cd5759d58f679f716";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-iptime_a3-initramfs-kernel.bin";
              sha256 = "81bd1c7c73bf7a1a23bab19a0c7d2988b4b84eb0803f12f91f8ee6ec86dda87c";
              sha256_unsigned = "81bd1c7c73bf7a1a23bab19a0c7d2988b4b84eb0803f12f91f8ee6ec86dda87c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,a3"
          ];
          titles = [
            {
              model = "A3";
              vendor = "ipTIME";
            }
          ];
        };
        iptime_a604m = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-iptime_a604m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-iptime_a604m-squashfs-sysupgrade.bin";
              sha256 = "2ef4d1ad3c9402ad302c78249c11c368f224950e5df36c8e813c4f3aef710465";
              sha256_unsigned = "7f1526220e68b4197298d74bc25e0f3f955f39c739269ee028d379f5b64fdb41";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-iptime_a604m-initramfs-kernel.bin";
              sha256 = "3194c69f1f68ebb335016a693ed07500faaaa4bb9d7e247c841d15f7563fdca6";
              sha256_unsigned = "3194c69f1f68ebb335016a693ed07500faaaa4bb9d7e247c841d15f7563fdca6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,a604m"
          ];
          titles = [
            {
              model = "A604M";
              vendor = "ipTIME";
            }
          ];
        };
        jotale_js76x8-16m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-16m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-16m-initramfs-kernel.bin";
              sha256 = "3954eb562bbd2dc2da9ef6468354269cc6b86d167072013e0587ba39d6d98f3f";
              sha256_unsigned = "3954eb562bbd2dc2da9ef6468354269cc6b86d167072013e0587ba39d6d98f3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-16m-squashfs-sysupgrade.bin";
              sha256 = "d60f3020c509f16c203de222540977065e589ac142b9fd28b3db07e91a284abc";
              sha256_unsigned = "57cb57740b1c469ac127be2a1a62ed0992504428352993f7a6d0b7e066d06ba9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "jotale,js76x8-16m"
          ];
          titles = [
            {
              model = "JS76x8";
              variant = "16M";
              vendor = "Jotale";
            }
          ];
        };
        jotale_js76x8-32m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-32m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-32m-squashfs-sysupgrade.bin";
              sha256 = "c054f5a119c316712a037734d0fe0097f8feb157adffe15eaa7b41dc238800ad";
              sha256_unsigned = "da801586c03bb8ca105abba9b7f5743299f0c8d0966d3d6d58e2481562ad5063";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-32m-initramfs-kernel.bin";
              sha256 = "621a506dc9db0d1f0e41275524a0207ccbbac3f03c082d6ca527efb1e0ca5077";
              sha256_unsigned = "621a506dc9db0d1f0e41275524a0207ccbbac3f03c082d6ca527efb1e0ca5077";
              type = "kernel";
            }
          ];
          supported_devices = [
            "jotale,js76x8-32m"
          ];
          titles = [
            {
              model = "JS76x8";
              variant = "32M";
              vendor = "Jotale";
            }
          ];
        };
        jotale_js76x8-8m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-8m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-8m-squashfs-sysupgrade.bin";
              sha256 = "e4b8d67c494d41d176388f86c952f1f3b06e8ec1ae85b5d35f57d960ea0febda";
              sha256_unsigned = "95e463069bf6c2d5d6d59ed7a5bbf1f7ac8a30de29594b6c8bb712ccd161797e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-jotale_js76x8-8m-initramfs-kernel.bin";
              sha256 = "79774b5d99d532a30b3eaf11a12e5ef72173ff45cad2c1088126bbe66b26647a";
              sha256_unsigned = "79774b5d99d532a30b3eaf11a12e5ef72173ff45cad2c1088126bbe66b26647a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "jotale,js76x8-8m"
          ];
          titles = [
            {
              model = "JS76x8";
              variant = "8M";
              vendor = "Jotale";
            }
          ];
        };
        keenetic_kn-1613 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-keenetic_kn-1613";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-keenetic_kn-1613-squashfs-sysupgrade.bin";
              sha256 = "5f73c3fb761f0a42dde05bc4c115ebc153ff2911cd65625e9f401d7af7b7a225";
              sha256_unsigned = "80030653761645493399d8f15f5ece5a4c9d1d0cfa83c0d379b0563a83647509";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-keenetic_kn-1613-initramfs-kernel.bin";
              sha256 = "3f5119a25c22e387abfcadf5260e43b12ed2d4dd955730cc5f8713e9e2e65146";
              sha256_unsigned = "3f5119a25c22e387abfcadf5260e43b12ed2d4dd955730cc5f8713e9e2e65146";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-keenetic_kn-1613-squashfs-factory.bin";
              sha256 = "4f8de9c536fd71b1e675e7fbce60ec4cdc920b236c52e8cd2bb5f1d701d7fa14";
              sha256_unsigned = "4f8de9c536fd71b1e675e7fbce60ec4cdc920b236c52e8cd2bb5f1d701d7fa14";
              type = "factory";
            }
          ];
          supported_devices = [
            "keenetic,kn-1613"
          ];
          titles = [
            {
              model = "KN-1613";
              vendor = "Keenetic";
            }
          ];
        };
        kroks_kndrt31r16 = {
          device_packages = [
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r16-squashfs-sysupgrade.bin";
              sha256 = "730ec70f83bcafbb36ffc18eeeaf1ea4ce5bde9a7ec8240821354805fde7ca3e";
              sha256_unsigned = "6c90b9bdb6523ffb889b14535883150cf8da2cd6874bfc6a1c3d65a8c8ea05a6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r16-initramfs-kernel.bin";
              sha256 = "0e4453fe9b66a1af8984752beb6069cf40e7647dbebb03a748d1cbdef0c61121";
              sha256_unsigned = "0e4453fe9b66a1af8984752beb6069cf40e7647dbebb03a748d1cbdef0c61121";
              type = "kernel";
            }
          ];
          supported_devices = [
            "kroks,kndrt31r16"
            "kndrt31r16"
          ];
          titles = [
            {
              model = "Rt-Cse5 UW DRSIM";
              vendor = "Kroks";
            }
            {
              model = "KNdRt31R16";
              vendor = "Kroks";
            }
          ];
        };
        kroks_kndrt31r19 = {
          device_packages = [
            "kmod-usb2"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r19";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r19-initramfs-kernel.bin";
              sha256 = "734de80094d231231b1522f4d937c2fa9a8d00290f3ba71abce2c3b1b6725ffd";
              sha256_unsigned = "734de80094d231231b1522f4d937c2fa9a8d00290f3ba71abce2c3b1b6725ffd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-kroks_kndrt31r19-squashfs-sysupgrade.bin";
              sha256 = "194d87df7a5163a21b0f569be3dcddafe1262f070a30eba8404743036e966288";
              sha256_unsigned = "7248def18ae8cb66de418f08397aad7451abcd7c5ad4b9b702d9c2aa7721becd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kroks,kndrt31r19"
            "kndrt31r19"
          ];
          titles = [
            {
              model = "Rt-Pot mXw DS RSIM";
              vendor = "Kroks";
            }
            {
              model = "KNdRt31R19";
              vendor = "Kroks";
            }
          ];
        };
        linksys_e5400 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-linksys_e5400";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-linksys_e5400-squashfs-sysupgrade.bin";
              sha256 = "3adecba2dd1a9983acee844403f46377d3461f5eb2d378452f33fca9bfbed806";
              sha256_unsigned = "2211017e8d2af86cb9db5bb146eb11d3bca3e6619f4cc4c7cae21081ff876edf";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-linksys_e5400-initramfs-kernel.bin";
              sha256 = "979a4abe3c614613a8617cf80009ba52398fed11094ac78129e922c788821c6f";
              sha256_unsigned = "979a4abe3c614613a8617cf80009ba52398fed11094ac78129e922c788821c6f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,e5400"
          ];
          titles = [
            {
              model = "E5400";
              vendor = "Linksys";
            }
            {
              model = "E2500";
              variant = "v4";
              vendor = "Linksys";
            }
            {
              model = "E5300";
              vendor = "Linksys";
            }
            {
              model = "E5350";
              vendor = "Linksys";
            }
          ];
        };
        mediatek_linkit-smart-7688 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
            "kmod-mmc-mtk"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-mediatek_linkit-smart-7688";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mediatek_linkit-smart-7688-squashfs-sysupgrade.bin";
              sha256 = "22ef52d65b14e3023259d70f9eaec3f9d9b963dea617a9e1794c01a7e0bac497";
              sha256_unsigned = "181a8176d138547ec7074f5cde379747a9d14a38c40205cab49c9fec3bf1244a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mediatek_linkit-smart-7688-initramfs-kernel.bin";
              sha256 = "db92b10b8a40a7ce057859b53c54b6cdca0ea969cbd19953f68ff049e8a6dc99";
              sha256_unsigned = "db92b10b8a40a7ce057859b53c54b6cdca0ea969cbd19953f68ff049e8a6dc99";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mediatek,linkit-smart-7688"
            "linkits7688"
            "linkits7688d"
          ];
          titles = [
            {
              model = "LinkIt Smart 7688";
              vendor = "MediaTek";
            }
          ];
        };
        mediatek_mt7628an-eval-board = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-mediatek_mt7628an-eval-board";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mediatek_mt7628an-eval-board-squashfs-sysupgrade.bin";
              sha256 = "c7a55d46eadcedfdbcf0fa8436dce1a6a5c0e7474486d02df2f4a295bc10ef5f";
              sha256_unsigned = "a04f28eb87326c6ddd6bda95817aecbb243dd069e1aecc6c0c00965dab72ef6d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mediatek_mt7628an-eval-board-initramfs-kernel.bin";
              sha256 = "12e0e1fd16f80ea61df4b26f442cc232efd28ee160d9a3922d4c2b77b91d9ced";
              sha256_unsigned = "12e0e1fd16f80ea61df4b26f442cc232efd28ee160d9a3922d4c2b77b91d9ced";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mediatek,mt7628an-eval-board"
            "mt7628"
          ];
          titles = [
            {
              model = "MT7628 EVB";
              vendor = "MediaTek";
            }
          ];
        };
        mercury_mac1200r-v2 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-mercury_mac1200r-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mercury_mac1200r-v2-squashfs-sysupgrade.bin";
              sha256 = "37f0ec091f9cfec9f6029ccd3eeaecc46b8f214488555edcce884fa6d7e37499";
              sha256_unsigned = "39713975eb1b45d6cf8c23110506314f90a7e51cede3a4f7f36f8ad37f73a2b0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-mercury_mac1200r-v2-initramfs-kernel.bin";
              sha256 = "a9912fe25328e2203a81c7c611e1fa58497a704649d0a16d928b25fe5b61a134";
              sha256_unsigned = "a9912fe25328e2203a81c7c611e1fa58497a704649d0a16d928b25fe5b61a134";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mercury,mac1200r-v2"
            "mac1200rv2"
          ];
          titles = [
            {
              model = "MAC1200R";
              variant = "v2.0";
              vendor = "Mercury";
            }
          ];
        };
        minew_g1-c = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-serial-cp210x"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-minew_g1-c";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-minew_g1-c-squashfs-sysupgrade.bin";
              sha256 = "418fb79014258025866efc7015e5a4c5aaa7473342ec4a6ad22fbdcf3f8b8340";
              sha256_unsigned = "fef1fc89caabbebbedb02692f6f46d61e680226e475b452d471f4ba1d5887e8f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-minew_g1-c-initramfs-kernel.bin";
              sha256 = "4d836c75fdccb0bd47e06eba27f81a0dd37b6eb3829c215970df7ff24812db8e";
              sha256_unsigned = "4d836c75fdccb0bd47e06eba27f81a0dd37b6eb3829c215970df7ff24812db8e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "minew,g1-c"
            "minew-g1c"
          ];
          titles = [
            {
              model = "G1-C";
              vendor = "Minew";
            }
          ];
        };
        motorola_mwr03 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-motorola_mwr03";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-motorola_mwr03-squashfs-sysupgrade.bin";
              sha256 = "0c3fe8433a1b907ce5f7ca4d1e27fde35521f11bfead0cdb9de9ef97beb82237";
              sha256_unsigned = "37b5da779c316310fd0371a5308822c341ce0270986cddedc2188ede6729472b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-motorola_mwr03-initramfs-kernel.bin";
              sha256 = "dd97d6f9435539ce3b46ebb8799bc2639877d4229872754b0b64945e20f15941";
              sha256_unsigned = "dd97d6f9435539ce3b46ebb8799bc2639877d4229872754b0b64945e20f15941";
              type = "kernel";
            }
          ];
          supported_devices = [
            "motorola,mwr03"
          ];
          titles = [
            {
              model = "MWR03";
              vendor = "Motorola";
            }
          ];
        };
        netgear_r6020 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-netgear_r6020";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6020-initramfs-kernel.bin";
              sha256 = "c2a44ac1d150f1cfa8dc8d5d238c61113ce5daf8c9a143ece70ee48f8bc8758a";
              sha256_unsigned = "c2a44ac1d150f1cfa8dc8d5d238c61113ce5daf8c9a143ece70ee48f8bc8758a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6020-squashfs-sysupgrade.bin";
              sha256 = "b4f0b9105b826c056aa73139d5c23b25ce6ac31110c54a7a3f3f8ab6638ee685";
              sha256_unsigned = "d58af9d05aab6e189639d9a43aabc3e47b1d2895c0ede23501b2545d0dd754a5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6020-squashfs-factory.img";
              sha256 = "0d1d0f7fa80ccd436120e56c1da8d668e26c1314ce68c32b92520e45258312cd";
              sha256_unsigned = "0d1d0f7fa80ccd436120e56c1da8d668e26c1314ce68c32b92520e45258312cd";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,r6020"
          ];
          titles = [
            {
              model = "R6020";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r6080 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-netgear_r6080";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6080-squashfs-sysupgrade.bin";
              sha256 = "21b784f5f676e1be79cfd69737c92c02acfacbf1be7212390a5f475072cf6d54";
              sha256_unsigned = "3178f57473363aa1c41f8586d4235f6c32bff3c5962e3960d083f867342f3b00";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6080-initramfs-kernel.bin";
              sha256 = "154262656d43062f780abbe130e90d015d970dd2844dc4b7791292b76d666ce3";
              sha256_unsigned = "154262656d43062f780abbe130e90d015d970dd2844dc4b7791292b76d666ce3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6080-squashfs-factory.img";
              sha256 = "55f2a0c0c6457db3bd5f4d1d1be8d522503b2634d054e0a38599cdd0b96a61e8";
              sha256_unsigned = "55f2a0c0c6457db3bd5f4d1d1be8d522503b2634d054e0a38599cdd0b96a61e8";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,r6080"
          ];
          titles = [
            {
              model = "R6080";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_r6120 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-netgear_r6120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6120-squashfs-factory.img";
              sha256 = "56cdf7950f04b1cfc68dfc99868410ef5871b35f1b68b4424eadb9fe2ff1f8bc";
              sha256_unsigned = "56cdf7950f04b1cfc68dfc99868410ef5871b35f1b68b4424eadb9fe2ff1f8bc";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6120-initramfs-kernel.bin";
              sha256 = "33acacaa3aa28b5ca423aa7744e989da6d3703cd265957725f82088135bd36da";
              sha256_unsigned = "33acacaa3aa28b5ca423aa7744e989da6d3703cd265957725f82088135bd36da";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-netgear_r6120-squashfs-sysupgrade.bin";
              sha256 = "792e179f35940604eb2f11efa7cb7fa8b0e92ebd4283fe01d8d5b8ce6c398b9e";
              sha256_unsigned = "9c557619ce698c381db15308c276db5e35e7613e5433b75a07b0af42acba3dd6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,r6120"
          ];
          titles = [
            {
              model = "R6120";
              vendor = "NETGEAR";
            }
          ];
        };
        onion_omega2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-onion_omega2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-onion_omega2-squashfs-sysupgrade.bin";
              sha256 = "496951b8b50c8df08976e187c29a8ea3ca373a8350549e872e9069dd8c97f0d1";
              sha256_unsigned = "214da279ec33cd8ff53c83f1381b4d48964c308a2ca28e28e01cc19191ccdfa9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-onion_omega2-initramfs-kernel.bin";
              sha256 = "971f89647c79d20b794e5f43e5fe0b3d17268fc83f3e870f965d28c5acf906c5";
              sha256_unsigned = "971f89647c79d20b794e5f43e5fe0b3d17268fc83f3e870f965d28c5acf906c5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "onion,omega2"
            "omega2"
          ];
          titles = [
            {
              model = "Omega2";
              vendor = "Onion";
            }
          ];
        };
        onion_omega2p = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
            "kmod-mmc-mtk"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-onion_omega2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-onion_omega2p-squashfs-sysupgrade.bin";
              sha256 = "b3fd2c5e662c8e708f9e56e76908b279f22ce658486a3595d67691565f91d38b";
              sha256_unsigned = "85e2984c064edfdd0cdacb929fac26b70500614ce8470a7b0feb0d99bc032fd3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-onion_omega2p-initramfs-kernel.bin";
              sha256 = "2ca443da4c58b26f5904c54532e49a55324318490a9ecc42ace972e81823bfc6";
              sha256_unsigned = "2ca443da4c58b26f5904c54532e49a55324318490a9ecc42ace972e81823bfc6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "onion,omega2p"
            "omega2p"
          ];
          titles = [
            {
              model = "Omega2+";
              vendor = "Onion";
            }
          ];
        };
        oraybox_x1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-oraybox_x1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-oraybox_x1-squashfs-sysupgrade.bin";
              sha256 = "011c5ec4d5eed1ee508cefb4859080960c519e466f7b48b27a3ff086fd287345";
              sha256_unsigned = "6f0869690dfef8b4c79a7d5e1408252b2a9ebab40e7745f363fc5c491accc4c8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-oraybox_x1-initramfs-kernel.bin";
              sha256 = "dd39a482ce260de99dae8fcdb49a4c646e377a35730dacf4c9ed305bccea0b10";
              sha256_unsigned = "dd39a482ce260de99dae8fcdb49a4c646e377a35730dacf4c9ed305bccea0b10";
              type = "kernel";
            }
          ];
          supported_devices = [
            "oraybox,x1"
          ];
          titles = [
            {
              model = "X1";
              vendor = "OrayBox";
            }
          ];
        };
        rakwireless_rak633 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-rakwireless_rak633";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-rakwireless_rak633-initramfs-kernel.bin";
              sha256 = "2e5507e0824456e10ae6431b932fa151905d7489063b4b5bd7e16eee4faf36bb";
              sha256_unsigned = "2e5507e0824456e10ae6431b932fa151905d7489063b4b5bd7e16eee4faf36bb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-rakwireless_rak633-squashfs-sysupgrade.bin";
              sha256 = "671505434eb0f6b298e75c411a5725f918e54333f9dc9bfbfa7124cf33e9ee61";
              sha256_unsigned = "4a2aa0c0fa6e30ee44ba8b97766ebada57ca3dcaf33a40d3384ffaed8eb43c3a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rakwireless,rak633"
          ];
          titles = [
            {
              model = "RAK633";
              vendor = "Rakwireless";
            }
          ];
        };
        ravpower_rp-wd009 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mmc-mtk"
            "kmod-i2c-mt7628"
            "ravpower-mcu"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-ravpower_rp-wd009";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-ravpower_rp-wd009-squashfs-factory.bin";
              sha256 = "c26ab1778b05d7e4d638534fb1d38914bc631e8d33a8a0a4aa39636f9b831f5f";
              sha256_unsigned = "c26ab1778b05d7e4d638534fb1d38914bc631e8d33a8a0a4aa39636f9b831f5f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-ravpower_rp-wd009-squashfs-sysupgrade.bin";
              sha256 = "07e0e79c4d818507a5013ac90eb61d9243da44b0539803a62f372c91c61c6f32";
              sha256_unsigned = "dd4d5d7aca31dbb7cac25239f56b2351525d7b65ff57c44de03952dfc8fcda81";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-ravpower_rp-wd009-initramfs-kernel.bin";
              sha256 = "7f410161c5d5329ea3765f2373b94f130405c8ef0658f32f5a79b86a82a69da5";
              sha256_unsigned = "7f410161c5d5329ea3765f2373b94f130405c8ef0658f32f5a79b86a82a69da5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ravpower,rp-wd009"
          ];
          titles = [
            {
              model = "RP-WD009";
              vendor = "RAVPower";
            }
          ];
        };
        skylab_skw92a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-skylab_skw92a";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-skylab_skw92a-initramfs-kernel.bin";
              sha256 = "79d365ba59c6ccbb12da9c26f9d5b954edb4bbbbb00c0e93fb76972ef1cdcce4";
              sha256_unsigned = "79d365ba59c6ccbb12da9c26f9d5b954edb4bbbbb00c0e93fb76972ef1cdcce4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-skylab_skw92a-squashfs-sysupgrade.bin";
              sha256 = "0f36c0ee66cbdad53fb7092cae7bb8825663b109594a908aa94ae7cecddb0c41";
              sha256_unsigned = "b9d7ff9af6ece739719bd8df098919ab7e8d768352a940ea70fa404b6902ed2b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "skylab,skw92a"
          ];
          titles = [
            {
              model = "SKW92A";
              vendor = "Skylab";
            }
          ];
        };
        tama_w06 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tama_w06";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tama_w06-squashfs-sysupgrade.bin";
              sha256 = "b79b915d58fb815b4a472ff6946251e09e623f926d6de3e40b99a73e7adb1c1a";
              sha256_unsigned = "5f7e0f3241694200917fb3b6a8efee9e86e24ecf9c689057882751867b86d61b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tama_w06-initramfs-kernel.bin";
              sha256 = "84f2a347dadda233faf5c1856326690232337cf7c084c82549774550336f262c";
              sha256_unsigned = "84f2a347dadda233faf5c1856326690232337cf7c084c82549774550336f262c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tama,w06"
          ];
          titles = [
            {
              model = "W06";
              vendor = "Tama";
            }
          ];
        };
        totolink_a3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-totolink_a3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-totolink_a3-initramfs-kernel.bin";
              sha256 = "734226aeea72f41d30a686716c031638d62b27cc6fcfca54078b29b70287dc47";
              sha256_unsigned = "734226aeea72f41d30a686716c031638d62b27cc6fcfca54078b29b70287dc47";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-totolink_a3-squashfs-sysupgrade.bin";
              sha256 = "9ec4f7f80ff040900ce282f65689d1950ff2d5e8e2660bc7aeb963d6503e6db5";
              sha256_unsigned = "9210bd76f562855377840f71100ed5f353f6d467e296331e8fb9d28ce4a28c36";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "totolink,a3"
          ];
          titles = [
            {
              model = "A3";
              vendor = "TOTOLINK";
            }
          ];
        };
        totolink_lr1200 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-totolink_lr1200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-totolink_lr1200-initramfs-kernel.bin";
              sha256 = "07822717f6f6b483d2fe909d6325e7ca3e8f97fe5341722f267035007627a9aa";
              sha256_unsigned = "07822717f6f6b483d2fe909d6325e7ca3e8f97fe5341722f267035007627a9aa";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-totolink_lr1200-squashfs-sysupgrade.bin";
              sha256 = "66914baab4aca73684bbbfe9ed7a38b9542690ad2c00c4b392600339181931d8";
              sha256_unsigned = "4c63bd9c6b3f4f61c6f5a85bb29542a5951d7bc78f6658010f9795a1bd447192";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "totolink,lr1200"
          ];
          titles = [
            {
              model = "LR1200";
              vendor = "TOTOLINK";
            }
          ];
        };
        tplink_archer-c20-v4 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v4-squashfs-tftp-recovery.bin";
              sha256 = "634047a5378e2946603ea9e79296f9b6b8789b24e099244696aa4aaf5570fa10";
              sha256_unsigned = "634047a5378e2946603ea9e79296f9b6b8789b24e099244696aa4aaf5570fa10";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v4-squashfs-sysupgrade.bin";
              sha256 = "824dbc34a5c9c0a1f2ad5da142c82131bac81448d9c4d1d1a90a13b928eb70a5";
              sha256_unsigned = "44409be45eb73f7aeac8b9b35e38ae3cbc560fab6cfeb373709c99553d71cc2c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v4-initramfs-kernel.bin";
              sha256 = "671ddde8b284e091600e59b8a6a79e5bd68058d9cc752de669dba42a7fcc434e";
              sha256_unsigned = "671ddde8b284e091600e59b8a6a79e5bd68058d9cc752de669dba42a7fcc434e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,archer-c20-v4"
            "tplink,c20-v4"
          ];
          titles = [
            {
              model = "Archer C20";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c20-v5 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v5-squashfs-sysupgrade.bin";
              sha256 = "add580385e36ca28faf581a8c9c92682b4ee0ce93fb296843e9c96328d5d161b";
              sha256_unsigned = "20dd61e15a26811211a734fa03c6413e68f2973228fab7d39829047517e878d4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c20-v5-initramfs-kernel.bin";
              sha256 = "3968b16f746c1cbd7d0ad2a6d05dc8691498216e65b57ef1975628fe11353387";
              sha256_unsigned = "3968b16f746c1cbd7d0ad2a6d05dc8691498216e65b57ef1975628fe11353387";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,archer-c20-v5"
          ];
          titles = [
            {
              model = "Archer C20";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c50-v3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v3-initramfs-kernel.bin";
              sha256 = "251364cab9b9dcd6e75cc567ad1b5fd5c01286fe0355ee61072dab9c8a38426d";
              sha256_unsigned = "251364cab9b9dcd6e75cc567ad1b5fd5c01286fe0355ee61072dab9c8a38426d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v3-squashfs-sysupgrade.bin";
              sha256 = "f2ce20e8603744e22ad8f0e151567de47469c537106793dc5c335da84ab08938";
              sha256_unsigned = "830e1f5d1a1406373864d4e4ffb2faddc62b9a17516c35994d0778cc1c573b79";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v3-squashfs-tftp-recovery.bin";
              sha256 = "6c20b946d480bb71393a02e84cc3c662ad4c373f842a13e979c90cf073ffdc5a";
              sha256_unsigned = "6c20b946d480bb71393a02e84cc3c662ad4c373f842a13e979c90cf073ffdc5a";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,archer-c50-v3"
            "tplink,c50-v3"
          ];
          titles = [
            {
              model = "Archer C50";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c50-v4 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v4-initramfs-kernel.bin";
              sha256 = "4a77858c8e85ba6508c3d6109858026a8fcb8a207c6223c681675a9506d77cb6";
              sha256_unsigned = "4a77858c8e85ba6508c3d6109858026a8fcb8a207c6223c681675a9506d77cb6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v4-squashfs-sysupgrade.bin";
              sha256 = "de3bf3320a5091053b2dc66bebf6d4759f203c628c10b2b9191757f5627d10f6";
              sha256_unsigned = "d3712532b957094b80e5b4d539efcf149b838439f2ac1e2acec926eefa1c1320";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c50-v4"
            "tplink,c50-v4"
          ];
          titles = [
            {
              model = "Archer C50";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c50-v6 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v6-squashfs-sysupgrade.bin";
              sha256 = "2a837123e113a1a62558a409e9dae17b53cc65a7d56617f152dda3d779c6919b";
              sha256_unsigned = "e19b84ded5c8c91336fd467936450019215aad1e8fd9c92c4d45fbc3702f9cd7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-c50-v6-initramfs-kernel.bin";
              sha256 = "67be3287d9e1413c23313aee858cd8e046801767f82a22369eb3ad032dece295";
              sha256_unsigned = "67be3287d9e1413c23313aee858cd8e046801767f82a22369eb3ad032dece295";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,archer-c50-v6"
          ];
          titles = [
            {
              model = "Archer C50";
              variant = "v6 (CA/EU/RU)";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-mr200-v5 = {
          device_packages = [
            "kmod-mt76x0e"
            "uqmi"
            "kmod-usb2"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-mr200-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-mr200-v5-squashfs-sysupgrade.bin";
              sha256 = "3b1bc37f71b2b8d38eee6afa66212845a885256648a9105eb2d8e72ee469a441";
              sha256_unsigned = "36ef9c453d1c3adffb273f42e9ff9c2486d084ecb4633d3f2bad46d65328a19c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-mr200-v5-squashfs-tftp-recovery.bin";
              sha256 = "908720d46d47b114d77ed8a5129d7d7aa15bd27ec1770e6358e23b49ae4022bf";
              sha256_unsigned = "908720d46d47b114d77ed8a5129d7d7aa15bd27ec1770e6358e23b49ae4022bf";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_archer-mr200-v5-initramfs-kernel.bin";
              sha256 = "22420103ecea2a48c82e75a3bdc4b3fc4ecfc70efc5b02010610a11472c679e4";
              sha256_unsigned = "22420103ecea2a48c82e75a3bdc4b3fc4ecfc70efc5b02010610a11472c679e4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,archer-mr200-v5"
          ];
          titles = [
            {
              model = "Archer MR200";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re200-v2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v2-squashfs-factory.bin";
              sha256 = "7f645771ce71e20a8acc65eb459aae828e085fe70d4ed1f500e13a9d26d6a051";
              sha256_unsigned = "7f645771ce71e20a8acc65eb459aae828e085fe70d4ed1f500e13a9d26d6a051";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v2-initramfs-kernel.bin";
              sha256 = "57613473b457951f6ebd2c86871ce3fd5daadd0d87c62ce209eab4170066df17";
              sha256_unsigned = "57613473b457951f6ebd2c86871ce3fd5daadd0d87c62ce209eab4170066df17";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v2-squashfs-sysupgrade.bin";
              sha256 = "965a100a98cffa2af20baa40143181e71f60c2fa03240ff6a0396b2031a80f5d";
              sha256_unsigned = "1176e43eeaf5a00c271b70a2666efd61a4e9fd0f2f8db9d3cc2e8f48300c784a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,re200-v2"
          ];
          titles = [
            {
              model = "RE200";
              variant = "v2";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re200-v3 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v3-squashfs-sysupgrade.bin";
              sha256 = "9b1a2c7c9feeda01144cd8e8deac4d2d6520ab506d240e760e37ba9149312537";
              sha256_unsigned = "7c8f06cae942800f6adcb58bc5ccf1599d02ae7471bfd59f5ea8e668b4136cf8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v3-initramfs-kernel.bin";
              sha256 = "5528cc84f8eb0678e6fee03de3dde43b6477f276c126d1893752df157c22b2ce";
              sha256_unsigned = "5528cc84f8eb0678e6fee03de3dde43b6477f276c126d1893752df157c22b2ce";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v3-squashfs-factory.bin";
              sha256 = "b7068f9070b72105cd49ff91ad5a84560ba7f766c083c5730644c7f4d82f03e1";
              sha256_unsigned = "b7068f9070b72105cd49ff91ad5a84560ba7f766c083c5730644c7f4d82f03e1";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,re200-v3"
          ];
          titles = [
            {
              model = "RE200";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re200-v4 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v4-squashfs-sysupgrade.bin";
              sha256 = "55c79fc6a1851aaf5f6084723e231b65f6cc0d82d4e5077d08c6987228a78286";
              sha256_unsigned = "e3a23742371c3067f39a2a5afe33c121f47139ff1b796c538a309327d61428b3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v4-squashfs-factory.bin";
              sha256 = "25d34b1ea46acd1182134e96a8bd164403269dc1751a77a6f272f1fdee1a70cc";
              sha256_unsigned = "25d34b1ea46acd1182134e96a8bd164403269dc1751a77a6f272f1fdee1a70cc";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re200-v4-initramfs-kernel.bin";
              sha256 = "b5ddbf01188cbe52a6eb61cf2fa551abc417529e477409d2111c945b8a9b74e6";
              sha256_unsigned = "b5ddbf01188cbe52a6eb61cf2fa551abc417529e477409d2111c945b8a9b74e6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,re200-v4"
          ];
          titles = [
            {
              model = "RE200";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re205-v3 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re205-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re205-v3-squashfs-sysupgrade.bin";
              sha256 = "46287e308f1968c745761c361eb60a4654a33829bef8324cac1c13a05d82feb6";
              sha256_unsigned = "55efb8ed4f02116e64296ab28cf59710daf9c634919b75d5517b75494edba0bb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re205-v3-initramfs-kernel.bin";
              sha256 = "397f0c061a37d6ed0e3a6f29476135a18434dc29921d9357a85585da14eb788a";
              sha256_unsigned = "397f0c061a37d6ed0e3a6f29476135a18434dc29921d9357a85585da14eb788a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re205-v3-squashfs-factory.bin";
              sha256 = "42240fa23f0854f77f96b6fc16d223013618d53bbe067da0e4a0cc55d0dcb7b4";
              sha256_unsigned = "42240fa23f0854f77f96b6fc16d223013618d53bbe067da0e4a0cc55d0dcb7b4";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,re205-v3"
          ];
          titles = [
            {
              model = "RE205";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re220-v2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re220-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re220-v2-initramfs-kernel.bin";
              sha256 = "d30102d5ed8d1afd3e0dcdbfa97f406e1acf3291732c7814e6a13e1b357acdcf";
              sha256_unsigned = "d30102d5ed8d1afd3e0dcdbfa97f406e1acf3291732c7814e6a13e1b357acdcf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re220-v2-squashfs-factory.bin";
              sha256 = "fb399b8fc00651399a8cca3721db7af5d0f0fff959284125fe4c605279c6922b";
              sha256_unsigned = "fb399b8fc00651399a8cca3721db7af5d0f0fff959284125fe4c605279c6922b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re220-v2-squashfs-sysupgrade.bin";
              sha256 = "5364d288754d060b57ba03da61f231a6c2656552c803eed3d993a8199643b253";
              sha256_unsigned = "500e53fa8e59a0a2e6a95503e323d8228340ca736d62ede8d757e66384d5059c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,re220-v2"
          ];
          titles = [
            {
              model = "RE220";
              variant = "v2";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re305-v1 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v1-initramfs-kernel.bin";
              sha256 = "21080822cab4b88112591293b8e38fc788806d8d7884cdb61dcde6fa880a4162";
              sha256_unsigned = "21080822cab4b88112591293b8e38fc788806d8d7884cdb61dcde6fa880a4162";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v1-squashfs-sysupgrade.bin";
              sha256 = "e92f90c65517d3a3e1a82ca84c4cf967163735aeb26464c1fd001bb9566ab638";
              sha256_unsigned = "2241a4d7be65af2ff36124787141be5d987dd145a5f6349e4091b49c0aeaae18";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v1-squashfs-factory.bin";
              sha256 = "9acbbb907436c3b4ded1bb923e8e92d95842f20bfdb26b5b8a94bd00b5511c49";
              sha256_unsigned = "9acbbb907436c3b4ded1bb923e8e92d95842f20bfdb26b5b8a94bd00b5511c49";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,re305-v1"
          ];
          titles = [
            {
              model = "RE305";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re305-v3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v3-squashfs-factory.bin";
              sha256 = "41d147aa9557c1ea37dd67baa987f7de6172d7278da29f70b91307d04fef0ea5";
              sha256_unsigned = "41d147aa9557c1ea37dd67baa987f7de6172d7278da29f70b91307d04fef0ea5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v3-squashfs-sysupgrade.bin";
              sha256 = "0cb164a4d90a8b1b6f8be942c205e3b4bf28065ff9beffd10f464c80016d52a8";
              sha256_unsigned = "5298d697f4bf1ec439fd48131d4ada85fd26671c7b078562e0c23a238a093d3c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re305-v3-initramfs-kernel.bin";
              sha256 = "ed3e6eab130bd5c59c7148c9c7c3d33b5578e40e088983f2e840aaa4deb6196d";
              sha256_unsigned = "ed3e6eab130bd5c59c7148c9c7c3d33b5578e40e088983f2e840aaa4deb6196d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,re305-v3"
          ];
          titles = [
            {
              model = "RE305";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re365-v1 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_re365-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re365-v1-squashfs-sysupgrade.bin";
              sha256 = "3578271c066dc05fa762da00365f5eeeccb45dcd6bbc8be34454881effdb160d";
              sha256_unsigned = "ad1d2a7a1c6bb6ded8b9f823c3a9c6aa294f9f08dd9ea23451ebca48229bbb8c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re365-v1-initramfs-kernel.bin";
              sha256 = "0bc40b91123065d582a48917206dd1623f09c0fe59a838dc467ec6d63177c4d2";
              sha256_unsigned = "0bc40b91123065d582a48917206dd1623f09c0fe59a838dc467ec6d63177c4d2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_re365-v1-squashfs-factory.bin";
              sha256 = "d730eee15d2189d4542a216a3495c5bc63948d86b54223463a1295e69eddfea2";
              sha256_unsigned = "d730eee15d2189d4542a216a3495c5bc63948d86b54223463a1295e69eddfea2";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,re365-v1"
          ];
          titles = [
            {
              model = "RE365";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-mr3020-v3 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3020-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-sysupgrade.bin";
              sha256 = "cc2babeeae8e842fb395463e27f99071d267a09483e10741d607f4ba647edb03";
              sha256_unsigned = "f175625d3e06ff1e79756c308959d0aeecbf9de69b086fc8503223ab8ab5fb18";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3020-v3-initramfs-kernel.bin";
              sha256 = "9a2e2520a97d8cc44b9917ad43c2968be43ee844cef146adc6ac6a2f327f25a2";
              sha256_unsigned = "9a2e2520a97d8cc44b9917ad43c2968be43ee844cef146adc6ac6a2f327f25a2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-tftp-recovery.bin";
              sha256 = "b652941a95a60a60bdb5ec6f5bc0ef1c212c81a3fee9ce1bfbb2ecf21d27e985";
              sha256_unsigned = "b652941a95a60a60bdb5ec6f5bc0ef1c212c81a3fee9ce1bfbb2ecf21d27e985";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,tl-mr3020-v3"
          ];
          titles = [
            {
              model = "TL-MR3020";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-mr3420-v5 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3420-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-tftp-recovery.bin";
              sha256 = "cb1a07fd7c8f8808124c1e6b0f0f54572100296c272b0ed3ddf591e8c5e2a729";
              sha256_unsigned = "cb1a07fd7c8f8808124c1e6b0f0f54572100296c272b0ed3ddf591e8c5e2a729";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-sysupgrade.bin";
              sha256 = "5bfd63c443649be7e934dc4cc9eb3fa94e3f09efc47b9a1c39c121891570dc03";
              sha256_unsigned = "e8ff26bb0646bafa5b26cfb362a085cd6cab7873d7652d1003ecab79a0336fc4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr3420-v5-initramfs-kernel.bin";
              sha256 = "6d7fa88aff7b616ee6c99d460ad66be9979a3ea95d1977610c3d155c6af0dc08";
              sha256_unsigned = "6d7fa88aff7b616ee6c99d460ad66be9979a3ea95d1977610c3d155c6af0dc08";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tl-mr3420-v5"
          ];
          titles = [
            {
              model = "TL-MR3420";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-mr6400-v4 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-serial-option"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v4-squashfs-tftp-recovery.bin";
              sha256 = "0f09a28de14d4ece6179d43bac0deee342c9764ed73955323653a810340092ee";
              sha256_unsigned = "0f09a28de14d4ece6179d43bac0deee342c9764ed73955323653a810340092ee";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v4-initramfs-kernel.bin";
              sha256 = "19c95c5e71a4458a80a435ade8365b74881a037f2087111843d6956b66fecb19";
              sha256_unsigned = "19c95c5e71a4458a80a435ade8365b74881a037f2087111843d6956b66fecb19";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v4-squashfs-sysupgrade.bin";
              sha256 = "52bcfaf5c5919503d0818b0fa2433e775960a05b7eab3f0a99c5aa7f73bcacd2";
              sha256_unsigned = "96e0e32c379ceb071507f7c7822fd2e92e4f1d96ae4d77d1fe258a4b4c330971";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-mr6400-v4"
          ];
          titles = [
            {
              model = "TL-MR6400";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-mr6400-v5 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-usb-serial-option"
            "kmod-usb-net-qmi-wwan"
            "uqmi"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v5-squashfs-sysupgrade.bin";
              sha256 = "504a83f8ccf9636c3d33d8bd08298e251e13dff3c57c309d04dbbe0b3fcd3cee";
              sha256_unsigned = "f652e7d29481653910f342536c09f8d24d972c6bcabd524a2155b1911b26502c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v5-squashfs-tftp-recovery.bin";
              sha256 = "be6f21b518a9ac454d698ef01449014017b0ce15221cb15d3f907d17c81551bd";
              sha256_unsigned = "be6f21b518a9ac454d698ef01449014017b0ce15221cb15d3f907d17c81551bd";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-mr6400-v5-initramfs-kernel.bin";
              sha256 = "607f6a157910d9d8c7322d806bc6133d8b9732fc94757ff86eff1c327a9245ce";
              sha256_unsigned = "607f6a157910d9d8c7322d806bc6133d8b9732fc94757ff86eff1c327a9245ce";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tl-mr6400-v5"
          ];
          titles = [
            {
              model = "TL-MR6400";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wa801nd-v5 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wa801nd-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-tftp-recovery.bin";
              sha256 = "e3382af16a99efd157d33cea1c105c7dfb0647f6f969eecb7a0dd0efa8a7434f";
              sha256_unsigned = "e3382af16a99efd157d33cea1c105c7dfb0647f6f969eecb7a0dd0efa8a7434f";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-sysupgrade.bin";
              sha256 = "90bfc8c147135f230789180b847e247cfcfb78f46610e7ad14334bca17364cdb";
              sha256_unsigned = "01ee52100291d5d31cae5d63ada752c138b3daf6666fa9c05c6940f0572c24e1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wa801nd-v5-initramfs-kernel.bin";
              sha256 = "df9c5a8a1fbf290ee3087e9d89750c9da7b5958794439d54bcfc0c4c032863ed";
              sha256_unsigned = "df9c5a8a1fbf290ee3087e9d89750c9da7b5958794439d54bcfc0c4c032863ed";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tl-wa801nd-v5"
          ];
          titles = [
            {
              model = "TL-WA801ND";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr802n-v4 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr802n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-sysupgrade.bin";
              sha256 = "36b5530a9e6f64a2a2345321ef214c2623d2b9adfb7c067b298bbd2cd69cec36";
              sha256_unsigned = "6ea7ed7a3ba9748ac08b157aed594443bd5ae3b30cbbe1f4518c2d487f8685dd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr802n-v4-initramfs-kernel.bin";
              sha256 = "96c8aa3a5ce619e2ae2a161479570f320ea778d45be7c12a4cdba22fe5081625";
              sha256_unsigned = "96c8aa3a5ce619e2ae2a161479570f320ea778d45be7c12a4cdba22fe5081625";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-tftp-recovery.bin";
              sha256 = "2344964051dd66803c1c89b81a2b957d9e0e44a9b9306d3531b23e7cbb32ec83";
              sha256_unsigned = "2344964051dd66803c1c89b81a2b957d9e0e44a9b9306d3531b23e7cbb32ec83";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,tl-wr802n-v4"
          ];
          titles = [
            {
              model = "TL-WR802N";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr840n-v4 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr840n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr840n-v4-squashfs-tftp-recovery.bin";
              sha256 = "f2e079384b7f0e6419a662156b6c20cfda865f8fbd9b6f395715eeeff376512f";
              sha256_unsigned = "f2e079384b7f0e6419a662156b6c20cfda865f8fbd9b6f395715eeeff376512f";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr840n-v4-squashfs-sysupgrade.bin";
              sha256 = "ca0ffb7b9e71ee0628ae2e8e3b1ab3ce51608a7ab23746ee939e65771466c8a9";
              sha256_unsigned = "8d7987f27e1ebcbc490b8e566bdd75d592dbce14b0c1be20df1c9d15dcb3f100";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr840n-v4-initramfs-kernel.bin";
              sha256 = "c9bf7180f6c5d578d30954f2436e5765c2e25c6912b194282e5717bfe1a1cc3e";
              sha256_unsigned = "c9bf7180f6c5d578d30954f2436e5765c2e25c6912b194282e5717bfe1a1cc3e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,tl-wr840n-v4"
            "tl-wr840n-v4"
          ];
          titles = [
            {
              model = "TL-WR840N";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr841n-v13 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr841n-v13";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr841n-v13-squashfs-tftp-recovery.bin";
              sha256 = "2f07ba6e7c1c9ad56d11b4baf1281d4e1861bba83cbd7a4633ba49834e7ee466";
              sha256_unsigned = "2f07ba6e7c1c9ad56d11b4baf1281d4e1861bba83cbd7a4633ba49834e7ee466";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr841n-v13-initramfs-kernel.bin";
              sha256 = "835be722f5fdd4598f21beb3eb23d9c8db2d228c9fa269463313c946a43f9961";
              sha256_unsigned = "835be722f5fdd4598f21beb3eb23d9c8db2d228c9fa269463313c946a43f9961";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr841n-v13-squashfs-sysupgrade.bin";
              sha256 = "467b2d4468c861b520d8a3d7a2f78188d0a6b084578fe937bf77be0322241a46";
              sha256_unsigned = "5b55f7603db6e0f74388d518d1e9fdbace4409f4e2f5d0613a1be00906aadb23";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr841n-v13"
            "tl-wr841n-v13"
          ];
          titles = [
            {
              model = "TL-WR841N";
              variant = "v13";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr842n-v5 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr842n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-tftp-recovery.bin";
              sha256 = "4f83ef9c1603e3e75d1213c4f81772a1f2628528762682d71029ecd19558568d";
              sha256_unsigned = "4f83ef9c1603e3e75d1213c4f81772a1f2628528762682d71029ecd19558568d";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr842n-v5-initramfs-kernel.bin";
              sha256 = "62b0d6ddca2c5ddc62e04a73f624896a3c27c410ee612ca5a516f068ac522d8c";
              sha256_unsigned = "62b0d6ddca2c5ddc62e04a73f624896a3c27c410ee612ca5a516f068ac522d8c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-sysupgrade.bin";
              sha256 = "50fe3abe028c7e0940abc00d634d456b914527ad4884ed3d6a6c8225e3eee615";
              sha256_unsigned = "32a3c941571521ed758ac0b6065380c33ae0f6c049a1e083b5b8b9c4936f01fd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr842n-v5"
          ];
          titles = [
            {
              model = "TL-WR842N";
              variant = "v5";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr850n-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr850n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr850n-v2-squashfs-tftp-recovery.bin";
              sha256 = "8944ddaa4bab3cb44a0904526ca5c4f9772bdd3856aeffb9be3ede6e36b30f25";
              sha256_unsigned = "8944ddaa4bab3cb44a0904526ca5c4f9772bdd3856aeffb9be3ede6e36b30f25";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr850n-v2-initramfs-kernel.bin";
              sha256 = "8e7112cc2c0dd8926b73c3f7671570067291723cb889ca6d43956ac22208a015";
              sha256_unsigned = "8e7112cc2c0dd8926b73c3f7671570067291723cb889ca6d43956ac22208a015";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr850n-v2-squashfs-sysupgrade.bin";
              sha256 = "3c893f618e09ba40d87d8dfb876a32d0f55062fe884a959ca41c921a0f03bb1a";
              sha256_unsigned = "39b4e1e0b3f609574d303b2a89d9828c00ca8f687a324c6aaa36ce77792a7fd4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr850n-v2"
          ];
          titles = [
            {
              model = "TL-WR850N";
              variant = "v2";
              vendor = "TP-Link";
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
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-sysupgrade.bin";
              sha256 = "26ca4515811d36b8201b06ad6b39b7a5a517c53e52be8cc1e98531e0fcae29e7";
              sha256_unsigned = "bd64743b485dcfe5b12868ca089faa6dffa4a74b5ae637d8d4c01c2296a6c0a3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v3-initramfs-kernel.bin";
              sha256 = "06244597aff754ace29ad22e199b1060c166c7ab2744d0e89a3ac8dcd18270ad";
              sha256_unsigned = "06244597aff754ace29ad22e199b1060c166c7ab2744d0e89a3ac8dcd18270ad";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-tftp-recovery.bin";
              sha256 = "b5deaf9c2c8fbef5a000279068bcc608551a3b3ef8a7f93334dac5eb716a06c5";
              sha256_unsigned = "b5deaf9c2c8fbef5a000279068bcc608551a3b3ef8a7f93334dac5eb716a06c5";
              type = "tftp-recovery";
            }
          ];
          supported_devices = [
            "tplink,tl-wr902ac-v3"
          ];
          titles = [
            {
              model = "TL-WR902AC";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-wr902ac-v4 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v4-squashfs-tftp-recovery.bin";
              sha256 = "9779be50b4c37623a7077885139eaeb9d70fd64d5f54cd2ececce0b411882ec4";
              sha256_unsigned = "9779be50b4c37623a7077885139eaeb9d70fd64d5f54cd2ececce0b411882ec4";
              type = "tftp-recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v4-initramfs-kernel.bin";
              sha256 = "538d027e8af80153d65a758ed889a2a7d92a53b463667b5f830030abbcb81ba2";
              sha256_unsigned = "538d027e8af80153d65a758ed889a2a7d92a53b463667b5f830030abbcb81ba2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-tplink_tl-wr902ac-v4-squashfs-sysupgrade.bin";
              sha256 = "47a325b069ef9d68dd08d52bb9385a2e0173d313594f1cb57944639bc7b2f64d";
              sha256_unsigned = "e2ab7b8284bdf54810a7d8bfe7374dacd969e6fba24ccfb1d4d37590985ccdcc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-wr902ac-v4"
          ];
          titles = [
            {
              model = "TL-WR902AC";
              variant = "v4";
              vendor = "TP-Link";
            }
          ];
        };
        unielec_u7628-01-16m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-unielec_u7628-01-16m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-unielec_u7628-01-16m-initramfs-kernel.bin";
              sha256 = "1ace677a30391d9579100ae66f753cf1cab30eb4f605c32f09aed372fc9521fd";
              sha256_unsigned = "1ace677a30391d9579100ae66f753cf1cab30eb4f605c32f09aed372fc9521fd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-unielec_u7628-01-16m-squashfs-sysupgrade.bin";
              sha256 = "e9ab478dd26441f93df979e598764d9178d8c75649bc9e4b354600512d3da3de";
              sha256_unsigned = "5d7e6227132ebb5710111664bc1fd7808a2e5324b4667dccd096390f00496370";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "unielec,u7628-01-16m"
            "u7628-01-128M-16M"
            "unielec,u7628-01-128m-16m"
          ];
          titles = [
            {
              model = "U7628-01";
              variant = "16M";
              vendor = "UniElec";
            }
          ];
        };
        vocore_vocore2 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-mmc-mtk"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2-initramfs-kernel.bin";
              sha256 = "5a860f78d11e2c2ab1049477047ff51d5f0cd73206f86968857de9ae7e77ac20";
              sha256_unsigned = "5a860f78d11e2c2ab1049477047ff51d5f0cd73206f86968857de9ae7e77ac20";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2-squashfs-sysupgrade.bin";
              sha256 = "1dd9e4d28155b411faaf50a5cc14637571b932fb10e2798ba364f0130f83c3d9";
              sha256_unsigned = "b9560187d0fd756a1c801bf8065469070fd041a185128a6f256c171a4613cb9c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "vocore,vocore2"
            "vocore2"
          ];
          titles = [
            {
              model = "VoCore2";
              vendor = "VoCore";
            }
          ];
        };
        vocore_vocore2-lite = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-mmc-mtk"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2-lite-squashfs-sysupgrade.bin";
              sha256 = "2141ae54648d184405f9ff21de4f79a1e8fc092fa30300e84f3f42d76d7e71c7";
              sha256_unsigned = "ecf972a013cf8c9189ba0c3804ffcfba56a5f2bb58ac9a0413f495b786b4fc70";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-vocore_vocore2-lite-initramfs-kernel.bin";
              sha256 = "fe63a1e11569ac6e7ddedc5559842c680aac79dff436674c72de09cfa7ea3781";
              sha256_unsigned = "fe63a1e11569ac6e7ddedc5559842c680aac79dff436674c72de09cfa7ea3781";
              type = "kernel";
            }
          ];
          supported_devices = [
            "vocore,vocore2-lite"
            "vocore2lite"
          ];
          titles = [
            {
              model = "VoCore2-Lite";
              vendor = "VoCore";
            }
          ];
        };
        wavlink_wl-wn531a3 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn531a3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn531a3-initramfs-kernel.bin";
              sha256 = "f54b81c5f4e991d284b79469d64fa79cde0cfeb5ff2a77f96a3818e92bcd75f1";
              sha256_unsigned = "f54b81c5f4e991d284b79469d64fa79cde0cfeb5ff2a77f96a3818e92bcd75f1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn531a3-squashfs-sysupgrade.bin";
              sha256 = "8de8c0d6d9c659621811c5ef00c776c678c79e10e45ab438798877767d9f65d2";
              sha256_unsigned = "bdb262f06d6633236ee2a0adbd3de9af99c62880fb55722f912718b215f9336f";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn531a3"
            "wl-wn531a3"
          ];
          titles = [
            {
              model = "WL-WN531A3";
              vendor = "Wavlink";
            }
            {
              model = "QUANTUM D4";
              vendor = "Wavlink";
            }
          ];
        };
        wavlink_wl-wn570ha1 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn570ha1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn570ha1-initramfs-kernel.bin";
              sha256 = "ec73fb1ad05a3fc518ab90416552b689c3ccecbc9f3e1408a4a57759e0908208";
              sha256_unsigned = "ec73fb1ad05a3fc518ab90416552b689c3ccecbc9f3e1408a4a57759e0908208";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn570ha1-squashfs-sysupgrade.bin";
              sha256 = "4ac3d9592f62a9e889834464436be2731d43fbdfcc707778bf591eb612bb8bf4";
              sha256_unsigned = "fc7c749e36ad644379ee906dd43891cce9f4fb790030abacb57d05b73443e994";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn570ha1"
          ];
          titles = [
            {
              model = "WL-WN570HA1";
              vendor = "Wavlink";
            }
          ];
        };
        wavlink_wl-wn575a3 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn575a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn575a3-squashfs-sysupgrade.bin";
              sha256 = "c5f6cbdd97f721902b2da1a260e21c1a71427bbb669df61fa5bd1ef8dc4a4928";
              sha256_unsigned = "a99bc809331cb512e0fc88c975a626e1ac59251b5302e8d35c4487dfe06632e6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn575a3-initramfs-kernel.bin";
              sha256 = "f7c0b5c5db9b89d83214913b0734ae65257f2c2e99c5ae7a279c65bebb2e1eb3";
              sha256_unsigned = "f7c0b5c5db9b89d83214913b0734ae65257f2c2e99c5ae7a279c65bebb2e1eb3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn575a3"
            "wl-wn575a3"
          ];
          titles = [
            {
              model = "WL-WN575A3";
              vendor = "Wavlink";
            }
          ];
        };
        wavlink_wl-wn576a2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn576a2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn576a2-initramfs-kernel.bin";
              sha256 = "fe1650f9498455c64e70f3dbf916be1b2f58ccbbdf73899b67b8df2e1320388f";
              sha256_unsigned = "fe1650f9498455c64e70f3dbf916be1b2f58ccbbdf73899b67b8df2e1320388f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn576a2-squashfs-sysupgrade.bin";
              sha256 = "e698bd4b0b42775121fff32b678286be2cf75a8b24d6a8a47e5866f659449577";
              sha256_unsigned = "e16c84222281b3a6aae2eca819f6727b58b4c037f305b39515d5be2ec8d51060";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn576a2"
          ];
          titles = [
            {
              model = "WL-WN576A2";
              vendor = "Wavlink";
            }
            {
              model = "SWV 733 B1";
              vendor = "Silvercrest";
            }
          ];
        };
        wavlink_wl-wn577a2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn577a2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn577a2-initramfs-kernel.bin";
              sha256 = "e1e3d85f9f407a9489b49122dc8d869410f7f0908365383cfb94f2c63c7f053f";
              sha256_unsigned = "e1e3d85f9f407a9489b49122dc8d869410f7f0908365383cfb94f2c63c7f053f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn577a2-squashfs-sysupgrade.bin";
              sha256 = "afc42395eca888e40dfbfdc95711f00a624414dd25510916a50ca04056f48125";
              sha256_unsigned = "83c188461e356fefff9131fbb0684495e35c10f9ff98a444437d6483574d2f89";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn577a2"
          ];
          titles = [
            {
              model = "WL-WN577A2";
              vendor = "Wavlink";
            }
            {
              model = "WLR-755";
              vendor = "Maginon";
            }
          ];
        };
        wavlink_wl-wn578a2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn578a2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn578a2-squashfs-sysupgrade.bin";
              sha256 = "0d01a1e4c337d535a116376903c18d9be10a4a3964ade4c8cd61f18193c108d7";
              sha256_unsigned = "a998765dded9e6a42849c5caf7ce848b6b550cf3b513b64cdd8e6a176827e5d1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wavlink_wl-wn578a2-initramfs-kernel.bin";
              sha256 = "99980740efbf41c25a722ba55fa80017ebf7ddfce3b7750390d532123fa05118";
              sha256_unsigned = "99980740efbf41c25a722ba55fa80017ebf7ddfce3b7750390d532123fa05118";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn578a2"
          ];
          titles = [
            {
              model = "WL-WN578A2";
              vendor = "Wavlink";
            }
            {
              model = "SWV 733 A2";
              vendor = "SilverCrest";
            }
          ];
        };
        widora_neo-16m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-widora_neo-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-widora_neo-16m-squashfs-sysupgrade.bin";
              sha256 = "14d8bfea35e23dfcd185da294b2f1c7c3853b83defef73de5f8d365af481e46f";
              sha256_unsigned = "f626d409bf81f42398fd3c0f46b9f68e9587ac0f5ea980451bec068391fb71fd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-widora_neo-16m-initramfs-kernel.bin";
              sha256 = "30d6b4bb741697d4d65664a77132f1a1c573ddf71e54e5b93be074108de7ebca";
              sha256_unsigned = "30d6b4bb741697d4d65664a77132f1a1c573ddf71e54e5b93be074108de7ebca";
              type = "kernel";
            }
          ];
          supported_devices = [
            "widora,neo-16m"
            "widora-neo"
          ];
          titles = [
            {
              model = "Widora-NEO";
              variant = "16M";
              vendor = "Widora";
            }
          ];
        };
        widora_neo-32m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-widora_neo-32m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-widora_neo-32m-squashfs-sysupgrade.bin";
              sha256 = "60bb42a76ef28257bcb7f729eed5368247d5cd3423e2dde5736f2bc361dea3d6";
              sha256_unsigned = "3b152f02d189bd5b54b510a96bf896cb0b57c391008aed2730522121d8bc91f5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-widora_neo-32m-initramfs-kernel.bin";
              sha256 = "8a7b736113ba2913c3fb3468c17ef3bf3abab724a5c44db6508566a8eb08fbd9";
              sha256_unsigned = "8a7b736113ba2913c3fb3468c17ef3bf3abab724a5c44db6508566a8eb08fbd9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "widora,neo-32m"
          ];
          titles = [
            {
              model = "Widora-NEO";
              variant = "32M";
              vendor = "Widora";
            }
          ];
        };
        wiznet_wizfi630s = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wiznet_wizfi630s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wiznet_wizfi630s-squashfs-sysupgrade.bin";
              sha256 = "b4d70475c06864a229b72dbc643790a30d42d935ed9462dbe9e0ece2d4076ae6";
              sha256_unsigned = "272c556b48a0a75269c22d5bb55f56ab051b463031a422e4a3fbae914f501444";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wiznet_wizfi630s-initramfs-kernel.bin";
              sha256 = "298ff14b606d1491ada77c486f68c726c7d062edbea7012643a90edf7b4b2e2d";
              sha256_unsigned = "298ff14b606d1491ada77c486f68c726c7d062edbea7012643a90edf7b4b2e2d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wiznet,wizfi630s"
            "wizfi630s"
          ];
          titles = [
            {
              model = "WizFi630S";
              vendor = "WIZnet";
            }
          ];
        };
        wrtnode_wrtnode2p = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2p-squashfs-sysupgrade.bin";
              sha256 = "44d2adb5081a34f00144698a2f2ccec7c099bba60252a57dc40c0c18da9817a0";
              sha256_unsigned = "494e648ca3512b593ecbe695eeb823db7c4ba5de278b6f8e57773cb444004fd7";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2p-initramfs-kernel.bin";
              sha256 = "262922ce3b8b0e5e58e80439bd2c3fd237d769447e87d1038c3998c6989e6cfe";
              sha256_unsigned = "262922ce3b8b0e5e58e80439bd2c3fd237d769447e87d1038c3998c6989e6cfe";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wrtnode,wrtnode2p"
            "wrtnode2p"
          ];
          titles = [
            {
              model = "WRTnode 2P";
              vendor = "WRTnode";
            }
          ];
        };
        wrtnode_wrtnode2r = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2r-squashfs-sysupgrade.bin";
              sha256 = "5e94431e05e14d9ab2301bb0d708a2c077a0c51a422449e75980889df3ca4c8c";
              sha256_unsigned = "e4504f81055e915b1695cf289dfc09d61bd792e0bf59eef8f827a2231f47f990";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-wrtnode_wrtnode2r-initramfs-kernel.bin";
              sha256 = "30c857fa866e99dafa7c6e19f32021281e38917214a2061f08f287979733a40a";
              sha256_unsigned = "30c857fa866e99dafa7c6e19f32021281e38917214a2061f08f287979733a40a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wrtnode,wrtnode2r"
            "wrtnode2r"
          ];
          titles = [
            {
              model = "WRTnode 2R";
              vendor = "WRTnode";
            }
          ];
        };
        xiaomi_mi-ra75 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-ra75";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-ra75-initramfs-kernel.bin";
              sha256 = "e4ee8964405885b1656c549e86cc7c242c22adacc4a92882f0c90402cbb7a311";
              sha256_unsigned = "e4ee8964405885b1656c549e86cc7c242c22adacc4a92882f0c90402cbb7a311";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-ra75-squashfs-sysupgrade.bin";
              sha256 = "cb59ffbcdada4ad077b2bb24f6403049833ee6dc892b3a69bf4b7392bdc5247b";
              sha256_unsigned = "a54ba91527ec3fa3b4834df639b86d175a2ed2debe3441e1f4ae4c64465ca663";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-ra75"
            "xiaomi,mira75"
          ];
          titles = [
            {
              model = "MiWiFi Range Extender AC1200 ";
              variant = "RA75";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-4a-100m = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-initramfs-kernel.bin";
              sha256 = "25adb8d4ff979dfb28ce79e8ea663dd468bea0b9ea5720141d40fa83cac1996f";
              sha256_unsigned = "25adb8d4ff979dfb28ce79e8ea663dd468bea0b9ea5720141d40fa83cac1996f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-squashfs-sysupgrade.bin";
              sha256 = "28eb2f77e8a721921cf7d74f8c9b6c94944180aa56468f5892211c543947f4d0";
              sha256_unsigned = "7d247c58d28451b9c8e7a41532106aa5bc1b4d62c97b78a1a24061998665b3c8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-4a-100m"
            "xiaomi,mir4a-100m"
          ];
          titles = [
            {
              model = "Mi Router 4A";
              variant = "100M Edition";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-4a-100m-intl = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl-initramfs-kernel.bin";
              sha256 = "f6ccb960127456af28d3ecdbb8dd9bd70fab630974c9497a07415883d872dcb0";
              sha256_unsigned = "f6ccb960127456af28d3ecdbb8dd9bd70fab630974c9497a07415883d872dcb0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl-squashfs-sysupgrade.bin";
              sha256 = "ae61c228259f9fb7c6c02300e8ba2601d940377f38df324559e41d5d475a4d50";
              sha256_unsigned = "f71567a9b355d4f89770f8121bed4163cb7d3e5bfc89ce7ffc3ab969aa012e5b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-4a-100m-intl"
            "xiaomi,mir4a-100m-intl"
          ];
          titles = [
            {
              model = "Mi Router 4A";
              variant = "100M International Edition";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-4a-100m-intl-v2 = {
          device_packages = [
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl-v2-initramfs-kernel.bin";
              sha256 = "b70f941715e60887e950f87d2c506b099acd30f456a7b3f352980d146a27b823";
              sha256_unsigned = "b70f941715e60887e950f87d2c506b099acd30f456a7b3f352980d146a27b823";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4a-100m-intl-v2-squashfs-sysupgrade.bin";
              sha256 = "3c8957da9b882047bd06dca5aa3c9304d1778ae61013f95d5beb4ab601b14825";
              sha256_unsigned = "ffabef6ecdadf1e4be1e066dc522140deed8d75eec22983a147a6a85e3bfd413";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-4a-100m-intl-v2"
          ];
          titles = [
            {
              model = "Mi Router 4A";
              variant = "100M International Edition V2";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-4c = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4c";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4c-initramfs-kernel.bin";
              sha256 = "2cbe37640f1738b255c15dc21192abcc2678ba81f8d36cde0b398e6dc0226421";
              sha256_unsigned = "2cbe37640f1738b255c15dc21192abcc2678ba81f8d36cde0b398e6dc0226421";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_mi-router-4c-squashfs-sysupgrade.bin";
              sha256 = "2fb3804ed0e61ba7a8bce3eb5f56936bc78a469abb0a851bf4764b5d60e44cb1";
              sha256_unsigned = "1211de13bd58c1e6c2b06e67cf12d0e80a2c30e42e0fd5ce3936732954d7720d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-4c"
          ];
          titles = [
            {
              model = "Mi Router 4C";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_miwifi-3c = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-3c";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-3c-initramfs-kernel.bin";
              sha256 = "b5a54443d457a0016e8eeab73733a36b96e82af884b6c4553a63486990f2a74c";
              sha256_unsigned = "b5a54443d457a0016e8eeab73733a36b96e82af884b6c4553a63486990f2a74c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-3c-squashfs-sysupgrade.bin";
              sha256 = "91cf979cc9ec022c02987618e655014bf4a1bf06fe5ef3092524a769c908c688";
              sha256_unsigned = "5b4a1858a25b385432f66ea5f20c5991332b4782a049781222af43b20a6fab95";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,miwifi-3c"
          ];
          titles = [
            {
              model = "MiWiFi 3C";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_miwifi-nano = {
          device_packages = [
            "uboot-envtools"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-nano";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-nano-initramfs-kernel.bin";
              sha256 = "bd3a01ab8a9aec3367f2795b724ff853005e6bf50c2c4fe37c54965fe69dd694";
              sha256_unsigned = "bd3a01ab8a9aec3367f2795b724ff853005e6bf50c2c4fe37c54965fe69dd694";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-xiaomi_miwifi-nano-squashfs-sysupgrade.bin";
              sha256 = "6f1f30c365bd040433454ce1efab80442782221f326a3408bf1f37df550a017b";
              sha256_unsigned = "0bd8fa373f7cbcfc52e87b353049731dcff9571dbdb5493e21abb0f23a3a2a9b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,miwifi-nano"
            "miwifi-nano"
          ];
          titles = [
            {
              model = "MiWiFi Nano";
              vendor = "Xiaomi";
            }
          ];
        };
        yuncore_cpe200 = {
          device_packages = [
            "-kmod-mt7603"
            "kmod-mt7615e"
            "kmod-mt7663-firmware-ap"
            "kmod-mt7663-firmware-sta"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-yuncore_cpe200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-yuncore_cpe200-squashfs-sysupgrade.bin";
              sha256 = "03650046dcf97803b7a37191bb5ed242d22a1c1edeb8a2b5be3f0d8a72f2a738";
              sha256_unsigned = "8eb55634ef20f991fa93c285f92c318a8b9364e3b89361cf03e7569eaa03f263";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-yuncore_cpe200-initramfs-kernel.bin";
              sha256 = "0b2840762d684f560c8cfee37e5f8235f44dc77ec9da0450807339133f97b30a";
              sha256_unsigned = "0b2840762d684f560c8cfee37e5f8235f44dc77ec9da0450807339133f97b30a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "yuncore,cpe200"
          ];
          titles = [
            {
              model = "CPE200";
              vendor = "Yuncore";
            }
          ];
        };
        yuncore_m300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-yuncore_m300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-yuncore_m300-squashfs-sysupgrade.bin";
              sha256 = "80da4a4b76f8489d8d3a5081a3f8c230704273d292a9388d93a80da382213ad6";
              sha256_unsigned = "2774b5709eaba146b02c1444b090ff3f1da9b0b8dfe87bde4ec0b9582b9f25ae";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-yuncore_m300-initramfs-kernel.bin";
              sha256 = "fbfb1a14f864933d97060bf724575f748dd3d5a325cacc045fb66f8c4fed0abe";
              sha256_unsigned = "fbfb1a14f864933d97060bf724575f748dd3d5a325cacc045fb66f8c4fed0abe";
              type = "kernel";
            }
          ];
          supported_devices = [
            "yuncore,m300"
          ];
          titles = [
            {
              model = "M300";
              vendor = "Yuncore";
            }
          ];
        };
        zbtlink_zbt-we1226 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we1226";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we1226-squashfs-sysupgrade.bin";
              sha256 = "8c997734eab7b37db43b7de36d198e368ee717509428c7ab1f7b4a0fb7728f55";
              sha256_unsigned = "88cc9ec5b4c3b8e51b4b7f8c783be86b3e0ec6f5b05ce70cb3922daafc85bbbe";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we1226-initramfs-kernel.bin";
              sha256 = "3042d7511ef4441c2cd72e5249ba4178a438fb91b9cf0d51710f484b14455094";
              sha256_unsigned = "3042d7511ef4441c2cd72e5249ba4178a438fb91b9cf0d51710f484b14455094";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we1226"
          ];
          titles = [
            {
              model = "ZBT-WE1226";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we2426-b = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we2426-b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we2426-b-initramfs-kernel.bin";
              sha256 = "c7db3f39a596a96c85819e3ccf44793526eda4573cc09a13cb9654621a576c99";
              sha256_unsigned = "c7db3f39a596a96c85819e3ccf44793526eda4573cc09a13cb9654621a576c99";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zbtlink_zbt-we2426-b-squashfs-sysupgrade.bin";
              sha256 = "2deee32b2e7995356022335877f23552cc271beb1d37dd9155954f1cb883e890";
              sha256_unsigned = "b9d0688eea6651a04d1c9490f2bacef739d8a21a71ef69109193a209b4551dad";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we2426-b"
          ];
          titles = [
            {
              model = "ZBT-WE2426-B";
              vendor = "Zbtlink";
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
          image_prefix = "openwrt-24.10.1-ramips-mt76x8-zyxel_keenetic-extra-ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-factory.bin";
              sha256 = "e74cd607d91506d9482d9c9e6e391c1b45bf05b8717b9c643050b456c5ab62f0";
              sha256_unsigned = "e74cd607d91506d9482d9c9e6e391c1b45bf05b8717b9c643050b456c5ab62f0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-sysupgrade.bin";
              sha256 = "a50b0e6bbf0725cb3e68ae15b01d30543c68671bac090f7269651f6b253cb6a1";
              sha256_unsigned = "00798f5ab3e6a1fadcffbf8f154dba97ddace2b85be10753747cb23c81f14b90";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-mt76x8-zyxel_keenetic-extra-ii-initramfs-kernel.bin";
              sha256 = "9c209ec7787520cc8ba9388afb8d6df4462f5540b0c24bf0e0de1fbf330f96a5";
              sha256_unsigned = "9c209ec7787520cc8ba9388afb8d6df4462f5540b0c24bf0e0de1fbf330f96a5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-extra-ii"
          ];
          titles = [
            {
              model = "Keenetic Extra II";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "ramips/mt76x8";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
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
        vermagic = "b208e7d25fe887712b678acd46953368";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-allnet_all5002";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-allnet_all5002-initramfs-kernel.bin";
              sha256 = "63483c4f6681f679702d9c38fc8f74520b1d089082c2c0682797e145646c74a6";
              sha256_unsigned = "63483c4f6681f679702d9c38fc8f74520b1d089082c2c0682797e145646c74a6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-allnet_all5002-squashfs-sysupgrade.bin";
              sha256 = "e7a5242148c5dd179fca822168fe34b715f42c2460af07bf3938a68a5a0ac9c4";
              sha256_unsigned = "742e4e98530c1f8b740133c6186f326be8924da010b0a62b46b6e28124dad424";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-argus_atp-52b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-argus_atp-52b-initramfs-kernel.bin";
              sha256 = "f6bd76def95ec74aba6a3c8d54ed786383b42387c4a224751c290fdfbde43674";
              sha256_unsigned = "f6bd76def95ec74aba6a3c8d54ed786383b42387c4a224751c290fdfbde43674";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-argus_atp-52b-squashfs-sysupgrade.bin";
              sha256 = "dc4d1111408662c6ae74ce58a191dc97e3166fe7f60c0203a9d439f82ac0682b";
              sha256_unsigned = "36dd6ee62677c27b95777ff1c83be9a06a74e84bdae64428865f4e7141200919";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-fon_fonera-20n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-fon_fonera-20n-squashfs-factory.bin";
              sha256 = "b86c0cfebfb0338a109eeb45c347d580e16a31f5f78dfd2be5ee9497baa8c38d";
              sha256_unsigned = "b86c0cfebfb0338a109eeb45c347d580e16a31f5f78dfd2be5ee9497baa8c38d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-fon_fonera-20n-squashfs-sysupgrade.bin";
              sha256 = "d0bd06cbf4fbe63cfd0a10ab210206d320de6952bb498f6a83c645782a3ba384";
              sha256_unsigned = "f208bb582465a12beace03e9cd57a1c45978fd6dbc4353c485191074e2db1226";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-fon_fonera-20n-initramfs-kernel.bin";
              sha256 = "efd15b6fcbe986772de37c3ddb1d85d44018e3be5585d01067dc383bf6020d37";
              sha256_unsigned = "efd15b6fcbe986772de37c3ddb1d85d44018e3be5585d01067dc383bf6020d37";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-hauppauge_broadway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-hauppauge_broadway-squashfs-sysupgrade.bin";
              sha256 = "5281bc716493171e42bd94384fefa56d8f61b45dbac9deb84c03e30f2ef34ff6";
              sha256_unsigned = "f01f0146950ea196378ac0350f588822c01c0b1470c729050751c59139a48da0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-hauppauge_broadway-initramfs-kernel.bin";
              sha256 = "e1ca779b9588b99bebc56905f8601135d429aa643c047fb5140d64b1d32265a7";
              sha256_unsigned = "e1ca779b9588b99bebc56905f8601135d429aa643c047fb5140d64b1d32265a7";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-nexaira_bc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-nexaira_bc2-squashfs-sysupgrade.bin";
              sha256 = "3057200ebafeb466d09df135df2acb568210899e72bd9dda9c0debabbe0e174c";
              sha256_unsigned = "ee19af63abe2109fdfe4e675d79dfb2fac534c1f5d3f309b5d226042e7ecfd4b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-nexaira_bc2-initramfs-kernel.bin";
              sha256 = "c9f244be37fd5c7ea062bf66ffe28cad60663b2de9ab0cf9f0df453d1a977cad";
              sha256_unsigned = "c9f244be37fd5c7ea062bf66ffe28cad60663b2de9ab0cf9f0df453d1a977cad";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-omnima_miniembplug";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-omnima_miniembplug-initramfs-kernel.bin";
              sha256 = "df1ff64d83519a6be03ac7f3f5f6cb2920ede34cf26216866b0e2aa000cb6f88";
              sha256_unsigned = "df1ff64d83519a6be03ac7f3f5f6cb2920ede34cf26216866b0e2aa000cb6f88";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-omnima_miniembplug-squashfs-sysupgrade.bin";
              sha256 = "4ff4cb2162e0055c64f31acc2ecf34fe815863a92a36b1c129305930fd8be9a4";
              sha256_unsigned = "083b70c74fbb652abab4599638d48ea28701c46a965f5c0cad357ee644e155d8";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-poray_ip2202";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-poray_ip2202-initramfs-kernel.bin";
              sha256 = "dbb5f60b873eaf90ffc114f94179b984028199b1b240d7679011f95db160ae43";
              sha256_unsigned = "dbb5f60b873eaf90ffc114f94179b984028199b1b240d7679011f95db160ae43";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-poray_ip2202-squashfs-sysupgrade.bin";
              sha256 = "bf3a29f59738ecda72d04b04ba5ac91b1840d0bda048129353d769a2de221a0b";
              sha256_unsigned = "faf2836803deb7a192aaf8f9ee5994a397da79bdc0bc5c7e7d9821f35560c9f7";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-wansview_ncs601w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-wansview_ncs601w-initramfs-kernel.bin";
              sha256 = "1948df3eed8849f4e6be74d800793a4363ea7184f4a650f3db44f0046693cfef";
              sha256_unsigned = "1948df3eed8849f4e6be74d800793a4363ea7184f4a650f3db44f0046693cfef";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-wansview_ncs601w-squashfs-sysupgrade.bin";
              sha256 = "114225fd8900406447ece2bd3c08b2c73109898a66886dfe410a55cec0695ea7";
              sha256_unsigned = "9a095e1a8f65885c78815ba55e4480d172e31dfe9b71c49b6afcb58ea6b854f1";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-zte_mf283plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-zte_mf283plus-squashfs-sysupgrade.bin";
              sha256 = "dd96876db84c10fa9d1a8e8e581f48f31a354c43b000cd7f1d0851597197967c";
              sha256_unsigned = "6519c9ebff4ddcdad3b6381dbdd0bca08af76c495ee1859b1dfbfa3cd3ab69d9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-zte_mf283plus-initramfs-kernel.bin";
              sha256 = "269f9b41e93db13ce4d915e0a8d30524859061002248c82683d56e524e0a1497";
              sha256_unsigned = "269f9b41e93db13ce4d915e0a8d30524859061002248c82683d56e524e0a1497";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.1-ramips-rt305x-zyxel_nbg-419n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt305x-zyxel_nbg-419n-v2-squashfs-sysupgrade.bin";
              sha256 = "c761dc964b46444b113e526680b0e8efde0c78883bec2475e6f37a3eab113682";
              sha256_unsigned = "109dd1f09caf6f380d8ae707ef8d610e1c45860ea34fb40493680b4ea72dd6d3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-ramips-rt305x-zyxel_nbg-419n-v2-initramfs-kernel.bin";
              sha256 = "60d485b317c35ba6633bec14665f765962e0a68294a72c2f64c46b11cbd1df3d";
              sha256_unsigned = "60d485b317c35ba6633bec14665f765962e0a68294a72c2f64c46b11cbd1df3d";
              type = "kernel";
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
      source_date_epoch = 1744562312;
      target = "ramips/rt305x";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "1fcbd3d00160eb5eb2c845157b49bd6c";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-n56u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.1-ramips-rt3883-asus_rt-n56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-asus_rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "0584097f2c386ed8afa7d36356e060f85c56467c8fcfe0db633755118302c650";
              sha256_unsigned = "ba20d48599ed5612d9a91df6f01b341ce48264d1d3a1ac446f42307601e182fe";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "9a5addda53804e2d30a4445124d0adb1bc5d0901cea728a54b03ba0561d9cfa6";
              sha256_unsigned = "d55bb6e7842553ba3b371fd304f3cc5f489ebcb52335e6c12ef606aba2d48d38";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-dlink_dir-645";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-dlink_dir-645-squashfs-sysupgrade.bin";
              sha256 = "ae902fc5a012979d338d1b0acfaee2f4c962d6039e13eb9f0d0e4bf750eb49e3";
              sha256_unsigned = "621177a07614e1137ace6e8037ca4c63f408fb21e3784911112e3d2291d21b5b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-dlink_dir-645-squashfs-factory.bin";
              sha256 = "1b6407906e48b508e231d9756ee4c80f3561738007425b300a552a332bd16983";
              sha256_unsigned = "1b6407906e48b508e231d9756ee4c80f3561738007425b300a552a332bd16983";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-edimax_br-6475nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-edimax_br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "c718fe9a36e22010035cbfb665e545e6f4897cf89e75fbd65f0886ad41c87c50";
              sha256_unsigned = "3d9b3e209c33a0fd4ace7f067a648c4457f517d3bbaec3000b3028fa68cc602c";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-engenius_esr600h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-engenius_esr600h-squashfs-sysupgrade.bin";
              sha256 = "479c0b67c0b09a8e7f5b48c91701d8a5df661754e1203cce8662921b177845cb";
              sha256_unsigned = "2c906593b0bd8ada06007b03cb349dfcc4fa052c8b147e573171c92760b87156";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-engenius_esr600h-squashfs-factory.dlf";
              sha256 = "d52fa6d843b19cc378da81051e75ea9d1acafe1b4ce9776e945e132cdb36ae0e";
              sha256_unsigned = "d52fa6d843b19cc378da81051e75ea9d1acafe1b4ce9776e945e132cdb36ae0e";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-omnima_hpm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-omnima_hpm-squashfs-sysupgrade.bin";
              sha256 = "5696b0d51482254c2c4a5737c4cf97a877a205f1f5148d7fca137e9f39f8154b";
              sha256_unsigned = "ff318e6accd73e7f1a7fdf7699a97f02bfaae3c2f5dd042d1ecdca5d56fab30e";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-samsung_cy-swr1100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-samsung_cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "2ad8df4e64e53938132b3c8a9a5d8c239fe30c444857a02408330b2f0cd3f41c";
              sha256_unsigned = "3403b075a4d9bd81c97d6f6530ab072a23fc2b1271de3de20c556b1c2a632503";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-samsung_cy-swr1100-squashfs-factory.bin";
              sha256 = "f2950a1ed0732c96ce02805aa420bc8ccaf648850a7077aa8bf628aa8f76423b";
              sha256_unsigned = "f2950a1ed0732c96ce02805aa420bc8ccaf648850a7077aa8bf628aa8f76423b";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-sitecom_wlr-6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-sitecom_wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "55303d0bfd1854d9e48c682e002de626118f0f598d92deb9190be125a3ac015a";
              sha256_unsigned = "e096bd67f52d31e735d1028d50c1bfa0029738f91809de7698ff57bb46046da0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-sitecom_wlr-6000-squashfs-factory.dlf";
              sha256 = "66bc71c181740ee5ae85a6fefde3f4cecfae3474e533695a6b7156a1e66d7792";
              sha256_unsigned = "66bc71c181740ee5ae85a6fefde3f4cecfae3474e533695a6b7156a1e66d7792";
              type = "factory";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-691gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "a36ec7b31d2e311edd47e38ba61e3ebfcf9941b5a12666030a8d310db659ceed";
              sha256_unsigned = "b099077202d45aa656e4cba8565aad1fa6e742d5f8710daff8cd1097d00bbb36";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-691gr-squashfs-factory.bin";
              sha256 = "697ae8170bf3b2dbcf34e5498104e4c92fdbf60e21d1df9dcf616a23e7c8d80a";
              sha256_unsigned = "697ae8170bf3b2dbcf34e5498104e4c92fdbf60e21d1df9dcf616a23e7c8d80a";
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
          image_prefix = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-692gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "f8c235f592ad6a1fd1cabb31843c04d1a350aa1c290c8368d56de660169d8d27";
              sha256_unsigned = "f17884857b1c217ee6156b389fe60bbca1817ee27d4b0eb7c408f055f9fece50";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-ramips-rt3883-trendnet_tew-692gr-squashfs-factory.bin";
              sha256 = "7518bd620dda6d079a2b58b7e9235df459833ac613c07c39939f600c4677edf9";
              sha256_unsigned = "7518bd620dda6d079a2b58b7e9235df459833ac613c07c39939f600c4677edf9";
              type = "factory";
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
      source_date_epoch = 1744562312;
      target = "ramips/rt3883";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  realtek = {
    rtl838x = {
      arch_packages = "mips_4kec";
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
        vermagic = "0d9de7256f7935847c7a20fd2d5f5e78";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        allnet_all-sg8208m = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-allnet_all-sg8208m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-allnet_all-sg8208m-squashfs-sysupgrade.bin";
              sha256 = "b54a053260e9b699d8d9044d8b65a5622d0628609aa6449d8fe8a375e16617af";
              sha256_unsigned = "e04f9695dee30a84ebad0739acccb24b892f626856d783223962a0b1224e9011";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-allnet_all-sg8208m-initramfs-kernel.bin";
              sha256 = "e88d89783122126e9f21a52ead2dfa16a6f2dc868f87dc24038382c6ea9f4aff";
              sha256_unsigned = "e88d89783122126e9f21a52ead2dfa16a6f2dc868f87dc24038382c6ea9f4aff";
              type = "kernel";
            }
          ];
          supported_devices = [
            "allnet,all-sg8208m"
          ];
          titles = [
            {
              model = "ALL-SG8208M";
              vendor = "ALLNET";
            }
          ];
        };
        apresia_aplgs120gtss = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-apresia_aplgs120gtss";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-apresia_aplgs120gtss-squashfs-factory_image1.bin";
              sha256 = "75255ab4972d6dae3ff247218e7cb3245a867fe006f89f7d7df7ddf792afd635";
              sha256_unsigned = "75255ab4972d6dae3ff247218e7cb3245a867fe006f89f7d7df7ddf792afd635";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-apresia_aplgs120gtss-initramfs-kernel.bin";
              sha256 = "ed05909391820564c79d5be32237ebf0381356892c47fe4369a020e0a59dccfe";
              sha256_unsigned = "ed05909391820564c79d5be32237ebf0381356892c47fe4369a020e0a59dccfe";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-apresia_aplgs120gtss-squashfs-sysupgrade.bin";
              sha256 = "281530b1c487c4154001ad33f6210fdf72640b8ea5ed09b5915bdf697d17e1d1";
              sha256_unsigned = "91f0891a56214fa44b63442ba51c2297e14cc9bc1c7a10e4dfbdb8a3a24f4bde";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "apresia,aplgs120gtss"
          ];
          titles = [
            {
              model = "ApresiaLightGS120GT-SS";
              vendor = "APRESIA";
            }
          ];
        };
        d-link_dgs-1210-10mp-f = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10mp-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-factory_image1.bin";
              sha256 = "ffadee14a09e33f0a2b74a29016f0522f6473811bb49b1c42cd6f94624863aaf";
              sha256_unsigned = "ffadee14a09e33f0a2b74a29016f0522f6473811bb49b1c42cd6f94624863aaf";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-sysupgrade.bin";
              sha256 = "b2b6312fce42908be5609bb39659d5e87349d5c946debae454586ffcd8a16d9b";
              sha256_unsigned = "d05cc807ddc30681e17b4dfd5ebe9c1104150b7f0e0eecb5ed7865115d6babcc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10mp-f-initramfs-kernel.bin";
              sha256 = "05df60fb21da89c2381576f59fc087850464fa0d6410f0e619dfe095930c3cb4";
              sha256_unsigned = "05df60fb21da89c2381576f59fc087850464fa0d6410f0e619dfe095930c3cb4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-10mp-f"
          ];
          titles = [
            {
              model = "DGS-1210-10MP";
              variant = "F";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-10p = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-sysupgrade.bin";
              sha256 = "34ee8decc3ec19a0d818cafb48d04ccefef955e9c5ee22b361a106b4642e0a82";
              sha256_unsigned = "69c21b0fe587b4f22e008e9ec6e3261f729e0e171c9003b418ac4408a81b0d3e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10p-initramfs-kernel.bin";
              sha256 = "53657bbfea0474af2545364b711016291cdd2d0b35bd59110b40bae31f1593b2";
              sha256_unsigned = "53657bbfea0474af2545364b711016291cdd2d0b35bd59110b40bae31f1593b2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-factory_image1.bin";
              sha256 = "7af4eb8b646832f870c6ae8c3417fdaf1a587495773eb7921716094bffa1f6b2";
              sha256_unsigned = "7af4eb8b646832f870c6ae8c3417fdaf1a587495773eb7921716094bffa1f6b2";
              type = "factory_image1";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-10p"
          ];
          titles = [
            {
              model = "DGS-1210-10P";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-16 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-16";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-16-initramfs-kernel.bin";
              sha256 = "34d18fdb8ba41bf2aaf061e4db8c381e87d59748bd88298818a6ba3bf8cd2ccd";
              sha256_unsigned = "34d18fdb8ba41bf2aaf061e4db8c381e87d59748bd88298818a6ba3bf8cd2ccd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-16-squashfs-factory_image1.bin";
              sha256 = "c00153e7cd213a069f3d432aee4fdd61a6e0a204115a286da537deadd188c24d";
              sha256_unsigned = "c00153e7cd213a069f3d432aee4fdd61a6e0a204115a286da537deadd188c24d";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-16-squashfs-sysupgrade.bin";
              sha256 = "0f27fe8afb1b4bbdba9da056d6b58a782c4601edf497a4ebfd4d833fcee311db";
              sha256_unsigned = "9406390a616ad37c80c200d991f4bfeacb6272ea25c62cfbe0845c80ca0c1348";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-16"
          ];
          titles = [
            {
              model = "DGS-1210-16";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-20 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-20-squashfs-sysupgrade.bin";
              sha256 = "679bfb60a4b1796041bd200525d238196cd096a1e1cd2e5165d6d147b5df3ef3";
              sha256_unsigned = "6cc3f264723b5f6710ed1ee117f870b3c701ec1916f826a116c75d03a868ee2b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-20-squashfs-factory_image1.bin";
              sha256 = "725dc18e1d4ef55ae388741bec8c9383e1b0090f61d5302503cea5bf684a9e5f";
              sha256_unsigned = "725dc18e1d4ef55ae388741bec8c9383e1b0090f61d5302503cea5bf684a9e5f";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-20-initramfs-kernel.bin";
              sha256 = "d7dddcde519751af003d6ae351ee580ff86c97157c5b84bfefbecb3e4df387ad";
              sha256_unsigned = "d7dddcde519751af003d6ae351ee580ff86c97157c5b84bfefbecb3e4df387ad";
              type = "kernel";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-20"
          ];
          titles = [
            {
              model = "DGS-1210-20";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-28 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28-squashfs-sysupgrade.bin";
              sha256 = "ab6073ab0e57684aacb89e6375d7cc3a2bb9b13c0f7e5a13a251ccd11e187727";
              sha256_unsigned = "567ef0c53269cd2b877b4fdc3db7271d8aede57869de21bf1486d2330e2c9f61";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28-squashfs-factory_image1.bin";
              sha256 = "7dfb1b83b93039795a074b61acf90600612636d8fa2b860e2a7d10b82c22c4ef";
              sha256_unsigned = "7dfb1b83b93039795a074b61acf90600612636d8fa2b860e2a7d10b82c22c4ef";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28-initramfs-kernel.bin";
              sha256 = "6d66568294389a357c92ac9c10e9d6d60851db0380412b72cc30e2b4d00a332d";
              sha256_unsigned = "6d66568294389a357c92ac9c10e9d6d60851db0380412b72cc30e2b4d00a332d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-28"
          ];
          titles = [
            {
              model = "DGS-1210-28";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-28mp-f = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-lm63"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28mp-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-factory_image1.bin";
              sha256 = "149ea16b8d4d0feeacaa0743e15f163df94e9ff134fa4728212cbf095d2557fb";
              sha256_unsigned = "149ea16b8d4d0feeacaa0743e15f163df94e9ff134fa4728212cbf095d2557fb";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28mp-f-initramfs-kernel.bin";
              sha256 = "7e68fda52048ca25655ccb69b48f9f6600d93cc5c5d3b0ee0272f0c812f90111";
              sha256_unsigned = "7e68fda52048ca25655ccb69b48f9f6600d93cc5c5d3b0ee0272f0c812f90111";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-sysupgrade.bin";
              sha256 = "3726ca6ebf53c445e746ab327432221add34010ecd85892fe8c9c3e564c773ca";
              sha256_unsigned = "7fdabbd29e82740b4bcbfcec83ba12c02eb0406004657f6e0cc64be334148efb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-28mp-f"
          ];
          titles = [
            {
              model = "DGS-1210-28MP";
              variant = "F";
              vendor = "D-Link";
            }
          ];
        };
        d-link_dgs-1210-28p-f = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-lm63"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28p-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-sysupgrade.bin";
              sha256 = "e3f28268c3ba7722e7cb17b3322eff2203a8eacf80187f655c801273a54a8aea";
              sha256_unsigned = "267e167636229cbc69e52a7ad0fb4fa478af5ac30b3f5349a8ca44a6046de28f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28p-f-initramfs-kernel.bin";
              sha256 = "9b0368b85d7ebc63843e73a477ccd6d06c994f68ef76976bbeb17c7073ddeb67";
              sha256_unsigned = "9b0368b85d7ebc63843e73a477ccd6d06c994f68ef76976bbeb17c7073ddeb67";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-factory_image1.bin";
              sha256 = "69dbfdc471955441239943b1fa980faa77b953424c3038c5d215d37b9fa178d5";
              sha256_unsigned = "69dbfdc471955441239943b1fa980faa77b953424c3038c5d215d37b9fa178d5";
              type = "factory_image1";
            }
          ];
          supported_devices = [
            "d-link,dgs-1210-28p-f"
          ];
          titles = [
            {
              model = "DGS-1210-28P";
              variant = "F";
              vendor = "D-Link";
            }
          ];
        };
        engenius_ews2910p = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-engenius_ews2910p";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-engenius_ews2910p-initramfs-kernel.bin";
              sha256 = "8b2ac78a2e480635a9689d3d41761c063d71e65c8f25f0bf1d17dbdea66d50b9";
              sha256_unsigned = "8b2ac78a2e480635a9689d3d41761c063d71e65c8f25f0bf1d17dbdea66d50b9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-engenius_ews2910p-squashfs-sysupgrade.bin";
              sha256 = "ba8abab39c630458f3494698007f82dff9184eb61268aa530f93c51e775b7f71";
              sha256_unsigned = "ee4ef20fcc05eff76638a0aa4ab1c11112ebcee4718d229c37b2b7280bc9df36";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "engenius,ews2910p"
          ];
          titles = [
            {
              model = "EWS2910P";
              vendor = "EnGenius";
            }
          ];
        };
        hpe_1920-16g = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-16g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-16g-squashfs-sysupgrade.bin";
              sha256 = "b72808a38024de970045ab3815bc538340180a4c6e08f14204a97bd3cceee730";
              sha256_unsigned = "6f6515d068924c88afbd3cd11b86eb4ded32bcb08a9905b622ba835b285f96be";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-16g-initramfs-kernel.bin";
              sha256 = "b485094d710efbea08ad168f5f6102b9916a8b663acefb8f9dc98ab6e864ca5b";
              sha256_unsigned = "b485094d710efbea08ad168f5f6102b9916a8b663acefb8f9dc98ab6e864ca5b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hpe,1920-16g"
          ];
          titles = [
            {
              model = "1920-16G (JG923A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-24g = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-squashfs-sysupgrade.bin";
              sha256 = "64e567ef08d27b1c858a2a6df4609b3fe181948b836523764ecf30b9ba5d3f03";
              sha256_unsigned = "5bae22edf08f9f544091d3a5cc09c298ca774399250bafaffcb6e32b38bfd9bf";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-initramfs-kernel.bin";
              sha256 = "6ac44616858b15a533a4ca1149f56d8dddbf80013e5126886ba227ef145206e0";
              sha256_unsigned = "6ac44616858b15a533a4ca1149f56d8dddbf80013e5126886ba227ef145206e0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hpe,1920-24g"
          ];
          titles = [
            {
              model = "1920-24G (JG924A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-24g-poe-180w = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-gpiofan"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-180w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-180w-initramfs-kernel.bin";
              sha256 = "ccc15133a77e9bbf07c4c928920fec8970311fd63d473f248ee2eb14d4275682";
              sha256_unsigned = "ccc15133a77e9bbf07c4c928920fec8970311fd63d473f248ee2eb14d4275682";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "a7a0cdfebdaf8f815e1227789d424c83b6366dfe9c7b0dc343153dc439ace649";
              sha256_unsigned = "acb49c537c0526bb0da3809bf5c471e3fd5fb42ee997e46d23bfb7be4dce344a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpe,1920-24g-poe-180w"
          ];
          titles = [
            {
              model = "1920-24G-PoE+ 180W (JG925A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-24g-poe-370w = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-gpiofan"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-370w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-370w-squashfs-sysupgrade.bin";
              sha256 = "0caf73c1abcbd586521569228f2e9dca66e306849ac9d69ec1bd5aa53ec81bdd";
              sha256_unsigned = "9d4b687d2a6a7cbd5f6fcc83bffeff9fe8fef8210765b6a5a769486ba8ef5426";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-24g-poe-370w-initramfs-kernel.bin";
              sha256 = "3ece91763c49295fe337f5ed59f861a6a5ecef10168abd3c93ce71209eab82e9";
              sha256_unsigned = "3ece91763c49295fe337f5ed59f861a6a5ecef10168abd3c93ce71209eab82e9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hpe,1920-24g-poe-370w"
          ];
          titles = [
            {
              model = "1920-24G-PoE+ 370W (JG926A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-8g = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-initramfs-kernel.bin";
              sha256 = "02235e71cfe1cbef27aa2ad4fb624528868eb4cd564ec9bbdf857d9998704f67";
              sha256_unsigned = "02235e71cfe1cbef27aa2ad4fb624528868eb4cd564ec9bbdf857d9998704f67";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-squashfs-sysupgrade.bin";
              sha256 = "51c4974ae7512be9ed1ab7bbad31af0f8e3658b9b1e20bb068e0695106ed3db8";
              sha256_unsigned = "9c43dbac88871469adbfd15a03e0e6d94997dae6090c58d173acda4513580f76";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpe,1920-8g"
          ];
          titles = [
            {
              model = "1920-8G (JG920A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-8g-poe-180w = {
          device_packages = [
            "realtek-poe"
            "kmod-hwmon-gpiofan"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-180w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "39bc6ac52bc97c2400d9bd1b24ce2f150152a375fe4d9fc4698df700fa3147e2";
              sha256_unsigned = "81e0957236740b3995b39b0d6540701a2d048b383f232fa7a839b68cae59d079";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-180w-initramfs-kernel.bin";
              sha256 = "e87204b45572568d5de6c44ff4c7777004bd08f99bcf6ca9fdbfb6b8fc241024";
              sha256_unsigned = "e87204b45572568d5de6c44ff4c7777004bd08f99bcf6ca9fdbfb6b8fc241024";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hpe,1920-8g-poe-180w"
            "hpe,1920-8g-poe"
          ];
          titles = [
            {
              model = "1920-8G-PoE+ 180W (JG922A)";
              vendor = "HPE";
            }
          ];
        };
        hpe_1920-8g-poe-65w = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-65w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-65w-initramfs-kernel.bin";
              sha256 = "152d260de5add932281d09dc4e6aef081585f04cc2b266cfe7e7107485281d46";
              sha256_unsigned = "152d260de5add932281d09dc4e6aef081585f04cc2b266cfe7e7107485281d46";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-hpe_1920-8g-poe-65w-squashfs-sysupgrade.bin";
              sha256 = "d7095526b271a6a15a8a5efd71fe8f3f745a3cad40e0a3a2c848b7b9032d71f6";
              sha256_unsigned = "7101d5eee77a39027b67341e6cecc14f47a91824e886344d00f881a09df50732";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hpe,1920-8g-poe-65w"
          ];
          titles = [
            {
              model = "1920-8G-PoE+ 65W (JG921A)";
              vendor = "HPE";
            }
          ];
        };
        inaba_aml2-17gp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-inaba_aml2-17gp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-inaba_aml2-17gp-initramfs-kernel.bin";
              sha256 = "c6091b3d1eceb9629b2fa720cffa4599d94f29a5f2aaa9bf5e88679793e819ad";
              sha256_unsigned = "c6091b3d1eceb9629b2fa720cffa4599d94f29a5f2aaa9bf5e88679793e819ad";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-inaba_aml2-17gp-squashfs-sysupgrade.bin";
              sha256 = "b8775a38a376e66f5a8193feb357a41ae7d77d7232a27533a052add85faac96b";
              sha256_unsigned = "3066797c28e85413820c8845df97bc8a788e959bb6dfcfcf6be24198f03bb349";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "inaba,aml2-17gp"
          ];
          titles = [
            {
              model = "Abaniact AML2-17GP";
              vendor = "INABA";
            }
          ];
        };
        iodata_bsh-g24mb = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-iodata_bsh-g24mb";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-iodata_bsh-g24mb-initramfs-kernel.bin";
              sha256 = "9c597e7dc0d720aadeccb335ee422b33562426eb7e9d4ffc5063d75e911c4f32";
              sha256_unsigned = "9c597e7dc0d720aadeccb335ee422b33562426eb7e9d4ffc5063d75e911c4f32";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-iodata_bsh-g24mb-squashfs-sysupgrade.bin";
              sha256 = "765a988ca4190af217e99670a8e8de1c734c0d305c56d753ddfc3189f9051f82";
              sha256_unsigned = "038c0f2f9c0efdc9e8985cedd89d2cf6bd8bc4d9f408391eef158b29ab2bddc7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,bsh-g24mb"
          ];
          titles = [
            {
              model = "BSH-G24MB";
              vendor = "I-O DATA";
            }
          ];
        };
        linksys_lgs310c = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-linksys_lgs310c";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-linksys_lgs310c-squashfs-sysupgrade.bin";
              sha256 = "c9de4ba77cbc21bbbee9c12eda6c23a96cf1bd7d82b029443d36a190e75a1446";
              sha256_unsigned = "59200b4b474348c42568326ec470f38363648720425653c85fad5fec99b7cfb8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-linksys_lgs310c-initramfs-kernel.bin";
              sha256 = "7659265b69a5d9ab0e2ba38528f3522ebd909016c5c894beb4655764f7c71f44";
              sha256_unsigned = "7659265b69a5d9ab0e2ba38528f3522ebd909016c5c894beb4655764f7c71f44";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-linksys_lgs310c-squashfs-factory.imag";
              sha256 = "bf1816b35260105e3263e341e4ae1c0d7c19d36af97149bac39cb312c43bc7cf";
              sha256_unsigned = "59200b4b474348c42568326ec470f38363648720425653c85fad5fec99b7cfb8";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,lgs310c"
          ];
          titles = [
            {
              model = "LGS310C";
              vendor = "Linksys";
            }
          ];
        };
        netgear_gs108t-v3 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-netgear_gs108t-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs108t-v3-squashfs-sysupgrade.bin";
              sha256 = "212ed7169217cbea030b185e09962be38756d1adbeea078a32c9205e918527a3";
              sha256_unsigned = "6b0ae88ded61eba3a9b3c3a15203de71b96f0f23ceda69d65e6456622a3e24c6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs108t-v3-initramfs-kernel.bin";
              sha256 = "b3c0acdb07522823ec0c12d81d9b60a3a754e856080b284cb12c274d00873742";
              sha256_unsigned = "b3c0acdb07522823ec0c12d81d9b60a3a754e856080b284cb12c274d00873742";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,gs108t-v3"
          ];
          titles = [
            {
              model = "GS108T";
              variant = "v3";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_gs110tpp-v1 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tpp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tpp-v1-initramfs-kernel.bin";
              sha256 = "dfb705dfb898cbd60b8fca124abbc097204934445b8278780b548f66b497fbe8";
              sha256_unsigned = "dfb705dfb898cbd60b8fca124abbc097204934445b8278780b548f66b497fbe8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tpp-v1-squashfs-sysupgrade.bin";
              sha256 = "3a3fef317bddedaa226f1af60774fff56db838c0a2e1bbaa095f16b52c490595";
              sha256_unsigned = "f429370d84e44177e8f593a2f4c0ee4af70a0e103204c144f438f753a2a1e061";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,gs110tpp-v1"
          ];
          titles = [
            {
              model = "GS110TPP";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_gs110tup-v1 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tup-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tup-v1-squashfs-sysupgrade.bin";
              sha256 = "c7ecd73109665ef17348986bde9b89f28343f82fb50adb22e08899ce9b5961ec";
              sha256_unsigned = "227664e1e7c7419e6af9d2bbe861c9ca4e1a9d7f2f66aea3cfa2e169b2f38901";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs110tup-v1-initramfs-kernel.bin";
              sha256 = "0a103542ab618ff7492feece9030dcec627ab0c14ece04c8ba847bef075397b3";
              sha256_unsigned = "0a103542ab618ff7492feece9030dcec627ab0c14ece04c8ba847bef075397b3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,gs110tup-v1"
          ];
          titles = [
            {
              model = "GS110TUP";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_gs308t-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-netgear_gs308t-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs308t-v1-initramfs-kernel.bin";
              sha256 = "2d4aee2a492bca938914646fb43107427696579962e1c4cb6b0ffdcc766dcfde";
              sha256_unsigned = "2d4aee2a492bca938914646fb43107427696579962e1c4cb6b0ffdcc766dcfde";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs308t-v1-squashfs-sysupgrade.bin";
              sha256 = "dc0af6afc0a52f8d3403c4615fe37c18b5defd42ddd568b624d9ab540983b4de";
              sha256_unsigned = "f4030218aaecc63a8011a4af0efc0d32579073855b1394ee4b27c2e773e553a0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,gs308t-v1"
          ];
          titles = [
            {
              model = "GS308T";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_gs310tp-v1 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-netgear_gs310tp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs310tp-v1-squashfs-sysupgrade.bin";
              sha256 = "5fddfc3c1e1ee342c3909f8536bb4bcc749a8f5c299ef23258cc7d8df6d9a3ea";
              sha256_unsigned = "877add17ab1fd330a6634ad49dfafd3cf3ba2916d88712ee3986ec5d9a5aff27";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-netgear_gs310tp-v1-initramfs-kernel.bin";
              sha256 = "3d7883cefd578543e332541d73c46859f7934503688f493ff7a0e5b1de708d6d";
              sha256_unsigned = "3d7883cefd578543e332541d73c46859f7934503688f493ff7a0e5b1de708d6d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,gs310tp-v1"
          ];
          titles = [
            {
              model = "GS310TP";
              variant = "v1";
              vendor = "NETGEAR";
            }
          ];
        };
        panasonic_m16eg-pn28160k = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-panasonic_m16eg-pn28160k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m16eg-pn28160k-initramfs-kernel.bin";
              sha256 = "3c1892ae4c2866cbb07da78d8b22990e2b74ee778bae1a74d9b5b512003dbffd";
              sha256_unsigned = "3c1892ae4c2866cbb07da78d8b22990e2b74ee778bae1a74d9b5b512003dbffd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m16eg-pn28160k-squashfs-sysupgrade.bin";
              sha256 = "ee71029f97912db55413c0ec12b5f83addf629092c0643423e7eab9faca42a7f";
              sha256_unsigned = "0babd771054e5b2a1092b040a7721e280e28659ba1c05d9af60dc7f54b6b7e12";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "panasonic,m16eg-pn28160k"
          ];
          titles = [
            {
              model = "Switch-M16eG";
              variant = "PN28160K";
              vendor = "Panasonic";
            }
          ];
        };
        panasonic_m24eg-pn28240k = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-panasonic_m24eg-pn28240k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m24eg-pn28240k-initramfs-kernel.bin";
              sha256 = "aa8a1137b34dd8422c4d2a19d9d5e004cb5b529782853d1e14519a9f8ed6852e";
              sha256_unsigned = "aa8a1137b34dd8422c4d2a19d9d5e004cb5b529782853d1e14519a9f8ed6852e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m24eg-pn28240k-squashfs-sysupgrade.bin";
              sha256 = "e713931b3d2bdd70a69a27bfa670ec5ec66d3e0b53c68802982936e60c9f44cf";
              sha256_unsigned = "4b9655611ece69cd721215bf6ee276a54980dc0f15d966fa8378c512fb9c33d2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "panasonic,m24eg-pn28240k"
          ];
          titles = [
            {
              model = "Switch-M24eG";
              variant = "PN28240K";
              vendor = "Panasonic";
            }
          ];
        };
        panasonic_m8eg-pn28080k = {
          device_packages = [
            "kmod-i2c-mux-pca954x"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-panasonic_m8eg-pn28080k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m8eg-pn28080k-squashfs-sysupgrade.bin";
              sha256 = "c2b2cb7fa518aa0713048f31c4a8e78421ed5ad39f935a20df59240288137fc0";
              sha256_unsigned = "6b802fdade541b78d81344b2d386367a21bb962103e663905cd7c019cfa9953e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-panasonic_m8eg-pn28080k-initramfs-kernel.bin";
              sha256 = "5770ccba769dc78c5995ce4b47d832fb92c2363de3d594a6fbb6ee02f48e9b60";
              sha256_unsigned = "5770ccba769dc78c5995ce4b47d832fb92c2363de3d594a6fbb6ee02f48e9b60";
              type = "kernel";
            }
          ];
          supported_devices = [
            "panasonic,m8eg-pn28080k"
          ];
          titles = [
            {
              model = "Switch-M8eG";
              variant = "PN28080K";
              vendor = "Panasonic";
            }
          ];
        };
        tplink_sg2008p-v1 = {
          device_packages = [
            "kmod-hwmon-tps23861"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2008p-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2008p-v1-squashfs-sysupgrade.bin";
              sha256 = "d4057da0356fb0df7962230be7117c320f4d788b557117682cd917dcae1a01c1";
              sha256_unsigned = "aa28e45fc1b2004abb06bcc017ab936b1ea3a19af65a7d76cc084d0e1d22304a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2008p-v1-initramfs-kernel.bin";
              sha256 = "d64ae9860a5656825e3fe9f94a2fc93de07a46c7920bff5b85699545129b1811";
              sha256_unsigned = "d64ae9860a5656825e3fe9f94a2fc93de07a46c7920bff5b85699545129b1811";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,sg2008p-v1"
          ];
          titles = [
            {
              model = "SG2008P";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_sg2210p-v3 = {
          device_packages = [
            "kmod-hwmon-tps23861"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2210p-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2210p-v3-initramfs-kernel.bin";
              sha256 = "671c2b9011f62df59de4b3ebadf0caa3a8e6ccb40a42c9ba973f3f6428728312";
              sha256_unsigned = "671c2b9011f62df59de4b3ebadf0caa3a8e6ccb40a42c9ba973f3f6428728312";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_sg2210p-v3-squashfs-sysupgrade.bin";
              sha256 = "884c8225b9d1a735c7b27b06fefd6bed6ba52319397a2d306cfd7577bb780c44";
              sha256_unsigned = "1b2326c9f54a25dda89ee6c4c68a54ed5fb0cfdc5e9e4336d7f443de2dc67311";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,sg2210p-v3"
          ];
          titles = [
            {
              model = "SG2210P";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_t1600g-28ts-v3 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-tplink_t1600g-28ts-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_t1600g-28ts-v3-squashfs-sysupgrade.bin";
              sha256 = "a7e9a6e684dcae0da2331e156c93add26cbc30b038ddbe3f36a6a22bdbff71f6";
              sha256_unsigned = "0a471b0933ccf5bcab4ed809af91f7a7ecc204e6b80cfcadcad3a0f263a585fb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-tplink_t1600g-28ts-v3-initramfs-kernel.bin";
              sha256 = "87b56ef877366fbc314bf0832f0214551df6a2821a6153638786a6d3068bb45c";
              sha256_unsigned = "87b56ef877366fbc314bf0832f0214551df6a2821a6153638786a6d3068bb45c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,t1600g-28ts-v3"
          ];
          titles = [
            {
              model = "T1600G-28TS";
              variant = "v3";
              vendor = "TP-Link";
            }
          ];
        };
        zyxel_gs1900-10hp = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-10hp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-10hp-initramfs-kernel.bin";
              sha256 = "b5dfa63e9b90185f3eda64df86c771396a5bf9415ea4895f443c7010ed8b827b";
              sha256_unsigned = "b5dfa63e9b90185f3eda64df86c771396a5bf9415ea4895f443c7010ed8b827b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-10hp-squashfs-sysupgrade.bin";
              sha256 = "a34765ba2799c3101b0965c7a7ad5651c941ffa849a9534f46a229f2bcbf35b6";
              sha256_unsigned = "23a31e031572058cc6614a85c5e6622a1b607adeec93b648277ebab4f7f786c8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-10hp"
          ];
          titles = [
            {
              model = "GS1900-10HP";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-16 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-16";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-16-initramfs-kernel.bin";
              sha256 = "c9029f74a0402aa034ff485a198a164346c99f9efd91721d9c81e205a47a1909";
              sha256_unsigned = "c9029f74a0402aa034ff485a198a164346c99f9efd91721d9c81e205a47a1909";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-16-squashfs-sysupgrade.bin";
              sha256 = "fac916cf5f41b8cc06bee4cb97d8261a25f99b383b8255c71b8fc56361372e9b";
              sha256_unsigned = "3d32e786139e41d504c7b243d35e8a25def8abd933aed1cd541cfe77aa4d1f18";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-16"
          ];
          titles = [
            {
              model = "GS1900-16";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-24-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24-v1-squashfs-sysupgrade.bin";
              sha256 = "fc91774fdf99a8989707d81c205d60dad63b0d331c20da68b9cc7ae93b1a776e";
              sha256_unsigned = "f1e2560057ea8d8deba8bbee2ee0be97f1fee4d5c32399605fd0e2c5d65800f2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24-v1-initramfs-kernel.bin";
              sha256 = "f9ef846e662ff5544362a277ff93cc0c2b07d065280e6cf676a25d5da01972bd";
              sha256_unsigned = "f9ef846e662ff5544362a277ff93cc0c2b07d065280e6cf676a25d5da01972bd";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-24-v1"
          ];
          titles = [
            {
              model = "GS1900-24";
              variant = "v1";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-24e = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24e-squashfs-sysupgrade.bin";
              sha256 = "43279e4d9fa7db9f5f5c25d82547f4cb9dd1bc02572fee45a1f72e6ff3376836";
              sha256_unsigned = "3554f447d110dfa941e61bafdda5017e3dc15076e1447c339f38198cde0815b2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24e-initramfs-kernel.bin";
              sha256 = "d990c3bb056a612ec97d88cc88189ed28fc8e707570b9683ac409add01144fd9";
              sha256_unsigned = "d990c3bb056a612ec97d88cc88189ed28fc8e707570b9683ac409add01144fd9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-24e"
          ];
          titles = [
            {
              model = "GS1900-24E";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-24ep = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24ep";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24ep-initramfs-kernel.bin";
              sha256 = "f0f7a3d2d1d8aa891ee13d05ec25583dc063edec18705c1d75936f9adab241f8";
              sha256_unsigned = "f0f7a3d2d1d8aa891ee13d05ec25583dc063edec18705c1d75936f9adab241f8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24ep-squashfs-sysupgrade.bin";
              sha256 = "25dab34a728b3c69e6c0b80ddedb61b1978ddc24856002c464861548733cffbb";
              sha256_unsigned = "6cffabd386dd6b509d970adb8b56d9f22fbbc8622aed3a30ee453cd48ec8145b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-24ep"
          ];
          titles = [
            {
              model = "GS1900-24EP";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-24hp-v1 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v1-initramfs-kernel.bin";
              sha256 = "899e2c66c7e469e524f158d8308ecd83e9a0987e035eaf2a37bd8a22d9a554ce";
              sha256_unsigned = "899e2c66c7e469e524f158d8308ecd83e9a0987e035eaf2a37bd8a22d9a554ce";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v1-squashfs-sysupgrade.bin";
              sha256 = "5c7790181924cbe3a09897af096ea9b477205736d83136270d1c9bb416de0e7b";
              sha256_unsigned = "4c62a66badca2c9e4304e8598580a306402670511d0cfc54827ebd2720cff1aa";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-24hp-v1"
          ];
          titles = [
            {
              model = "GS1900-24HP";
              variant = "v1";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-24hp-v2 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v2-initramfs-kernel.bin";
              sha256 = "259ad15c2c71bfbaed501329e08e98fdb6549221bce42b3f17b4d70696827787";
              sha256_unsigned = "259ad15c2c71bfbaed501329e08e98fdb6549221bce42b3f17b4d70696827787";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-24hp-v2-squashfs-sysupgrade.bin";
              sha256 = "d1c01d60ae842960d65d7038298e64bacac3599257ee06c2a83d33fcf4b8ec73";
              sha256_unsigned = "68f6d00bdf89ec696dba82f36fbd81a8fd2fc06f3ac7a1f002c08376c510492b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-24hp-v2"
          ];
          titles = [
            {
              model = "GS1900-24HP";
              variant = "v2";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-8-v1 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v1-squashfs-sysupgrade.bin";
              sha256 = "495fa1a6ec0d5b5c6f5cce7bc0a40103208f5ee719211e654a1d9b733e14dfe8";
              sha256_unsigned = "6862e9e914e822365786a8d910b30d423a886f8cabd41ded5517a25581738374";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v1-initramfs-kernel.bin";
              sha256 = "1337682a3b6dae0b1bf0028d5547f85d5cdc7e2b161d0af9cc69a9923c30f146";
              sha256_unsigned = "1337682a3b6dae0b1bf0028d5547f85d5cdc7e2b161d0af9cc69a9923c30f146";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-8-v1"
            "zyxel,gs1900-8"
          ];
          titles = [
            {
              model = "GS1900-8";
              variant = "v1";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-8-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v2-initramfs-kernel.bin";
              sha256 = "a43ff978cc4d88d3b55cbb0a9bb24f00a1f83fab4af2da617208df1da35c8b15";
              sha256_unsigned = "a43ff978cc4d88d3b55cbb0a9bb24f00a1f83fab4af2da617208df1da35c8b15";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8-v2-squashfs-sysupgrade.bin";
              sha256 = "9e295a67064c929a334c495c341116775e2611f9e0b1451d7c62add7550da32a";
              sha256_unsigned = "c1cfef30e24c24be377fc5fb528dbf405055bfbd4e92b4eee3c75c7f1750772d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-8-v2"
            "zyxel,gs1900-8"
          ];
          titles = [
            {
              model = "GS1900-8";
              variant = "v2";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-8hp-v1 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v1-initramfs-kernel.bin";
              sha256 = "6c4d27bb4c583a6514580bdf410bc1b658a0a59c32cb8226b09739a10ba47a13";
              sha256_unsigned = "6c4d27bb4c583a6514580bdf410bc1b658a0a59c32cb8226b09739a10ba47a13";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v1-squashfs-sysupgrade.bin";
              sha256 = "8d5f19c038a9496deedc2dd28215e2f1b8756dc11f439663bb82e4a86ecd36a7";
              sha256_unsigned = "fc0cbd192221301f90eea2a1c55ff4cbf237f5eee435c4ae2dd470ac30758c49";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-8hp-v1"
          ];
          titles = [
            {
              model = "GS1900-8HP";
              variant = "v1";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_gs1900-8hp-v2 = {
          device_packages = [
            "realtek-poe"
          ];
          image_prefix = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v2-squashfs-sysupgrade.bin";
              sha256 = "2c1223755dd17c1b73f2d797b2ea6275a7425c77f48b76b17ef3ba9c37d4d65f";
              sha256_unsigned = "1a972da81bef05fd66b04485a487073875d9a399cb8e0b41ddf9174cc2c987ae";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.1-realtek-rtl838x-zyxel_gs1900-8hp-v2-initramfs-kernel.bin";
              sha256 = "63d7b0f4656d0621a80f08e8625e923041d1cfc35055d4b683410d0f8c2a4a23";
              sha256_unsigned = "63d7b0f4656d0621a80f08e8625e923041d1cfc35055d4b683410d0f8c2a4a23";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-8hp-v2"
          ];
          titles = [
            {
              model = "GS1900-8HP";
              variant = "v2";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "realtek/rtl838x";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
  starfive = {
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
        vermagic = "cb7a8d0451bbded217798727deb56eb9";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        beaglev-starlight = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-starfive-generic-beaglev-starlight";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-starfive-generic-beaglev-starlight-ext4-sdcard.img.gz";
              sha256 = "ebd5fdc4f1714e2b4cb6e79b7890560d9e5eaf0888b2b820897a03303bf388b9";
              sha256_unsigned = "f2c6e1c5e4aeeb3f963a0e3c1e4574ff3e329d9bf56b393686e138a651b4c376";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "beaglev-starlight"
          ];
          titles = [
            {
              model = "Starlight";
              vendor = "BeagleV";
            }
          ];
        };
        visionfive-v1 = {
          device_packages = [
            "kmod-eeprom-at24"
            "kmod-brcmfmac"
            "cypress-firmware-43430-sdio"
            "wpad-basic-mbedtls"
            "kmod-usb3"
            "kmod-usb-cdns3-starfive"
            "iwinfo"
          ];
          image_prefix = "openwrt-24.10.1-starfive-generic-visionfive-v1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-starfive-generic-visionfive-v1-ext4-sdcard.img.gz";
              sha256 = "078c4cbfdd53135efc0d32b2c2b2cb34ae495cb30dd270c7f8d13eda50a581fd";
              sha256_unsigned = "88ae7ebfcfedb16b68d04346986fbd7c5025f3dc43a86989fd005048e861db3e";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "visionfive-v1"
          ];
          titles = [
            {
              model = "VisionFive v1";
              vendor = "StarFive";
            }
          ];
        };
        "visionfive2-v1.2a" = {
          device_packages = [
            "kmod-eeprom-at24"
            "kmod-pcie-starfive"
            "kmod-usb3"
            "kmod-usb-cdns3-starfive"
          ];
          image_prefix = "openwrt-24.10.1-starfive-generic-visionfive2-v1.2a";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-starfive-generic-visionfive2-v1.2a-ext4-sdcard.img.gz";
              sha256 = "d12ef090e37d0c7c1671763418aa2dd56b0334b085065da9817fbf599d8072f8";
              sha256_unsigned = "d0eb921280005cc7ffdc0b1559691cd7aba7ff580691e6bc036ddbfdbf1c620b";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "visionfive2-v1.2a"
          ];
          titles = [
            {
              model = "VisionFive2 v1.2a";
              vendor = "StarFive";
            }
          ];
        };
        "visionfive2-v1.3b" = {
          device_packages = [
            "kmod-eeprom-at24"
            "kmod-pcie-starfive"
            "kmod-usb3"
            "kmod-usb-cdns3-starfive"
          ];
          image_prefix = "openwrt-24.10.1-starfive-generic-visionfive2-v1.3b";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-starfive-generic-visionfive2-v1.3b-ext4-sdcard.img.gz";
              sha256 = "3bed9aea33bf81bfa5df8df1a1d193afb0ec45b428757a6042cb72d883732630";
              sha256_unsigned = "d3af0af94d282a1d83449592f54849647a2d93e771e553cf3e2fd25e6f7dab2a";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "visionfive2-v1.3b"
          ];
          titles = [
            {
              model = "VisionFive2 v1.3b";
              vendor = "StarFive";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "starfive/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "5784ee977dee11daef8cef18d6fb087f";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-stm32-stm32mp1-stm32mp135f-dk";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-stm32-stm32mp1-stm32mp135f-dk-ext4-sysupgrade.img.gz";
              sha256 = "9f1851496a51984e2171cef3bb247bfa25d7c0fefba8c7a96d104f3e02730f9b";
              sha256_unsigned = "46ee60650d52c259e94c0a02ecdadd7295a586d01652e6bbfb8a87f63294955b";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-stm32-stm32mp1-stm32mp135f-dk-ext4-factory.img.gz";
              sha256 = "7818bed4e460fbca2c7728f3c646ffd2cb27f81477d7c0eb9c115cb26522597f";
              sha256_unsigned = "7818bed4e460fbca2c7728f3c646ffd2cb27f81477d7c0eb9c115cb26522597f";
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
      source_date_epoch = 1744562312;
      target = "stm32/stm32mp1";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "d0617ab163ece80de863452c22026024";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        friendlyarm_nanopi-neo-plus2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "974741d4192ffe5c4b9d661b9974154c12c204cb450e8627c90249f2568e3d09";
              sha256_unsigned = "1c47b3fb3f0251d11fada6c66d2f6990c5deaedb8f34854037f7338654c64f21";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "70efc05c7215df2d7076d66844623f1f385c76d9418f25af4bac9769f00b1f26";
              sha256_unsigned = "a6d7ab4f55b42291fd9e102eee4649dee8a28fc7be404c1cd1b21f17ddda3531";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "6287797139c8e89a62361d83ec251d38848b339f32e3ee304fded7004a61cc09";
              sha256_unsigned = "a589f23a94a573124f93d34ef8b16fc54b931db4a805b1dfc2bc4920a70c05c1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "4ac23c027af160273feed27943c4cbb3ec950745c9efb6e0e8f0ff52903b892c";
              sha256_unsigned = "5f201d98eaabfb03944df3d30e427b5a863978f9184aa69fecc3e35aea7462f5";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-squashfs-sdcard.img.gz";
              sha256 = "871b14d0ac5a286a7e91376d981326a05ba6705997f9b914a9f8fc60a3521450";
              sha256_unsigned = "3bc76e024b748d35528db74d870d76e226140fc9f35008efd5413ad934a71c33";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-ext4-sdcard.img.gz";
              sha256 = "38255e0c5eb96de57dbd5415b3f96e5e51fb2b002cec699e65373be4485e7c3a";
              sha256_unsigned = "d41ab42007c3272250b9abee586c9f02ec4031b71e393c284332db8df0f3f741";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-libretech_all-h3-cc-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-libretech_all-h3-cc-h5-squashfs-sdcard.img.gz";
              sha256 = "ec42a9ed96a5ec88746e6ebb8bb8baf3848b1136fbdbd3aa5f986948e17a03e9";
              sha256_unsigned = "e2174fe05de9b43a4e6545dd6d33e7f74c5c6d1290034ee245ecef9805a4b633";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-libretech_all-h3-cc-h5-ext4-sdcard.img.gz";
              sha256 = "e7f7c08e0674458e4c3c2a3177c165b9cac4c470d79e2421c4330fa5800bb270";
              sha256_unsigned = "bcb86f26a392a242dfa7d3b6cedd66aaa7922d2372225fe3539bf85ae085e2db";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "b2a10228383704bf71927b0eeba079ed94ac434723ecb70fd4c925054bafe221";
              sha256_unsigned = "5938f8940e843ee89ddb75683f7026b594c43616784ddc3481c9b385949c1d4d";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino-ext4-sdcard.img.gz";
              sha256 = "cbefa685691af11441ce3edcd98bd009cc00f874478f46e28c2f1243ff5c8295";
              sha256_unsigned = "f6e850a99f623d4d85dae646f3a389528ebb4ebc6c02a04fce61fafd50c7866d";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino-emmc-ext4-sdcard.img.gz";
              sha256 = "6b19563f4576214fa7bcfdde62cec5351b585f4a27ad6dd8f51adf92dacc0391";
              sha256_unsigned = "2956962687a162b5bcb0d349f4b0da217299270f1314ef3d9b9032477a827489";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-olimex_a64-olinuxino-emmc-squashfs-sdcard.img.gz";
              sha256 = "be63c70085205e1b101f539102aa567734b1ab2a8a491f872356f40ea38c9926";
              sha256_unsigned = "b3fec25795b2891cf31435cdea95ed8ef359e9d450fec23acb47ec0f16d76287";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-pine64_pine64-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-pine64_pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "58896986f8cfdc5ab2280cf07dea0143e062115375d4410795df5a25a11d56c0";
              sha256_unsigned = "09e2d4a2016200f2e1fbb896d37d4cb0047ab7b47f185e938de0a4ea5e8e40ad";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-pine64_pine64-plus-ext4-sdcard.img.gz";
              sha256 = "424ad07e60e341ceeaac9d6757175e36e6f6887a896b9a592b1ef4264d9bf426";
              sha256_unsigned = "f4b5e774e02ea56c726dde5a3ecf37880a765c06288592aefb52fd9b06631c15";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-pine64_sopine-baseboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-pine64_sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "002a8b7af82fc584870459b614a14da1624869f830b38acf4dc7d878eef64c9b";
              sha256_unsigned = "3ddeef0f7ac884d3c59ee2864dc271edd1f229548f0ee5e1547eb2e7eed16512";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-pine64_sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "7d3bb01ee74effc0a7c39646dc32d73fb9536b30849bc5a38280cea9dfca3ca0";
              sha256_unsigned = "ad0f105066195fa5411e5c3e305c369681b5803aa44300eea55c291ae2c07c8a";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-one-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-one-plus-squashfs-sdcard.img.gz";
              sha256 = "07708973ca4994e37ecfb5518ccc342665d7b7dfba8179b9cc75d56ddcb60f49";
              sha256_unsigned = "f324a7265261d80f4ae9a9f1ddeb6500fb7d334980c3498162fad92d6423f707";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-one-plus-ext4-sdcard.img.gz";
              sha256 = "3aec1974b9bfbaad66ac840739781dcf0572ef7247a059213b43fb97470d186e";
              sha256_unsigned = "ef54a4883ca634a227fc1fc399f07c907b53c408b601fa1fa339e438b1c01767";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "f3eb6eec812292abb1f9435b13c9205744fa58c7b2217dd19b36cc22a744a959";
              sha256_unsigned = "380bb62b07d3b064e9f5f147518ef1562d5d9d562e6ffe8a6965e141d96fbec7";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "5c2b7bbbd5ff72c7ae8c9fb0897f103ae9a68556e40563e8b3bee072492607d8";
              sha256_unsigned = "9fc34896fc9b037c1bc6fb43106025d54ea47301fa75f35c24a83f07a7c61a0e";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "a34fd37142815651f02eaec9d805ef3e23f11f9e71451d378ef281c6f5dbcc14";
              sha256_unsigned = "305c5c0f502bb8f40d77c3a5c6c8e02e920b094e969fdfb41fe6049ecc2c8b96";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "46ae03dc56b50520709780aeaa3b1bdb222a83ba17912780c4920f7e6ef7f46c";
              sha256_unsigned = "a7110ea751d67fee95296df1d769d6c3ec0ca11a006d4dc82ab9e37ca73c3ed7";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero2-ext4-sdcard.img.gz";
              sha256 = "70daff836059eb91108d019c7e902f2c8a0ae5adeade55124ff8ef912c56748a";
              sha256_unsigned = "fb702b636cd4f5d5e219352f7d3a62ecabb739e667ec627960362f9d4b743619";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero2-squashfs-sdcard.img.gz";
              sha256 = "e25eaedf6fa39e5ba8c7cc65a69890011c6ec5cad58ebbaf05f3dbeebf96c258";
              sha256_unsigned = "26498ac189db17dd111cb2aa7065dda580da3f5a60d9fbea0eb1f358ba1bc266";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero3-squashfs-sdcard.img.gz";
              sha256 = "4093627ee352dd97d765fc84e76601f524d95e74a1debf75c7271ccffcf0dc1c";
              sha256_unsigned = "bf3eb96a0664192dec4e24b643e81253825e7c47c22705ef5c18a7a9fd4d664e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa53-xunlong_orangepi-zero3-ext4-sdcard.img.gz";
              sha256 = "003616b60a916eb188010cba388952ca65b2abb4a4471a7c11971787e9fe78b8";
              sha256_unsigned = "e1db54199a3ded55fabec6294e6e89d37e099d9fbddd0d1f210fc78f85b803eb";
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
      source_date_epoch = 1744562312;
      target = "sunxi/cortexa53";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "cd5ee3f3147c22cabc4399e28ac53629";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        cubietech_cubieboard2 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubieboard2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "13798c7116aeebe8976391cf0460c09853d5dceef7e7e065341704b2b4e493ef";
              sha256_unsigned = "27056d443ed3b516b863147faef57a3a389f824db381d479ea798d5e65458309";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubieboard2-ext4-sdcard.img.gz";
              sha256 = "5da21da14ec8af70853c7d90c7dd3dc26040ca9a7ab85153f112952c6c01c842";
              sha256_unsigned = "20ed0115a34256e2e979d1ce24e3b82614c95e49541072631b8e29278e76e256";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubietruck";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubietruck-squashfs-sdcard.img.gz";
              sha256 = "3042436f872a621d5761696e5be00725dd0f8192aa2520b639e72244325c6098";
              sha256_unsigned = "a5f043817296e75d316f2cba01b7e9ab30ac56f6065b34079328c774366005bd";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-cubietech_cubietruck-ext4-sdcard.img.gz";
              sha256 = "1a2fe4060589aea2fd71e56ce0ff88322d7025c91b2ef504c97cb5609cb3986e";
              sha256_unsigned = "52c6834d51477c52674beca4c20ca2b9a262a2c2a345941ed975d9bddf894f3a";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-m1-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "75bd766653ba04ec02a755aaea068e768e4dd59ede222603eaccbea680d42705";
              sha256_unsigned = "54e4f3300b5f8221fb65d32f8e00851f3833cae4c50153895a824070c4204e9f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "c95973ec895cf1812e5ea1dc7fa355181f0cbc0253f308e92e632d37e62be5e0";
              sha256_unsigned = "d445aa11705e50d0087f4912bdfaace0d513d96c146de8dd10027582dc53d20c";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "77cc1a1c019e99636232ddfd158e55c7f472ee4cfc2ae7ead17c059fb6eac2bd";
              sha256_unsigned = "39b56d1e72f75dce733f47af336597246cd035346ad7a4d0d3dd92ec5b342af5";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "76502297841dc43dfbf7fa6ac75a9d9ef71cb4c223327e7cdb20b7ff21ca9e36";
              sha256_unsigned = "6e2f795964abbeef5f3260cddd82ee92973be4b49dd8eb9aaa27d7a26f6a3e9a";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo-air";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo-air-ext4-sdcard.img.gz";
              sha256 = "8704694354cb17200bd6d673f21a97c70db87ad0b8e152817cdce9f0f28a99d1";
              sha256_unsigned = "0e3090b02831ab75fbd9e4c95cb554592d832109d195c40b843ec7931f0972ba";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-neo-air-squashfs-sdcard.img.gz";
              sha256 = "5881b92490ae094d68d9411c91aee32b6ba5cf7b1dd43c377d1c4fa84a38bb02";
              sha256_unsigned = "d90ab2135e3efd941762601f6ca46de3f113a8abcdc12578114cf42df4a606e2";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-r1-squashfs-sdcard.img.gz";
              sha256 = "f680fb075fc2d5618321383ffe98222277fa4478e6c180fa1d32be7997ffa6f7";
              sha256_unsigned = "70320ff2392bfc648a9a43c252f7f44f13ffc436719097c2382798a972650a72";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_nanopi-r1-ext4-sdcard.img.gz";
              sha256 = "92924bd7fdfa7a96bd6ff43502bb187829b741af65fe10cbae034b60f7539d6f";
              sha256_unsigned = "27f5d779ece0724f2a2384161f081f7d515a8ffaec84fdf6aa843b9f961e6113";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_zeropi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_zeropi-ext4-sdcard.img.gz";
              sha256 = "63465707bc8558ac8bb3427407e329354ba004fa14cfa9174434baf9730c1232";
              sha256_unsigned = "86a83045c214126ef4fb5f65e8d6168671b7418992c4ad1c7009d2a0cd728e6a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-friendlyarm_zeropi-squashfs-sdcard.img.gz";
              sha256 = "9db9cadec96d95e8dc2595f20f94edfb57c001099ed4b63e371ae7087e92721b";
              sha256_unsigned = "23213d1055363a6b2008182e50ee03a70a7da51ca1816cb181f8936bc2be91d2";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-lamobo_lamobo-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-lamobo_lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "b58b861807ab932aa5886af89e4963ffd23c909f6c811b41f6519ecab39dc722";
              sha256_unsigned = "a11addbbe323f3b279e2f1f8d620429cd9bfc81dacac123b67dfc73885371273";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-lamobo_lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "16a58b032580526559e1d0af390570e7a1ac4f46b60e0e8cc2dc58f164b4b71a";
              sha256_unsigned = "84a705972d52e7c638bea46f442dd713e86560a69b23cd7bcc470af7cb1315ed";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapi-squashfs-sdcard.img.gz";
              sha256 = "5e575e9d726efa90e29b0f13c4bef0a8f8ef03cd870d654990004359fcb3a0a9";
              sha256_unsigned = "8cfb840f70e66171ddd889aef156b19cc0402ae6e88c88860daa2ea7d5bbecca";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapi-ext4-sdcard.img.gz";
              sha256 = "c6f2f5742bfd928fb3dbf84918f0dc6b9bc58df6d60fd37761f149585f91694e";
              sha256_unsigned = "cd12e1fc466d79bdb634287c91ea47888565415084683c21bb562471e41aa802";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapro-squashfs-sdcard.img.gz";
              sha256 = "db5c5bd0e5618ea76a39170d1696616c81fbeb2f6c4fd898c1988450700a2069";
              sha256_unsigned = "7ec1997a143cc4eb14a862ed890e376a4878c63d3dc111a163ff3b47ad7204ae";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-lemaker_bananapro-ext4-sdcard.img.gz";
              sha256 = "94d767ec5535a81f78c7a5e64a547dd45e33d28c56a8218fdad01fa9f707e24d";
              sha256_unsigned = "6443093129e01881b10e460a763534d2ff3757e4621774d1c2df1636703282c7";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-licheepi_licheepi-zero-dock";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-licheepi_licheepi-zero-dock-ext4-sdcard.img.gz";
              sha256 = "3e035ef5d9b9296e9db863f48c92d43fc37e603f74c6cca15f3f5d8a91caf315";
              sha256_unsigned = "bc0d300f46da75cf6d60ec36838f29b10340bfa2a22bc903a19fc6230c06cb50";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-licheepi_licheepi-zero-dock-squashfs-sdcard.img.gz";
              sha256 = "83d9c8d840f2d03ccfafda7cb9b9c318c631524a49ab98a169146f5731b25713";
              sha256_unsigned = "6537a518669a71df4d3ce6d2a084c6585cdbb8fa08c29c86da70aed2140d66a4";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3-squashfs-sdcard.img.gz";
              sha256 = "22f05030826e16e1dd264b923f7f8474dcc2fea4cde83bd70198dd26d1d9b873";
              sha256_unsigned = "6991700c3c743a3ccba6e65da5c6c118472fb6235c3b01214ba69c1fd00adcf5";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3-ext4-sdcard.img.gz";
              sha256 = "eb4be931300b6516fa0f0dcd08c0a0a6f25f7eb8f3d44d14ef41ae6387232505";
              sha256_unsigned = "4bfe7961b2d2b379755d7b73d71949c444292d4beb195bc482b59c3af65773fd";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3-nano";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3-nano-ext4-sdcard.img.gz";
              sha256 = "6f6ba8400a6f3b5bb412d2952f4de4f7a5846a8ec5b1008ed76dd590e30fe6cf";
              sha256_unsigned = "acdac7c411d6e7853ae52c1e21bde04b6571dc21c0106dd6f2e081a6d162810f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-linksprite_pcduino3-nano-squashfs-sdcard.img.gz";
              sha256 = "77716a81a46571c7f43c566f124ae47665dd2674dd1dfc1906373a5d7fd62a0a";
              sha256_unsigned = "bf5086ceaa0d035101c80a65bd3d86d84e6cd239d0c018bc996ccd2bd593c7b6";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-mele_m9";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-mele_m9-ext4-sdcard.img.gz";
              sha256 = "7f0579af3c3724ab1a9057574d9cfa7bde51176e600a7fcabbb227d66fe64619";
              sha256_unsigned = "68c5b03225fac2e2729719bab538430ee76738631ffd0d485cd025dad4fdee29";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-mele_m9-squashfs-sdcard.img.gz";
              sha256 = "d14dadc436055db8f3358f0b2177bcdf9669af16ef258a1e2a20fe9a5bcebbaf";
              sha256_unsigned = "8a2a371ccae2de7c2570c951d694454e4e9e0ef7c19d0e37b6db5e0b9e1cbc68";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "316057f361a5f6b52d538b67f4794db4869bf2a7d523c2d4864fae7bb1e62523";
              sha256_unsigned = "d5ddd063f840f06354c64384a8671e69121fa8f6f54b17d9f57033568671334f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "b1af18533e593080e2b41d7a82b684c747ef8c87b87d35369362892b5e83ebad";
              sha256_unsigned = "383da0ba27bce422564fcd824a4586d6d4170d5cc0bf872bdab9a37c48133ed7";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "bc80450e71aa769b2b8db081fa573e3b066f7c42716104eade057c90b4a6147b";
              sha256_unsigned = "a607aa4f7b8f3da86d26fe580baf4bed5cbaa3e878ebb44a5088186583fdac5b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "77a426469ece4ed0b1b7771555dfb21131d65b89ba4a8678debd06a518269c8d";
              sha256_unsigned = "8ab521a70a3f4f297718a8f6271d39a1fdf02fcb67508a52a2d26e635dbb0570";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "27f0ea8c712c0fb03bbc3b1ba0dbc81aee0e6334ae46ecd07e932602d1980629";
              sha256_unsigned = "27130858f6c2c15f45879bb1130f7d07119ae82abcce32a3e6719897d0d1e216";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "2a89adbf4fd65591d88c8dd1cd16a766ec876097d96e259fa6f98186d56f61be";
              sha256_unsigned = "1ace163cc3762326206df908b51193716850b55f3d4441ecf9ad8282c5046cb2";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-micro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "69684cfcaf9ec117c866bb3bd06301cfb95a97dde8018b743bf67a3b72fd930c";
              sha256_unsigned = "77036eb9d3cae42c824e231f16adc92c3ccc8cbf4b2e72cd87ac60e4e481863e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-olimex_a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "830c73083907f38585ddb313ee1b58fa45fb5a6de4798373a5640c63fe2252d5";
              sha256_unsigned = "73c46eb214ac08a4e05648367cfd417781fd62cf9e2ab3c7f48912175f3d5355";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-berry";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-berry-ext4-sdcard.img.gz";
              sha256 = "6b6cdec7e79ac206e1a2bd103467d3f2bc5da514f0a94d471b92d4592f5cd9de";
              sha256_unsigned = "b54583e79d513a6fc46dd4156fcdcec4371f9e6c7c4d13ee98b34c9864b9798a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-berry-squashfs-sdcard.img.gz";
              sha256 = "7719d963fb12b4c0fa76a86346ca78a724ac7aee3ca11e6bf14a128f57aa5233";
              sha256_unsigned = "9e802294b6419614f4e6d63dd215d58011e123f40197729ed2f613cf5d4a31c4";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "8de5703f8fc90088f2fa3ac4252eff40d85ebabf1618db2c5bc397e7bd9f4edf";
              sha256_unsigned = "3b87e39afcf162d9c79118deaab2761b0e834a141d83ee91a4da6cb3294bc2d9";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "6ecf7f004cd5d223213c9e229d6bdea7c970d9e6f98d123240e56c126d20a7e3";
              sha256_unsigned = "fc5d16caf4c5cd01a0945f1d2936769b5693c1df55bc17103905fff3febad2a8";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-ultra";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-ext4-sdcard.img.gz";
              sha256 = "e3569142db5c89dd80ce882179e11d1493954a823030f33ae59b10760ee281c6";
              sha256_unsigned = "71a726cd60dfde6d19b947549fb05dc5dec88b4471d6518521dff1aded65d15f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-squashfs-sdcard.img.gz";
              sha256 = "d47915cfe526e51059efedc2daf6a489f34402d398bd93d6d3b6fbcc9d85772d";
              sha256_unsigned = "15e73b8e1a9a286acbf650f0cb7c42e15c7e471db6d97bdf62fd2dbb51ef888c";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m3-ext4-sdcard.img.gz";
              sha256 = "1a23d1949b03e311fbda35b44043c379d414e3df9d63e529b1f30869d99d03e7";
              sha256_unsigned = "9e57e2c7d6993ff1abdc7f60a3d8611b919886925731eecaff749cab97343fe0";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-m3-squashfs-sdcard.img.gz";
              sha256 = "dba08b552fe6cd48f76e0e7423fc85d0b39b749d633f15b660cab6f71f6b79b0";
              sha256_unsigned = "e35455a6f0feb13d285d61b559d68e1323e0d34d25cfe3ccd516ef1828d89a30";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-p2-zero";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-p2-zero-squashfs-sdcard.img.gz";
              sha256 = "83a5a82886372560298ba48c7679b2263eb31efe746333b9b8dcc3c108aee6d3";
              sha256_unsigned = "1c5b983d9e5d86c18a3bc93289a5d0f4d995e406cce33aebb152b627f2b0d82a";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-sinovoip_bananapi-p2-zero-ext4-sdcard.img.gz";
              sha256 = "c60fde739789a151ba15ce48cd8d143b13145c15aa9d9d4fcc1da7429fec993f";
              sha256_unsigned = "58af5fa1f699ed9d6064205baae47d4a370bcbec05d4254b62bae5bd680e065a";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-2-ext4-sdcard.img.gz";
              sha256 = "38bdd58c8a621feb3e2d6108990c61f542090aa9e97aa19128548e5d43aa872a";
              sha256_unsigned = "dcd221e44416bd5cad1fe3c2af9a3444e8518f6a587f4cbae70316dc731601cb";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "77b1fffb92ab713875964876ffcb92c2b0af99c50467d7d5f9106b82cb3c7b89";
              sha256_unsigned = "fd5bc39b24235f0b2f306f803b3b575e193ec6fbe45c92bf8faf19a391d67a12";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-one";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-one-ext4-sdcard.img.gz";
              sha256 = "47339c36b710a3325e121cecc7d3cfbbf458baa63e3db1b48387678a280e44bf";
              sha256_unsigned = "2aff7c8c278bf3d20ad3c12cacf4a4f0fc21702f3f0690757497381816ef85c0";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "795c9ebbfed23ca2c04dfe33bf7fd975e0d0d57a2e7088a45c285a7a8c04907c";
              sha256_unsigned = "df13aecb7d7434004295723a6fec15e912997624f143008f8436ecb462b3ec30";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "8d747629ab31631f6b7695f5834f10ab96d060e21e14695cffd5b06756a8f3f4";
              sha256_unsigned = "a6f2fe1d66ab7a6c1b11f602866d066ff8b2e51a286929b186aaf02a8352d6ca";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "da9800b37a2ebe442fd87a521e43e65b2cdf796f2941db66c907340f54c67fec";
              sha256_unsigned = "09d611bf7bd4b2613b71e0e89b2dd33827897d9d8887fb35442a519f379d34b8";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "9318e050e23ffd4d2ed786a763303d4723988bc8b5f184bff61df9ed352ce10f";
              sha256_unsigned = "5c45627543564c15dec200dc7d282f45d7e1cee5200d2e954cdf8dec5f2a9540";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "118a430adaed3830b5e4bd716ebae3415e4b6b414a32387bc5bdd573c6ec5bec";
              sha256_unsigned = "5b2c3b1773e4f99fb20f173159adb037c36aa8305e6be7f9b5b94ab922c9b6d6";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "fd71b0d98bf90a8828ef8932d98252dd3b899eeb8abe4b720051159c03fef57f";
              sha256_unsigned = "242d37fa28d7702fff4cbb23c9ea4926c5bf8e59f40788d94c9a7326e8e68b87";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "d58a3e5e47e6fae2cf0323b48fdb59f65c39b73a9b3e941ce963a6488f6bb8bf";
              sha256_unsigned = "52badef07470e5cf99c3fad16e7b5df356961a6c9e942d51718f5b5556664cab";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "31e29b7b12abfc25d12a19f97cc0e7dc44770296b7c7f930e4d0f852231f7f60";
              sha256_unsigned = "2343a3076f78e2c94e06c428a858c7a2d9204182caeab634e6bc4b7375c111b0";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "60f3a6555b2e3f301c77439aea7d071c037777cd6362eaabdf97f8a79f78d39b";
              sha256_unsigned = "1a8f4b0ad6abc4d39d2fa1cf9ac567e12a307721bbdd0f6ce82460258992163f";
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
          image_prefix = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-zero";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "f02d32977f3a2c561fc8d1abf88051a49458b60bcf2e085ca3b9103b13841863";
              sha256_unsigned = "74833ecf252107658e29690e9a43db39967e3a67122c7345f47ba175a985db06";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa7-xunlong_orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "fea9bd039464c699ca7105a4e205ca05741effc969183cfccacabd14e85213e8";
              sha256_unsigned = "7763324e04caecfe8d704c8d020781a774f909c54fddb9db41acb72729175aeb";
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
      source_date_epoch = 1744562312;
      target = "sunxi/cortexa7";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
    cortexa8 = {
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
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      linux_kernel = {
        release = "1";
        vermagic = "68d721adea00f1d0e30fcaebda953973";
        version = "6.6.86";
      };
      metadata_version = 1;
      profiles = {
        cubietech_a10-cubieboard = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-cubietech_a10-cubieboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-cubietech_a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "1afcd632fcbd92e70725371260b0d7133807013f95c24886de29f478fee614be";
              sha256_unsigned = "3853ca5c9fb5af70e0d05d21499392f6e4f9e2de8192a936a3793fb4dee54730";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-cubietech_a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "2f2dd3bed6d6dcb4b856dda058da23426620a677901a943b0986fe2d29da7229";
              sha256_unsigned = "1cb08446583bea3902c116adbfbd4d761f794fe15112f8cd470317afd6ebefd8";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "cubietech,a10-cubieboard"
          ];
          titles = [
            {
              model = "Cubieboard";
              vendor = "Cubietech";
            }
          ];
        };
        haoyu_a10-marsboard = {
          device_packages = [
            "kmod-ata-core"
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-sound-core"
            "kmod-sound-soc-sunxi"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-haoyu_a10-marsboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-haoyu_a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "96709008e38b3666dbd72e29f946d3421058069d64d044978beb541fdec8e502";
              sha256_unsigned = "9fe198bd072744fd98693ac084d692ef9376f3ad06de8b2e97fdce25518a4bcd";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-haoyu_a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "69743e26dacffdb87d3f8bece50a74dae55137c354cf507e3d8dc361bf9a1011";
              sha256_unsigned = "caa5bb385c5f40beac9a70f1fec741d54504bbd0145fe5473eda894996ecae5d";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "haoyu,a10-marsboard"
            "marsboard,a10-marsboard"
          ];
          titles = [
            {
              model = "MarsBoard A10";
              vendor = "HAOYU Electronics";
            }
          ];
        };
        linksprite_a10-pcduino = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-linksprite_a10-pcduino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-linksprite_a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "33da29d9653279ae7e69bedb9007cbae17c37e81461821ed9d5f1fc5e65fa78c";
              sha256_unsigned = "ba2ed296cb2c7fd2b0058c36dbf755712e6efb9b425d6349c1affb626a228c8b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-linksprite_a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "efcaffad45119b337a528c86d52e0b7cd0fe2fb2aa8f154237fd5490d5649e10";
              sha256_unsigned = "c9674a1afe7d6aa0494955723f560d4f2baefdaa7009fb52e4937d70791690af";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "linksprite,a10-pcduino"
          ];
          titles = [
            {
              model = "pcDuino";
              vendor = "LinkSprite";
            }
          ];
        };
        olimex_a10-olinuxino-lime = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-olimex_a10-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "d91a1a70185f0d17ee61e4642d894cf3c0c8b424dd6f1233b859403d02613481";
              sha256_unsigned = "353508aa5a0458e82a6a62e3fcaf33c9ff5fdfc3d8b42a62a83835831f4d987c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "7b9bdf9bd959d498a8f228169e3431d49db410420c63a2554dec8a9d81617599";
              sha256_unsigned = "e15965811ab989a293960b95c710b2ec35bc066baa484c4ea13ffb83e93cbfa1";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a10-olinuxino-lime"
          ];
          titles = [
            {
              model = "A10-OLinuXino-LIME";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a13-olimex-som = {
          device_packages = [
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olimex-som";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "e72aeaa3d964d56c5e0d4472d4c0865a6786f3547d3d434f09596a7e6f3e31ba";
              sha256_unsigned = "9d50965730ed552deb9d2c5ecb30e45c1b31df15d74ee6ee7843bdddea783d48";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "8ef3d9de94cbac36f3126630af0ce4f50d650cedcc62bb51b4faec6a14a9ecf9";
              sha256_unsigned = "60a8ac6d05ccdfa0a9912e25073d525564a0e866532bf8ba933a6588ac31e881";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a13-olinuxino"
          ];
          titles = [
            {
              model = "A13-SOM";
              vendor = "Olimex";
            }
          ];
        };
        olimex_a13-olinuxino = {
          device_packages = [
            "kmod-rtl8192cu"
          ];
          image_prefix = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "3161b56e6bf14c6fc7d9894b1825aa2192a0685e7be209de0eedb42c861af17f";
              sha256_unsigned = "f67db90ac61a0dbac690bae6b471001573dcb706d128629d5f4d0bd3bb5f01a8";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-sunxi-cortexa8-olimex_a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "22840e2a6e41751ee730772ce5ab8c2dc4aa4d56e3b6dbf1d1917a008a328abd";
              sha256_unsigned = "65c39a0723b35d1411bf359ea4118cf9b8d5aa7ae6a40174f771fa1c8b7133f7";
              type = "sdcard";
            }
          ];
          supported_devices = [
            "olimex,a13-olinuxino"
          ];
          titles = [
            {
              model = "A13-OLinuXino";
              vendor = "Olimex";
            }
          ];
        };
      };
      source_date_epoch = 1744562312;
      target = "sunxi/cortexa8";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "93cd4c3536c3c051b255444866b37bdc";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-tegra-generic-compulab_trimslice";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-tegra-generic-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "8dd1d1621e9f1022d4310e7bd7e8bb19f94edc771af47673d32b3a196c8b1db4";
              sha256_unsigned = "cdacf3489c4374e55ad33f6fe5ef35624529edb558fe3bb8bb5c397b30ecdb24";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-tegra-generic-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "f99e496fd390594b1ce12f893fd28809a6120e6329f563e4c3411647f631fb91";
              sha256_unsigned = "241ac1035615f836743217d946d3b3f4eda6328612c7bdca1a3b7ede2d194691";
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
      source_date_epoch = 1744562312;
      target = "tegra/generic";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "af351158cfb5febf5155a3aa53785982";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-x86-64-generic";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-64-generic-ext4-combined.img.gz";
              sha256 = "924e4b83a34d600914841d53df51bba930d4a56070032a30cba5bca87273c213";
              sha256_unsigned = "b0a06ffaeae3ff44ca58d637b32270e0952ec6017fdd5ab33a592432af9d3d80";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-64-generic-squashfs-rootfs.img.gz";
              sha256 = "7eb7325d8b6f0a50c94e5bfd10b39d7a6b396e711b510211a24f16eac5342e52";
              sha256_unsigned = "7eb7325d8b6f0a50c94e5bfd10b39d7a6b396e711b510211a24f16eac5342e52";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-64-generic-squashfs-combined-efi.img.gz";
              sha256 = "c669557e31324bb81842d2f154c5e85a9c99491db823b9ac320eab2c169dc425";
              sha256_unsigned = "9b0fe15981f51b2a264345829d0e610f9a4c1d3f10fedb3748169e80496394aa";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-64-generic-squashfs-combined.img.gz";
              sha256 = "72d6776db565e1707d72566289c111d57984ad5d75a4065f025a7caef1e34b17";
              sha256_unsigned = "b776886b5da1bd7cf3db9d225b3586344414c6a86ccb267da12e8ac5684a6a70";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-64-generic-ext4-combined-efi.img.gz";
              sha256 = "a312646e30737891e86b45823cf109bd73eb71194d85e05039d139732af7b496";
              sha256_unsigned = "4b7260a0bed78d1d25b4e356b03fd37744729f17a742419f88ae984899f7af10";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-64-generic-ext4-rootfs.img.gz";
              sha256 = "c1d2ce92a62c14e7b8764db61603b7eca29811ce4ade9b375daafdb19589e66a";
              sha256_unsigned = "c1d2ce92a62c14e7b8764db61603b7eca29811ce4ade9b375daafdb19589e66a";
              type = "rootfs";
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
      source_date_epoch = 1744562312;
      target = "x86/64";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
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
        vermagic = "3d74bcbe29402f877f8418ff55a503de";
        version = "6.6.86";
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
          image_prefix = "openwrt-24.10.1-x86-geode-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-generic-squashfs-combined-efi.img.gz";
              sha256 = "da9042d434cf03bec9696a69be652165d546f8511b046d3d5ad6321100a2dc8f";
              sha256_unsigned = "d0496371714ec1bb5ae5eb687f44aabeb200d320f979d3ff2c29ad72dcd017e0";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-generic-ext4-combined.img.gz";
              sha256 = "3c3b9787d5405771f4bb10f7ac63ca553de9602bb887b985fa5227d6622d629a";
              sha256_unsigned = "043685070820c2c161ed5429b79ef1b7b9eb77579c5d1290835a6d0906cb4828";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-generic-ext4-combined-efi.img.gz";
              sha256 = "ecb0cbe28899c582ffc3d05ea5d217c45804a19cac0817e28438ccd9b8ec29e6";
              sha256_unsigned = "26f1790b8600a65604d92ac2be06017c54fbf6e54564e2c44aa4357c49eaf801";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-generic-squashfs-rootfs.img.gz";
              sha256 = "dca45d48e626ff8d61946014f69458affe093fba5c9914f573d3fada8530d64d";
              sha256_unsigned = "dca45d48e626ff8d61946014f69458affe093fba5c9914f573d3fada8530d64d";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-generic-squashfs-combined.img.gz";
              sha256 = "c64d7e2cba859d179d9849b2f08515bf99dccf261ddb02dc285fd46881490431";
              sha256_unsigned = "cba4733a98f33be1f92fe1df381c31e7478f27546bf6eb4634bf85cf0fa23ac8";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-generic-ext4-rootfs.img.gz";
              sha256 = "94a9997e6a2fce0772460e1c2837e677852929c29dca0d71e86809c836d78af1";
              sha256_unsigned = "94a9997e6a2fce0772460e1c2837e677852929c29dca0d71e86809c836d78af1";
              type = "rootfs";
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
          image_prefix = "openwrt-24.10.1-x86-geode-geos";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-geos-squashfs-combined-efi.img.gz";
              sha256 = "1c6304c585f55c68db5ce6be19ba1c8c74ded2bd605ca67ed5f1d4294ad0a871";
              sha256_unsigned = "1eb174220818e31a103deffa5986a1cba93b0ade10e78b2a831b3870f2358d88";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-geos-ext4-combined-efi.img.gz";
              sha256 = "71911375f184222571d193b1bd04af67cc86223bdd46e30c0aaedc3ff93e1d06";
              sha256_unsigned = "00e44b02d41888ae90f2051055591b0d5a6069b7324c4ae411001617ad9e008f";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-geos-ext4-rootfs.img.gz";
              sha256 = "1be8cd18fa2f3d18ec2dbcafc9c9f15a48028526b10db239dce252cb1356ac82";
              sha256_unsigned = "1be8cd18fa2f3d18ec2dbcafc9c9f15a48028526b10db239dce252cb1356ac82";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-geos-squashfs-combined.img.gz";
              sha256 = "63bc9b48ac05c828a1ff01a5f9a263a6fadff75ffa37ea8c2b32672050f82bac";
              sha256_unsigned = "7bd63eb454f868eb1a2be6d3b197dbb78631977d6702cf4640b745a6d9f89749";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.1-x86-geode-geos-squashfs-rootfs.img.gz";
              sha256 = "f88b99da634416c1170b55be6c4f483d9a169a2d3d5ce6132d2082283ed80380";
              sha256_unsigned = "f88b99da634416c1170b55be6c4f483d9a169a2d3d5ce6132d2082283ed80380";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.1-x86-geode-geos-ext4-combined.img.gz";
              sha256 = "b6d172e1d94a1876ab5821dc3d4523472106af84d93a711ecb708c1a3fe2ccd0";
              sha256_unsigned = "98247593604315f2a101584295722894d53a7bee0b99f543dc38f28e69feae99";
              type = "combined";
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
      source_date_epoch = 1744562312;
      target = "x86/geode";
      version_code = "r28597-0425664679";
      version_number = "24.10.1";
    };
  };
}