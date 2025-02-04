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
        vermagic = "771f7f8ab4de1f90eb54ceb2e5a74175";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "018ea0153a7908e3331b40b2d1ea088ff196dd7ac04f78b38736e85e68968a65";
              sha256_unsigned = "018ea0153a7908e3331b40b2d1ea088ff196dd7ac04f78b38736e85e68968a65";
              type = "factory";
            }
            {
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-apollo3g.dtb";
              sha256 = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              sha256_unsigned = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              type = "apollo3g.dtb";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "19f71d02a92ec922db696cb55e82dfb2f79590fe1f651a5d6726f61efed3dd2a";
              sha256_unsigned = "d8ea3db2c05879c1d775f7556f304c800f762193d1c3bd15462636ab42917a7e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-initramfs-kernel.bin";
              sha256 = "bb5b53c64e910428694dba93d4513e3bc70e5ee627e018e2dd549996c07f475d";
              sha256_unsigned = "bb5b53c64e910428694dba93d4513e3bc70e5ee627e018e2dd549996c07f475d";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "c9daa92e2ca6dbe64ab328d687ca84ff2197d1a13bbb788c010b2d57be362d4b";
              sha256_unsigned = "c9daa92e2ca6dbe64ab328d687ca84ff2197d1a13bbb788c010b2d57be362d4b";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "b8ea6a42f855debcd7f66ea7345a0c131d93d4a47f70e123c2b4b763c7ca1589";
              sha256_unsigned = "b47e56added54491744534ee47a9097b0d931569b4a2837c03e80a3b314aa31c";
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
      source_date_epoch = 1738624177;
      target = "apm821xx/sata";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
  };
  armsr = {
    armv7 = {
      arch_packages = "arm_cortex-a15_neon-vfpv4";
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
        vermagic = "b65c4e68bab884e9be148b3c3f8bfe93";
        version = "6.6.73";
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
          ];
          image_prefix = "openwrt-24.10.0-armsr-armv7-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-armsr-armv7-generic-squashfs-combined-efi.img.gz";
              sha256 = "41850496b936b92575270a8a234438952bcf507a1921a86f767fd6ec77aa40c3";
              sha256_unsigned = "b6f9cb91f177eeb2dbdfd4d452ccf311c380562b80fe8b672579d14d05087a5f";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-armsr-armv7-generic-squashfs-rootfs.img.gz";
              sha256 = "4797b6c3f42db54f97a1ea2e6603847cc6975061f55224c27a43185ac09bc78e";
              sha256_unsigned = "4797b6c3f42db54f97a1ea2e6603847cc6975061f55224c27a43185ac09bc78e";
              type = "rootfs";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-armsr-armv7-generic-initramfs-kernel.bin";
              sha256 = "549991805823a6e2c81e8b63f17d2f5887804870aa000803f1ea3a0afc21bdd8";
              sha256_unsigned = "549991805823a6e2c81e8b63f17d2f5887804870aa000803f1ea3a0afc21bdd8";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-armsr-armv7-generic-ext4-rootfs.img.gz";
              sha256 = "fb35e25e9c2da6745937f5346f6b6369fa339441460e98cce0c6601011797860";
              sha256_unsigned = "fb35e25e9c2da6745937f5346f6b6369fa339441460e98cce0c6601011797860";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-armsr-armv7-generic-ext4-combined-efi.img.gz";
              sha256 = "a1141560b490983c46bc1fd2c05a14b3d3f2f8e726e887cbf06700c2e605ce2b";
              sha256_unsigned = "a549689089176afe6fd00af5c89b0f41cc5109d50aa015e41ff7cd1842bd3b31";
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
      source_date_epoch = 1738624177;
      target = "armsr/armv7";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
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
        vermagic = "5f0e657555378f3e0673e256ddb6fb86";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-armsr-armv8-generic";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-armsr-armv8-generic-initramfs-kernel.bin";
              sha256 = "2291360e90c655b0e432db3cb336bb4c3f449d405cba5cdadde9f5b947785c2a";
              sha256_unsigned = "2291360e90c655b0e432db3cb336bb4c3f449d405cba5cdadde9f5b947785c2a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-armsr-armv8-generic-squashfs-rootfs.img.gz";
              sha256 = "8b5aa82659cafd90b26333dd419a0df9ad63c517ad94a2159e970a5bb5b6ff02";
              sha256_unsigned = "8b5aa82659cafd90b26333dd419a0df9ad63c517ad94a2159e970a5bb5b6ff02";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-armsr-armv8-generic-squashfs-combined-efi.img.gz";
              sha256 = "9220c30fe1e79e544c336491a57ca02e03d93719392ccca7053db102828a5a0a";
              sha256_unsigned = "fc1ed8237aede43a047f30d44fab38be8f9f776f5d062344aea76f915b096518";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-armsr-armv8-generic-ext4-combined-efi.img.gz";
              sha256 = "bfbe4d951b84a93741692377b2b184b35e994f41af41b2afc047c92f6d3b3e96";
              sha256_unsigned = "9ff36f870ef2ddb6784fcb698e69af5def665a381b345b3ca464b0f969ca4b9d";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-armsr-armv8-generic-ext4-rootfs.img.gz";
              sha256 = "2c54a92a3d223f690f32031b3ec5260c9d5f3af5d5ffde3adb87eb0fdeec5fce";
              sha256_unsigned = "2c54a92a3d223f690f32031b3ec5260c9d5f3af5d5ffde3adb87eb0fdeec5fce";
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
      source_date_epoch = 1738624177;
      target = "armsr/armv8";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "4cb62f8e84ecf8f365a0b960798d079c";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        atmel_at91sam9263ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9263ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9263ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9263ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9263ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g15ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g15ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g15ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g15ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-2mmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-2mmc-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-2mmc-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g20ek-2mmc-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g25ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g25ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g25ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g25ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g35ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g35ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g35ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9g35ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9m10g45ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9m10g45ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x25ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x25ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x25ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x25ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x25ek-ext4-sdcard.img.gz";
              sha256 = "7e1324cf571c00357b387fb8e1b9d29cf9d15e88a3839a9eda56f5a339115bee";
              sha256_unsigned = "7e1324cf571c00357b387fb8e1b9d29cf9d15e88a3839a9eda56f5a339115bee";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x35ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x35ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x35ek-ext4-sdcard.img.gz";
              sha256 = "c49fd0f71e13aa7ffe4304bdf3078374b1430a78efb1be3770d6846ed67680bd";
              sha256_unsigned = "c49fd0f71e13aa7ffe4304bdf3078374b1430a78efb1be3770d6846ed67680bd";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x35ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-atmel_at91sam9x35ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calamp_lmu5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calamp_lmu5000-squashfs-factory.bin";
              sha256 = "b04f75308bf7d7164cf804b32ff24c24e8fd977b4a0cb90100a98f5837025577";
              sha256_unsigned = "b04f75308bf7d7164cf804b32ff24c24e8fd977b4a0cb90100a98f5837025577";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calamp_lmu5000-ext4-factory.bin";
              sha256 = "828e15addb5d09b6b4c9cd2ac83eae193cf511225b0aa5bd9dee2990d55b6343";
              sha256_unsigned = "828e15addb5d09b6b4c9cd2ac83eae193cf511225b0aa5bd9dee2990d55b6343";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calamp_lmu5000-ubifs-factory.bin";
              sha256 = "c6b4ebf9b9bc5c0540258e6658165d21eb491fc8734503a313623e49b2daddfa";
              sha256_unsigned = "c6b4ebf9b9bc5c0540258e6658165d21eb491fc8734503a313623e49b2daddfa";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_tny-a9260";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9260-ext4-factory.bin";
              sha256 = "a30d139490234e9861896d1014fdcbf8383530539a3170598503a2f5d5254412";
              sha256_unsigned = "a30d139490234e9861896d1014fdcbf8383530539a3170598503a2f5d5254412";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9260-ubifs-factory.bin";
              sha256 = "2495bb2e22bd410a7e859cf2f08850eea9e1284bae68152b50fad1f9a37acab8";
              sha256_unsigned = "2495bb2e22bd410a7e859cf2f08850eea9e1284bae68152b50fad1f9a37acab8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9260-squashfs-factory.bin";
              sha256 = "13bf2ee1cab9ace4831bce2e5d7fb21ebd147b26da8eb4bd8fe394d294e867bf";
              sha256_unsigned = "13bf2ee1cab9ace4831bce2e5d7fb21ebd147b26da8eb4bd8fe394d294e867bf";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_tny-a9263";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9263-ext4-factory.bin";
              sha256 = "9b8ebb200c8261551e6cb158b8ba4964694b27076498a79eb06a10ff835f6943";
              sha256_unsigned = "9b8ebb200c8261551e6cb158b8ba4964694b27076498a79eb06a10ff835f6943";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9263-ubifs-factory.bin";
              sha256 = "39967bb473fdac8e24edb52826c7c6149d6868ce281d73c21dac4910ca62047b";
              sha256_unsigned = "39967bb473fdac8e24edb52826c7c6149d6868ce281d73c21dac4910ca62047b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9263-squashfs-factory.bin";
              sha256 = "f4234414d9337b139b90bfaa203bbf658c9a9309177c71fcbec934bc112c18af";
              sha256_unsigned = "f4234414d9337b139b90bfaa203bbf658c9a9309177c71fcbec934bc112c18af";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_tny-a9g20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9g20-squashfs-factory.bin";
              sha256 = "63c60c9adf0d9b24492273c9f431f2aaa9e07228d82078dc36a99c11e50517eb";
              sha256_unsigned = "63c60c9adf0d9b24492273c9f431f2aaa9e07228d82078dc36a99c11e50517eb";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9g20-ext4-factory.bin";
              sha256 = "79d9f8d1826026bc320f5c09a9702ddcb2a48c6b06b4f45302aeca2bcd916429";
              sha256_unsigned = "79d9f8d1826026bc320f5c09a9702ddcb2a48c6b06b4f45302aeca2bcd916429";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_tny-a9g20-ubifs-factory.bin";
              sha256 = "56b7eef29fda8980f6be070defea9083d6a6299b419d7f75f9b1ea8236360f3b";
              sha256_unsigned = "56b7eef29fda8980f6be070defea9083d6a6299b419d7f75f9b1ea8236360f3b";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_usb-a9260";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9260-ubifs-factory.bin";
              sha256 = "5ef4851e98d53b442a213c22d176ffc9d46b2eb6c180dffb8a1205c4070827a9";
              sha256_unsigned = "5ef4851e98d53b442a213c22d176ffc9d46b2eb6c180dffb8a1205c4070827a9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9260-squashfs-factory.bin";
              sha256 = "8b5a709ffdb07a9d31d820df734ee86b928b9720d6fee2a47577c3c6824b2012";
              sha256_unsigned = "8b5a709ffdb07a9d31d820df734ee86b928b9720d6fee2a47577c3c6824b2012";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9260-ext4-factory.bin";
              sha256 = "f1d9281862055a02bd5b190289596459d034dafe90d88d6080c67e9c9255711f";
              sha256_unsigned = "f1d9281862055a02bd5b190289596459d034dafe90d88d6080c67e9c9255711f";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_usb-a9263";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9263-ext4-factory.bin";
              sha256 = "66b8802b50ecb81c634dde143d3888bbad7fc2ce51914da7d9792010b03fe17b";
              sha256_unsigned = "66b8802b50ecb81c634dde143d3888bbad7fc2ce51914da7d9792010b03fe17b";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9263-ubifs-factory.bin";
              sha256 = "c460915aec1ee8b39a0e5a7b36819693e990119722ff4db784622254d3194afc";
              sha256_unsigned = "c460915aec1ee8b39a0e5a7b36819693e990119722ff4db784622254d3194afc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9263-squashfs-factory.bin";
              sha256 = "c71b7acfa462671b13dd2aade6cfdae75f9a33e034d6160fd6012f3226da4506";
              sha256_unsigned = "c71b7acfa462671b13dd2aade6cfdae75f9a33e034d6160fd6012f3226da4506";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-calao_usb-a9g20";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9g20-ext4-factory.bin";
              sha256 = "2ff8661993e970d0bdfda9cd44656d079a4e4b6c61909b91e81ce841d856b39b";
              sha256_unsigned = "2ff8661993e970d0bdfda9cd44656d079a4e4b6c61909b91e81ce841d856b39b";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9g20-ubifs-factory.bin";
              sha256 = "be562c00f42cfac3b9cab735debcccbdbdd0fc9ccd042cda4489e9c9834a661d";
              sha256_unsigned = "be562c00f42cfac3b9cab735debcccbdbdd0fc9ccd042cda4489e9c9834a661d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-calao_usb-a9g20-squashfs-factory.bin";
              sha256 = "e463db7df60a1e935c6b95906453e1f4461a02da9024739dd08882e42fac643c";
              sha256_unsigned = "e463db7df60a1e935c6b95906453e1f4461a02da9024739dd08882e42fac643c";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-egnite_ethernut5";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-egnite_ethernut5-ext4-root.ubi";
              sha256 = "934744ff8ac2053b9dd4bfb76d33a8baa69e9922c58f288e5fda71482a629292";
              sha256_unsigned = "934744ff8ac2053b9dd4bfb76d33a8baa69e9922c58f288e5fda71482a629292";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-egnite_ethernut5-ubifs-root.ubi";
              sha256 = "f8d3f0e09276ed0fbea09be3c19ced5bf207cd435184210987f626bce5c167b7";
              sha256_unsigned = "f8d3f0e09276ed0fbea09be3c19ced5bf207cd435184210987f626bce5c167b7";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-egnite_ethernut5-squashfs-root.ubi";
              sha256 = "c1c1a1bc8639ca268cbfb3c64aa1c6b410cd6d21274b4057365059c7f8dcdf87";
              sha256_unsigned = "c1c1a1bc8639ca268cbfb3c64aa1c6b410cd6d21274b4057365059c7f8dcdf87";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-laird_wb45n";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-laird_wb45n-ubifs-root.ubi";
              sha256 = "e280a4feac5cbbd813c49d80ab2aee42531d4c1f762a348770cb21527c7ae8f4";
              sha256_unsigned = "e280a4feac5cbbd813c49d80ab2aee42531d4c1f762a348770cb21527c7ae8f4";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-laird_wb45n-squashfs-root.ubi";
              sha256 = "921b57e6ab0d22ff9ec769d7f991a3bd9e11abe3838fbae9491344d7e7171696";
              sha256_unsigned = "921b57e6ab0d22ff9ec769d7f991a3bd9e11abe3838fbae9491344d7e7171696";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-laird_wb45n-ext4-root.ubi";
              sha256 = "927ced0e60b8d102a8cd852c204af491e3a38506fec55b5a8b1f7e7c05ee8c9a";
              sha256_unsigned = "927ced0e60b8d102a8cd852c204af491e3a38506fec55b5a8b1f7e7c05ee8c9a";
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
          image_prefix = "openwrt-24.10.0-at91-sam9x-microchip_sam9x60ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sam9x-microchip_sam9x60ek-ubifs-root.ubi";
              sha256 = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              sha256_unsigned = "c57c8f9ddc9ed38fac043e7eac2a286272f786c5ff51f780114e5aa097547cd2";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sam9x-microchip_sam9x60ek-squashfs-root.ubi";
              sha256 = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              sha256_unsigned = "f380dc8f6e1b51c0037af2c1b2558eec88baa366f82aad56b6712b1d9b939b2d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-microchip_sam9x60ek-ext4-root.ubi";
              sha256 = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              sha256_unsigned = "81c518f3a8910fd7e03fff6f046ece80547029a2c8048df9e41cac5e71900b2a";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sam9x-microchip_sam9x60ek-ext4-sdcard.img.gz";
              sha256 = "ceaa346158f7730cd81909d11ba36add6fc6dc6f1044520423011e42891c3354";
              sha256_unsigned = "ceaa346158f7730cd81909d11ba36add6fc6dc6f1044520423011e42891c3354";
              type = "sdcard";
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
      source_date_epoch = 1738624177;
      target = "at91/sam9x";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "62c2238e2da42b6e564c11c7222f2828";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama5d2-icp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-icp";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-icp-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-icp-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-icp-ext4-sdcard.img.gz";
              sha256 = "114644b41a2c0ba5e5398c0b963d42a04bc895e09424a72d84925415b8cf1ee0";
              sha256_unsigned = "114644b41a2c0ba5e5398c0b963d42a04bc895e09424a72d84925415b8cf1ee0";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-icp-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-ptc-ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-ptc-ek-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-ptc-ek-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-ptc-ek-ext4-sdcard.img.gz";
              sha256 = "afb5d241dc39af4002b7e02e64f735326894f4deb57bcb3b780e0057c9c5f305";
              sha256_unsigned = "afb5d241dc39af4002b7e02e64f735326894f4deb57bcb3b780e0057c9c5f305";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-ptc-ek-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-xplained";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-xplained-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-xplained-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-xplained-ext4-sdcard.img.gz";
              sha256 = "dbfbbf845a57f5c0b952edca062f35cd6ca3c2d05ec0fd187439dfa63d227863";
              sha256_unsigned = "dbfbbf845a57f5c0b952edca062f35cd6ca3c2d05ec0fd187439dfa63d227863";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d2-xplained-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              type = "root";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-som1-ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-som1-ek-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-som1-ek-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-som1-ek-ext4-sdcard.img.gz";
              sha256 = "99d022572630cd15cf2abc7d2aab9069f6a5765747d64c4c6bf2f8b80db9dfa6";
              sha256_unsigned = "99d022572630cd15cf2abc7d2aab9069f6a5765747d64c4c6bf2f8b80db9dfa6";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-som1-ek-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              type = "root";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-wlsom1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-sdcard.img.gz";
              sha256 = "20a0204b4a571beb9b9f9a9dcdd917fa749917a32033b203ffd6d7b140370dcf";
              sha256_unsigned = "20a0204b4a571beb9b9f9a9dcdd917fa749917a32033b203ffd6d7b140370dcf";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-wlsom1-ek-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-wlsom1-ek-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d3-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d3-xplained-ext4-sdcard.img.gz";
              sha256 = "05efe7a4e8ec52899d139ce8611d566731991f5cfa324139dd9d88efcc1ea387";
              sha256_unsigned = "05efe7a4e8ec52899d139ce8611d566731991f5cfa324139dd9d88efcc1ea387";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d3-xplained-ubifs-root.ubi";
              sha256 = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              sha256_unsigned = "507f73af902fa3a550739e9d3eacac01e60f1bd65e134bb830cd8e68b45022b6";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d3-xplained-squashfs-root.ubi";
              sha256 = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              sha256_unsigned = "5e1445749510ef3053166e3db670d5ddb542800970cd88f89937a0fbc1659034";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d3-xplained-ext4-root.ubi";
              sha256 = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
              sha256_unsigned = "bb01532dcaad823079b090c1e8e28359c2bb52fc3e6036f838f61ed3dd82c73d";
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
          image_prefix = "openwrt-24.10.0-at91-sama5-microchip_sama5d4-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d4-xplained-ext4-root.ubi";
              sha256 = "8e8d331a8a49e5466f078ce0e9b3099444fd1fc37af1a946a9827a23b51d3764";
              sha256_unsigned = "8e8d331a8a49e5466f078ce0e9b3099444fd1fc37af1a946a9827a23b51d3764";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d4-xplained-ubifs-root.ubi";
              sha256 = "507efcadc8a45b08055ea56698c4e02860d444fe142f3aa04c8e44a40773a100";
              sha256_unsigned = "507efcadc8a45b08055ea56698c4e02860d444fe142f3aa04c8e44a40773a100";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d4-xplained-ext4-sdcard.img.gz";
              sha256 = "1588d8e6b5d27c2d22246a696a67c2e21806f1771f3600d2124b64030638ac97";
              sha256_unsigned = "1588d8e6b5d27c2d22246a696a67c2e21806f1771f3600d2124b64030638ac97";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-at91-sama5-microchip_sama5d4-xplained-squashfs-root.ubi";
              sha256 = "1fe673428370fb917de9cc131fa2d2222d7d0ea81ef0d3051556eb1f9eadf84e";
              sha256_unsigned = "1fe673428370fb917de9cc131fa2d2222d7d0ea81ef0d3051556eb1f9eadf84e";
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
      source_date_epoch = 1738624177;
      target = "at91/sama5";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
  };
  ath79 = {
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
        vermagic = "e6359bd8092ff2bd0844e64aee755624";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-dlink_dap-1720-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dap-1720-a1-squashfs-factory.bin";
              sha256 = "caf12f2a78f6909703eca80d26cf94222d0e46f00b338be7a20a643a58eacb2d";
              sha256_unsigned = "caf12f2a78f6909703eca80d26cf94222d0e46f00b338be7a20a643a58eacb2d";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dap-1720-a1-initramfs-kernel.bin";
              sha256 = "a9fdeb6223defba960ab7cbe2b6105c7cdcfda8d6870e7bf6bca899e423d2b44";
              sha256_unsigned = "a9fdeb6223defba960ab7cbe2b6105c7cdcfda8d6870e7bf6bca899e423d2b44";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dap-1720-a1-squashfs-sysupgrade.bin";
              sha256 = "1b375be034f2dac6b8301b85977d068f06259bcc5b22632ed2a9bb3c3267a936";
              sha256_unsigned = "61665de730b9cf74fa75b87b739a24a07398f71d96f6d8314149430d3fa65b74";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "2f548740fc2f97162af27b86fa366857cab2ff84bc62db058d1931e8953ee5eb";
              sha256_unsigned = "93850177838d2b7d355de7ddc95d3f14921689d0fde985d2f07b6a5c8b76c600";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a1-initramfs-kernel.bin";
              sha256 = "1abba53c8b7c8aa6fde09f4da744208e76158ab892c5762f88da5fb77ca6ede8";
              sha256_unsigned = "1abba53c8b7c8aa6fde09f4da744208e76158ab892c5762f88da5fb77ca6ede8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "61e30b2bb13cf477273302c94ea35585929727d61d025f15fc052aeaf20e9b0f";
              sha256_unsigned = "61e30b2bb13cf477273302c94ea35585929727d61d025f15fc052aeaf20e9b0f";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a3-squashfs-sysupgrade.bin";
              sha256 = "d2dd1929775b85800396506dccde88198e8eee56f557e44941229c97cc325d55";
              sha256_unsigned = "6520f7fc8ed676035f9439d5b10df28188db12697f0df505bff55d1e475807d0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a3-squashfs-factory.bin";
              sha256 = "145307042c87a8ae7c8c032231e5bd3461d3fb1bfd47fc6cb3a5fa2c772e8064";
              sha256_unsigned = "145307042c87a8ae7c8c032231e5bd3461d3fb1bfd47fc6cb3a5fa2c772e8064";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-859-a3-initramfs-kernel.bin";
              sha256 = "d054554c83ffa08df948c7079e3c91fc6d98a4220918999cfd4fb0986ee0317c";
              sha256_unsigned = "d054554c83ffa08df948c7079e3c91fc6d98a4220918999cfd4fb0986ee0317c";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-dlink_dir-869-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "96d0f4dd4f4bf146ba971ff645d07558257f1ee123889c48bb6ae7fe6a56d198";
              sha256_unsigned = "f3ca06fd028e4391c16a8f4ed9af29eecfc800fe866640245c84471ffbe1f484";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-869-a1-initramfs-kernel.bin";
              sha256 = "2c2e624ad137f046f9f1921a5ce78e4a5fdfce2d001e82fcf4e4e0fd90a6daea";
              sha256_unsigned = "2c2e624ad137f046f9f1921a5ce78e4a5fdfce2d001e82fcf4e4e0fd90a6daea";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-dlink_dir-869-a1-squashfs-factory.bin";
              sha256 = "d5353665bbf41f317b8ad3031f11832bd52146946ee22e585dd98f1cc2ac04b1";
              sha256_unsigned = "d5353665bbf41f317b8ad3031f11832bd52146946ee22e585dd98f1cc2ac04b1";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-nec_wg600hp";
          images = [
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wg600hp-initramfs-factory.bin";
              sha256 = "84512c97037de9911dad58e4cbd3d3c4a413f9892233cc384695b60ecbacbb90";
              sha256_unsigned = "84512c97037de9911dad58e4cbd3d3c4a413f9892233cc384695b60ecbacbb90";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wg600hp-squashfs-sysupgrade.bin";
              sha256 = "3e66aebb22aeb9c6c9275e379a4ef6f4d81d43af8e084f9401ea4ec77ceca5e1";
              sha256_unsigned = "22e859f72dab71177e259cd777725636ea26c56b3a676a115bfd0098be1bd458";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wg600hp-uboot.bin";
              sha256 = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              sha256_unsigned = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              type = "uboot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wg600hp-initramfs-kernel.bin";
              sha256 = "6167fb19b610c402660e08ed1e9bfff784b738c4886a4ea6bfd005868e5d8af9";
              sha256_unsigned = "6167fb19b610c402660e08ed1e9bfff784b738c4886a4ea6bfd005868e5d8af9";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-nec_wr8750n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wr8750n-squashfs-sysupgrade.bin";
              sha256 = "30fd6989591bbc7e58b7c8f9026017639665fc0b73ebe5c0ef2e071183f52b9c";
              sha256_unsigned = "19ac806d6b9cb18a8e84e6e878d598975d944ea6fa33caa4fb93eb8080f4bf4b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wr8750n-uboot.bin";
              sha256 = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              sha256_unsigned = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              type = "uboot.bin";
            }
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wr8750n-initramfs-factory.bin";
              sha256 = "74e5cdc1743f9858b3628fcc44332c31edabc0a5f9dd8e1aebd93c4345e19b39";
              sha256_unsigned = "74e5cdc1743f9858b3628fcc44332c31edabc0a5f9dd8e1aebd93c4345e19b39";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wr8750n-initramfs-kernel.bin";
              sha256 = "4c00e9e0ad2c0af8399e9d4997355b8785bdf5478feea88388023ca4248ccba7";
              sha256_unsigned = "4c00e9e0ad2c0af8399e9d4997355b8785bdf5478feea88388023ca4248ccba7";
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
          image_prefix = "openwrt-24.10.0-ath79-tiny-nec_wr9500n";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wr9500n-initramfs-kernel.bin";
              sha256 = "75f88282d78bea08fb1d54bfed6f99f8a914c9b75b74ca4f5d9d3b496bc0c051";
              sha256_unsigned = "75f88282d78bea08fb1d54bfed6f99f8a914c9b75b74ca4f5d9d3b496bc0c051";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wr9500n-uboot.bin";
              sha256 = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              sha256_unsigned = "84bf8e45272d3a50f11551b517b636034ca653a50b53598e7efc590df727190a";
              type = "uboot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ath79-tiny-nec_wr9500n-squashfs-sysupgrade.bin";
              sha256 = "d517e45fa3ddb898f235cb7df19d4d73ea90db438b4a63543c2bb623ded931b0";
              sha256_unsigned = "e61137e62860514deac1d8344ec074afc0d658a14e5cd6efd2cd00f671250857";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-ath79-tiny-nec_wr9500n-initramfs-factory.bin";
              sha256 = "538322dad8ecb9d915b2caf084ca71506379ee6a0ae0cb68c7ea526007ca1f83";
              sha256_unsigned = "538322dad8ecb9d915b2caf084ca71506379ee6a0ae0cb68c7ea526007ca1f83";
              type = "initramfs-factory.bin";
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
      source_date_epoch = 1738624177;
      target = "ath79/tiny";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "96add8abab802fa82f8d0d7700528be0";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-bcm27xx-bcm2708-rpi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm27xx-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "574e3e30e0f172bcef1800962487db0d5e265643b7d330e0aa06419ffa8f9e48";
              sha256_unsigned = "06e5696d0300f7c9c6fdde3134cb59052d7caf5439c5818b3841d175f56bf7b1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm27xx-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "06ef1f440dd2b79097fefc25e4ca907cd7fcccc3a3531fdb8b83b69762e9c95a";
              sha256_unsigned = "06ef1f440dd2b79097fefc25e4ca907cd7fcccc3a3531fdb8b83b69762e9c95a";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-bcm27xx-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "75c9e95d40d45fd512114fdb877cfaccdbe07d6dfe325972304287a0b85f8023";
              sha256_unsigned = "eb9c0972a2d8da0e6f3eb0790f0eec3a361a4537196c6ba10d5064a9a69fb2e0";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-bcm27xx-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "039f85e5f7efca1645f8b273031bb0c6d1ed48b35d4be4bcda39727086093c6a";
              sha256_unsigned = "039f85e5f7efca1645f8b273031bb0c6d1ed48b35d4be4bcda39727086093c6a";
              type = "factory";
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
      source_date_epoch = 1738624177;
      target = "bcm27xx/bcm2708";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "d3ff9c24b2eb5661c9d6c16a85e195ec";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-bcm27xx-bcm2712-rpi-5";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-bcm27xx-bcm2712-rpi-5-ext4-factory.img.gz";
              sha256 = "a82b1e3017bf97c68db0b387d039fbc50a97ee2ac83af16cdee53c67801aef22";
              sha256_unsigned = "a82b1e3017bf97c68db0b387d039fbc50a97ee2ac83af16cdee53c67801aef22";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm27xx-bcm2712-rpi-5-squashfs-factory.img.gz";
              sha256 = "4bf6262d1987a2a5f76c02b1edf61cf9c4d146f18e2ee724b13f3554bc4ad78e";
              sha256_unsigned = "4bf6262d1987a2a5f76c02b1edf61cf9c4d146f18e2ee724b13f3554bc4ad78e";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-bcm27xx-bcm2712-rpi-5-ext4-sysupgrade.img.gz";
              sha256 = "7c435b6c976561aab2e7c1a2449ab4d051f00a094df76d25474fb3ef0840d08e";
              sha256_unsigned = "93a3d1c3b7bda92c4a3f4caa9b3e56879f72a22f023df635aaf167fc6e563a17";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm27xx-bcm2712-rpi-5-squashfs-sysupgrade.img.gz";
              sha256 = "e0d81d0df3183a30cf7ae89d2ed8620d5f438294ad5fd350143cb0548b3b908f";
              sha256_unsigned = "da84656df682c950dd78969551eb9ec5ca3becb4b4e07c0693246aabc645ad4a";
              type = "sysupgrade";
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
      source_date_epoch = 1738624177;
      target = "bcm27xx/bcm2712";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "0cf2e4a4c912fb9344b9ede6461894fa";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-generic-linksys_e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-generic-linksys_e3000-v1-squashfs.bin";
              sha256 = "37fd4491d351a90bba5f9ab5af3432ae9ae69ecb0635672770a69b5c11584706";
              sha256_unsigned = "37fd4491d351a90bba5f9ab5af3432ae9ae69ecb0635672770a69b5c11584706";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-generic-linksys_wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-generic-linksys_wrt610n-v1-squashfs.bin";
              sha256 = "c06fff0d14b6654de02498a78406a85e1b6c65f039f8106117704d1d8475fe9b";
              sha256_unsigned = "c06fff0d14b6654de02498a78406a85e1b6c65f039f8106117704d1d8475fe9b";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-generic-linksys_wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-generic-linksys_wrt610n-v2-squashfs.bin";
              sha256 = "e7902aabd37ad34e78f6f18384271e3307e212794767cdb54bead02f9f69f47b";
              sha256_unsigned = "e7902aabd37ad34e78f6f18384271e3307e212794767cdb54bead02f9f69f47b";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-generic-standard-squashfs.trx";
              sha256 = "76299b9b1ec459c9fe1e09a6238223e488c08b4b6b9d8ca5f902a840eb0a7e1b";
              sha256_unsigned = "76299b9b1ec459c9fe1e09a6238223e488c08b4b6b9d8ca5f902a840eb0a7e1b";
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
      source_date_epoch = 1738624177;
      target = "bcm47xx/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "5da4cbb4e7c144e09063caf1e62e634e";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        dlink_dwl-3150 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-bcm47xx-legacy-dlink_dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-legacy-dlink_dwl-3150-squashfs.bin";
              sha256 = "e55a71308801281ebd737a622deed06a76ad2f6fcc8cacec983b75f5f0416592";
              sha256_unsigned = "e55a71308801281ebd737a622deed06a76ad2f6fcc8cacec983b75f5f0416592";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-legacy-standard-squashfs.trx";
              sha256 = "2fe52afb447022ddf31f9c545f08db5da9cd454c92aa94afb7f198dee745f74e";
              sha256_unsigned = "2fe52afb447022ddf31f9c545f08db5da9cd454c92aa94afb7f198dee745f74e";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "a69421020762004f9b5f3a757e22365317eabdb66e7454d1369ea1ee54e612d0";
              sha256_unsigned = "a69421020762004f9b5f3a757e22365317eabdb66e7454d1369ea1ee54e612d0";
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
      source_date_epoch = 1738624177;
      target = "bcm47xx/legacy";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "15be33fd1c14c155053afc5e6f83276c";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-ac53u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-ac53u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-ac53u-squashfs.trx";
              sha256 = "262b4ecf2eb861463388d4cbcea1803409ea5f91780f586a9b434b6f36f1c9da";
              sha256_unsigned = "262b4ecf2eb861463388d4cbcea1803409ea5f91780f586a9b434b6f36f1c9da";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n14uhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n14uhp-squashfs.trx";
              sha256 = "29ad0b41e305f3eef4e36e2ee8b88490806ffe5d01fc95ca834087006babdd79";
              sha256_unsigned = "29ad0b41e305f3eef4e36e2ee8b88490806ffe5d01fc95ca834087006babdd79";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n15u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n15u-squashfs.trx";
              sha256 = "8a573c7f1df605cb0aaea99341b9d1664cb9f5926a3851862a1d82697a32f8c5";
              sha256_unsigned = "8a573c7f1df605cb0aaea99341b9d1664cb9f5926a3851862a1d82697a32f8c5";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n16-squashfs.trx";
              sha256 = "1e13c820bf1d68c7dd8f7cd1da7e696670078548094bc4c13efdf4546fdf660f";
              sha256_unsigned = "1e13c820bf1d68c7dd8f7cd1da7e696670078548094bc4c13efdf4546fdf660f";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n66u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n66u-squashfs.trx";
              sha256 = "4c1ce42e13cca738fa1403e81e0c206d7a1078b53e6324a258c895ab5371e2ad";
              sha256_unsigned = "4c1ce42e13cca738fa1403e81e0c206d7a1078b53e6324a258c895ab5371e2ad";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n66w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-asus_rt-n66w-squashfs.trx";
              sha256 = "4c1ce42e13cca738fa1403e81e0c206d7a1078b53e6324a258c895ab5371e2ad";
              sha256_unsigned = "4c1ce42e13cca738fa1403e81e0c206d7a1078b53e6324a258c895ab5371e2ad";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e1550-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e1550-v1-squashfs.bin";
              sha256 = "608a5daf02c274b66d2c977cf87e207a6bc2326244730bb8cdea0a26ae52ec3c";
              sha256_unsigned = "608a5daf02c274b66d2c977cf87e207a6bc2326244730bb8cdea0a26ae52ec3c";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v1-squashfs.bin";
              sha256 = "4a9f60c335f1625a686e9079ba1c3e1d807faba8f52d685943e13daff20c3dc0";
              sha256_unsigned = "4a9f60c335f1625a686e9079ba1c3e1d807faba8f52d685943e13daff20c3dc0";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v2-squashfs.bin";
              sha256 = "a677727124939568577e3cdc2b4bd637c22014381f40b4c4cec51e267dcacb44";
              sha256_unsigned = "a677727124939568577e3cdc2b4bd637c22014381f40b4c4cec51e267dcacb44";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v2.1-squashfs.bin";
              sha256 = "01c0b31b2b40b16dfb41025a28092b29e5fc46ffaf6202ac3465bac6990f2a33";
              sha256_unsigned = "01c0b31b2b40b16dfb41025a28092b29e5fc46ffaf6202ac3465bac6990f2a33";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e2500-v3-squashfs.bin";
              sha256 = "d0c3d5f970d4e9ccaeeae8dcf3280e0ed0388e824c0dd1c9d0cfdde782882173";
              sha256_unsigned = "d0c3d5f970d4e9ccaeeae8dcf3280e0ed0388e824c0dd1c9d0cfdde782882173";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e3200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e3200-v1-squashfs.bin";
              sha256 = "d3294bba78845fc6ee9789f4b66f6089183d7c99dccfff24d77878e8b0083377";
              sha256_unsigned = "d3294bba78845fc6ee9789f4b66f6089183d7c99dccfff24d77878e8b0083377";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e4200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-linksys_e4200-v1-squashfs.bin";
              sha256 = "cb16635b48ee5afa3f36577eb2508e286390317533bd7e02ca0bde6e26f9fc45";
              sha256_unsigned = "cb16635b48ee5afa3f36577eb2508e286390317533bd7e02ca0bde6e26f9fc45";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_r6200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_r6200-v1-squashfs.chk";
              sha256 = "2b4bd6d63b2f25a613f7ebb43b82a7040c5a9e198406f3844b1a530399850d70";
              sha256_unsigned = "2b4bd6d63b2f25a613f7ebb43b82a7040c5a9e198406f3844b1a530399850d70";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wn2500rp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wn2500rp-v1-squashfs.chk";
              sha256 = "6948668c40eb4cf3b3ac2d2ecb1f62cfd4ecd37676bf66410e4c10bfbe50401e";
              sha256_unsigned = "6948668c40eb4cf3b3ac2d2ecb1f62cfd4ecd37676bf66410e4c10bfbe50401e";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v1-squashfs.chk";
              sha256 = "38cc703ed2d0ba8556ab1206dda5a1af7f908eb3359ae916b922b708a5699032";
              sha256_unsigned = "38cc703ed2d0ba8556ab1206dda5a1af7f908eb3359ae916b922b708a5699032";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v2-squashfs.chk";
              sha256 = "9697e323cab5e6497841e40cbc953ffc123b2eeb1aec74c587f8a3e1caaee8c5";
              sha256_unsigned = "9697e323cab5e6497841e40cbc953ffc123b2eeb1aec74c587f8a3e1caaee8c5";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3400-v3-squashfs.chk";
              sha256 = "92efb53a63b7766fb2193ec2c4f973b79feb038f64c34b510e959ca3760cfd01";
              sha256_unsigned = "92efb53a63b7766fb2193ec2c4f973b79feb038f64c34b510e959ca3760cfd01";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3700-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr3700-v3-squashfs.chk";
              sha256 = "f3bc752b138e643c0ca626a6b45837718b78658295442f074bc27225f419e8c1";
              sha256_unsigned = "f3bc752b138e643c0ca626a6b45837718b78658295442f074bc27225f419e8c1";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr4000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wndr4000-squashfs.chk";
              sha256 = "5fbced57bc51a21297c38c4a5e757e092ebd912d99d0cb2f73348d512d8826c0";
              sha256_unsigned = "5fbced57bc51a21297c38c4a5e757e092ebd912d99d0cb2f73348d512d8826c0";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v1-squashfs.chk";
              sha256 = "d75185ed68150baf851c0bc37d7866db1ad5a3285c9f8cdd2d392ff9add3c55d";
              sha256_unsigned = "d75185ed68150baf851c0bc37d7866db1ad5a3285c9f8cdd2d392ff9add3c55d";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v1-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v1-na-squashfs.chk";
              sha256 = "aff90c79a0508b3c0b0df77f4d79dd807893e4eb74c30fe1a59b08710afd12dc";
              sha256_unsigned = "aff90c79a0508b3c0b0df77f4d79dd807893e4eb74c30fe1a59b08710afd12dc";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-netgear_wnr3500l-v2-squashfs.chk";
              sha256 = "928054a5e1f3f1d3b558e8b2a14b348f50402296d30fa94bbecf1dc6b3a01242";
              sha256_unsigned = "928054a5e1f3f1d3b558e8b2a14b348f50402296d30fa94bbecf1dc6b3a01242";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "f7691278f1129f64a6fb81f26188d470f2b62881b152cd1fc52f0db2a3b0a8a8";
              sha256_unsigned = "f7691278f1129f64a6fb81f26188d470f2b62881b152cd1fc52f0db2a3b0a8a8";
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
          image_prefix = "openwrt-24.10.0-bcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "18bcc31831e68bafe86904a221a18df412c7eb245fa5aa1f421c7a19afb41f3e";
              sha256_unsigned = "18bcc31831e68bafe86904a221a18df412c7eb245fa5aa1f421c7a19afb41f3e";
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
      source_date_epoch = 1738624177;
      target = "bcm47xx/mips74k";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "7787447eb5c5d649a850508082245536";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        asus_gt-ac5300 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-bcm4908-generic-asus_gt-ac5300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm4908-generic-asus_gt-ac5300-squashfs.bin";
              sha256 = "c18451383d6feaf0a2122893201a8b71e6a00f8342b8e1ddc3b31ede03ce9f0d";
              sha256_unsigned = "c18451383d6feaf0a2122893201a8b71e6a00f8342b8e1ddc3b31ede03ce9f0d";
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
          image_prefix = "openwrt-24.10.0-bcm4908-generic-netgear_r8000p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bcm4908-generic-netgear_r8000p-squashfs.bin";
              sha256 = "d1dba44fa25c5c6dc87c86a3e8e37e979b5ed82113bd78deaa348cc786e5e5ac";
              sha256_unsigned = "d1dba44fa25c5c6dc87c86a3e8e37e979b5ed82113bd78deaa348cc786e5e5ac";
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
      source_date_epoch = 1738624177;
      target = "bcm4908/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "cd6e9551c03da3f45492c4551e88f94c";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6318-comtrend_ar-5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6318-comtrend_ar-5315u-squashfs-cfe.bin";
              sha256 = "c099859d7d569e027889c35f6dc04450c0e89ec704ab6c3d7729fa914522093e";
              sha256_unsigned = "c099859d7d569e027889c35f6dc04450c0e89ec704ab6c3d7729fa914522093e";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6318-comtrend_ar-5315u-squashfs-sysupgrade.bin";
              sha256 = "c73184fc62cfd0d3c21d28f591b2d73dc5fd042c5ca0fb6b29a5f173c19e5ccc";
              sha256_unsigned = "66940e788983ad4915133919194e77e2f02155c67de14750b04468d301193c92";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6318-tp-link_td-w8968-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-sysupgrade.bin";
              sha256 = "03fa753d339d4d399d17e0817716e99d0791daec83c32fc2d94d0fe675400e1c";
              sha256_unsigned = "8f691b0010754e9ff91e0db4252390b8d14e3d08e9fb954c86a6d8a97a3e4638";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-cfe.bin";
              sha256 = "9391880090d96bb74d757e451b0f20fe9098e26f3dd2fd83e7d2c4eed90f8cc9";
              sha256_unsigned = "9391880090d96bb74d757e451b0f20fe9098e26f3dd2fd83e7d2c4eed90f8cc9";
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
      source_date_epoch = 1738624177;
      target = "bmips/bcm6318";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "04acc754391ff2e4929595ed418003ed";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-actiontec_r1000h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-actiontec_r1000h-squashfs-sysupgrade.bin";
              sha256 = "3ae4a448af9eb0fd938bd7d680ff5e40929fce487eb2d4c2d41cb0e4ec01aecc";
              sha256_unsigned = "f5d59c689cafdad446ae269f078569800df11ee0d7e9fb1ea6a31e6a7f6ba667";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-actiontec_r1000h-squashfs-cfe.bin";
              sha256 = "4e12c906dd05c8dee0b7122bb31dbb3d6329bae055c21218f8d9f26d90dcd376";
              sha256_unsigned = "4e12c906dd05c8dee0b7122bb31dbb3d6329bae055c21218f8d9f26d90dcd376";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025u-squashfs-cfe.bin";
              sha256 = "bee956d3aac151110aec0fba1ab5a24df7b914c75fcdb1cacb3826460352d660";
              sha256_unsigned = "bee956d3aac151110aec0fba1ab5a24df7b914c75fcdb1cacb3826460352d660";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025u-squashfs-sysupgrade.bin";
              sha256 = "b03517e4aa53a121e25287f148d0b165a8b289966c6ec273a8f3e86d1750e170";
              sha256_unsigned = "692262decf27dbd13fae216b2d0ed555c455d55237355fccf4d782964cde3c50";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025un-squashfs-sysupgrade.bin";
              sha256 = "e9192a661e2297e975118a96318bdf26519227d673719d890823ec9ee2522ff0";
              sha256_unsigned = "5839bad08ec2b6633abdd959cf6418a9b43b1cabc316a1635fed6d64145f82b1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_vr-3025un-squashfs-cfe.bin";
              sha256 = "f8cf00052348a2d0ee45d2c6d7568fb77fede48208ce46f8f66c794a66a4e562";
              sha256_unsigned = "f8cf00052348a2d0ee45d2c6d7568fb77fede48208ce46f8f66c794a66a4e562";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-comtrend_wap-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_wap-5813n-squashfs-cfe.bin";
              sha256 = "d6e561f708e284216cf18d92454687864b6af107aef86e180cfd8f602e1b4179";
              sha256_unsigned = "d6e561f708e284216cf18d92454687864b6af107aef86e180cfd8f602e1b4179";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-comtrend_wap-5813n-squashfs-sysupgrade.bin";
              sha256 = "791075a7c3ebcfa5639d7ae94284f10765d21d1edb64452657dfe2423666b896";
              sha256_unsigned = "88d785b33ea0a5e49a52567285db92ae48530b9cf85b9fb89289ff8987522b50";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3700-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-factory.chk";
              sha256 = "ebe0a3f4a290019f1a7f06840902592258e678ab0b519ef0d0b635281deda468";
              sha256_unsigned = "ebe0a3f4a290019f1a7f06840902592258e678ab0b519ef0d0b635281deda468";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-sysupgrade.bin";
              sha256 = "d1ace37b499f9b83b3029b120406cad2081e694de001bb5202d1671eddf6dc19";
              sha256_unsigned = "316c1bb6782b089ce9ac369afc87f78b2c21afd2d419a7c93e91d43c1667b423";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3800b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3800b-squashfs-factory.chk";
              sha256 = "b2d5c28db820ff28be9fafa3034f13842adc6a026f1e5e5f7b533351961fdd4d";
              sha256_unsigned = "b2d5c28db820ff28be9fafa3034f13842adc6a026f1e5e5f7b533351961fdd4d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_dgnd3800b-squashfs-sysupgrade.bin";
              sha256 = "710d81cc46baac717cd2c2994a65cf3816b455e4ebdb5c2a120bf74f456d6527";
              sha256_unsigned = "5bf5f000a87281576bd90c3439add7a3ddc19ddecb7d56be68f055fd9b21d5f9";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-netgear_evg2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_evg2000-squashfs-factory.chk";
              sha256 = "2b8e53c62fce2b62b24ba231126747768b2fe7b1170cf49a2b3157a2bbc674b4";
              sha256_unsigned = "2b8e53c62fce2b62b24ba231126747768b2fe7b1170cf49a2b3157a2bbc674b4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-netgear_evg2000-squashfs-sysupgrade.bin";
              sha256 = "616267c928ad41412c207b20514d4c915f014ac3b80eacf412c0eb08ee644525";
              sha256_unsigned = "9fe09f050d832a382eadee59c96eeaa72fd1351cc67806271baa277bf503d42b";
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
          image_prefix = "openwrt-24.10.0-bmips-bcm6368-observa_vh4032n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-observa_vh4032n-squashfs-cfe.bin";
              sha256 = "909bfd602bd97741a097c6a89b0ca4ea5781ff50cf7f182f891fa0d6de968ac3";
              sha256_unsigned = "909bfd602bd97741a097c6a89b0ca4ea5781ff50cf7f182f891fa0d6de968ac3";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-bmips-bcm6368-observa_vh4032n-squashfs-sysupgrade.bin";
              sha256 = "377f145eaaffab213839ef6658c2d63ff160e2486b33c551e5ba393db74fec0c";
              sha256_unsigned = "b6b451388173eb2b1f4c360a487e095fb09ab36bccb2685165675a7c503f55e8";
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
      source_date_epoch = 1738624177;
      target = "bmips/bcm6368";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "06fe9f5f2c1ce4490017fcc6d8f2e251";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        "100ask_dongshan-nezha-stu" = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-d1-generic-100ask_dongshan-nezha-stu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-d1-generic-100ask_dongshan-nezha-stu-squashfs-sdcard.img.gz";
              sha256 = "ffe9984b71646f36f1fc7f4962b10c7d5f4cf89a7587106bbfda1f4acc18647f";
              sha256_unsigned = "410d2f0d87b892c11af941fe1a33e7c52be171254c688cf4cb5345e3b1b0caee";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-d1-generic-100ask_dongshan-nezha-stu-ext4-sdcard.img.gz";
              sha256 = "5bc2b2de410219659a65b344d629488ef4e6274156dc90d5c7a7df51f37dfc19";
              sha256_unsigned = "562b24dba3ce196f8eef39b30edbef3a8ecd62ff9daf9c88ce985c28b8779fb1";
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
          image_prefix = "openwrt-24.10.0-d1-generic-allwinner_d1-nezha";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-d1-generic-allwinner_d1-nezha-squashfs-sdcard.img.gz";
              sha256 = "9eba513ca8cb0972c0580138e45d6b8ec7680adaa90a58daa4383a863bce18b1";
              sha256_unsigned = "a13e2d0f7dcf4f3080362e342c248f9cfebed2e973e1c349d00eb9f14db31fbc";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-d1-generic-allwinner_d1-nezha-ext4-sdcard.img.gz";
              sha256 = "b632d420be7ac6d601149b0b7d0a61c9822c00a571585dbbb0e2d4e65e299c1a";
              sha256_unsigned = "10829103a07335fd13645068a3c99fe91207837297cb88c5ae5fb9b141fe756a";
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
          image_prefix = "openwrt-24.10.0-d1-generic-sipeed_lichee-rv-dock";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-d1-generic-sipeed_lichee-rv-dock-squashfs-sdcard.img.gz";
              sha256 = "dff2b1c477cf814981f7e10987b540fdb6c77f534ad6792bbac434f644c358d8";
              sha256_unsigned = "e082c70a54fa502d5f13c5587e5ac385963b97ffd947b314ea5ee2b997242e31";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-d1-generic-sipeed_lichee-rv-dock-ext4-sdcard.img.gz";
              sha256 = "d4245e80cc36d61f8d771cfc3d0064b2e04325eb69bf5a6d80784720f5697f7e";
              sha256_unsigned = "74bd23b8db12ce3bd767543c6600078ffebed1f77e6b9aa956bfe17487a973a5";
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
          image_prefix = "openwrt-24.10.0-d1-generic-widora_mangopi-mq-pro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-d1-generic-widora_mangopi-mq-pro-ext4-sdcard.img.gz";
              sha256 = "0db54b815e919abca72646c1aa59e2a69d839381fd255b65716a75130c944d15";
              sha256_unsigned = "28dbac19a918c0f08c92b3a2aa1fbf6f4ac05a7438bbb128772f2ec31120e31d";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-d1-generic-widora_mangopi-mq-pro-squashfs-sdcard.img.gz";
              sha256 = "98d7ff4a7dbdbfb5b3a7d1f5898b57cce65d172c0181af306d54d1c7a28e4321";
              sha256_unsigned = "27c96f859677cfa2860da4e78b8a44395b41f54f382c7a1ac1ccce64b4cfa94b";
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
      source_date_epoch = 1738624177;
      target = "d1/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "9fbd2807bd93e7fb266ca2c13b11a65c";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-gemini-generic-dlink_dir-685";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-gemini-generic-dlink_dir-685-ext4-factory.bin";
              sha256 = "35b3872a7d9b64412a2392186e8c53fd8cf583f4ae4e56a3ba3669632632b4f4";
              sha256_unsigned = "35b3872a7d9b64412a2392186e8c53fd8cf583f4ae4e56a3ba3669632632b4f4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-gemini-generic-dlink_dir-685-squashfs-factory.bin";
              sha256 = "ea13c42d36f386be867b9724b6cbd63e0f0469781f1e2ed35fa1da3affd5a340";
              sha256_unsigned = "ea13c42d36f386be867b9724b6cbd63e0f0469781f1e2ed35fa1da3affd5a340";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-gemini-generic-dlink_dir-685-ext4-sysupgrade.bin";
              sha256 = "a325185ba8aa83ed5db1301beefdc971bb75d77c758896e98359a13dbaa65d30";
              sha256_unsigned = "03f2640ad24b9d92893e1b61b36f1da52cb8145ad86f5ae374ce5fcd289dd1a0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-gemini-generic-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "bd7398d0d513cb7e4464f178f5b84ea899082f8b19a2045a4c376e96b4319131";
              sha256_unsigned = "1aaae4039bdf31aa7fc3070be1f6e8ab1a29c4343ffdd88d1171db9d5f22a18a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-gemini-generic-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-gemini-generic-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "3b26a23ef36eeb7ccf86b9970a7de61c311e298d3dc8ac5acedd8ffcdf44a4a9";
              sha256_unsigned = "3b26a23ef36eeb7ccf86b9970a7de61c311e298d3dc8ac5acedd8ffcdf44a4a9";
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
          image_prefix = "openwrt-24.10.0-gemini-generic-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-gemini-generic-itian_sq201-squashfs-factory.bin";
              sha256 = "b68629eb8ccbe26904c7799f2568fe1cfa0b3e4f99e96a0a874d2681422546a4";
              sha256_unsigned = "b68629eb8ccbe26904c7799f2568fe1cfa0b3e4f99e96a0a874d2681422546a4";
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
          image_prefix = "openwrt-24.10.0-gemini-generic-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-gemini-generic-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "961adf048720ae090b7e604f3966fff032c2b4f7cea77ba57c5826c36dd69454";
              sha256_unsigned = "961adf048720ae090b7e604f3966fff032c2b4f7cea77ba57c5826c36dd69454";
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
          image_prefix = "openwrt-24.10.0-gemini-generic-storlink_sl93512r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-gemini-generic-storlink_sl93512r-squashfs-factory.bin";
              sha256 = "9ffef6dc6b81aab090ba9aba11732f60790aa3424f5a4be305cf7cd33e4d545e";
              sha256_unsigned = "9ffef6dc6b81aab090ba9aba11732f60790aa3424f5a4be305cf7cd33e4d545e";
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
      source_date_epoch = 1738624177;
      target = "gemini/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "245f1814d3ed4ba4980058d4ce58cf8d";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-imx-cortexa53-gateworks_venice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa53-gateworks_venice-squashfs-img.gz";
              sha256 = "e575708334ef269a8f8c680246ae9fc9f76070a76ca6ce715ad0edee987b9be1";
              sha256_unsigned = "bc3a159eea3d12ec8148ccb3b47a9bebd3f3d9a5a33f0eb75d9bc981568f025b";
              type = "img";
            }
          ];
          supported_devices = [
            "gateworks,venice"
          ];
          titles = [
            {
              model = "i.MX8M Venice";
              vendor = "Gateworks";
            }
          ];
        };
      };
      source_date_epoch = 1738624177;
      target = "imx/cortexa53";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
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
        vermagic = "942712d2d1630029e7eab49c70d88a83";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-imx-cortexa7-technexion_imx7d-pico-pi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-combined.bin";
              sha256 = "74054f3caf14035ac00beeaf8ee695d7432f358ec49ec3c649494f60b95ea2c2";
              sha256_unsigned = "74054f3caf14035ac00beeaf8ee695d7432f358ec49ec3c649494f60b95ea2c2";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-sysupgrade.bin";
              sha256 = "0d6b60e7a9e8010f3e300219d50430efc4579f927cffcc0c1006d645f88322aa";
              sha256_unsigned = "b3fbc8ff6bee3f0f8cfd9f7e93dd69719d88b870727d9df2c084f585c5299f9b";
              type = "sysupgrade";
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
      source_date_epoch = 1738624177;
      target = "imx/cortexa7";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "820855ad7e6daf38156c966a2fd8c233";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        solidrun_cubox-i = {
          device_packages = [
            "kmod-drm-imx"
            "kmod-drm-imx-hdmi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-24.10.0-imx-cortexa9-solidrun_cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-solidrun_cubox-i-squashfs-combined.bin";
              sha256 = "d3604240f3be20ba8bc444929c8a248c4a17028d3efe40b1e64a7f9417e8bd53";
              sha256_unsigned = "d3604240f3be20ba8bc444929c8a248c4a17028d3efe40b1e64a7f9417e8bd53";
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
          image_prefix = "openwrt-24.10.0-imx-cortexa9-toradex_apalis";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-toradex_apalis-squashfs.combined.bin";
              sha256 = "7e20a6ff697746a8d8812a93ca37b35da0848b18efa56bae5f6aa2e7259dc588";
              sha256_unsigned = "7e20a6ff697746a8d8812a93ca37b35da0848b18efa56bae5f6aa2e7259dc588";
              type = "combined";
            }
            {
              name = "openwrt-24.10.0-imx-cortexa9-toradex_apalis-recovery.scr";
              sha256 = "6661b16b2b8b0219467d940e8be9399cc69658a831435d271fa0a9686d00ce4f";
              sha256_unsigned = "6661b16b2b8b0219467d940e8be9399cc69658a831435d271fa0a9686d00ce4f";
              type = "recovery.scr";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-toradex_apalis-squashfs.sysupgrade.bin";
              sha256 = "5aaa962d1f77fa15f0a1dc62a00df488c67213d9c9dd0d9257eb3484fd3a8369";
              sha256_unsigned = "739c0d3b53f889b98445196f81047087beb9f7582950d26f2c43e7cf8ce3aafc";
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
          image_prefix = "openwrt-24.10.0-imx-cortexa9-gateworks_ventana-large";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-gateworks_ventana-large-squashfs-nand.ubi";
              sha256 = "731d4fae94aad7a8d4d83f4efe899da7bb076e867def0bfdc7baa5ad1773f948";
              sha256_unsigned = "731d4fae94aad7a8d4d83f4efe899da7bb076e867def0bfdc7baa5ad1773f948";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-gateworks_ventana-squashfs-nand.ubi";
              sha256 = "110bc1810d625c00712a5abe96249f30c1dac5c5789c272c12425033cfa591cb";
              sha256_unsigned = "110bc1810d625c00712a5abe96249f30c1dac5c5789c272c12425033cfa591cb";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-gateworks_ventana-squashfs-bootfs.tar.gz";
              sha256 = "2cf6379debda2d6ef0bb7a591fc87d92762cd885a8a8830eeed9aa9d12936e33";
              sha256_unsigned = "2cf6379debda2d6ef0bb7a591fc87d92762cd885a8a8830eeed9aa9d12936e33";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-imx-cortexa9-gateworks_ventana-squashfs-img.gz";
              sha256 = "011d2a5922af54461c3834a7dcd37a5a641e6b7292635d4d6961e92540fee1cb";
              sha256_unsigned = "011d2a5922af54461c3834a7dcd37a5a641e6b7292635d4d6961e92540fee1cb";
              type = "img";
            }
          ];
          supported_devices = [
            "gateworks,ventana-large"
          ];
          titles = [
            {
              model = "Ventana family";
              variant = "large NAND flash";
              vendor = "Gateworks";
            }
          ];
        };
      };
      source_date_epoch = 1738624177;
      target = "imx/cortexa9";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "71a71af979d27c3542b8dae61b1f5901";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-ixp4xx-generic-dlink_dsm_g600_a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-dlink_dsm_g600_a-squashfs-rootfs.bin";
              sha256 = "7433554eb38d6b87fbc09382dc1b8975e6465e71ca71d1be2ce81e83ff39653c";
              sha256_unsigned = "7433554eb38d6b87fbc09382dc1b8975e6465e71ca71d1be2ce81e83ff39653c";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-dlink_dsm_g600_a-ext4-rootfs.bin";
              sha256 = "9481a3e4b07c0e2ef4e1f881e70ffe7c484b6618d75037f24faa9f41f13de1e8";
              sha256_unsigned = "9481a3e4b07c0e2ef4e1f881e70ffe7c484b6618d75037f24faa9f41f13de1e8";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-dlink_dsm_g600_a-squashfs-kernel.bin";
              sha256 = "794d0fd3c23c0d649e90084d721caff6f3d666c43cde78c06653e3ed83fa0bd0";
              sha256_unsigned = "794d0fd3c23c0d649e90084d721caff6f3d666c43cde78c06653e3ed83fa0bd0";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-dlink_dsm_g600_a-ext4-kernel.bin";
              sha256 = "794d0fd3c23c0d649e90084d721caff6f3d666c43cde78c06653e3ed83fa0bd0";
              sha256_unsigned = "794d0fd3c23c0d649e90084d721caff6f3d666c43cde78c06653e3ed83fa0bd0";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ixp4xx-generic-gateworks_avila";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_avila-ext4-kernel.bin";
              sha256 = "bb87466968d9fb2b7e095755bd2fa142c3acc0edb23fe98efe5dfd8a1010226c";
              sha256_unsigned = "bb87466968d9fb2b7e095755bd2fa142c3acc0edb23fe98efe5dfd8a1010226c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_avila-squashfs-kernel.bin";
              sha256 = "bb87466968d9fb2b7e095755bd2fa142c3acc0edb23fe98efe5dfd8a1010226c";
              sha256_unsigned = "bb87466968d9fb2b7e095755bd2fa142c3acc0edb23fe98efe5dfd8a1010226c";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_avila-ext4-rootfs.bin";
              sha256 = "7c13d8e5b0a17a80ba344f6aff8e2c8b4804189a29d5366c83750d002f292802";
              sha256_unsigned = "7c13d8e5b0a17a80ba344f6aff8e2c8b4804189a29d5366c83750d002f292802";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_avila-squashfs-rootfs.bin";
              sha256 = "d45d859d4afe57eb79a08013e8dab0f6569fa547211d55a603b220f27aa4b875";
              sha256_unsigned = "d45d859d4afe57eb79a08013e8dab0f6569fa547211d55a603b220f27aa4b875";
              type = "rootfs";
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
          image_prefix = "openwrt-24.10.0-ixp4xx-generic-gateworks_cambria";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_cambria-squashfs-rootfs.bin";
              sha256 = "d45d859d4afe57eb79a08013e8dab0f6569fa547211d55a603b220f27aa4b875";
              sha256_unsigned = "d45d859d4afe57eb79a08013e8dab0f6569fa547211d55a603b220f27aa4b875";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_cambria-ext4-kernel.bin";
              sha256 = "c364571533f3582f203182eb3e4347251406aede4532a5b9c952888676e576c0";
              sha256_unsigned = "c364571533f3582f203182eb3e4347251406aede4532a5b9c952888676e576c0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_cambria-squashfs-kernel.bin";
              sha256 = "c364571533f3582f203182eb3e4347251406aede4532a5b9c952888676e576c0";
              sha256_unsigned = "c364571533f3582f203182eb3e4347251406aede4532a5b9c952888676e576c0";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-gateworks_cambria-ext4-rootfs.bin";
              sha256 = "7c13d8e5b0a17a80ba344f6aff8e2c8b4804189a29d5366c83750d002f292802";
              sha256_unsigned = "7c13d8e5b0a17a80ba344f6aff8e2c8b4804189a29d5366c83750d002f292802";
              type = "rootfs";
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
          image_prefix = "openwrt-24.10.0-ixp4xx-generic-iomega_nas100d";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-iomega_nas100d-ext4-factory.bin";
              sha256 = "704aee4ac0a255ed204bd3e1136c212da579ea00983b01d114b24b6c8c6f5537";
              sha256_unsigned = "704aee4ac0a255ed204bd3e1136c212da579ea00983b01d114b24b6c8c6f5537";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-iomega_nas100d-squashfs-factory.bin";
              sha256 = "704aee4ac0a255ed204bd3e1136c212da579ea00983b01d114b24b6c8c6f5537";
              sha256_unsigned = "704aee4ac0a255ed204bd3e1136c212da579ea00983b01d114b24b6c8c6f5537";
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
          image_prefix = "openwrt-24.10.0-ixp4xx-generic-usrobotics_usr8200";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-usrobotics_usr8200-ext4-kernel.bin";
              sha256 = "1ff390099e19b51d232a58becf436a3fa4fac7464a48aba153fc08ff42e5a586";
              sha256_unsigned = "1ff390099e19b51d232a58becf436a3fa4fac7464a48aba153fc08ff42e5a586";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-ixp4xx-generic-usrobotics_usr8200-ext4-rootfs.bin";
              sha256 = "ab68f4fe6fa7efdf9c587ab87beb3f9469e597acf9ecfd92bdf8cbabc536e868";
              sha256_unsigned = "ab68f4fe6fa7efdf9c587ab87beb3f9469e597acf9ecfd92bdf8cbabc536e868";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-usrobotics_usr8200-squashfs-rootfs.bin";
              sha256 = "23c34e93b7d0adc78bc20da22ffedeed581fc3926495cd0b60faa4a7a94a9c57";
              sha256_unsigned = "23c34e93b7d0adc78bc20da22ffedeed581fc3926495cd0b60faa4a7a94a9c57";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ixp4xx-generic-usrobotics_usr8200-squashfs-kernel.bin";
              sha256 = "1ff390099e19b51d232a58becf436a3fa4fac7464a48aba153fc08ff42e5a586";
              sha256_unsigned = "1ff390099e19b51d232a58becf436a3fa4fac7464a48aba153fc08ff42e5a586";
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
      source_date_epoch = 1738624177;
      target = "ixp4xx/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
  };
  lantiq = {
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
        vermagic = "bdb08fc3095c413b9b71d6662edeb23b";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        netgear_dm200 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-lantiq-xrx200_legacy-netgear_dm200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-netgear_dm200-initramfs-kernel.bin";
              sha256 = "c035b3221bbb1d70e6cdcf13412be5156315b5334f2b68bc119a9a2f61899b4f";
              sha256_unsigned = "c035b3221bbb1d70e6cdcf13412be5156315b5334f2b68bc119a9a2f61899b4f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-netgear_dm200-squashfs-factory.img";
              sha256 = "39189a303fa456fa4beb9f4678a3e5200a52ea5d5879af396cd634426ae2e5a1";
              sha256_unsigned = "d8d7fa9d46fc72afed5d91c5e493b9c24fd499420468bd9117a27531461338ee";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "8d02f004c1348fd3767d6b32a1fc4f76e41e9ed20c73ab1e584c57fe169ed1af";
              sha256_unsigned = "d8d7fa9d46fc72afed5d91c5e493b9c24fd499420468bd9117a27531461338ee";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "251c23b1bc936078450977f896532b0264a47787a08af05087eafde6188cb13c";
              sha256_unsigned = "fc796aa4fb532a76b259face7c9122301b30692fcd9cb88b92f44a724d78c58a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8970-initramfs-kernel.bin";
              sha256 = "0a4de219f2a541b2f0dc75554977c13e7135696092906bb0b9de37533fcdfe5c";
              sha256_unsigned = "0a4de219f2a541b2f0dc75554977c13e7135696092906bb0b9de37533fcdfe5c";
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
          image_prefix = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8980";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8980-initramfs-kernel.bin";
              sha256 = "70a4060017d98d84027e45454f74ea754a3f2532c3fd709e3336a35b709044a4";
              sha256_unsigned = "70a4060017d98d84027e45454f74ea754a3f2532c3fd709e3336a35b709044a4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-lantiq-xrx200_legacy-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "7c90877ab86bbbb82349ae0eb31200c22d49816460656e689b3844c4c7fa3b82";
              sha256_unsigned = "6dd078ba4912677aeadc47f91fa98889520eae686b7c57be82b592af7119bd7e";
              type = "sysupgrade";
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
      source_date_epoch = 1738624177;
      target = "lantiq/xrx200_legacy";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "6afc42d253ef3d8182922d815ccb143d";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2";
          images = [
            {
              name = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2-u-boot.bin";
              sha256 = "9e5a00540f499035f21b60d75019a066b4a0dbc063ec6805fa11fc6a5d9cac80";
              sha256_unsigned = "9e5a00540f499035f21b60d75019a066b4a0dbc063ec6805fa11fc6a5d9cac80";
              type = "u-boot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2-squashfs-sysupgrade.itb";
              sha256 = "b5d45732b05fb23cb087b9c00512f7ce3875b059f6e8e6122d23cb53bcc065d5";
              sha256_unsigned = "473fb2b3f07796f237e464d6bdc723b66940ff18434cdca12c0789de5b07a441";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2-initramfs-recovery.itb";
              sha256 = "4b7867da0e7a9af67f047c95fff92f0d7fc5dc1a0eb98b269a06b0f8360bae72";
              sha256_unsigned = "4b7867da0e7a9af67f047c95fff92f0d7fc5dc1a0eb98b269a06b0f8360bae72";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2-sdcard.img.gz";
              sha256 = "28ff1cab6a6b1e698333990165d82a161c82bbe682bb9f694e687a7c5ac2ee48";
              sha256_unsigned = "28ff1cab6a6b1e698333990165d82a161c82bbe682bb9f694e687a7c5ac2ee48";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-24.10.0-mediatek-mt7623-bananapi_bpi-r2-preloader.bin";
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
          image_prefix = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02";
          images = [
            {
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-emmc.img.gz";
              sha256 = "5d4b53fbea7a749ea6b17015f8e0de2eb37733a7b3a1278ff9393be1d9810bba";
              sha256_unsigned = "18263af4c6f6fe7dd3818cb5c328916c80e206adb2011800968048c5c87faf9a";
              type = "emmc.img.gz";
            }
            {
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-scatter.txt";
              sha256 = "7e759f8a2fda11ace1c4423a63300c917f3161e911803d13c1cb0786fa6d9223";
              sha256_unsigned = "7e759f8a2fda11ace1c4423a63300c917f3161e911803d13c1cb0786fa6d9223";
              type = "scatter.txt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-initramfs-recovery.itb";
              sha256 = "3195c9ad2488556dac332c1e772b60dbb07b495f79d3eb368e9456da7616196f";
              sha256_unsigned = "3195c9ad2488556dac332c1e772b60dbb07b495f79d3eb368e9456da7616196f";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-u-boot.bin";
              sha256 = "7cc6857b8aa92257eed5a52945eae8be244e0f36ec5037f8256ac6f40dff94ee";
              sha256_unsigned = "7cc6857b8aa92257eed5a52945eae8be244e0f36ec5037f8256ac6f40dff94ee";
              type = "u-boot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-squashfs-sysupgrade.itb";
              sha256 = "24343d6e3c6911a4f4396964e727bcd2fcd8396efec24b4089e10519691e64f1";
              sha256_unsigned = "208c9dd6644f28bf83f01a15bbd2525cce3b4d019f289628cce6c28db2502945";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-squashfs-sysupgrade.bin.gz";
              sha256 = "e32decda0471de9b409e0ebdf30279a300779277b544f0f39d5bf907c60c4dd7";
              sha256_unsigned = "fe772e94482c248e37ab8bc1af5890716e8c6aa0efee5ba4abfd5f919b7c80d4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-initramfs-kernel.bin";
              sha256 = "75af79d1181410d3abd4a9dd0c2671c9c88fb774dac5747b46a089f8100e5edd";
              sha256_unsigned = "75af79d1181410d3abd4a9dd0c2671c9c88fb774dac5747b46a089f8100e5edd";
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
      source_date_epoch = 1738624177;
      target = "mediatek/mt7623";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "9ef2b14a9d39213839ea1530a0d90a7b";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        aerohive_br200-wp = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-mpc85xx-p1010-aerohive_br200-wp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-aerohive_br200-wp-initramfs-kernel.bin";
              sha256 = "610f466b2cb9685536711edbb3bce742e0eaf68ccb313a82a12d97be31e3bf92";
              sha256_unsigned = "610f466b2cb9685536711edbb3bce742e0eaf68ccb313a82a12d97be31e3bf92";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-aerohive_br200-wp-squashfs-fdt.bin";
              sha256 = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              sha256_unsigned = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              type = "fdt";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-aerohive_br200-wp-squashfs-sysupgrade.bin";
              sha256 = "be0cdde02a8fa5a67f0fbdf5020b224052b1c0ab857e4681bf99926e27482afe";
              sha256_unsigned = "75b7707b4134f5c5f804a07eae0f1e3b4dbf4149493abe19560e00101eb15802";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1010-enterasys_ws-ap3715i";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-enterasys_ws-ap3715i-initramfs-kernel.bin";
              sha256 = "3ecf854f1146d732a5fb17cf7aeb548a5d1093e451aceacb1bbcd58abb38a44f";
              sha256_unsigned = "3ecf854f1146d732a5fb17cf7aeb548a5d1093e451aceacb1bbcd58abb38a44f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-enterasys_ws-ap3715i-squashfs-sysupgrade.bin";
              sha256 = "9aade387e1599def518056f8267147cdb4e73ad602a95fb94bef1225bc7212ca";
              sha256_unsigned = "feb325ccb433120ee37871a5fe2a65931e90a27973f1bbe1b6a7bf1f9ed8e30c";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1010-sophos_red-15w-rev1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-sophos_red-15w-rev1-initramfs-kernel.bin";
              sha256 = "e444d7d0312a35b86747c60f340f730bd42afba14fafe7a125138ac82ab67491";
              sha256_unsigned = "e444d7d0312a35b86747c60f340f730bd42afba14fafe7a125138ac82ab67491";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-sophos_red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "ff0a2cb4e849bacae6398d2aa159a5cd5058cfee7723aee11a76b57ac3f68bf9";
              sha256_unsigned = "48c4fed676198816216f9bf0d336f48047b1f840daed71ab3ff8ef8bc88b4266";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1010-tplink_tl-wdr4900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "f6bd25b43507df86ce976e92e5d5dae2d10e99837348f571ce62e51fc8b2e4cf";
              sha256_unsigned = "ee1f8dafa8b4a88246bad649f904451b67911ea80eb1cd94d19ed16cda9febc4";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-mpc85xx-p1010-tplink_tl-wdr4900-v1-fdt.bin";
              sha256 = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              sha256_unsigned = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              type = "fdt.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "6af5a8c66ec18363541e273dc62a5f6a472a882e567e11da4ea47035d376248f";
              sha256_unsigned = "6af5a8c66ec18363541e273dc62a5f6a472a882e567e11da4ea47035d376248f";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1010-watchguard_firebox-t10";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-watchguard_firebox-t10-initramfs-kernel.bin";
              sha256 = "339fb0882345fa82f63a7375debfe4bb6110c5941284162a03a48ac529c4fba9";
              sha256_unsigned = "339fb0882345fa82f63a7375debfe4bb6110c5941284162a03a48ac529c4fba9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1010-watchguard_firebox-t10-squashfs-sysupgrade.bin";
              sha256 = "88a732c98396eb16c9f66f37cad3cd62e20dcb52d27f9ce6115c2ecc4f09bbab";
              sha256_unsigned = "fe31c0d5fdac62652144b882d1f535deb71826feea4a90af01c03e8b97299bf1";
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
      source_date_epoch = 1738624177;
      target = "mpc85xx/p1010";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
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
        vermagic = "b7d023375ef454844275def412cc62f3";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        aerohive_hiveap-330 = {
          device_packages = [
            "kmod-tpm-i2c-atmel"
            "kmod-hwmon-lm70"
          ];
          image_prefix = "openwrt-24.10.0-mpc85xx-p1020-aerohive_hiveap-330";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-aerohive_hiveap-330-initramfs-kernel.bin";
              sha256 = "071b1005e8787036e2c36bfc3b153e695fe1b8652df64ae9dfc9dc686b92482b";
              sha256_unsigned = "071b1005e8787036e2c36bfc3b153e695fe1b8652df64ae9dfc9dc686b92482b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-aerohive_hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "329d6fb0887862ff2c0e7907d6ad6f457359d8678c9783201c855bf3bc137e9a";
              sha256_unsigned = "7e5c3dfce0d58a68b14fbe60bfd88cbe0b9cc00959269f3d9d60f50978b43b86";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1020-enterasys_ws-ap3710i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-enterasys_ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "41e8c5b76e2ecd79fc782d9842a1fff566647ed827a5f007e3d28ae549d4b295";
              sha256_unsigned = "e41ad609579b614a7358434a079261c27d526d9529142eb5a808fbb342a4e920";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-enterasys_ws-ap3710i-initramfs-kernel.bin";
              sha256 = "93c4557bbeae519e62e96b2a1e8681ca5b207683f931a32634e53131ce31a35a";
              sha256_unsigned = "93c4557bbeae519e62e96b2a1e8681ca5b207683f931a32634e53131ce31a35a";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1020-extreme-networks_ws-ap3825i";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-extreme-networks_ws-ap3825i-initramfs-kernel.bin";
              sha256 = "888d6d4c58302a2539f9e0a91eba9e4ea1eb654e2d133e0fdb7ed870d075d2a1";
              sha256_unsigned = "888d6d4c58302a2539f9e0a91eba9e4ea1eb654e2d133e0fdb7ed870d075d2a1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-extreme-networks_ws-ap3825i-squashfs-sysupgrade.bin";
              sha256 = "09eea84deb0d7116cf4d455d050e37801ddcc119af0f151a3362eb3635e80eb2";
              sha256_unsigned = "39493cff21421bd9882dd59ade657170f83873cb5851d0681a3774baf78ad07b";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1020-hpe_msm460";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-hpe_msm460-squashfs-factory.bin";
              sha256 = "b895213a6c334627590974bc359561e0f052fcf136d6b8ef8807c07602116126";
              sha256_unsigned = "b895213a6c334627590974bc359561e0f052fcf136d6b8ef8807c07602116126";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-hpe_msm460-initramfs-kernel.bin";
              sha256 = "c7517234672cf0b0c7871a884a877e166a687376e9773d1eac1a502255466288";
              sha256_unsigned = "c7517234672cf0b0c7871a884a877e166a687376e9773d1eac1a502255466288";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-hpe_msm460-squashfs-sysupgrade.bin";
              sha256 = "1302004a14a929c946b76e64105362c3563e1cf6b0534bb23fdab08d4cd0ec04";
              sha256_unsigned = "731d9ee8feb4803332171f8ee1b5312453c7a6a7f3b740d60098f76c8f05d4ed";
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
          image_prefix = "openwrt-24.10.0-mpc85xx-p1020-ocedo_panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-ocedo_panda-squashfs-fdt.bin";
              sha256 = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              sha256_unsigned = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              type = "fdt";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-ocedo_panda-squashfs-sysupgrade.bin";
              sha256 = "b6e32d74d14de4cc0f01dedd8f61b569825133436b3d4fd024e865986fb70d0e";
              sha256_unsigned = "044badf2f1605142518a0786ab53601aac41e9a8bdbfca352df70e7a91fa1f25";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-mpc85xx-p1020-ocedo_panda-initramfs-kernel.bin";
              sha256 = "c46d380df6c4127766fbd23cf5ea56e377db977effbc687354f5ecad0a6db501";
              sha256_unsigned = "c46d380df6c4127766fbd23cf5ea56e377db977effbc687354f5ecad0a6db501";
              type = "kernel";
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
      source_date_epoch = 1738624177;
      target = "mpc85xx/p1020";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "9a816b21c16a9750ccf608a767a619c7";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-mxs-generic-i2se_duckbill";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-mxs-generic-i2se_duckbill-ext4-sdcard.img.gz";
              sha256 = "25ff66552a03f757fd25c67d8a2161b3c1324cfaa3d2b6e6cbb034d02226b888";
              sha256_unsigned = "da00d8cf4b1e69086bd95e6227fc7dbb7a483adf50ef6481a52815278b443f32";
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
          image_prefix = "openwrt-24.10.0-mxs-generic-olinuxino_maxi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-mxs-generic-olinuxino_maxi-ext4-sdcard.img.gz";
              sha256 = "0c51d57db541be247aa3f9cde219211886f87a7225aa091da5384439388890c4";
              sha256_unsigned = "09524c7f60019816adac0e40bb0b7efcddd9756447d7467600ec36ddb348eaea";
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
          image_prefix = "openwrt-24.10.0-mxs-generic-olinuxino_micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-mxs-generic-olinuxino_micro-ext4-sdcard.img.gz";
              sha256 = "b53ff1f551b1a1fcdd37a8423e03828b3b195cb8d7bf1443be0b51f2d4b8d4ae";
              sha256_unsigned = "c5f3806e97019790dd29e1144013d348775e6292818b40e7a6e540a401527568";
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
      source_date_epoch = 1738624177;
      target = "mxs/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "fcb6686af1c7d14a9e0cfd73dd5c2a9f";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        ti_am335x-bone-black = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-omap-generic-ti_am335x-bone-black";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-omap-generic-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "a9a9acc515909e12c2de3c027131725f4fb26eaacac612b9a858f3490c598d49";
              sha256_unsigned = "fc355152123b3fe5b2c862d9422f16f8cabe00e92c54575ffdfc906186da8153";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-omap-generic-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "a1cb7a536e7d172508d1383c80cf073510f0414d130b1e777db68c17f6ae365e";
              sha256_unsigned = "1b86aabc0c5843eb96cd33ce0737c8e52a592e39a62e129d0e6a7c67d67d534b";
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
          image_prefix = "openwrt-24.10.0-omap-generic-ti_am335x-evm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-omap-generic-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "d653e39834b6ed8be30a205c6f8bf69083c32da978ab7a4bd896bd7029ebdf5e";
              sha256_unsigned = "9a44c6bb82efa870a30b7644fd855631c96067b375cb8c05ddebf12e32aef9a9";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-omap-generic-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "edc7a23a4e03fb48d99b6bd8f81be4b38d75fcd21e259516961ab49710ab7a7b";
              sha256_unsigned = "4986cadc54f79e7cef86b9fd5b8689eaac2e9470e6e2805c54481bfee229c81f";
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
          image_prefix = "openwrt-24.10.0-omap-generic-ti_omap3-beagle";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-omap-generic-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "a562b2166ecfe2748c6de28e6f29388bd0257be20354082b7de9023217685079";
              sha256_unsigned = "d93aafa68c0dc933053b7332d7373d07302eeda9f0e76d61d8db8f867407ae3e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-omap-generic-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "d411ac919edd9383a0b09655ef7212676b3369d2a3d7d4f6c3bb65ac4b196a3f";
              sha256_unsigned = "74444cafb73999134f8dbbbfbb17a2732657598514ce2fca0646268733abdcf1";
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
          image_prefix = "openwrt-24.10.0-omap-generic-ti_omap4-panda";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-omap-generic-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "2a734966e93102dbbf3084b8a4d63234ef607f2dfd8a2b440d6579cdff8a69b6";
              sha256_unsigned = "52cf8ee9df9422f9d88e69a34f467058db56b795ad2e5701066281cb710d0b08";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-omap-generic-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "9795601e6b5dc5343e323334ed0d9118cee50bd230c5790a41a0d0e900297a0e";
              sha256_unsigned = "e1e1b4ed2dcc79bea9e9cdcb298f2a8b11379c57b81348258a38e22c692bcaab";
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
      source_date_epoch = 1738624177;
      target = "omap/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "2f3386a7e7fc4e4bbde93c557d76d098";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        img_creator-ci40 = {
          device_packages = [
            "kmod-tpm-i2c-infineon"
            "kmod-ca8210"
            "wpan-tools"
          ];
          image_prefix = "openwrt-24.10.0-pistachio-generic-img_creator-ci40";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-pistachio-generic-img_creator-ci40-squashfs-sysupgrade.tar";
              sha256 = "5f1187aa809ad245177b7d263d13f803072e8404db19e1505131b591c79f4577";
              sha256_unsigned = "5f1187aa809ad245177b7d263d13f803072e8404db19e1505131b591c79f4577";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-pistachio-generic-img_creator-ci40-squashfs-factory.ubi";
              sha256 = "b337b1912aba2244f040849b81bab9f694dc7f644de6b16a8a8108a326af8057";
              sha256_unsigned = "b337b1912aba2244f040849b81bab9f694dc7f644de6b16a8a8108a326af8057";
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
      source_date_epoch = 1738624177;
      target = "pistachio/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "268958d059699a390a4fdd7c4b25bd61";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-allnet_all5002";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-allnet_all5002-squashfs-sysupgrade.bin";
              sha256 = "904f76817ee1b9c413ab746677fc183e043745f5466d0fb7fe539d171e1aa158";
              sha256_unsigned = "c73354198bb508dfcbcd50984f520e4380d9a244653854909bb17eca62685905";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-allnet_all5002-initramfs-kernel.bin";
              sha256 = "65aff584ebfbc66fa2bbe56fa8da0c66fd0ea5f682cca22acb3d87f521d0c70a";
              sha256_unsigned = "65aff584ebfbc66fa2bbe56fa8da0c66fd0ea5f682cca22acb3d87f521d0c70a";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-argus_atp-52b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-argus_atp-52b-squashfs-sysupgrade.bin";
              sha256 = "896f15abf4d3d198633bdee61b23259a61f43dd25df7140ec90efddda61b7c89";
              sha256_unsigned = "2c2af38d0d4f3909cf337236d4f7aec894aa7a86e42fe8edb4e211df1a551fd3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-argus_atp-52b-initramfs-kernel.bin";
              sha256 = "54a88bdf1113dc84e5859e23d97bffd05e58ae9def99af79f410843684ffffc6";
              sha256_unsigned = "54a88bdf1113dc84e5859e23d97bffd05e58ae9def99af79f410843684ffffc6";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-fon_fonera-20n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-fon_fonera-20n-squashfs-factory.bin";
              sha256 = "e6ad72ee2563e6a8af04d23bedba2378ad537409fff1b185a4ad46cfbc851568";
              sha256_unsigned = "e6ad72ee2563e6a8af04d23bedba2378ad537409fff1b185a4ad46cfbc851568";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-fon_fonera-20n-initramfs-kernel.bin";
              sha256 = "3401e0db302fc0b24c706945b5199c1a5790796ff8438a7fb3596a41d67401d9";
              sha256_unsigned = "3401e0db302fc0b24c706945b5199c1a5790796ff8438a7fb3596a41d67401d9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-fon_fonera-20n-squashfs-sysupgrade.bin";
              sha256 = "01df6709b9fa9de33a1f8e697ce44eadfffde164d2f9a819a95da9235db111fa";
              sha256_unsigned = "501a57229a390b61b76a2880fa3cfd5f7ba83e815dc175daacc9537efd919df5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-hauppauge_broadway";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-hauppauge_broadway-initramfs-kernel.bin";
              sha256 = "d2c5dd229d1b24f29b06be304421f65bc5069d3a12adae71513a95a2946e1631";
              sha256_unsigned = "d2c5dd229d1b24f29b06be304421f65bc5069d3a12adae71513a95a2946e1631";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-hauppauge_broadway-squashfs-sysupgrade.bin";
              sha256 = "cc48968dab65e972688116d6e9f112369f39499815364d580bb1408e8903edd7";
              sha256_unsigned = "33ea4b74969bc5009a335abe4d01d1b975b088781c741428b18f825e3ce0dfe9";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-nexaira_bc2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-nexaira_bc2-initramfs-kernel.bin";
              sha256 = "447b496fc2d48e94218c1e4218166b4b3c38d34845e4656c012f1d3f3b0fe88f";
              sha256_unsigned = "447b496fc2d48e94218c1e4218166b4b3c38d34845e4656c012f1d3f3b0fe88f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-nexaira_bc2-squashfs-sysupgrade.bin";
              sha256 = "b990611a717e59275bbb183949fc749d0021ab6bf366cef4263d6737ff9af3c2";
              sha256_unsigned = "cdd133de3df4255dd785e18af3ddf653e5d70cd31c39d4d327a6a7df7cc2903b";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-omnima_miniembplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-omnima_miniembplug-squashfs-sysupgrade.bin";
              sha256 = "57f005ba0e8af450eb6bd7853e47f33b6b86452c59f98cac5c759e47d5d0b5b1";
              sha256_unsigned = "a21b853b1f2e79ceb69ed64edf6eb9d0b0913336bee47388d2e5f751a917b75f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-omnima_miniembplug-initramfs-kernel.bin";
              sha256 = "4b66509eb52f3742e6dcc57f8f1036801aeca4949ff14e954100118e2f745c94";
              sha256_unsigned = "4b66509eb52f3742e6dcc57f8f1036801aeca4949ff14e954100118e2f745c94";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-poray_ip2202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-poray_ip2202-squashfs-sysupgrade.bin";
              sha256 = "90c34f0e33c8372e8afec7a1f7dc9ab520454cfb9ea58bcdcbc9fef0a0de3994";
              sha256_unsigned = "ae66439a78054a9a60aac4905feea77baf34585e60d46aa0229ad1cf870d5cdb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-poray_ip2202-initramfs-kernel.bin";
              sha256 = "5f6b1cb210af62436d74d0365989e03c73c836e6c0b0090b2462f22555ebcbd6";
              sha256_unsigned = "5f6b1cb210af62436d74d0365989e03c73c836e6c0b0090b2462f22555ebcbd6";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-wansview_ncs601w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-wansview_ncs601w-squashfs-sysupgrade.bin";
              sha256 = "9654f476de890639bfeda62db3227e8aaf7e0b1e7bf82498f38e529ac3c7ae4a";
              sha256_unsigned = "414a0343ff5f053b53614b35c0319233278fee785c06aa58d9f863d2cfa4e0cf";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-wansview_ncs601w-initramfs-kernel.bin";
              sha256 = "a0e704d14fa7967abfbd2659ff982a965e391353bcebe7ffb7c14e752b9b6bbf";
              sha256_unsigned = "a0e704d14fa7967abfbd2659ff982a965e391353bcebe7ffb7c14e752b9b6bbf";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-zte_mf283plus";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-zte_mf283plus-initramfs-kernel.bin";
              sha256 = "2814cc9b95fc0e3f9051e240e535125b5a79dfbf697111b39f35280b88819f6e";
              sha256_unsigned = "2814cc9b95fc0e3f9051e240e535125b5a79dfbf697111b39f35280b88819f6e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-zte_mf283plus-squashfs-sysupgrade.bin";
              sha256 = "b60e11eca9c9e197d3a462fd026cbb8c89e9edc2eda7c4f363430388c2c0d5c3";
              sha256_unsigned = "2dcfc028cc673800807164b00657be464e8414f5dd62e82a7fbd5c4268b93d8c";
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
          image_prefix = "openwrt-24.10.0-ramips-rt305x-zyxel_nbg-419n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-ramips-rt305x-zyxel_nbg-419n-v2-squashfs-sysupgrade.bin";
              sha256 = "0b95fc1a8098507c30157147c4fe9bd011659ee5b580633911b8848b2fa01553";
              sha256_unsigned = "d1b7e43f79b4f99067d728aa2c4c59f8887ab3ad613fe479e1552c972ae48978";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-ramips-rt305x-zyxel_nbg-419n-v2-initramfs-kernel.bin";
              sha256 = "862d7c79178f3b2aabab8597dd674a4bd017bf81eeeab9801ebbba4862670bff";
              sha256_unsigned = "862d7c79178f3b2aabab8597dd674a4bd017bf81eeeab9801ebbba4862670bff";
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
      source_date_epoch = 1738624177;
      target = "ramips/rt305x";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "dc97409ccc23bcf48096a39de36d3d30";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        allnet_all-sg8208m = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-allnet_all-sg8208m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-allnet_all-sg8208m-squashfs-sysupgrade.bin";
              sha256 = "e4b86d967edd1bc8990d6362d638664ece0d06a11e06da968cad9f19ae3f8e87";
              sha256_unsigned = "323e8e057e02ebfda994f72e60161b54158a2ad4cb56ea403eee4c0548f33b50";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-allnet_all-sg8208m-initramfs-kernel.bin";
              sha256 = "254035f14e88fcff7e3ab421938fc0f3628e61f822b2796cc24febd0a140a66e";
              sha256_unsigned = "254035f14e88fcff7e3ab421938fc0f3628e61f822b2796cc24febd0a140a66e";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-apresia_aplgs120gtss";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-apresia_aplgs120gtss-squashfs-factory_image1.bin";
              sha256 = "24a52b671b5b04f4915f8396c9caeacc0a13f3c8f65bd726fd94b95baa97cd09";
              sha256_unsigned = "24a52b671b5b04f4915f8396c9caeacc0a13f3c8f65bd726fd94b95baa97cd09";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-apresia_aplgs120gtss-squashfs-sysupgrade.bin";
              sha256 = "7e28253156a5930585c68fa294218312465d0fec81b43dbeea2f16a9663a319a";
              sha256_unsigned = "91f582af363b31974ff0c3c29dd7bfb47cd73f9914472236739b5fc846530060";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-apresia_aplgs120gtss-initramfs-kernel.bin";
              sha256 = "5fbafb7f48a140828eae5fe3c3e984cb9a9d22b18eee2b826958468bfcd38e69";
              sha256_unsigned = "5fbafb7f48a140828eae5fe3c3e984cb9a9d22b18eee2b826958468bfcd38e69";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10mp-f";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10mp-f-initramfs-kernel.bin";
              sha256 = "8e59bf98d2cdc868ab845e1f37335311c4f8cae7480876312e655ac1fc4f852b";
              sha256_unsigned = "8e59bf98d2cdc868ab845e1f37335311c4f8cae7480876312e655ac1fc4f852b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-factory_image1.bin";
              sha256 = "bfa8a59e0a067e84653a94ff66e44e3bab3371d37229aae6f51e10d1b0081551";
              sha256_unsigned = "bfa8a59e0a067e84653a94ff66e44e3bab3371d37229aae6f51e10d1b0081551";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-sysupgrade.bin";
              sha256 = "3243cc0cc843bd305e8042c29b6f17320d335d4d7f8cbb0d4c450c34c7b841ca";
              sha256_unsigned = "91e579b7a53b89e987896a61cc646468542b9d9ba9e12783c39e51842fbe614b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-factory_image1.bin";
              sha256 = "8b9cf04e46a134c54cbe3a15aedab2557b96b0a494113238cfa3d9bbddc4084d";
              sha256_unsigned = "8b9cf04e46a134c54cbe3a15aedab2557b96b0a494113238cfa3d9bbddc4084d";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10p-initramfs-kernel.bin";
              sha256 = "4e47f58336153ce2bd3738913a6ace5bfdaadcbd9531dba1b1fcfd76f2f5fd33";
              sha256_unsigned = "4e47f58336153ce2bd3738913a6ace5bfdaadcbd9531dba1b1fcfd76f2f5fd33";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-sysupgrade.bin";
              sha256 = "1658539eb675b81def4f1a6d316a09dfcfb2bfbe8c47834581c9449b79a48516";
              sha256_unsigned = "c4c8fd58afc476bf2fc160482e8c56c2ad6a01b8cce14c00990cf76b3ba97b5c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-16-squashfs-factory_image1.bin";
              sha256 = "2368c9a6853a0f76d43e53aea05d8529f3bd8db4d4277ded9277068357013778";
              sha256_unsigned = "2368c9a6853a0f76d43e53aea05d8529f3bd8db4d4277ded9277068357013778";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-16-squashfs-sysupgrade.bin";
              sha256 = "3e5d8fecf121ba0353eb61b51a2cb135f796ecfa377a6a2b190db72dc4a6189b";
              sha256_unsigned = "d45bb7d384e6f04d5e581647446dbfb45caa1eee2cbf1bdb16008d3692c93454";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-16-initramfs-kernel.bin";
              sha256 = "e216d9a9753a03cfaee0db3237b5136901dcbb6d569d8c45bf3d043fd51ee33f";
              sha256_unsigned = "e216d9a9753a03cfaee0db3237b5136901dcbb6d569d8c45bf3d043fd51ee33f";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-20-squashfs-sysupgrade.bin";
              sha256 = "ad17b66307d7cbcef6df679e1756a5c7322ae80d477e81e68de23b3a1bb6805d";
              sha256_unsigned = "c20c13d94f18789624233b8edf1fe40fe7cefc3436acf2bee30cdc3e1dddcf4f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-20-squashfs-factory_image1.bin";
              sha256 = "6ec6b9cf4de0aad0ca15b8fcfc73fa35d34e5658527cc2dfcf75ea4239dc8845";
              sha256_unsigned = "6ec6b9cf4de0aad0ca15b8fcfc73fa35d34e5658527cc2dfcf75ea4239dc8845";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-20-initramfs-kernel.bin";
              sha256 = "989d19f8f8978da120aa16f952b199d3ad0b26a16eabb2b3c2ca8ce8dd640805";
              sha256_unsigned = "989d19f8f8978da120aa16f952b199d3ad0b26a16eabb2b3c2ca8ce8dd640805";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28-squashfs-sysupgrade.bin";
              sha256 = "b14a62e62cb84f168bd1defc3b5b066ea5d17d1ca6a901182721d6c3ba562a91";
              sha256_unsigned = "0e7bcd4ef0866d487de96d824ecd042dcb9878eda984a0fa66d2674a5f57c0dd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28-squashfs-factory_image1.bin";
              sha256 = "e5a0036f67968cdd94fda666ab00df0d7dc581f1e9a46a7d61185b411a8dba4a";
              sha256_unsigned = "e5a0036f67968cdd94fda666ab00df0d7dc581f1e9a46a7d61185b411a8dba4a";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28-initramfs-kernel.bin";
              sha256 = "4f7ec2d01170f5f4c2d9f39473bf6ad99bbc6918f857ef97613d798ef84f1a08";
              sha256_unsigned = "4f7ec2d01170f5f4c2d9f39473bf6ad99bbc6918f857ef97613d798ef84f1a08";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28mp-f";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28mp-f-initramfs-kernel.bin";
              sha256 = "e8061d6bcfda1779ce72fdd9490be8807d6693713302e272d2655514a2fa4313";
              sha256_unsigned = "e8061d6bcfda1779ce72fdd9490be8807d6693713302e272d2655514a2fa4313";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-sysupgrade.bin";
              sha256 = "8912725f2321d649848fb599ad31c68de9fc197dbfc38880a9e9ed1862b26b4a";
              sha256_unsigned = "92d4a95f341ea58eb1c5f1d258206cc09ddec472edefff8a2f07ab58a91582f2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-factory_image1.bin";
              sha256 = "ea5eed56a60aed8f7ba5c9863778d7bff954a1c4c3fe18addefdfd051792a9db";
              sha256_unsigned = "ea5eed56a60aed8f7ba5c9863778d7bff954a1c4c3fe18addefdfd051792a9db";
              type = "factory_image1";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28p-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-sysupgrade.bin";
              sha256 = "d27ca32d1cc97ca37f27e66984313f88016cb9bc12377c9cc79e4833e47b21ab";
              sha256_unsigned = "6c9ebd48a2d6d48c99995bb7f9317a61d3f1b93f4acff4b9d3d4a150f1ef172a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28p-f-initramfs-kernel.bin";
              sha256 = "0db14cb38610098a7ca8326e8f701b3826cb32c406ce412fe5421fcb52ba86f2";
              sha256_unsigned = "0db14cb38610098a7ca8326e8f701b3826cb32c406ce412fe5421fcb52ba86f2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-factory_image1.bin";
              sha256 = "1091c135dc39fa6645478281226f7e6058494d788b8dad47903a4ef0251bd95d";
              sha256_unsigned = "1091c135dc39fa6645478281226f7e6058494d788b8dad47903a4ef0251bd95d";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-engenius_ews2910p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-engenius_ews2910p-squashfs-sysupgrade.bin";
              sha256 = "d145a06af91698fd9be45b0d8344d658f689d87728ac7424c97e3d156018f5f9";
              sha256_unsigned = "8c6347ab1ede24e49bd5332e9998daf6fb1214060ea076a04fccee29a9338c95";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-engenius_ews2910p-initramfs-kernel.bin";
              sha256 = "a8ea065458e2c87e08863c456c44543e00370ee253fadeb219c5d19761d2fd23";
              sha256_unsigned = "a8ea065458e2c87e08863c456c44543e00370ee253fadeb219c5d19761d2fd23";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-16g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-16g-squashfs-sysupgrade.bin";
              sha256 = "7b95bbbe1a4831dc87b58f1f69dc9fecbbc552e98adbcc307dd61c306ccbfb23";
              sha256_unsigned = "4d52c2c7dc9602e4370ba83f8d1fd577be3a29476807d79b160710c2123f4971";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-16g-initramfs-kernel.bin";
              sha256 = "1df3d063c9e9d47587241f43c00428e1b19c2c53a99acb707f4e018b5c1a7b76";
              sha256_unsigned = "1df3d063c9e9d47587241f43c00428e1b19c2c53a99acb707f4e018b5c1a7b76";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-initramfs-kernel.bin";
              sha256 = "7f74b32d612ad44f38275568f6d3f538c4d2edeffcececcfd9719270f7535352";
              sha256_unsigned = "7f74b32d612ad44f38275568f6d3f538c4d2edeffcececcfd9719270f7535352";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-squashfs-sysupgrade.bin";
              sha256 = "3d92fcd8693e336fbde1778b2cd361ed52898b0f2c58d6996f264ef6745b1b48";
              sha256_unsigned = "4df5ea70ca9a9738412e645f05ee5c3fbc65b349088de8fc75f6f1b2c4f67a73";
              type = "sysupgrade";
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
          ];
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-180w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "37e24fc932c7dba428c48bbbabfa23bbc2f6cb004b0359877ce56752839cf4b3";
              sha256_unsigned = "baaed5787f1b34aa1365c358ae8a421ed7b0817dbb61fecc1ad2691d2992a6cd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-180w-initramfs-kernel.bin";
              sha256 = "def84340dde79e10f1a998e4068bde3d22c6092794e6dfe6cebdf967b25c5392";
              sha256_unsigned = "def84340dde79e10f1a998e4068bde3d22c6092794e6dfe6cebdf967b25c5392";
              type = "kernel";
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
          ];
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-370w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-370w-initramfs-kernel.bin";
              sha256 = "4afcf6adf20f1c274942900f240b5c481ed1c3ed5077ed5614d71af2cf1a3d47";
              sha256_unsigned = "4afcf6adf20f1c274942900f240b5c481ed1c3ed5077ed5614d71af2cf1a3d47";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-24g-poe-370w-squashfs-sysupgrade.bin";
              sha256 = "5c80df68c5eb0a8865af49c2f2c8109e35270316d4818181f66bbcbcfc4cada6";
              sha256_unsigned = "d3534c107116d723695b69110e27d80ea7d96bce18bd8b2ad74365fc50b595db";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-initramfs-kernel.bin";
              sha256 = "96bf9443feae3768d9d2cd74d93753f4e8c442f390fb0e4931915cdb0e0f8e95";
              sha256_unsigned = "96bf9443feae3768d9d2cd74d93753f4e8c442f390fb0e4931915cdb0e0f8e95";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-squashfs-sysupgrade.bin";
              sha256 = "3b5b38cce59789a44030d78a2d44f2c32457814b2028702c808370bee7aa01a8";
              sha256_unsigned = "f6e7cec3b698ad79ee659982aaae3b9ee723fe23adc934f3fd76d9f863b7754f";
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
          ];
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-180w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "1801d3a7509cc204a43fea38845faf6ad9de70e5e877812957c5befa51c0c469";
              sha256_unsigned = "25a7c17194a62f070c073a4c4275079efc31d4cf623eee4d659d07f889594977";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-180w-initramfs-kernel.bin";
              sha256 = "e57cc8273d9e177c9e48c6181974d2782c1cfc666b1f2a6bfcd7252975f0b6fd";
              sha256_unsigned = "e57cc8273d9e177c9e48c6181974d2782c1cfc666b1f2a6bfcd7252975f0b6fd";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-65w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-65w-initramfs-kernel.bin";
              sha256 = "de60fed9d22917d04b5bad2220f8a0f5168092720b81cf000785b778c2ed3cb7";
              sha256_unsigned = "de60fed9d22917d04b5bad2220f8a0f5168092720b81cf000785b778c2ed3cb7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-hpe_1920-8g-poe-65w-squashfs-sysupgrade.bin";
              sha256 = "97ac81e05b243b6172ee989ad715e6518b19a0fcf38f028f24233303f6f930b7";
              sha256_unsigned = "0a99e2b7390bc469623c858fe6e32eb0b7c96c0608a3ac7277bb8c5bd3bac266";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-inaba_aml2-17gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-inaba_aml2-17gp-squashfs-sysupgrade.bin";
              sha256 = "c7285e51c6e6f6e0d3453818c2288ded2c054a4b7ef6abe913c4e57b3e2d208a";
              sha256_unsigned = "282f3f01c6a706bff8e563d556d9f0798b6b8d8678ec675780125a8b2cbe080f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-inaba_aml2-17gp-initramfs-kernel.bin";
              sha256 = "4fb4f76876c8870bde023b20975d53cadc9bcbdc90d9ab8c34ca945424758c33";
              sha256_unsigned = "4fb4f76876c8870bde023b20975d53cadc9bcbdc90d9ab8c34ca945424758c33";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-iodata_bsh-g24mb";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-iodata_bsh-g24mb-initramfs-kernel.bin";
              sha256 = "2348f635f71257440324162a689509341321fe8f99fa2bae3438171a9513ed2d";
              sha256_unsigned = "2348f635f71257440324162a689509341321fe8f99fa2bae3438171a9513ed2d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-iodata_bsh-g24mb-squashfs-sysupgrade.bin";
              sha256 = "1299efa5741e4ea054b65754a23b2b77f0856e1271fdb537446937faedb948e2";
              sha256_unsigned = "e38c386b435ce0fbe0f18742ac6208e14de91b2f5b24dc367d030e77a5d7108c";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-linksys_lgs310c";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-linksys_lgs310c-initramfs-kernel.bin";
              sha256 = "3d1c17d8ea14f21a7d893401b407079692da2038a617bbdcd02bba66a3663b45";
              sha256_unsigned = "3d1c17d8ea14f21a7d893401b407079692da2038a617bbdcd02bba66a3663b45";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-linksys_lgs310c-squashfs-sysupgrade.bin";
              sha256 = "f1fcc698906388fe85eaec1c6c40205e01cf3b3aa33b820568eef8fac3e75603";
              sha256_unsigned = "f86d33cbcc17814ce5b3f1d51c2563147902e43930eb95b67a4903ee38fa4743";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-linksys_lgs310c-squashfs-factory.imag";
              sha256 = "c4b011c073af7368a9b67761115e0a152cf7e1ab2e5d17f60635dc0a32f66175";
              sha256_unsigned = "f86d33cbcc17814ce5b3f1d51c2563147902e43930eb95b67a4903ee38fa4743";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-netgear_gs108t-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs108t-v3-squashfs-sysupgrade.bin";
              sha256 = "739ccfd650bf90bb5934627776d64c6aaa8eff7fc4501c06d60044e3382fbaae";
              sha256_unsigned = "fcc0c0a01962d2ca847e375bffa9c1c048acad0286a19a93fba016615f352ebc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs108t-v3-initramfs-kernel.bin";
              sha256 = "5f55edcca6f28905f1dd2b8b5cab2cd5ac42c49777bfa1a1cc3ae866c2b9715d";
              sha256_unsigned = "5f55edcca6f28905f1dd2b8b5cab2cd5ac42c49777bfa1a1cc3ae866c2b9715d";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tpp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tpp-v1-initramfs-kernel.bin";
              sha256 = "9b461821d8833749e18d800abc9c52441d3ee3d0624de027249313095efa2b59";
              sha256_unsigned = "9b461821d8833749e18d800abc9c52441d3ee3d0624de027249313095efa2b59";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tpp-v1-squashfs-sysupgrade.bin";
              sha256 = "62f5721b04601bd7137565d9ba158b1d1167cad36f75065176c6c9d7b97f0353";
              sha256_unsigned = "fa09623ac909672331f7278fccf48382d8c73e881969ec9585754043d0ed4080";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tup-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tup-v1-squashfs-sysupgrade.bin";
              sha256 = "05e91363e8689c4e9c7e651aec289e0a06a925bb3e51aa5b25781df71ec4825d";
              sha256_unsigned = "c9b4dbf78e9cafb4bc201077f7de8800622856bf56c5b6666851462b279ab8ab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs110tup-v1-initramfs-kernel.bin";
              sha256 = "3eebc59d34347468626eea0acc294c6eeb077cd39fae090b8f66654b5e75f50d";
              sha256_unsigned = "3eebc59d34347468626eea0acc294c6eeb077cd39fae090b8f66654b5e75f50d";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-netgear_gs308t-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs308t-v1-initramfs-kernel.bin";
              sha256 = "b3c9c6b1b8f2636144e7bcd132bbe53bdbe9bbc8f374f4141c9c38dcd98b4ceb";
              sha256_unsigned = "b3c9c6b1b8f2636144e7bcd132bbe53bdbe9bbc8f374f4141c9c38dcd98b4ceb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs308t-v1-squashfs-sysupgrade.bin";
              sha256 = "a0a45618988d38bd6c8aeca991954ffb5ec986df07e2e97014ed91a96a2f888f";
              sha256_unsigned = "0c6e78141669f4c1d5b4f8fd81a955c1fbfeef5a9e30360cf60507f5568e1ca1";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-netgear_gs310tp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs310tp-v1-squashfs-sysupgrade.bin";
              sha256 = "f7941fa74d546129a66e588dd8f521fdbd151bbbf38044d1a672e5f6cb79f51e";
              sha256_unsigned = "417fb4d98170bfd86803df2a2d9831c5b3b4ffc7b4b1623398b8a6ee7e97fb66";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-netgear_gs310tp-v1-initramfs-kernel.bin";
              sha256 = "52f92a9f6fc131216140013dd49569c5069cd89209b2b80eaf3737a859104555";
              sha256_unsigned = "52f92a9f6fc131216140013dd49569c5069cd89209b2b80eaf3737a859104555";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-panasonic_m16eg-pn28160k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m16eg-pn28160k-initramfs-kernel.bin";
              sha256 = "94ef6342db267537b314bbf2c006ca8246bdc932e171643861aecc3bfe2fc76c";
              sha256_unsigned = "94ef6342db267537b314bbf2c006ca8246bdc932e171643861aecc3bfe2fc76c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m16eg-pn28160k-squashfs-sysupgrade.bin";
              sha256 = "33db3b11e2f4db3aea7e2edb0939b7337a9ba2975dcbc0041730691774afdfbb";
              sha256_unsigned = "eaee5475c8f8a2dd70f4d432f3ea29cac61ace1123c4c4560801d72a9d2e9de8";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-panasonic_m24eg-pn28240k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m24eg-pn28240k-squashfs-sysupgrade.bin";
              sha256 = "8bc10edad6084cb7788db5548b1cc2730052f4f1409b32373f9d93e3e28e1471";
              sha256_unsigned = "284f0d750cdc39bc5993c88cc0dae19a86d6c714417fa44c7f776848e6d3ea21";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m24eg-pn28240k-initramfs-kernel.bin";
              sha256 = "7b85b6ffe489f5ec8a19e715725c38a8ec2736dfcdf0cd0783dda75a1b171ea6";
              sha256_unsigned = "7b85b6ffe489f5ec8a19e715725c38a8ec2736dfcdf0cd0783dda75a1b171ea6";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-panasonic_m8eg-pn28080k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m8eg-pn28080k-squashfs-sysupgrade.bin";
              sha256 = "0a48718382b1c4065f7e3ab2dc4909f59bbe5c36798c61cb19519f7bb052d254";
              sha256_unsigned = "453237482cc0ad3fd4a266f385884509aa238a229ead3399932dd79ca8976e02";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-panasonic_m8eg-pn28080k-initramfs-kernel.bin";
              sha256 = "9c359add09609c2254456ad59d78a57fb7f924297218778ddb2ee2e10faa356f";
              sha256_unsigned = "9c359add09609c2254456ad59d78a57fb7f924297218778ddb2ee2e10faa356f";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2008p-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2008p-v1-squashfs-sysupgrade.bin";
              sha256 = "830d2668a4d2ecf9f4953a1be4e9698e1c250535831359b8710bdfbdd716edfc";
              sha256_unsigned = "cf87e1697cbc561dfac0b4c8b603e1847719e42770cf79f691478cc3e16c9298";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2008p-v1-initramfs-kernel.bin";
              sha256 = "a35f58bf134a98a16dff83ad710cd37359c98f1cdf69f0f83ff3be759d60384c";
              sha256_unsigned = "a35f58bf134a98a16dff83ad710cd37359c98f1cdf69f0f83ff3be759d60384c";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2210p-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2210p-v3-squashfs-sysupgrade.bin";
              sha256 = "0435534c526169c1531e34ec6a071aebff6d20cc4e94b15e287598846e8d20f8";
              sha256_unsigned = "caefc616fe3b72de559d03502494d8d77298a55fc6b75f741e862177fc08227e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_sg2210p-v3-initramfs-kernel.bin";
              sha256 = "18f9ae2371b081882fdd71a112d03b66b823337f7f906f3ff9150852ef348162";
              sha256_unsigned = "18f9ae2371b081882fdd71a112d03b66b823337f7f906f3ff9150852ef348162";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-tplink_t1600g-28ts-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_t1600g-28ts-v3-squashfs-sysupgrade.bin";
              sha256 = "4c7deed2f2d7534c788ba1f703425fd33894a6a24138896561f856559b4071c9";
              sha256_unsigned = "92d6e45c15844979d223f5a60dfce1ceb0b57401152777f8772c407807698288";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-tplink_t1600g-28ts-v3-initramfs-kernel.bin";
              sha256 = "56c2641121ee124c23f1f9f6b3d5da46cad5e95cc8e948117156f69cf70671da";
              sha256_unsigned = "56c2641121ee124c23f1f9f6b3d5da46cad5e95cc8e948117156f69cf70671da";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-10hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-10hp-squashfs-sysupgrade.bin";
              sha256 = "74fe63d353d8b1e59eaccebd06999da6c04d800f076f6ba3fd667bf0106eb927";
              sha256_unsigned = "79d954ef5172fc15ae51f2f47c89d743a74abe08559570c0b3b5bf8d0ad13eec";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-10hp-initramfs-kernel.bin";
              sha256 = "8a59eb07a0c43265a030ab8c49140895f0ff516d419d20670d59a11ba6de8a9b";
              sha256_unsigned = "8a59eb07a0c43265a030ab8c49140895f0ff516d419d20670d59a11ba6de8a9b";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-16-squashfs-sysupgrade.bin";
              sha256 = "ecc345683f90024c3484d2b99f24257b3fe845950a02779736f1330e5f081a31";
              sha256_unsigned = "ba869683e81eece0d7a5f31f639601a8a125e6666daebcaad8e8e908f10a4df3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-16-initramfs-kernel.bin";
              sha256 = "0bd0983bdbf0422abeda1c4cfb414d60e2fa58962a9a056b45f83db19702da90";
              sha256_unsigned = "0bd0983bdbf0422abeda1c4cfb414d60e2fa58962a9a056b45f83db19702da90";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24-v1-squashfs-sysupgrade.bin";
              sha256 = "5acefb6781a8449847684c554c7a3e694bbe09402615618e24c1cf9c726460f6";
              sha256_unsigned = "fa75e6f885e6adfb3a3352371ea5144ac0e39426f7da9eb977457d8194cc6aab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24-v1-initramfs-kernel.bin";
              sha256 = "51eba2a0ee958fdb74fe24b310d4995cffabb47d1db87d2f03771cb9ce3c1e37";
              sha256_unsigned = "51eba2a0ee958fdb74fe24b310d4995cffabb47d1db87d2f03771cb9ce3c1e37";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24e-initramfs-kernel.bin";
              sha256 = "b0da6870643136ec541cfa387d6e87a69359ab78e72bc91e040bac02dcf01416";
              sha256_unsigned = "b0da6870643136ec541cfa387d6e87a69359ab78e72bc91e040bac02dcf01416";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24e-squashfs-sysupgrade.bin";
              sha256 = "bd33a35784f0e32ccaf768f217bc48ebe65b35950dc07fbf40adbff0e90158be";
              sha256_unsigned = "a2612e19ac88cc941d73e82aa6c51777ff1273f7a56f8c6ab8a6a867471de1f3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24ep";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24ep-initramfs-kernel.bin";
              sha256 = "fd3588e0ce18a0c10b5a285d8b09ef7fac38ef0cfa587b24f939084d94a962ad";
              sha256_unsigned = "fd3588e0ce18a0c10b5a285d8b09ef7fac38ef0cfa587b24f939084d94a962ad";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24ep-squashfs-sysupgrade.bin";
              sha256 = "3edb675170327261d564c90e15a453cdbe2d891d238af26a0f5d4b119eb030d2";
              sha256_unsigned = "5001be314c54999c27e71207104e2f5012cbee8f3f27884b70d6790e975dd403";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v1-initramfs-kernel.bin";
              sha256 = "9f3f5ec1e6a5811583c0d941c121c62de036cc12d25b1f4e1501f5b2f295711c";
              sha256_unsigned = "9f3f5ec1e6a5811583c0d941c121c62de036cc12d25b1f4e1501f5b2f295711c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v1-squashfs-sysupgrade.bin";
              sha256 = "56ed192f6e6abf0b7267baca2bf198ee3943f8994659b7a54a32a56192b69dc8";
              sha256_unsigned = "f076195b3523bf49a86219ee9ae5cbcc5ac2c347afcaba8903ef205aa3da9512";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v2-squashfs-sysupgrade.bin";
              sha256 = "043a5232dbbf59a32ef8fcd565b970c79306ba4001a122f7b922d5c2725cdde2";
              sha256_unsigned = "5fb56620b8246389a7810b0761a514656a0188eaa7b6ac128907c7499bf4f601";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-24hp-v2-initramfs-kernel.bin";
              sha256 = "2737f08d2a18a049cfb45e64fc46ed9a8d51c6098ca79198f346b4256ef66a14";
              sha256_unsigned = "2737f08d2a18a049cfb45e64fc46ed9a8d51c6098ca79198f346b4256ef66a14";
              type = "kernel";
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
        zyxel_gs1900-8 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8-squashfs-sysupgrade.bin";
              sha256 = "2308bd683f1b4ca19ee9333baec8ed25d177a72775552badd01c490f2f1e25f5";
              sha256_unsigned = "f9985bf922ea16256c569dfd9e1548038b4bfafca45c45a0014369d304ca5709";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8-initramfs-kernel.bin";
              sha256 = "767cfc00e97b4b7a8ac83c04fb1546345853612cf4c1024885fe9531520256f6";
              sha256_unsigned = "767cfc00e97b4b7a8ac83c04fb1546345853612cf4c1024885fe9531520256f6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,gs1900-8"
          ];
          titles = [
            {
              model = "GS1900-8";
              variant = "v1";
              vendor = "Zyxel";
            }
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v1-initramfs-kernel.bin";
              sha256 = "c30ddf5652b9fb5ea86808939e9c9f65559730ddd22eaac927d5674292a487c8";
              sha256_unsigned = "c30ddf5652b9fb5ea86808939e9c9f65559730ddd22eaac927d5674292a487c8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v1-squashfs-sysupgrade.bin";
              sha256 = "70a651547c502b7eb97f4a00a59229a1dac048a1fef040157c54a3903e1f1e62";
              sha256_unsigned = "52ae9237f5b9ecb34cbcb1da856a24195cf8e4068fdaa365cdc37e33c0d3d3d1";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v2-initramfs-kernel.bin";
              sha256 = "a5a9ed8644c5b1275020dcb71c62a74c59cf80a524100ee0988f6d836f57d5ff";
              sha256_unsigned = "a5a9ed8644c5b1275020dcb71c62a74c59cf80a524100ee0988f6d836f57d5ff";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl838x-zyxel_gs1900-8hp-v2-squashfs-sysupgrade.bin";
              sha256 = "6a32402da5ad6b7a696a9cbe1a723fc5b6e874db3827b80fabf8f87f70c5e662";
              sha256_unsigned = "d3db79cf2047886622bda2c615685ff517f0c9623485aa198e885d22b96ba22e";
              type = "sysupgrade";
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
      source_date_epoch = 1738624177;
      target = "realtek/rtl838x";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
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
        vermagic = "96b7bb1af5b3f0e939e16b8b59912917";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        d-link_dgs-1210-52 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-d-link_dgs-1210-52";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-d-link_dgs-1210-52-initramfs-kernel.bin";
              sha256 = "29df170c23ed0ff3d7b7b462af618fd2c344d4d4b5c26a150b85bdde7ad4c61f";
              sha256_unsigned = "29df170c23ed0ff3d7b7b462af618fd2c344d4d4b5c26a150b85bdde7ad4c61f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-d-link_dgs-1210-52-squashfs-factory_image1.bin";
              sha256 = "5a0dbb487a74a2d366e66660ebdf69f7e3caec0ef74f262b195d39d2f46c8f8d";
              sha256_unsigned = "5a0dbb487a74a2d366e66660ebdf69f7e3caec0ef74f262b195d39d2f46c8f8d";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-d-link_dgs-1210-52-squashfs-sysupgrade.bin";
              sha256 = "b8b4bc594fb390717c91ddea5e3594cc3c96a30475142c21805a8685e7e5806a";
              sha256_unsigned = "66152fb1cb9d996b025f46c6be1f6f3042157f404dc112ab60399a21edc2e425";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g-initramfs-kernel.bin";
              sha256 = "8e9131ebfb2b6bdf74d2decae7be0dd4579e9ad42ac737e8673b8b1c1aaddf76";
              sha256_unsigned = "8e9131ebfb2b6bdf74d2decae7be0dd4579e9ad42ac737e8673b8b1c1aaddf76";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g-squashfs-sysupgrade.bin";
              sha256 = "b662d551056468f8d2a8d14b9febcc7ca251161602767ddc1761b85852600864";
              sha256_unsigned = "940da334cc0dc94c3d615bbc7cc66c77b6bc0e93d6145d83a8915706cf30cc6a";
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
          ];
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g-poe";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g-poe-squashfs-sysupgrade.bin";
              sha256 = "8ebd58b07f694725c7993aa351735677ace476753591ceb0458d36a5dcea6f8f";
              sha256_unsigned = "5a027fbabac2a74d329d6290ea5e107317193f404b08c8367c22eed375748029";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-hpe_1920-48g-poe-initramfs-kernel.bin";
              sha256 = "beb1c607e1240ae434d4bda9b83acdba0f0f898cb6a0cc85d54812c83f275e58";
              sha256_unsigned = "beb1c607e1240ae434d4bda9b83acdba0f0f898cb6a0cc85d54812c83f275e58";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-netgear_gs750e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-netgear_gs750e-squashfs-factory.bix";
              sha256 = "c385266b34030527f84c4cdcf6acdbc51cad16fd1e3136cba8552fd076602297";
              sha256_unsigned = "c385266b34030527f84c4cdcf6acdbc51cad16fd1e3136cba8552fd076602297";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-netgear_gs750e-initramfs-kernel.bin";
              sha256 = "f1eb75b739502213386633db11063dad8646a0a387cf5f104f6a8aefd34187f2";
              sha256_unsigned = "f1eb75b739502213386633db11063dad8646a0a387cf5f104f6a8aefd34187f2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-netgear_gs750e-squashfs-sysupgrade.bin";
              sha256 = "e87f18722ac31e941e3f3ef3859a3c0fe6b0e9f93f1b0c1478ff9bde8cba5f66";
              sha256_unsigned = "944d5668cebecdf19f6bd8aa3bf0bc46732e395f8399878a1c32e7c2cb94bd99";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-panasonic_m48eg-pn28480k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-panasonic_m48eg-pn28480k-initramfs-kernel.bin";
              sha256 = "a2cd8b37e1d500ad6c723f815241e1228897c06062a44cbf483f0cf1a0c86c11";
              sha256_unsigned = "a2cd8b37e1d500ad6c723f815241e1228897c06062a44cbf483f0cf1a0c86c11";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-panasonic_m48eg-pn28480k-squashfs-sysupgrade.bin";
              sha256 = "60281464dc585a52e4eaee06d5a6ad99f6178d78baf6614b471af7501e279643";
              sha256_unsigned = "19890c16da8cf0e8ad2f25673aacf8792f5de8743697faeca81ec588979d01a4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-tplink_sg2452p-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-tplink_sg2452p-v4-squashfs-sysupgrade.bin";
              sha256 = "3aadbb070dccdf550931a3201aa0c969448287db315c1336e054a04c7d4f6e85";
              sha256_unsigned = "aa266055debd4dd443bc3d7d2b59466e6631e57066a2a2a455d097706b516bc1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-tplink_sg2452p-v4-initramfs-kernel.bin";
              sha256 = "5a5a51d00f2a8f84678f0098a1cbd1538b519af8e54dc52d7e407aff038b61da";
              sha256_unsigned = "5a5a51d00f2a8f84678f0098a1cbd1538b519af8e54dc52d7e407aff038b61da";
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
          image_prefix = "openwrt-24.10.0-realtek-rtl839x-zyxel_gs1900-48";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl839x-zyxel_gs1900-48-initramfs-kernel.bin";
              sha256 = "a8aa607e6d8e83fa4503e4b77fdceeb69d5aafd60235adec15f057ebc1bf01ca";
              sha256_unsigned = "a8aa607e6d8e83fa4503e4b77fdceeb69d5aafd60235adec15f057ebc1bf01ca";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl839x-zyxel_gs1900-48-squashfs-sysupgrade.bin";
              sha256 = "da0b16bc24bebc1a42c4cbe674d29366c2ce9b462f125a70e8cd5c28328b5089";
              sha256_unsigned = "a512eadb20d9bde946309ec97588fa66744fd7a1a1f355ac69ba87ff3c98b7a9";
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
      source_date_epoch = 1738624177;
      target = "realtek/rtl839x";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
    rtl930x = {
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
        vermagic = "01b07af95df554551278a54b1dc4afff";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        zyxel_xgs1250-12 = {
          device_packages = [
            "kmod-hwmon-gpiofan"
            "kmod-thermal"
          ];
          image_prefix = "openwrt-24.10.0-realtek-rtl930x-zyxel_xgs1250-12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-realtek-rtl930x-zyxel_xgs1250-12-squashfs-sysupgrade.bin";
              sha256 = "163baf26159073783eb0d8e60e958b08ed81bd39bc063319d0496f49fa4d5d1e";
              sha256_unsigned = "70e674a7ad0ef6be55fdfdb55e3f065924c7c393f213ce3df98a4bf03c687d26";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-realtek-rtl930x-zyxel_xgs1250-12-initramfs-kernel.bin";
              sha256 = "19c702ad1510bd93137d48a1d4bf8bbafe92086b0edf9d96a447307db131129a";
              sha256_unsigned = "19c702ad1510bd93137d48a1d4bf8bbafe92086b0edf9d96a447307db131129a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,xgs1250-12"
          ];
          titles = [
            {
              model = "XGS1250-12";
              vendor = "Zyxel";
            }
          ];
        };
      };
      source_date_epoch = 1738624177;
      target = "realtek/rtl930x";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "f92a9ba5c5f941be10028bd685cb396d";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        sifive_unleashed = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-sifiveu-generic-sifive_unleashed";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sifiveu-generic-sifive_unleashed-ext4-sdcard.img.gz";
              sha256 = "5c2c2ddcf32f9e4b6e455e46c67a837ae84b76cd06de2aa743f697c903099857";
              sha256_unsigned = "a7fbb504775c8d8ab7953c422081a56bdd3e885d2a9b7dd5b315613adbc7dd84";
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
          image_prefix = "openwrt-24.10.0-sifiveu-generic-sifive_unmatched";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sifiveu-generic-sifive_unmatched-ext4-sdcard.img.gz";
              sha256 = "2d42cc09ca57c2df21c844c8027d0d79301a716856d56234699397dc24e1f43e";
              sha256_unsigned = "2c9fad9d2b39a073c1f425b6f1cfb3710406f7d51f254fd62540672dcce10d24";
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
      source_date_epoch = 1738624177;
      target = "sifiveu/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "66932dddf0bf3d6ab22a2981da671e16";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        beaglev-starlight = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-starfive-generic-beaglev-starlight";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-starfive-generic-beaglev-starlight-ext4-sdcard.img.gz";
              sha256 = "d21ddf64445a6fb061106d7468e6414b20be6e8ffa890ddbbe11fc0de4f95b55";
              sha256_unsigned = "e1e36874026bbabc57a53a3e6a73258dcd638c01540769262f4b68522e4507f0";
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
          image_prefix = "openwrt-24.10.0-starfive-generic-visionfive-v1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-starfive-generic-visionfive-v1-ext4-sdcard.img.gz";
              sha256 = "735f01ab68772a4fa762cbfe96c7830db482bc2ba397230ffe9143ae16dd3ac7";
              sha256_unsigned = "d5531abca0a74b48b4bbdce70ae4df9069747ffd7fe474bdf83c498f421b76dc";
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
          image_prefix = "openwrt-24.10.0-starfive-generic-visionfive2-v1.2a";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-starfive-generic-visionfive2-v1.2a-ext4-sdcard.img.gz";
              sha256 = "afab93d66a7213d9c14cedc26b988de8293e6adb3081a5d17c0a12fac3118187";
              sha256_unsigned = "81d5ff8606db8a57c2c185643393bc04ad543015648009b678528c0bd0da7a24";
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
          image_prefix = "openwrt-24.10.0-starfive-generic-visionfive2-v1.3b";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-starfive-generic-visionfive2-v1.3b-ext4-sdcard.img.gz";
              sha256 = "bdb54d8dc387c61b7588bfb06c5dbf60ff2db00e70030bad4ccd2f7c0e11c52a";
              sha256_unsigned = "e5ddfd1e17f504b517c35da7bb597bfdbcc9994f59e00d61be7f97391a219ce0";
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
      source_date_epoch = 1738624177;
      target = "starfive/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-stm32-stm32mp1-stm32mp135f-dk";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-stm32-stm32mp1-stm32mp135f-dk-ext4-factory.img.gz";
              sha256 = "be29d60bcad8644533c6ccf869b9088cf1554d5eec6a663e520e97414d0168c3";
              sha256_unsigned = "be29d60bcad8644533c6ccf869b9088cf1554d5eec6a663e520e97414d0168c3";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-stm32-stm32mp1-stm32mp135f-dk-ext4-sysupgrade.img.gz";
              sha256 = "5372381e4e89b64ed9271694ed3832ce5aae66e42f66a9d0b5c72cc51fd24b41";
              sha256_unsigned = "b6261007852dc6a250b90661a43bc8787e16417085c8d4c30f0628ef6b8e9975";
              type = "sysupgrade";
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
      source_date_epoch = 1738624177;
      target = "stm32/stm32mp1";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "5f8be7ef6c7325cf7c696c3a25323e94";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        friendlyarm_nanopi-neo-plus2 = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "ec54834285b73fd17cc479ceafaa3630d77138b5aabc1014f0d03f7157d97cbb";
              sha256_unsigned = "ee6e8892568b9930685af729ce697036b1051f03f6f208c397140cdf89c06d9e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "1da1dc9ec59d55385302f9252cb7090904562bef4cf7bf6e44ef79713d5ace96";
              sha256_unsigned = "361e7122c7a5203431c7fb306abc4b46c89794c49c2b2f2fd25229502e0614c7";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "3738facd7c3d8c1b1f8b96d8d5bad2bfce5f22d8057a75e606b01810fa7d6f14";
              sha256_unsigned = "f765442aa0e366f56915fea937b201a85d94dd488bbfacc91830433fc16ff4ef";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "26104f9c381842f2a8ccafa9d1cd7ebb46755aa4a559b1e3946f76e91bb6bf60";
              sha256_unsigned = "3acc95d569dfa0ece48f6f6ca17ded99794ece7115e82b1dfc0fed300ae0d930";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-squashfs-sdcard.img.gz";
              sha256 = "0caece87782bedda6e5994cff522c361963e2d7254ab5bb69366b1d93adc3b80";
              sha256_unsigned = "812e0e865872b9baed48145c03d1f79a1a972812fd1cc10bf8d512337c6a8d91";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-ext4-sdcard.img.gz";
              sha256 = "f2f153c5143aff9aa44b6a64e03a8b93fb076e01cb86312f15973c946b346bbd";
              sha256_unsigned = "06652a8f9aaa8b36c306ff0842f180991417de5620a6f3b8143a1ad6aef5e62f";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-libretech_all-h3-cc-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-libretech_all-h3-cc-h5-squashfs-sdcard.img.gz";
              sha256 = "f1eb88b865f472f3c368ccf531e2b33f0ebf0017c25318d7d40f6fe36e29007b";
              sha256_unsigned = "eecdc6b53993753b745bb6993c35e454a3122569cedee9b1584589ae188d6fa8";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-libretech_all-h3-cc-h5-ext4-sdcard.img.gz";
              sha256 = "8c4b7f8373c9800ca9e2b57e9b2d902e622a9af4a07d61244bb1c077e284fec5";
              sha256_unsigned = "19a1436cc99e09f8e45ed304afd48528df0e32baf9f7e07957f87d139626a17b";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "34a399b206f6a5183268ab4c426cebc6104fce1179ec85871d1e3c5f1d84f9c5";
              sha256_unsigned = "a113de23e730d5b717c5fd63524d81b54db8c1bb247294ea10059e1c578615f7";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino-ext4-sdcard.img.gz";
              sha256 = "7d1ab04a8e57327af8052ac20c8564bf15e92f5ab798b523f82de2ad1ab3f7b9";
              sha256_unsigned = "a2abffeacfad971573cad7a3b816b66ad3806f40dbc9dc86c80c5d4e4b6e4a6d";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino-emmc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino-emmc-squashfs-sdcard.img.gz";
              sha256 = "6ff685e9428f275cca3598ab5c610204eedb22d68f4d4749e4b04cfcdf999d9d";
              sha256_unsigned = "0c275ef3aeb9c852502a33df2a959aca192ce68aefa4720389132209f45b2af8";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-olimex_a64-olinuxino-emmc-ext4-sdcard.img.gz";
              sha256 = "f0cdc0a9429b5682be78371f6609e0ad1ea767a68e9938d0f7e72ad2a242156f";
              sha256_unsigned = "7e82a6c7b05a06228957633a95f881d752f0c6178b73de4d292e4b69fb22c673";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-pine64_pine64-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-pine64_pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "22d711f567389e0278e6bb99d29abce2c922698abcfe844cc1b525371b296361";
              sha256_unsigned = "ab0680ee4fbccbeedd486bcb9cc3236147ed832dd3cc49bfca3bdf2f64ab8fec";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-pine64_pine64-plus-ext4-sdcard.img.gz";
              sha256 = "c17640c4752bc271086fa65eb9c2abc355853d557a499615a0bebad2e515ea64";
              sha256_unsigned = "0ca2bd6bb47f4d2b5dfde76285ae6efcb010bf15b5c4f60bad4a6a7d53f34849";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-pine64_sopine-baseboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-pine64_sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "01d751e7f0a58da4f557e3a40af39153b4b661dc8c315091091f9e6e0c0ca72d";
              sha256_unsigned = "dbc382c3bc5bfd3c6b55762c1c2f88e88035e6c2e2dd350490526ab40d87c05e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-pine64_sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "c8ca0d29adfd898682603b971095afdd7372fe1e0da7c56f39332c511619f4db";
              sha256_unsigned = "f2c7a42a3be5d030fb316e70c66aef19ca6af845e43564b3ca8fc557e19aa46e";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-one-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-one-plus-squashfs-sdcard.img.gz";
              sha256 = "38c394800bee62f7bcd09781b730e883a6493df7760040e637865ddc5df9f62b";
              sha256_unsigned = "bbaf1bd47751e6e3bca6cee72913d38e8074b54cfa09944f82bb0491983bc1a1";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-one-plus-ext4-sdcard.img.gz";
              sha256 = "65e0cffe477284aeb6acd99c95e162b59a5c4d0643ce7c9ded035ae6245fc6dd";
              sha256_unsigned = "33db3eac870e5c7dcf60de24839ed3096ad3c8cf104bd6efadbdfdac3d02c76c";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "7b0aad7b198998675fbde87c3a1ea161e4f0fbb778dd866081a537532d07149f";
              sha256_unsigned = "779261ef06fa278b42ad5e252d5053523535de4c0a7836fd7b29f7c5e025ba6e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "3ef7dd714705347643ff0c11c45244e576dabe5af47646a05fe77b41eb770b06";
              sha256_unsigned = "b3f0ec1cdde3dce59dd4a32d911a756cbaff056eab8e053bf5ac33cc24f3a772";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "093f7965fa63328177f774157fa578e8e3fa5f656ad3ae1230e588281edeac59";
              sha256_unsigned = "74f5e1cfc3624b0c6356f9faa99a714672f8b26676dcd75b9f21cd5c15efed16";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "2eadabd47927353dd6b81e092ce6f5315c643f0c19d0bf47294dc0eb6e7ce599";
              sha256_unsigned = "55a02916dd4ed95c892b57d6a46eedc0421aa68538447c97dcafab360ea51df4";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero2-squashfs-sdcard.img.gz";
              sha256 = "344c0e35e0e56712b4d62bcfed12e883978988ac59e0deefa3733ddd4b0a2842";
              sha256_unsigned = "dd6b0f060d5b70a12294e8a4d15f87a3267f04eea1ba16a275826cefdc0b89a9";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero2-ext4-sdcard.img.gz";
              sha256 = "2fecda0655daa6e5300aa21597c10b3e52ad04e7fe9d4be116c4895642df409e";
              sha256_unsigned = "747ec7a85fd627de6d6afc317fa3a3fc8cf84a5dfed2c2ae5002cd998a1a76b7";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero3-squashfs-sdcard.img.gz";
              sha256 = "a1830ec237ca82717439bbeae39763ec13da6cfd54d2ef0b90e8f3b9d812744d";
              sha256_unsigned = "f8a45e99b9284a6f78070bba6b2dd7b55fdff24728755a9d673e8e12c1de08a0";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa53-xunlong_orangepi-zero3-ext4-sdcard.img.gz";
              sha256 = "a0d146ded5a47cd756905c496bac7d56282eb093a7ba7c287acfb98fc9483679";
              sha256_unsigned = "3a30d122f73130d33b57db930b5dea2d2b08eb50ceef756ae61d11ac50feb7dc";
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
      source_date_epoch = 1738624177;
      target = "sunxi/cortexa53";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "7ed43e43bad0e1f98df18204184a338d";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        cubietech_a10-cubieboard = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-cubietech_a10-cubieboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-cubietech_a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "774bdfc3c9ae6612f7681ff0fe4fb33bb11dfcbacbc226e8b3918c2c5ae3c23d";
              sha256_unsigned = "744ed6cbf3e8cf7f71122c2783110fb969540a49feb6c4736f18f7104a2cd946";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-cubietech_a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "48a279d72017591978e8420e1e72437266763a18707e859e110c60c16c7bade6";
              sha256_unsigned = "8d61bbcde5ceedabf6c1fddaef6a6607e9ac6d77e2e53aa17b2242bbac115e38";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-haoyu_a10-marsboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-haoyu_a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "206f9d46859517d55b6f1a8f8fb3900b9e627ed7247544626608e2bf73a27b51";
              sha256_unsigned = "be75d766ca335066edc28405e7128c0e263f61b6b35694838b6dbd80ec223786";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-haoyu_a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "4b5ad9475756feca5c971cc5096ab4fcb045fe262ed387291f93f2eb67260b22";
              sha256_unsigned = "f896fd009d9935c0402151e6ef870bb812d483c844268cbef027507b2ec3aa11";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-linksprite_a10-pcduino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-linksprite_a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "bf103e54c10fdf7b183dfa983d55ad339142c255ab8d2f8f237975c883c9f077";
              sha256_unsigned = "a2015e18e28cab288af797c56d1f5f008f9677dd9f7a64c2cb8b2c3f7cfd413c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-linksprite_a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "fc886752c8873f3569095692d97933967bcfe387fec23865dd174bd0381c32a9";
              sha256_unsigned = "aac60cca3e60253f38d1aff3eb488c1148f02304268521d6f21cb720fada882d";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-olimex_a10-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "3ab474e464e31d402a5093692ec190005312189645688686f52558caea381ccf";
              sha256_unsigned = "f89f8ec98979b7d080d7515ad1ff3d05f2921fabcf1bdcedb63a1b94a55cb3b4";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "7dc9cf4156776a471af462bc23ac58c83242f61e87b1f924fe5d85ce8004a0bf";
              sha256_unsigned = "90d2015bb8987fd447ab005d7b0f8fd59ecb7c70fdcf05666ac79d252ec6aac9";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olimex-som";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "3779ee0786355cbf89b30f6b2ae4022a0c6a51fafa3ee4c741fc0a7522560bb5";
              sha256_unsigned = "4b2f3ec48f34c285aff85dc1d3d26bcc57e74cfb2f9c20c1963f6be72cfc74fa";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "b9d6a30d6495832e011f02fb747eccf6ee372c58a10103e01b73625e450b5c9a";
              sha256_unsigned = "2e1f5a81f8559f568e5126f31a9bd6fb852e5d7b7c3c19bf27a99905359b1f61";
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
          image_prefix = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olinuxino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "91f941fd64d78f0349f458e6b0c7e2b7a267f8be2199fa68abe18a27b7f4428d";
              sha256_unsigned = "6790e89080e4e4553140a4d8d3e0d9bb06e64150e74e9bc5d87b1c1733a3b262";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-sunxi-cortexa8-olimex_a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "78602033f0e00da7adaa4727f35a7358e9a424d9571be8abb3dd695d3dd2e5a3";
              sha256_unsigned = "2545952b08ac4bdbcd6a41b6194df37bad74a6d96535bb4dedd8ff93f11cf496";
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
      source_date_epoch = 1738624177;
      target = "sunxi/cortexa8";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "692b89225d6af87b179229b90b7487e1";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-tegra-generic-compulab_trimslice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-tegra-generic-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "8746bdac6fd38fffde1296f91a31376b153930250432baabae7738f24fcb6c17";
              sha256_unsigned = "585a247ad84836ff2d41d443557d8a122b3dc29bf340f941f36ecfb0d2229f71";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-tegra-generic-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "007204c2d5d15e819d5fd4873927f61f07acab4021b26b9c26f45896d63515ce";
              sha256_unsigned = "c4b5593e7c5765238ccf8d2a3c81647e3d861b7ccc486ef4b3061aa00a811bc5";
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
      source_date_epoch = 1738624177;
      target = "tegra/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
  };
  x86 = {
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
        vermagic = "fb8b568f96ea866a5406db060ad4060a";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-x86-generic-generic";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-x86-generic-generic-ext4-rootfs.img.gz";
              sha256 = "73fd199a368df228f80ef10d3663fa09cbeda9c321007940fd542ca66fffceda";
              sha256_unsigned = "73fd199a368df228f80ef10d3663fa09cbeda9c321007940fd542ca66fffceda";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-x86-generic-generic-squashfs-combined.img.gz";
              sha256 = "0a03d798a3589c769acd7f900444fe51cf387ad6dbc48d1b95521b8d5fbb7a06";
              sha256_unsigned = "938fc4825d514b834ecafb3749585f8e4a7b66c75b1a31f2624f452c6565a1b4";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-x86-generic-generic-squashfs-combined-efi.img.gz";
              sha256 = "2c3e8dc28ad018ae7ec1f55a03146bbb0912cd7d95a51b52063b80f92bb016eb";
              sha256_unsigned = "ee6ba986001ca6dafdc6ef2571acce6c84391d839ccbc131ede66abf3451f6f5";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-x86-generic-generic-ext4-combined-efi.img.gz";
              sha256 = "1ded59dbc5bcd0519911e134ffff84ea557e643ff01d6df78ed5b74343012db7";
              sha256_unsigned = "2c4a88327bfbbb6167bb1f9bf6c5eff32cb0a64c76b12dc796b43535ab378e2d";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-x86-generic-generic-ext4-combined.img.gz";
              sha256 = "eb62ec0d69ef285597f888e17ba754b4cfc86c7bac8f7ede28c02778905dc16b";
              sha256_unsigned = "2f766475e68def47f64bc1bad466271adc5f949da3ed001a073d847873697a9b";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-x86-generic-generic-squashfs-rootfs.img.gz";
              sha256 = "22ea3e1491a3e79a597419b242bfade234e9804795ad50977bb395e56957b808";
              sha256_unsigned = "22ea3e1491a3e79a597419b242bfade234e9804795ad50977bb395e56957b808";
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
      source_date_epoch = 1738624177;
      target = "x86/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
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
        vermagic = "cdfb8516f5718d65cba077d8e2b27eda";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        avnet_zynq-zed = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-zynq-generic-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-zynq-generic-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "f5f9f89451699dda244f8570991b9e3fe511ab51f2677789a8fef61b52f722d7";
              sha256_unsigned = "f5f9f89451699dda244f8570991b9e3fe511ab51f2677789a8fef61b52f722d7";
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
          image_prefix = "openwrt-24.10.0-zynq-generic-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-zynq-generic-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "72658df9a542ff0ab87878d31083e1663edaf124c83504d21bbf9cd3d8e76391";
              sha256_unsigned = "72658df9a542ff0ab87878d31083e1663edaf124c83504d21bbf9cd3d8e76391";
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
          image_prefix = "openwrt-24.10.0-zynq-generic-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-zynq-generic-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "904ae5cbe08542e973d9316e0e37fafca140e360a1dc3eda52c7a2453c6518f5";
              sha256_unsigned = "904ae5cbe08542e973d9316e0e37fafca140e360a1dc3eda52c7a2453c6518f5";
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
          image_prefix = "openwrt-24.10.0-zynq-generic-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-zynq-generic-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "bab778c7778e2dc4be5952b157f3f8c806c5ff040ac4c3720b64dca5ba11474a";
              sha256_unsigned = "bab778c7778e2dc4be5952b157f3f8c806c5ff040ac4c3720b64dca5ba11474a";
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
      source_date_epoch = 1738624177;
      target = "zynq/generic";
      version_code = "r28427-6df0e3d02a";
      version_number = "24.10.0";
    };
  };
}