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
          image_prefix = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "1825c8683da4302658850583675d7cf7886cd5ece096b88f5435daf76376191d";
              sha256_unsigned = "d09af6c4505493b08b1eada16de779b024ed3b63cabf7213e6d67db7de321f3e";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "c8f5b4b867546fcd1786e0088bd63367d7fbb1026614a46fc95c18f298164ffe";
              sha256_unsigned = "c8f5b4b867546fcd1786e0088bd63367d7fbb1026614a46fc95c18f298164ffe";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-initramfs-kernel.bin";
              sha256 = "93d1a68adebf42278e029c90ca011c7e2a1df1fe0aa744a7642e7914fcc216cd";
              sha256_unsigned = "93d1a68adebf42278e029c90ca011c7e2a1df1fe0aa744a7642e7914fcc216cd";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-apollo3g.dtb";
              sha256 = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              sha256_unsigned = "8d8fbe80392732e15d8d7439cead6b71b9f3fac9a8248ad5e02cf35869b2ad19";
              type = "apollo3g.dtb";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "02e47e9ccf1f95c9107dd67cc0fce423c1bb33e489c4c3fcc3da8c848d02e2ca";
              sha256_unsigned = "2eef93bb63ea23b9315bf759e707a03e1b718187804676526e83e2bdd808a862";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "c9e2d87ed0d3b4365ac32c86807e5f4e0e24c7410a35f1e7608903ed7c750920";
              sha256_unsigned = "c9e2d87ed0d3b4365ac32c86807e5f4e0e24c7410a35f1e7608903ed7c750920";
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
      source_date_epoch = 1738018409;
      target = "apm821xx/sata";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-armsr-armv7-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-armsr-armv7-generic-squashfs-combined-efi.img.gz";
              sha256 = "f48e1d81c395e8387d74869ce00f79960445a85f80a9cc2694d585537bb93856";
              sha256_unsigned = "408bb4c47c1b9a5fb708e1ccdaed83498f3aaaa509c44ab85b36854c66d88a31";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-armsr-armv7-generic-ext4-combined-efi.img.gz";
              sha256 = "5cbe24e10702e31e0515020620ca337c322788e060050ed2e3084d872a3a9e9c";
              sha256_unsigned = "e4c8432d062430d537c60f14046e45834e5650369168d7ebfc338c5e0c8d0507";
              type = "combined-efi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-armsr-armv7-generic-initramfs-kernel.bin";
              sha256 = "11073311372ade4327016701165de44f34a1983389511d884e6faa528f2d2c1b";
              sha256_unsigned = "11073311372ade4327016701165de44f34a1983389511d884e6faa528f2d2c1b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-armsr-armv7-generic-squashfs-rootfs.img.gz";
              sha256 = "019a178f27f0d570ecc3b117eacf1f87d954ea2c007226a30e7bcf9697a2f7f1";
              sha256_unsigned = "019a178f27f0d570ecc3b117eacf1f87d954ea2c007226a30e7bcf9697a2f7f1";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-armsr-armv7-generic-ext4-rootfs.img.gz";
              sha256 = "8b6cc18818340e159db9c47434f4febbc559f028292dc25a3353fd4ae38667ad";
              sha256_unsigned = "8b6cc18818340e159db9c47434f4febbc559f028292dc25a3353fd4ae38667ad";
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
      source_date_epoch = 1738018409;
      target = "armsr/armv7";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-armsr-armv8-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-armsr-armv8-generic-squashfs-rootfs.img.gz";
              sha256 = "069b7692b094779a974ff8bf2d1f05bbad2635b80ebbee27bbfb352de4ef7fab";
              sha256_unsigned = "069b7692b094779a974ff8bf2d1f05bbad2635b80ebbee27bbfb352de4ef7fab";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-armsr-armv8-generic-squashfs-combined-efi.img.gz";
              sha256 = "a368a10511b83ff35f4cb21e5acebe9c789a874999f5e4f7a519fab9b030421f";
              sha256_unsigned = "fdc3f0bb92e3f313e6b9156b77fe2f29be442f47a843d8f9933b32d793457138";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-armsr-armv8-generic-ext4-combined-efi.img.gz";
              sha256 = "9f012c4b8e2d6237a813edeecc29cf8015a14c44779d6ec6d333bdfbd442c65e";
              sha256_unsigned = "4fe886c70f6eedd69ff57187059b3f609ebd0797d1a0319134011fc0aaf3f151";
              type = "combined-efi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-armsr-armv8-generic-initramfs-kernel.bin";
              sha256 = "5940b584a97cd254953ad066180f00c169500c1901f7ec62f787845be5b8239f";
              sha256_unsigned = "5940b584a97cd254953ad066180f00c169500c1901f7ec62f787845be5b8239f";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-armsr-armv8-generic-ext4-rootfs.img.gz";
              sha256 = "7de9ac13036e478c9e1c75a1d4a53dc8fedec23cde95a81f793151e7325acb71";
              sha256_unsigned = "7de9ac13036e478c9e1c75a1d4a53dc8fedec23cde95a81f793151e7325acb71";
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
      source_date_epoch = 1738018409;
      target = "armsr/armv8";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9263ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9263ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9263ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9263ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g15ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g15ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g15ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g15ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-2mmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-2mmc-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-2mmc-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g20ek-2mmc-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g25ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g25ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g25ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g25ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g35ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g35ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g35ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9g35ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9m10g45ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9m10g45ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x25ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x25ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x25ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x25ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x25ek-ext4-sdcard.img.gz";
              sha256 = "6095a44b3a4a3eedb486ca4755753362c09adfd1dd484daf312c059fec4c81ec";
              sha256_unsigned = "6095a44b3a4a3eedb486ca4755753362c09adfd1dd484daf312c059fec4c81ec";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x35ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x35ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x35ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x35ek-ext4-sdcard.img.gz";
              sha256 = "928a025d6fa255defa5d70622340b464d0f9653ff24b25681a9eab49a8fdd443";
              sha256_unsigned = "928a025d6fa255defa5d70622340b464d0f9653ff24b25681a9eab49a8fdd443";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-atmel_at91sam9x35ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calamp_lmu5000";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calamp_lmu5000-ext4-factory.bin";
              sha256 = "9702b770b64ad4481cd193b69791028c0f5cca20c28009289b4b01d8193d1af7";
              sha256_unsigned = "9702b770b64ad4481cd193b69791028c0f5cca20c28009289b4b01d8193d1af7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calamp_lmu5000-squashfs-factory.bin";
              sha256 = "0d6eab011d01d29b966603f5e8e9e091461e44052b38e21a6b348816a6551bce";
              sha256_unsigned = "0d6eab011d01d29b966603f5e8e9e091461e44052b38e21a6b348816a6551bce";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calamp_lmu5000-ubifs-factory.bin";
              sha256 = "1b78851957a683e687f888d2c077f2a59addbde3fc5f664e6c417f555acba4d9";
              sha256_unsigned = "1b78851957a683e687f888d2c077f2a59addbde3fc5f664e6c417f555acba4d9";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9260";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9260-squashfs-factory.bin";
              sha256 = "2952fd25fe48e5ac9460d6dcfedc10511decd561f91b5504a78f4967079a502a";
              sha256_unsigned = "2952fd25fe48e5ac9460d6dcfedc10511decd561f91b5504a78f4967079a502a";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9260-ubifs-factory.bin";
              sha256 = "eaa722480466c2b5360e816afe18661f86caf79c46b0f6ff31e355e976054180";
              sha256_unsigned = "eaa722480466c2b5360e816afe18661f86caf79c46b0f6ff31e355e976054180";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9260-ext4-factory.bin";
              sha256 = "f3e190acb1fb7eee3308754a62801c9f7ad12040657a380dcfc1f9733b01cc6f";
              sha256_unsigned = "f3e190acb1fb7eee3308754a62801c9f7ad12040657a380dcfc1f9733b01cc6f";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9263";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9263-ext4-factory.bin";
              sha256 = "01395e3a8ef53af019a8aba0215189852dd49bc13a59951bbac22c8c82faface";
              sha256_unsigned = "01395e3a8ef53af019a8aba0215189852dd49bc13a59951bbac22c8c82faface";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9263-ubifs-factory.bin";
              sha256 = "13a5347b659c9da7e7a9e8b6ccf2fdc62a9f0997c94a4c15810459a546c859a8";
              sha256_unsigned = "13a5347b659c9da7e7a9e8b6ccf2fdc62a9f0997c94a4c15810459a546c859a8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9263-squashfs-factory.bin";
              sha256 = "33b3f82a26672417acdc0684c6435f9031867e8874b7ad6818417a3cfd52d853";
              sha256_unsigned = "33b3f82a26672417acdc0684c6435f9031867e8874b7ad6818417a3cfd52d853";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9g20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9g20-squashfs-factory.bin";
              sha256 = "b90e33b739687f719ca6b1aa4d18189b9899b3234c054498a37b40c894692101";
              sha256_unsigned = "b90e33b739687f719ca6b1aa4d18189b9899b3234c054498a37b40c894692101";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9g20-ext4-factory.bin";
              sha256 = "1bbf4c28e4d3c4dc826fa6a0113a0eb4026bc92496d8d3844430561c5756ddad";
              sha256_unsigned = "1bbf4c28e4d3c4dc826fa6a0113a0eb4026bc92496d8d3844430561c5756ddad";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_tny-a9g20-ubifs-factory.bin";
              sha256 = "cf75f6592374e41c628937bc77087fc77cb98a2a49bff70e6287fdf1ee419243";
              sha256_unsigned = "cf75f6592374e41c628937bc77087fc77cb98a2a49bff70e6287fdf1ee419243";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9260";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9260-squashfs-factory.bin";
              sha256 = "a718311c5bb56ba528cf0c541e6e94a2bafe75ca3175aafcf48a8829ac72190c";
              sha256_unsigned = "a718311c5bb56ba528cf0c541e6e94a2bafe75ca3175aafcf48a8829ac72190c";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9260-ubifs-factory.bin";
              sha256 = "abf3a4d9ed10b46d1b25665d0a5038d16b22b897fccdb6c33b486f325cd221b8";
              sha256_unsigned = "abf3a4d9ed10b46d1b25665d0a5038d16b22b897fccdb6c33b486f325cd221b8";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9260-ext4-factory.bin";
              sha256 = "3f394ec0019191778e96f33d5205d95995561854499831ed61981f7651a43b26";
              sha256_unsigned = "3f394ec0019191778e96f33d5205d95995561854499831ed61981f7651a43b26";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9263";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9263-ext4-factory.bin";
              sha256 = "bf4575371b9dcfdd2c5c8b9c614ceabd29d87aacabc14e26051d07736168ccd6";
              sha256_unsigned = "bf4575371b9dcfdd2c5c8b9c614ceabd29d87aacabc14e26051d07736168ccd6";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9263-ubifs-factory.bin";
              sha256 = "62296f05279f8ed37a974703c8b3282bc68efe2a9b6f7996a6fae516586218bf";
              sha256_unsigned = "62296f05279f8ed37a974703c8b3282bc68efe2a9b6f7996a6fae516586218bf";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9263-squashfs-factory.bin";
              sha256 = "5bbc6696719cc0cb6db33145a0db9604514e1fa13049dac4bbbb56634e3e39f7";
              sha256_unsigned = "5bbc6696719cc0cb6db33145a0db9604514e1fa13049dac4bbbb56634e3e39f7";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9g20";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9g20-ext4-factory.bin";
              sha256 = "09939d18932cb4ed0ebe872b5b1be7f4e0b86b9f1de1cf425a141b81c6ba63a5";
              sha256_unsigned = "09939d18932cb4ed0ebe872b5b1be7f4e0b86b9f1de1cf425a141b81c6ba63a5";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9g20-ubifs-factory.bin";
              sha256 = "bfd1028651fbded5608ab37e96bd2aab9e3f04a114e2378b688d4718de832117";
              sha256_unsigned = "bfd1028651fbded5608ab37e96bd2aab9e3f04a114e2378b688d4718de832117";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-calao_usb-a9g20-squashfs-factory.bin";
              sha256 = "e5d82012df95e6a17c37976bb2c9b33e548cc70a6576d5a6ea5b618780ae5352";
              sha256_unsigned = "e5d82012df95e6a17c37976bb2c9b33e548cc70a6576d5a6ea5b618780ae5352";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-egnite_ethernut5";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-egnite_ethernut5-ubifs-root.ubi";
              sha256 = "3f96c52479ac6dd913eb5791a3f13b25094b675b289a66acc61cd07d99166d9d";
              sha256_unsigned = "3f96c52479ac6dd913eb5791a3f13b25094b675b289a66acc61cd07d99166d9d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-egnite_ethernut5-ext4-root.ubi";
              sha256 = "598e84206920445bf56161b598585f6436f57e84c2af3ba2e81274e1cec1cbea";
              sha256_unsigned = "598e84206920445bf56161b598585f6436f57e84c2af3ba2e81274e1cec1cbea";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-egnite_ethernut5-squashfs-root.ubi";
              sha256 = "58980346a5a5df1673ae332962313ef9e14f3e691f5bbc2e1204bace0bda1dc7";
              sha256_unsigned = "58980346a5a5df1673ae332962313ef9e14f3e691f5bbc2e1204bace0bda1dc7";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-laird_wb45n";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-laird_wb45n-ubifs-root.ubi";
              sha256 = "63273f6f4421cfba6672d73252f4274519aa34251a73e62ed8e4506e36f389b7";
              sha256_unsigned = "63273f6f4421cfba6672d73252f4274519aa34251a73e62ed8e4506e36f389b7";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-laird_wb45n-ext4-root.ubi";
              sha256 = "676ed0091effbf01883b2f6de975990a9c8de0207cfdd75edce65dba6c7eeae6";
              sha256_unsigned = "676ed0091effbf01883b2f6de975990a9c8de0207cfdd75edce65dba6c7eeae6";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-laird_wb45n-squashfs-root.ubi";
              sha256 = "c70404d354ee277a0f47114dabe2c2ee39f37a4c4251bfd2ea9c6641e9e3dbc9";
              sha256_unsigned = "c70404d354ee277a0f47114dabe2c2ee39f37a4c4251bfd2ea9c6641e9e3dbc9";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sam9x-microchip_sam9x60ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-microchip_sam9x60ek-ext4-sdcard.img.gz";
              sha256 = "0da074f9b576b864ab31fed86569346289c3e283d11c56768f2581de826bac39";
              sha256_unsigned = "0da074f9b576b864ab31fed86569346289c3e283d11c56768f2581de826bac39";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sam9x-microchip_sam9x60ek-ext4-root.ubi";
              sha256 = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              sha256_unsigned = "e360d5c9addb21ec8403276d53cc941a015e0ef0bf90dc330c779e70d3af3f52";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-microchip_sam9x60ek-squashfs-root.ubi";
              sha256 = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              sha256_unsigned = "4bb473c70180fa874bcaf6631a98e96c92bc08f3ea1e82f6ed57c85deb60c1a3";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sam9x-microchip_sam9x60ek-ubifs-root.ubi";
              sha256 = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
              sha256_unsigned = "1cad3fc415e47c2143fc87691a7ce7b213305fd0f66c368f39a5228336e63305";
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
      source_date_epoch = 1738018409;
      target = "at91/sam9x";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-icp";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-icp-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-icp-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-icp-ext4-sdcard.img.gz";
              sha256 = "1938bb39c08b7838c50d3e59e80c2dcba11cb9fcc9723164a4be60f06e20602f";
              sha256_unsigned = "1938bb39c08b7838c50d3e59e80c2dcba11cb9fcc9723164a4be60f06e20602f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-icp-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-ptc-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-ptc-ek-ext4-sdcard.img.gz";
              sha256 = "6b9cab122cce30de3b3a5d77c37d5ffb25b8c8b8113d6152914e514d1dcf8770";
              sha256_unsigned = "6b9cab122cce30de3b3a5d77c37d5ffb25b8c8b8113d6152914e514d1dcf8770";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-ptc-ek-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-ptc-ek-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-ptc-ek-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-xplained";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-xplained-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-xplained-ext4-sdcard.img.gz";
              sha256 = "f1be94b3f88cd75a668f50efdea2003ddaea849f22dd70f5fa61ddb0ce36507f";
              sha256_unsigned = "f1be94b3f88cd75a668f50efdea2003ddaea849f22dd70f5fa61ddb0ce36507f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-xplained-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d2-xplained-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-som1-ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-som1-ek-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-som1-ek-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-som1-ek-ext4-sdcard.img.gz";
              sha256 = "3849ba9d64bd2cb9128752da418f5ddcf4d76e2243a4c1cb5504e2d4add48ea3";
              sha256_unsigned = "3849ba9d64bd2cb9128752da418f5ddcf4d76e2243a4c1cb5504e2d4add48ea3";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-som1-ek-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-wlsom1-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-wlsom1-ek-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-wlsom1-ek-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d27-wlsom1-ek-ext4-sdcard.img.gz";
              sha256 = "e7458f51f867bfdfc1bf2b46724fb41196525e23480999dac9dbc73b429f4892";
              sha256_unsigned = "e7458f51f867bfdfc1bf2b46724fb41196525e23480999dac9dbc73b429f4892";
              type = "sdcard";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d3-xplained";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d3-xplained-ubifs-root.ubi";
              sha256 = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              sha256_unsigned = "61139758c4e24670f24d7d319b465c62f93383037b148ace05cd7a5a31852397";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d3-xplained-ext4-sdcard.img.gz";
              sha256 = "9b94c84fa9edac3dc125fabaad9e23d4ddd821418ecbb66390b174a5640c2da6";
              sha256_unsigned = "9b94c84fa9edac3dc125fabaad9e23d4ddd821418ecbb66390b174a5640c2da6";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d3-xplained-ext4-root.ubi";
              sha256 = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              sha256_unsigned = "8cd1822d83853ff7d6ba043992e36ad3b44f89ec9028e562fca9998421cd00e5";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d3-xplained-squashfs-root.ubi";
              sha256 = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
              sha256_unsigned = "0b76def064dd8dc855c4ed24e611c54cb0033facdb2f6a64f0ddab609d889616";
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
          image_prefix = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d4-xplained";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d4-xplained-ext4-sdcard.img.gz";
              sha256 = "880266609521192d192d2b093618c93a88a457072bee7dd7d2b1e216e6a79b52";
              sha256_unsigned = "880266609521192d192d2b093618c93a88a457072bee7dd7d2b1e216e6a79b52";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d4-xplained-ubifs-root.ubi";
              sha256 = "0796250a77ace79ef89af2eef69bb95a7e8b828af224cb2c87f3589389b50cc9";
              sha256_unsigned = "0796250a77ace79ef89af2eef69bb95a7e8b828af224cb2c87f3589389b50cc9";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d4-xplained-squashfs-root.ubi";
              sha256 = "c491e948718ddfe2b583abd7f06f5fd4f3a2f2b838a05610c768ac639a733e2b";
              sha256_unsigned = "c491e948718ddfe2b583abd7f06f5fd4f3a2f2b838a05610c768ac639a733e2b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama5-microchip_sama5d4-xplained-ext4-root.ubi";
              sha256 = "8180e23474cee47853e8f17a27ca0b27843b327e733a31d86121ec8e8e01e95f";
              sha256_unsigned = "8180e23474cee47853e8f17a27ca0b27843b327e733a31d86121ec8e8e01e95f";
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
      source_date_epoch = 1738018409;
      target = "at91/sama5";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
        vermagic = "8596502f7e2695304ff2ddfcd0e5127e";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        microchip_sama7g5-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-24.10.0-rc7-at91-sama7-microchip_sama7g5-ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-at91-sama7-microchip_sama7g5-ek-squashfs-root.ubi";
              sha256 = "51a7eba2d1e8388ab269b332a8fad4064e03a127859aca6761203ec33fb6612b";
              sha256_unsigned = "51a7eba2d1e8388ab269b332a8fad4064e03a127859aca6761203ec33fb6612b";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama7-microchip_sama7g5-ek-ext4-root.ubi";
              sha256 = "66f14391efc3260ede664107ddc9f234381d8d593b96367f4f41d1dd11c7a58d";
              sha256_unsigned = "66f14391efc3260ede664107ddc9f234381d8d593b96367f4f41d1dd11c7a58d";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-at91-sama7-microchip_sama7g5-ek-ext4-sdcard.img.gz";
              sha256 = "90557e05b123b9bf6576051229dbe1b5a387490b87ba22a9eb61b82189c38fc8";
              sha256_unsigned = "90557e05b123b9bf6576051229dbe1b5a387490b87ba22a9eb61b82189c38fc8";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-24.10.0-rc7-at91-sama7-microchip_sama7g5-ek-ubifs-root.ubi";
              sha256 = "373abd740ff272320e8685a7cf90957e2427c1d269e2aa94b2c5faa7b59f896f";
              sha256_unsigned = "373abd740ff272320e8685a7cf90957e2427c1d269e2aa94b2c5faa7b59f896f";
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
      source_date_epoch = 1738018409;
      target = "at91/sama7";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dap-1720-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dap-1720-a1-squashfs-sysupgrade.bin";
              sha256 = "0157242dd25245759f4dfbe83a599dab1613c2c6112f9eda709b16c9ee1c970d";
              sha256_unsigned = "a4626f723b3a7f3c2cdcf0877c640d35adce98c3bd7d3194c558ffa7e780cc81";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dap-1720-a1-initramfs-kernel.bin";
              sha256 = "610642ca13b665f1d30d28656af8831b201e875f8ff473e5ffff6569199ac5f1";
              sha256_unsigned = "610642ca13b665f1d30d28656af8831b201e875f8ff473e5ffff6569199ac5f1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dap-1720-a1-squashfs-factory.bin";
              sha256 = "7557bb93f7de52a1ffafd7d830d98c8ea2e5e97b6c710ba8542cb959d16855c2";
              sha256_unsigned = "7557bb93f7de52a1ffafd7d830d98c8ea2e5e97b6c710ba8542cb959d16855c2";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "a39b85de3831c42afa8e9734a665506e9d9e0a80b49f451d89b22938262a2d13";
              sha256_unsigned = "a39b85de3831c42afa8e9734a665506e9d9e0a80b49f451d89b22938262a2d13";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "3bca135f888cc6dce1024fc72a73d25c8becbf42c06db83c4ac6339bb3858d33";
              sha256_unsigned = "43afda02e26f2df1a3fd6f68b07a9644fea7a235dc341b33818dd28be5cb86ed";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a1-initramfs-kernel.bin";
              sha256 = "fa2131463fc8821bee72cab6d14a6faede2701b623a2847d88d0b0d68ee53547";
              sha256_unsigned = "fa2131463fc8821bee72cab6d14a6faede2701b623a2847d88d0b0d68ee53547";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a3-squashfs-factory.bin";
              sha256 = "241a54e04378ac2f15a3d95be40e77a78c395e0b517e93f1a99a21a03c1ed0bb";
              sha256_unsigned = "241a54e04378ac2f15a3d95be40e77a78c395e0b517e93f1a99a21a03c1ed0bb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a3-squashfs-sysupgrade.bin";
              sha256 = "ca26024d897c188d4175aebbebe21ed6d73abeea0b2b562a1e52a86574ac2265";
              sha256_unsigned = "c18a5cf25fb11246ba2efea74dcb0bc0643ca1f859cd2fcf49dd2bbfebcf1d15";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-859-a3-initramfs-kernel.bin";
              sha256 = "f133013ef9fb0f511c970fe4870eb821955b9decc8ae8dc0256931f33a661b2c";
              sha256_unsigned = "f133013ef9fb0f511c970fe4870eb821955b9decc8ae8dc0256931f33a661b2c";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-869-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-869-a1-initramfs-kernel.bin";
              sha256 = "8ce8f8504baf05381dd343206764b953d84b9aae6c40bf296e595b52c6983076";
              sha256_unsigned = "8ce8f8504baf05381dd343206764b953d84b9aae6c40bf296e595b52c6983076";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "92775d4d815e69f0dc9fe55274ccf8b7fcf4286b38f0ef6f5701702793584102";
              sha256_unsigned = "1e70406b32002df3359f79c02a32ef854ba12a7cddc655840fc49dbeb35722c1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-dlink_dir-869-a1-squashfs-factory.bin";
              sha256 = "8ddd7ddc3ce9543b971874aea19604de24f2488edfb91dcc1e4a6b5277f28f5f";
              sha256_unsigned = "8ddd7ddc3ce9543b971874aea19604de24f2488edfb91dcc1e4a6b5277f28f5f";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-nec_wg600hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wg600hp-squashfs-sysupgrade.bin";
              sha256 = "bd221e0914b7746e342f070b3e662bb75885de6ec5368684aff20e199048c29e";
              sha256_unsigned = "120fe85c7f251be93da32cecc937ab61ef6b828358304999ab892eed83ef3795";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wg600hp-uboot.bin";
              sha256 = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
              sha256_unsigned = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
              type = "uboot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wg600hp-initramfs-kernel.bin";
              sha256 = "0616ea15a685782b3d8bd014ff198259b81db1e3f64a9e00cec8b219082541e9";
              sha256_unsigned = "0616ea15a685782b3d8bd014ff198259b81db1e3f64a9e00cec8b219082541e9";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wg600hp-initramfs-factory.bin";
              sha256 = "a93639e3bf71a67f1d018111fd0be415a5c87b9aa50723a4d153b1015047c10e";
              sha256_unsigned = "a93639e3bf71a67f1d018111fd0be415a5c87b9aa50723a4d153b1015047c10e";
              type = "initramfs-factory.bin";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr8750n";
          images = [
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr8750n-initramfs-factory.bin";
              sha256 = "8242746bcfe04ca0dd2b502c317f671d4fe464662d1f5eca18b05d2db19106bb";
              sha256_unsigned = "8242746bcfe04ca0dd2b502c317f671d4fe464662d1f5eca18b05d2db19106bb";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr8750n-squashfs-sysupgrade.bin";
              sha256 = "be9d2339ff36b3baf795f6a2725ee85c70b1a430dd5b7465601cbe15933d5b6f";
              sha256_unsigned = "245834b34c3b42f04f89d1f0893cf90edd43c2a8dc6ea85bfcc2b9dbeca7e9be";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr8750n-initramfs-kernel.bin";
              sha256 = "c97f22d090a411a9691d5e0da7838967fd77ccc7bb8fed3ce0071767acefe041";
              sha256_unsigned = "c97f22d090a411a9691d5e0da7838967fd77ccc7bb8fed3ce0071767acefe041";
              type = "kernel";
            }
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr8750n-uboot.bin";
              sha256 = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
              sha256_unsigned = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
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
          image_prefix = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr9500n";
          images = [
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr9500n-uboot.bin";
              sha256 = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
              sha256_unsigned = "8f13357b1fda6d96c2b8c55e9dd8c17aa05cd0d3f9638113cd721ab3ac9612c2";
              type = "uboot.bin";
            }
            {
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr9500n-initramfs-factory.bin";
              sha256 = "004219848766ce5cab937e025a33249907b8742d02e2eaac917e97f5341b3511";
              sha256_unsigned = "004219848766ce5cab937e025a33249907b8742d02e2eaac917e97f5341b3511";
              type = "initramfs-factory.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr9500n-squashfs-sysupgrade.bin";
              sha256 = "bf489e2e983e71df8a31b826bf581f09e0fc7be230b90f753a634412c7878449";
              sha256_unsigned = "f8c47e7e6be6d5665f62a45635e7d3f52b8465078b84b77a7b28b4185175a294";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ath79-tiny-nec_wr9500n-initramfs-kernel.bin";
              sha256 = "6bda6807824122abc83d20c886b384eab6f761bbe4c82b0a4706a0b142447700";
              sha256_unsigned = "6bda6807824122abc83d20c886b384eab6f761bbe4c82b0a4706a0b142447700";
              type = "kernel";
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
      source_date_epoch = 1738018409;
      target = "ath79/tiny";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm27xx-bcm2708-rpi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm27xx-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "005629b52c531dbabe4836135bc3cdcfb5aa4ff478b9668e74e6b23ffc2244a8";
              sha256_unsigned = "005629b52c531dbabe4836135bc3cdcfb5aa4ff478b9668e74e6b23ffc2244a8";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-bcm27xx-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "07756c5d0c94f20feddb6d102b4f0694400a14dd25583a429a736ea1a0da98d7";
              sha256_unsigned = "032aeb121306a6240f0b471404e3292a8c93d7cdbe75a5a194127d015bdf9216";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-bcm27xx-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "297cadd7f4d3d4fa4d1e63271ecde6b9d04eece1ca104eaed25aaaec5757b71d";
              sha256_unsigned = "297cadd7f4d3d4fa4d1e63271ecde6b9d04eece1ca104eaed25aaaec5757b71d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm27xx-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "97e114a097abdb0cf6532f02e89d1c46ef4cd688c5896f3ec841ee81d395703d";
              sha256_unsigned = "57ed34db075a05a56a12fad7bc1f1e14b07af6eb08403168a81072cc9f9b962e";
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
      source_date_epoch = 1738018409;
      target = "bcm27xx/bcm2708";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_e3000-v1-squashfs.bin";
              sha256 = "a7d0dd1df7f173d5b3e42496fa6224f1dae15cc8bb5d3a0f2b16e0ff2addc95d";
              sha256_unsigned = "a7d0dd1df7f173d5b3e42496fa6224f1dae15cc8bb5d3a0f2b16e0ff2addc95d";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_wrt610n-v1-squashfs.bin";
              sha256 = "b0916dfb23b9657aa4593b49c34da11cd43e57aee119d8b5b1a2ef37d59ef570";
              sha256_unsigned = "b0916dfb23b9657aa4593b49c34da11cd43e57aee119d8b5b1a2ef37d59ef570";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-generic-linksys_wrt610n-v2-squashfs.bin";
              sha256 = "892cc8ee631e2d7444a1d4f2c797db198a4c9845bac9dbddf5ff999b0f6f1789";
              sha256_unsigned = "892cc8ee631e2d7444a1d4f2c797db198a4c9845bac9dbddf5ff999b0f6f1789";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-generic-standard-squashfs.trx";
              sha256 = "cfa86e3381c76284c179eb36a87fd8d7c4d16171af2b3499d91191472beb0b57";
              sha256_unsigned = "cfa86e3381c76284c179eb36a87fd8d7c4d16171af2b3499d91191472beb0b57";
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
      source_date_epoch = 1738018409;
      target = "bcm47xx/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-legacy-dlink_dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-legacy-dlink_dwl-3150-squashfs.bin";
              sha256 = "a779c317b5bdc72af3dc75754067d01c6b91ccfcc8e427f433d916849f60aa24";
              sha256_unsigned = "a779c317b5bdc72af3dc75754067d01c6b91ccfcc8e427f433d916849f60aa24";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-legacy-standard-squashfs.trx";
              sha256 = "54bcd513b1600aca82432d68b00ce73c1f79538d806b41e919757a322ca4a29b";
              sha256_unsigned = "54bcd513b1600aca82432d68b00ce73c1f79538d806b41e919757a322ca4a29b";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "bf198664dacce847791af18189a7fc2eb1bfbfe546dd627f9ba17948de8868c5";
              sha256_unsigned = "bf198664dacce847791af18189a7fc2eb1bfbfe546dd627f9ba17948de8868c5";
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
      source_date_epoch = 1738018409;
      target = "bcm47xx/legacy";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm4908-generic-asus_gt-ac5300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm4908-generic-asus_gt-ac5300-squashfs.bin";
              sha256 = "b76582363e3bc081962c33a33a41341aaa468f61319047b28f0d5efbdabe8104";
              sha256_unsigned = "b76582363e3bc081962c33a33a41341aaa468f61319047b28f0d5efbdabe8104";
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
          image_prefix = "openwrt-24.10.0-rc7-bcm4908-generic-netgear_r8000p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bcm4908-generic-netgear_r8000p-squashfs.bin";
              sha256 = "33223d0e5e9c0bb84c5b0a984f617c7dfa09a29eb3884f6eb5c57f4556c65c59";
              sha256_unsigned = "33223d0e5e9c0bb84c5b0a984f617c7dfa09a29eb3884f6eb5c57f4556c65c59";
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
      source_date_epoch = 1738018409;
      target = "bcm4908/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6318-comtrend_ar-5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6318-comtrend_ar-5315u-squashfs-cfe.bin";
              sha256 = "52f6be42bc0267ae4d474b838980cae98e7f00f1904b012ffcb39960c8fcba6e";
              sha256_unsigned = "52f6be42bc0267ae4d474b838980cae98e7f00f1904b012ffcb39960c8fcba6e";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6318-comtrend_ar-5315u-squashfs-sysupgrade.bin";
              sha256 = "05d2041a1980ea320c5e09544f711932bc120d3283d59dba50aed621a24d6a5e";
              sha256_unsigned = "6c51ca6df7c5e0ca67660baef4252eb4c09d3dc47b7dee8f8523a0b55a848448";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6318-tp-link_td-w8968-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-sysupgrade.bin";
              sha256 = "5fb60ca36b0dd90da14db5b629f16cb8d1f26d8a68d888aa512c4a2c5307ee67";
              sha256_unsigned = "e3eaaefa03d22ba5fde1e19cadc671adc6505d55722b4f5baa7b41a8995c9f17";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6318-tp-link_td-w8968-v3-squashfs-cfe.bin";
              sha256 = "afd58f26c4b5d0706ab567847b8be98525179318b85e78feb7b1bc00cc109017";
              sha256_unsigned = "afd58f26c4b5d0706ab567847b8be98525179318b85e78feb7b1bc00cc109017";
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
      source_date_epoch = 1738018409;
      target = "bmips/bcm6318";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-actiontec_r1000h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-actiontec_r1000h-squashfs-cfe.bin";
              sha256 = "3c70a7956e939bb33a29a4cbd33ac8c23e289f9b8b8739267518af3872e5b50a";
              sha256_unsigned = "3c70a7956e939bb33a29a4cbd33ac8c23e289f9b8b8739267518af3872e5b50a";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-actiontec_r1000h-squashfs-sysupgrade.bin";
              sha256 = "ddccf9e8dd07bdb5f465f47cd9d4ad1b479e066b9fdf59ac1364b9ea4b92cbc4";
              sha256_unsigned = "333a9522955e88dc1bf6a5b0dfbf29f1812693a41d4e0e32cf6f90ea581f33f6";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025u-squashfs-cfe.bin";
              sha256 = "fad9c83f35c98cb374da0e6a7a98a456e4793895835f4b8b73d410ea4209ca7b";
              sha256_unsigned = "fad9c83f35c98cb374da0e6a7a98a456e4793895835f4b8b73d410ea4209ca7b";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025u-squashfs-sysupgrade.bin";
              sha256 = "51e228b3c7758a45b6791e699484f69dda38df57cdb697cbb791789e2a64cce1";
              sha256_unsigned = "e7021e1b6576ee9ae2792e7a5e7499ec40e8989cdb67284bb4abe224e2ea97c5";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025un-squashfs-cfe.bin";
              sha256 = "0cdc6f940d2a29099e825d6b9108904187f7bd411ad60d40a2912cb4e637c21d";
              sha256_unsigned = "0cdc6f940d2a29099e825d6b9108904187f7bd411ad60d40a2912cb4e637c21d";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_vr-3025un-squashfs-sysupgrade.bin";
              sha256 = "85f25ba0399d75183b685016ec4e73c4908e42e2cc619efcd451b904616b3339";
              sha256_unsigned = "3043feb2336d13ca1b818e67f96ce08de898189e28703d5a44432c243947176e";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_wap-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_wap-5813n-squashfs-sysupgrade.bin";
              sha256 = "6abb6d2a861ca5876923034f9d4dfd0f504d90fcb419f7c02b44a9e6b68da839";
              sha256_unsigned = "cafaa81306cbc14feac72681b17f6e5590c953f98473b8d337e28062ed2b5659";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-comtrend_wap-5813n-squashfs-cfe.bin";
              sha256 = "03dd7bbc2c289775d8f56a7975ef3ee8aa7f42ccacf7ba74599199e1459eb8f5";
              sha256_unsigned = "03dd7bbc2c289775d8f56a7975ef3ee8aa7f42ccacf7ba74599199e1459eb8f5";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3700-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-factory.chk";
              sha256 = "0cb9132aea290bdfdd86d2f6ecfe3c67e19099ca3994ba207931f97c8c7e7189";
              sha256_unsigned = "0cb9132aea290bdfdd86d2f6ecfe3c67e19099ca3994ba207931f97c8c7e7189";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3700-v1-squashfs-sysupgrade.bin";
              sha256 = "dfb0be53e60781b0d963d71197fe38bb0cfb41609d81973f03fc2b2ce65e2f34";
              sha256_unsigned = "dc75f786740453750795bf6394e9992e706572b517cbac7e23abc2bcdb7de596";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3800b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3800b-squashfs-sysupgrade.bin";
              sha256 = "77398882b4e860758de2bb7df6df3d86e2da317738a41105ef2deb7fc5e73ae0";
              sha256_unsigned = "f587048ea8e3e6cbb75002aca99d1476764761511a889bde9395e2dac5ee331b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_dgnd3800b-squashfs-factory.chk";
              sha256 = "fbc23dd63d6a6034331167a3c04b602e8ebf41ae5f447cbcdf425358242e2d4d";
              sha256_unsigned = "fbc23dd63d6a6034331167a3c04b602e8ebf41ae5f447cbcdf425358242e2d4d";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_evg2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_evg2000-squashfs-factory.chk";
              sha256 = "33086d892307b1b4903b9b6b30f3416e8b6f468e7c635fa35884390713af9d55";
              sha256_unsigned = "33086d892307b1b4903b9b6b30f3416e8b6f468e7c635fa35884390713af9d55";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-netgear_evg2000-squashfs-sysupgrade.bin";
              sha256 = "a9faa20d741aea284e025d7fe3038348853553f3dbf565207a9860d6df234a1a";
              sha256_unsigned = "71b41b79345fbd65c5ef306fdf58017af16d7e3ba1612e5ae8c3215b56b420b6";
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
          image_prefix = "openwrt-24.10.0-rc7-bmips-bcm6368-observa_vh4032n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-observa_vh4032n-squashfs-cfe.bin";
              sha256 = "2116798e83ea6e290c2c13c0eca3c6b272663d0a1e15b39b9e3090ccb51066c5";
              sha256_unsigned = "2116798e83ea6e290c2c13c0eca3c6b272663d0a1e15b39b9e3090ccb51066c5";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-bmips-bcm6368-observa_vh4032n-squashfs-sysupgrade.bin";
              sha256 = "24addf5d70c0f9e5d39d87b640faf8a05853f2bf4f6bd64e871f16b0c1a962e8";
              sha256_unsigned = "07801612e49648fc2b7999f21a2a7105b107b254abbf31c77c5c1d4d8e6176e5";
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
      source_date_epoch = 1738018409;
      target = "bmips/bcm6368";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-d1-generic-100ask_dongshan-nezha-stu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-d1-generic-100ask_dongshan-nezha-stu-squashfs-sdcard.img.gz";
              sha256 = "8adc67516ff1440abb46cc0d7d46286bef396cdadb6ebb61a4b0a1efc369d850";
              sha256_unsigned = "e1875e3c1900cafd7a892230205c8f8ff5cc6f9e792d76856d12fdae7640bfc0";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-d1-generic-100ask_dongshan-nezha-stu-ext4-sdcard.img.gz";
              sha256 = "fe9e01638f49f24683db86a5b9932317e7e3cc3a9d6043123e2d873c777935d9";
              sha256_unsigned = "662b4fecf1243713decb631ee02c316849887581cb2c821ba7b77e4ffacfa35b";
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
          image_prefix = "openwrt-24.10.0-rc7-d1-generic-allwinner_d1-nezha";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-d1-generic-allwinner_d1-nezha-ext4-sdcard.img.gz";
              sha256 = "8f5551d5bdbea338e347a664d26bea6abf82452f6fd90ad28247beb2c4139387";
              sha256_unsigned = "ff08c8d274117574910a8982a29921d22641a072ad463efba5b11173dcd95f45";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-d1-generic-allwinner_d1-nezha-squashfs-sdcard.img.gz";
              sha256 = "48e258b0bc3d00688e21a53194e8e511ab7478fbe49e349c4eb3d9119caf1b93";
              sha256_unsigned = "688e12c386688412bd8ac7aad922cd5a1b6801ee77b09d89a9159cef0791669a";
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
          image_prefix = "openwrt-24.10.0-rc7-d1-generic-sipeed_lichee-rv-dock";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-d1-generic-sipeed_lichee-rv-dock-squashfs-sdcard.img.gz";
              sha256 = "0039d58932964d10179809c3ae7d53ed1345885bc226fa346c050b6a31fb8901";
              sha256_unsigned = "a86e8831b19acb71089a1dfce96600a9b99beaa7682df369f79ea50675a9989c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-d1-generic-sipeed_lichee-rv-dock-ext4-sdcard.img.gz";
              sha256 = "eedfd39aabefa7e1142d617de2e552781c9b585b680b8f269c7824613a4f853e";
              sha256_unsigned = "0b2150f6c343da41f6e54591a1a4a38f74c405a350798df22d297b0087d04e62";
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
          image_prefix = "openwrt-24.10.0-rc7-d1-generic-widora_mangopi-mq-pro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-d1-generic-widora_mangopi-mq-pro-ext4-sdcard.img.gz";
              sha256 = "20bb5839dcfa81592893bce61ba4d100412a60cd5e18b07613f054cb9f20e00c";
              sha256_unsigned = "fd8f3835c46638f89ebe07c1f958b0ebfa8df49eca9f4e6ae9dbc19d8b9fcd5e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-d1-generic-widora_mangopi-mq-pro-squashfs-sdcard.img.gz";
              sha256 = "06d1696bd6d968dc29554ab4244c15d96dc804980e7d06bf113d835db5f14236";
              sha256_unsigned = "a7a270258ed2ef625b902f4acadd87c0599fd919c395c3f41165aa2bb32f669e";
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
      source_date_epoch = 1738018409;
      target = "d1/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-gemini-generic-dlink_dir-685";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-gemini-generic-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "072721b42b02669714f5099478bb9715c589a2cf712d7e43c6f65de6ff03e6fe";
              sha256_unsigned = "acf40b7cd8a439403b4f62633979cb1a84de9c9c1693bed9649f782791b5abd5";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-gemini-generic-dlink_dir-685-ext4-sysupgrade.bin";
              sha256 = "c49a4537ec8196ce4d41002f79df8c07f50a9a19af9e10746016c7757c4f2747";
              sha256_unsigned = "4987cbc26781bf827e414c0079c777deae964a1ea3c254b58941f79e245ab8d3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-gemini-generic-dlink_dir-685-squashfs-factory.bin";
              sha256 = "fe3a5ac0888208f1b12575f03bf6a85a042dcbbf16e597e801f546b873314d80";
              sha256_unsigned = "fe3a5ac0888208f1b12575f03bf6a85a042dcbbf16e597e801f546b873314d80";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-gemini-generic-dlink_dir-685-ext4-factory.bin";
              sha256 = "bf0c7a51ccf81e153da9bbcf82d34605ba3af52b05ebe8809e4ca62596d6674b";
              sha256_unsigned = "bf0c7a51ccf81e153da9bbcf82d34605ba3af52b05ebe8809e4ca62596d6674b";
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
          image_prefix = "openwrt-24.10.0-rc7-gemini-generic-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-gemini-generic-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "0b81c017dca29d303652dccd733729ce9bcfe369ae3fa52048d39502ad64fe13";
              sha256_unsigned = "0b81c017dca29d303652dccd733729ce9bcfe369ae3fa52048d39502ad64fe13";
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
          image_prefix = "openwrt-24.10.0-rc7-gemini-generic-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-gemini-generic-itian_sq201-squashfs-factory.bin";
              sha256 = "7d3b085e1189e9365c555fbb3392475ee81136ecc8b95ec30fb1579da8dcdc2f";
              sha256_unsigned = "7d3b085e1189e9365c555fbb3392475ee81136ecc8b95ec30fb1579da8dcdc2f";
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
          image_prefix = "openwrt-24.10.0-rc7-gemini-generic-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-gemini-generic-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "09f8fdc67414f49da6f479ee0d806ea81b92d943fe273dbf4eded0bcb95768e9";
              sha256_unsigned = "09f8fdc67414f49da6f479ee0d806ea81b92d943fe273dbf4eded0bcb95768e9";
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
          image_prefix = "openwrt-24.10.0-rc7-gemini-generic-storlink_sl93512r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-gemini-generic-storlink_sl93512r-squashfs-factory.bin";
              sha256 = "034fa836f363418dd62c2e840a5bff01afc2ebf86ca869ea112321e8e823168f";
              sha256_unsigned = "034fa836f363418dd62c2e840a5bff01afc2ebf86ca869ea112321e8e823168f";
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
      source_date_epoch = 1738018409;
      target = "gemini/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
    };
  };
  imx = {
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
          image_prefix = "openwrt-24.10.0-rc7-imx-cortexa9-solidrun_cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-solidrun_cubox-i-squashfs-combined.bin";
              sha256 = "a016c1a39a50e7c00d6f2121b809ecfd25961f26230b4a87d380541dcd947262";
              sha256_unsigned = "a016c1a39a50e7c00d6f2121b809ecfd25961f26230b4a87d380541dcd947262";
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
          image_prefix = "openwrt-24.10.0-rc7-imx-cortexa9-toradex_apalis";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-toradex_apalis-squashfs.combined.bin";
              sha256 = "3f3316a0ed6fff5ddfa97bf6e8e4ac19109e28e346ee75595173f960d078970b";
              sha256_unsigned = "3f3316a0ed6fff5ddfa97bf6e8e4ac19109e28e346ee75595173f960d078970b";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-toradex_apalis-squashfs.sysupgrade.bin";
              sha256 = "c02e1ac61afcc2fb8f34d1a24624cecaf90f6cc02709d1b1219c3d107da80173";
              sha256_unsigned = "a2572bab0fbeedfe1688e4e379e48b45e6f5c6189855a6867a915279c55298ec";
              type = "sysupgrade";
            }
            {
              name = "openwrt-24.10.0-rc7-imx-cortexa9-toradex_apalis-recovery.scr";
              sha256 = "5a739c01a90ac7a499cbcd7036b7251b5388f8a2f620ffa7b475f0defa4dedee";
              sha256_unsigned = "5a739c01a90ac7a499cbcd7036b7251b5388f8a2f620ffa7b475f0defa4dedee";
              type = "recovery.scr";
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
          image_prefix = "openwrt-24.10.0-rc7-imx-cortexa9-gateworks_ventana";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-gateworks_ventana-squashfs-img.gz";
              sha256 = "6b9aa9bff29812b566072b2d05fdb39ac5bdbd3859c8ca2ec8f9be2e8d0f3305";
              sha256_unsigned = "6b9aa9bff29812b566072b2d05fdb39ac5bdbd3859c8ca2ec8f9be2e8d0f3305";
              type = "img";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-gateworks_ventana-squashfs-nand.ubi";
              sha256 = "38cef5bd946522002a953476092e4dfca0ff0c749863c8a8c30b7d0e27da7092";
              sha256_unsigned = "38cef5bd946522002a953476092e4dfca0ff0c749863c8a8c30b7d0e27da7092";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-gateworks_ventana-squashfs-bootfs.tar.gz";
              sha256 = "a07daf1be9f0ef2a82e5e74c0cc2ce3d5c16523d3f80522fa3eb710588eb3ebc";
              sha256_unsigned = "a07daf1be9f0ef2a82e5e74c0cc2ce3d5c16523d3f80522fa3eb710588eb3ebc";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-imx-cortexa9-gateworks_ventana-large-squashfs-nand.ubi";
              sha256 = "70f8939e4115d23a3c49ddef411c2918d9a5b766df34c3824499389ee53d8d56";
              sha256_unsigned = "70f8939e4115d23a3c49ddef411c2918d9a5b766df34c3824499389ee53d8d56";
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
      source_date_epoch = 1738018409;
      target = "imx/cortexa9";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
        vermagic = "52df30f2d262b6dc1a85ff7bbe197cc7";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        mikrotik_cap-ac = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_cap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_cap-ac-squashfs-sysupgrade.bin";
              sha256 = "9b72972b89bf38f0021edc87ffaf6d910cc5693a7b71078f926e040e6f1a8f30";
              sha256_unsigned = "9807f21ff8e8ea712422abdafd6144074e77e99a1cbcbac6dcb882337dc39948";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_cap-ac-initramfs-kernel.bin";
              sha256 = "b149910183d5f21edb999245c80a5e49ee2a95967d8d2d0ab0944eab4e43ec98";
              sha256_unsigned = "b149910183d5f21edb999245c80a5e49ee2a95967d8d2d0ab0944eab4e43ec98";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac2-squashfs-sysupgrade.bin";
              sha256 = "94da40e6ad490cb3f9d0ef53b5b5467d4735a6ef89a11b067ad7e31b9064c75d";
              sha256_unsigned = "4fff060e80161e75c4b94f82982f2a7882c09d6bb7abe1e436b65e8ccf3bf5b5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac2-initramfs-kernel.bin";
              sha256 = "2735e0fcdee80264363437f7fed335d637c3d9dca0eb807e9bebc919531444f4";
              sha256_unsigned = "2735e0fcdee80264363437f7fed335d637c3d9dca0eb807e9bebc919531444f4";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3-initramfs-kernel.bin";
              sha256 = "b1f6c31f70852774ce0bb471a0fed937d1694da3f3baba493292497bfa9ce33a";
              sha256_unsigned = "b1f6c31f70852774ce0bb471a0fed937d1694da3f3baba493292497bfa9ce33a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3-squashfs-sysupgrade.bin";
              sha256 = "ecb4077d6cd22da8a87de0aa1505e9cadf8025a8394c0ec2ef0219e9de943028";
              sha256_unsigned = "6bddd11ee13241694f4227229804cc79f519e0b13a72021a0fbdf4231785b214";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-squashfs-sysupgrade.bin";
              sha256 = "36de8934f27814f93df09f9399690a9c1e57d42f2c50033384edd4629e370fbc";
              sha256_unsigned = "ad112604f37dfbebe5b87fa33a6a43ba453dbbdb5be79cd6ea2ff02423e0c826";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-initramfs-kernel.bin";
              sha256 = "41a26663207e5981f53e4b576e1e9fe76e26b21e6fea2992193e81b1c3ecf9c0";
              sha256_unsigned = "41a26663207e5981f53e4b576e1e9fe76e26b21e6fea2992193e81b1c3ecf9c0";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_lhgg-60ad";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_lhgg-60ad-squashfs-sysupgrade.bin";
              sha256 = "0cb2c37e56c0ba9d7d54ed9b661eec568f1968448ca2caa0353655e8a5a24b85";
              sha256_unsigned = "8f9b16caa8252dde14c18cb679e9642b9ca5b65c2c6e618ee1cdb5b965732f06";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_lhgg-60ad-initramfs-kernel.bin";
              sha256 = "6e47ec92758228037689731fee161cb218af5d702e86cf21bb8e2a05bd0d2328";
              sha256_unsigned = "6e47ec92758228037689731fee161cb218af5d702e86cf21bb8e2a05bd0d2328";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-initramfs-kernel.bin";
              sha256 = "461366d99159780494149c98dacf17924bb32cb69f106905f3743bc4defccd95";
              sha256_unsigned = "461366d99159780494149c98dacf17924bb32cb69f106905f3743bc4defccd95";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-squashfs-sysupgrade.bin";
              sha256 = "835dca38b96c5e24246313399eb55c8fcfe4394c20974000fb5fdae6e026b8ad";
              sha256_unsigned = "d5316b13789b676a2a22c98dc014392992f03ec97a848d9c0ec7edddc4d56450";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac-initramfs-kernel.bin";
              sha256 = "da85bc02b3250cfe1faa64c8cd91f036ba7cc813f2ea8cbfbe85bfc0fe8a9ed4";
              sha256_unsigned = "da85bc02b3250cfe1faa64c8cd91f036ba7cc813f2ea8cbfbe85bfc0fe8a9ed4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac-squashfs-sysupgrade.bin";
              sha256 = "119d296fe98d30a2721f3150c807d7af0a52c401d21d385885737b261eb6656a";
              sha256_unsigned = "9c59c7bb4a422f135b4bbea725e8094115651c87b1d628f5aa0aa2041d881e25";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac-lte";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac-lte-initramfs-kernel.bin";
              sha256 = "8c70e8eeeb8ac0d4cbb2533c099c828cc24be97775adb2610c17571da715ed43";
              sha256_unsigned = "8c70e8eeeb8ac0d4cbb2533c099c828cc24be97775adb2610c17571da715ed43";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-ac-lte-squashfs-sysupgrade.bin";
              sha256 = "8cdb5878ecfb3f546e4f6a3e87db72a19189951ddef2462dc51f9b3aab9ea1ed";
              sha256_unsigned = "38307aba51fafef0f64604d08cb5d392f03ba69eb0d53b7347cf126cfa4c4eb6";
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
          image_prefix = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-r-ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-r-ac-initramfs-kernel.bin";
              sha256 = "69789e333b5b4ce5f5529e5047ee988c5925cbf2d5b9c67df994ea3de88f0966";
              sha256_unsigned = "69789e333b5b4ce5f5529e5047ee988c5925cbf2d5b9c67df994ea3de88f0966";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ipq40xx-mikrotik-mikrotik_wap-r-ac-squashfs-sysupgrade.bin";
              sha256 = "cf5dd38418ecc560baf9ea7909eb838c3e1ee54355134adf33699922c155984a";
              sha256_unsigned = "6d0679f7800214bd777d94f027cde082f8ecc6b82cbbcaa7c1ad1cad7755cedc";
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
      source_date_epoch = 1738018409;
      target = "ipq40xx/mikrotik";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-ixp4xx-generic-dlink_dsm_g600_a";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-dlink_dsm_g600_a-ext4-kernel.bin";
              sha256 = "12b611f52b8660c1fdacac8364f0aafb39bc598f28bb619698cc4e29b97184cd";
              sha256_unsigned = "12b611f52b8660c1fdacac8364f0aafb39bc598f28bb619698cc4e29b97184cd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-dlink_dsm_g600_a-squashfs-rootfs.bin";
              sha256 = "fa1ef3284bb64fbb6122902120f7b5708fffff39e51d1007eb6af63bcb2290dc";
              sha256_unsigned = "fa1ef3284bb64fbb6122902120f7b5708fffff39e51d1007eb6af63bcb2290dc";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-dlink_dsm_g600_a-squashfs-kernel.bin";
              sha256 = "12b611f52b8660c1fdacac8364f0aafb39bc598f28bb619698cc4e29b97184cd";
              sha256_unsigned = "12b611f52b8660c1fdacac8364f0aafb39bc598f28bb619698cc4e29b97184cd";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-dlink_dsm_g600_a-ext4-rootfs.bin";
              sha256 = "06d47652c6411fe0b14f4442db0e1613e5b98564b6683581ce1bf1fdbde4b656";
              sha256_unsigned = "06d47652c6411fe0b14f4442db0e1613e5b98564b6683581ce1bf1fdbde4b656";
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
          image_prefix = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_avila";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_avila-ext4-kernel.bin";
              sha256 = "e3d2d4d37017e4f918106c50c512af3eff9652aa20826988214e138601475044";
              sha256_unsigned = "e3d2d4d37017e4f918106c50c512af3eff9652aa20826988214e138601475044";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_avila-squashfs-rootfs.bin";
              sha256 = "5c4747a284099e68a502212a50bb81fe2e1793ebfd732fc3486c53c44988abcf";
              sha256_unsigned = "5c4747a284099e68a502212a50bb81fe2e1793ebfd732fc3486c53c44988abcf";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_avila-squashfs-kernel.bin";
              sha256 = "e3d2d4d37017e4f918106c50c512af3eff9652aa20826988214e138601475044";
              sha256_unsigned = "e3d2d4d37017e4f918106c50c512af3eff9652aa20826988214e138601475044";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_avila-ext4-rootfs.bin";
              sha256 = "cfa1573c5cdf77e8e035827534fab9d942ca0fba20306738fd22ca5d7aab19ce";
              sha256_unsigned = "cfa1573c5cdf77e8e035827534fab9d942ca0fba20306738fd22ca5d7aab19ce";
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
          image_prefix = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_cambria";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_cambria-ext4-rootfs.bin";
              sha256 = "cfa1573c5cdf77e8e035827534fab9d942ca0fba20306738fd22ca5d7aab19ce";
              sha256_unsigned = "cfa1573c5cdf77e8e035827534fab9d942ca0fba20306738fd22ca5d7aab19ce";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_cambria-squashfs-kernel.bin";
              sha256 = "cba8d6d15e17d9d734103970b6b03842c227336efbd37caa0bb75a6e81282ada";
              sha256_unsigned = "cba8d6d15e17d9d734103970b6b03842c227336efbd37caa0bb75a6e81282ada";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_cambria-squashfs-rootfs.bin";
              sha256 = "5c4747a284099e68a502212a50bb81fe2e1793ebfd732fc3486c53c44988abcf";
              sha256_unsigned = "5c4747a284099e68a502212a50bb81fe2e1793ebfd732fc3486c53c44988abcf";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-gateworks_cambria-ext4-kernel.bin";
              sha256 = "cba8d6d15e17d9d734103970b6b03842c227336efbd37caa0bb75a6e81282ada";
              sha256_unsigned = "cba8d6d15e17d9d734103970b6b03842c227336efbd37caa0bb75a6e81282ada";
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
          image_prefix = "openwrt-24.10.0-rc7-ixp4xx-generic-iomega_nas100d";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-iomega_nas100d-ext4-factory.bin";
              sha256 = "fe881e3b7f522ec98eee124ee0b8e705704d47e1553ce25c39c695e4dc363b63";
              sha256_unsigned = "fe881e3b7f522ec98eee124ee0b8e705704d47e1553ce25c39c695e4dc363b63";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-iomega_nas100d-squashfs-factory.bin";
              sha256 = "fe881e3b7f522ec98eee124ee0b8e705704d47e1553ce25c39c695e4dc363b63";
              sha256_unsigned = "fe881e3b7f522ec98eee124ee0b8e705704d47e1553ce25c39c695e4dc363b63";
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
          image_prefix = "openwrt-24.10.0-rc7-ixp4xx-generic-usrobotics_usr8200";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-usrobotics_usr8200-ext4-kernel.bin";
              sha256 = "0017377643002027d4d82d8a3e2d521120a10d827b23db2889916a3f950ed889";
              sha256_unsigned = "0017377643002027d4d82d8a3e2d521120a10d827b23db2889916a3f950ed889";
              type = "kernel";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-usrobotics_usr8200-ext4-rootfs.bin";
              sha256 = "92d6ca0637bc960e0530df74dfbe01086306d6055521d626248c605d3b6a369e";
              sha256_unsigned = "92d6ca0637bc960e0530df74dfbe01086306d6055521d626248c605d3b6a369e";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-usrobotics_usr8200-squashfs-kernel.bin";
              sha256 = "0017377643002027d4d82d8a3e2d521120a10d827b23db2889916a3f950ed889";
              sha256_unsigned = "0017377643002027d4d82d8a3e2d521120a10d827b23db2889916a3f950ed889";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ixp4xx-generic-usrobotics_usr8200-squashfs-rootfs.bin";
              sha256 = "f53dfdc6e87c3b51cdf940a791dd05fab9b6a786100557cdb3d16de7673ed986";
              sha256_unsigned = "f53dfdc6e87c3b51cdf940a791dd05fab9b6a786100557cdb3d16de7673ed986";
              type = "rootfs";
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
      source_date_epoch = 1738018409;
      target = "ixp4xx/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
        vermagic = "f700372eebff7e01d4ce7578cb03862b";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-checkpoint_l-50";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-checkpoint_l-50-initramfs-uImage";
              sha256 = "d65bf3690875b16a57eb2556e0e255305fb6f5847c296702c9233a33ec255a7c";
              sha256_unsigned = "d65bf3690875b16a57eb2556e0e255305fb6f5847c296702c9233a33ec255a7c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-checkpoint_l-50-squashfs-sysupgrade.bin";
              sha256 = "d9027e65d8132c8fe4e64c5ff4ff7444d08ed08779e5d9e7bd2289ad66083baf";
              sha256_unsigned = "82520272971aebf2f585d95bb8d96b7009e2112a77ca2b73d423e462ffbca960";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-cisco_on100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "07b5649a297a448181134ed738c0e84423aeb5d2b54b339c6a5df83e8cf6b9df";
              sha256_unsigned = "bf85ba547514140ddd3b3e22abb15877a04c51c86dc481c22fae735718cb063a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cisco_on100-initramfs-uImage";
              sha256 = "c387cd877ebdac1c5b424e6cedb4268d4893869013819185206f8c8f29252c73";
              sha256_unsigned = "c387cd877ebdac1c5b424e6cedb4268d4893869013819185206f8c8f29252c73";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cisco_on100-squashfs-factory.bin";
              sha256 = "316fe608f7193156588a6f34e88ed776da1ff0cb6652cf3ef9ed13d9e337b417";
              sha256_unsigned = "316fe608f7193156588a6f34e88ed776da1ff0cb6652cf3ef9ed13d9e337b417";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoe02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "4aa14fba1446327e6f91a6b8f73e33900a0b67f241a27d87041ab11fad017019";
              sha256_unsigned = "283e340cff5937856327fdbf7264686f29932d0c6112470eb77b672f205f711d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoe02-initramfs-uImage";
              sha256 = "3013cbf3bac6ca823e35ee41f55ec1a5fd1c5b136a336349f39d972bfca744c0";
              sha256_unsigned = "3013cbf3bac6ca823e35ee41f55ec1a5fd1c5b136a336349f39d972bfca744c0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "2df413c073c4093aed211fa23e1342474507fc1a403bd6eb9802cfe056033a30";
              sha256_unsigned = "2df413c073c4093aed211fa23e1342474507fc1a403bd6eb9802cfe056033a30";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoplugv4-initramfs-uImage";
              sha256 = "075cd59cf9da2879060e508264eafba36546c69a11e8d420b1c996730f5f9fc4";
              sha256_unsigned = "075cd59cf9da2879060e508264eafba36546c69a11e8d420b1c996730f5f9fc4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "0c2cc8bb764d84375ca2bd36243241b8d6f70fe13e234fde835340055e19f5e1";
              sha256_unsigned = "0c2cc8bb764d84375ca2bd36243241b8d6f70fe13e234fde835340055e19f5e1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "02f6028a163833348cccf3c70e50ebfd167f7a3126ab3e1dcef51386b9db112c";
              sha256_unsigned = "d17fac61535c8023d42e11e05355a3a9a361f3761311d49d48c60aa15cc6d985";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-ctera_c200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-ctera_c200-v1-squashfs-sysupgrade.bin";
              sha256 = "5f2285badb3adc6b4d7296a44c976e2dd396cf14b9da8bad4f06c5d0742dcfce";
              sha256_unsigned = "a909167f9878c52bc1eae52027f4ba30e05bdee0381f7b864150f189454aef15";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-ctera_c200-v1-initramfs-factory.firm";
              sha256 = "1f4156bc9716807bb5201e1b9698394ff266a7ac9280d2c378d527e68fbe0fef";
              sha256_unsigned = "1f4156bc9716807bb5201e1b9698394ff266a7ac9280d2c378d527e68fbe0fef";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-dlink_dns320l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-dlink_dns320l-squashfs-factory.bin";
              sha256 = "c3c289fc4b02fe29d6a27ee1782ef025b81d44576122d421be656bdab95d90e6";
              sha256_unsigned = "c3c289fc4b02fe29d6a27ee1782ef025b81d44576122d421be656bdab95d90e6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-dlink_dns320l-squashfs-sysupgrade.bin";
              sha256 = "af4ab341301933218d1863fb3b68f988d0fe4d39cf5408abe64e17f92547b25b";
              sha256_unsigned = "8daf33be7965a09746279c7ca17e2af82d2a04e7a787838d9a749fb21309b5bd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-dlink_dns320l-initramfs-uImage";
              sha256 = "ab721d78cfa2de198f95e1d377a1aeb5fdc8f78d63bee48523421a36c8e10e2d";
              sha256_unsigned = "ab721d78cfa2de198f95e1d377a1aeb5fdc8f78d63bee48523421a36c8e10e2d";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-endian_4i-edge-200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-endian_4i-edge-200-initramfs-uImage";
              sha256 = "4a1489104d2b64473aa3df759ed96ec0c688017cc48629b775fe80f60527e1db";
              sha256_unsigned = "4a1489104d2b64473aa3df759ed96ec0c688017cc48629b775fe80f60527e1db";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-endian_4i-edge-200-squashfs-sysupgrade.bin";
              sha256 = "d64232bec92242d90ca8070cb557b96f57c16165343b5518fbba2084c26bdf22";
              sha256_unsigned = "8f9d7b615086dcbb8c3edc70f30c03e1a02bda5c29d956458b7ba997792042e6";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-globalscale_sheevaplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-globalscale_sheevaplug-squashfs-factory.bin";
              sha256 = "1037c1d9890267c192229fe64f4702d2e0794d759991f5409e263ce14cd70979";
              sha256_unsigned = "1037c1d9890267c192229fe64f4702d2e0794d759991f5409e263ce14cd70979";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-globalscale_sheevaplug-initramfs-uImage";
              sha256 = "66325649d390abd152f642c26010c89cdc6bd50fb5faaca6e5f1a6826607d9b1";
              sha256_unsigned = "66325649d390abd152f642c26010c89cdc6bd50fb5faaca6e5f1a6826607d9b1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-globalscale_sheevaplug-squashfs-sysupgrade.bin";
              sha256 = "b83309ca731585f4c37dab8ca47f795a04b74cc6d9915445db960ad0fe1ff6b6";
              sha256_unsigned = "e85198790ef4c3f4b2c52b2999959d00f3c1285a97abbeced99b13c992e2d364";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-iom_iconnect-1.1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_iconnect-1.1-initramfs-uImage";
              sha256 = "14204ef48235ad24c4c862e5a4e95bcab7c2d2c1152c684c74a2a666e312bd24";
              sha256_unsigned = "14204ef48235ad24c4c862e5a4e95bcab7c2d2c1152c684c74a2a666e312bd24";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "a6a4f0961f84cb38d73ce68eaccd73763c1d0e7b26600e4f50f3e68a97a40c4a";
              sha256_unsigned = "cd2d692a3f2a445602cf0fa4ec3de81396f54167f8e90ba446cfe9740d69aaa1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "448afecaf3b3f3b4a026c1f7ca980ab38ade21e19345f64802584009f0743cf4";
              sha256_unsigned = "448afecaf3b3f3b4a026c1f7ca980ab38ade21e19345f64802584009f0743cf4";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix2-200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix2-200-squashfs-sysupgrade.bin";
              sha256 = "d168e52b60f872e9526d1b0a0ed06774eace174662f2c8791f2b141f370e31d0";
              sha256_unsigned = "1e88d6bafd69747b91c4aea26af6e54dd356a8de2d032b57af61f6905748eb4f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix2-200-squashfs-factory.bin";
              sha256 = "6cb7eb70b4f3920ba06cafafaba1ce00b699a15277da331dee167b0277309837";
              sha256_unsigned = "6cb7eb70b4f3920ba06cafafaba1ce00b699a15277da331dee167b0277309837";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix2-200-initramfs-uImage";
              sha256 = "c91d314a94ff05d37a0a9d78012fba765c85947e4f2e640a806cab748cc13bf9";
              sha256_unsigned = "c91d314a94ff05d37a0a9d78012fba765c85947e4f2e640a806cab748cc13bf9";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix4-200d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix4-200d-squashfs-factory.bin";
              sha256 = "58def4a7b374c2c625ee772f6b533abee3e3851154cb7b96e31c5a03a3a0cd07";
              sha256_unsigned = "58def4a7b374c2c625ee772f6b533abee3e3851154cb7b96e31c5a03a3a0cd07";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix4-200d-squashfs-sysupgrade.bin";
              sha256 = "f3e16956f7b95f35cdc1755c74df22cd12a49fbd55dc004065ef6feafd099a70";
              sha256_unsigned = "da5204d3b452e7a078139eaec0554629c99c5798e7574574b1b92b78b6336101";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iom_ix4-200d-initramfs-uImage";
              sha256 = "f575e6400a42a706d399ae031f3e899c247a9e693dc1a2382ec29c0079c1e948";
              sha256_unsigned = "f575e6400a42a706d399ae031f3e899c247a9e693dc1a2382ec29c0079c1e948";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-iptime_nas1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iptime_nas1-squashfs-sysupgrade.bin";
              sha256 = "a6a3f501c7a0cdf17873da20af93379b855f070d5777806de6c3dfe30c959f64";
              sha256_unsigned = "71e9a172bbb89aff369a3b765f9cfcf4d7d246411c3f9739b3ea8b190c254573";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-iptime_nas1-initramfs-uImage";
              sha256 = "0c2ae3c12a37e0f4f6d836860ab5ebca591a534a82c596ee5af6bb4de67e368b";
              sha256_unsigned = "0c2ae3c12a37e0f4f6d836860ab5ebca591a534a82c596ee5af6bb4de67e368b";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_e4200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_e4200-v2-initramfs-uImage";
              sha256 = "5fb551ba130ecba5b49c818cef285945a9bcfe9d25091a0ce30ebab4c155d7d1";
              sha256_unsigned = "5fb551ba130ecba5b49c818cef285945a9bcfe9d25091a0ce30ebab4c155d7d1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_e4200-v2-squashfs-factory.bin";
              sha256 = "dc3795f21f66759a40f50e0df8428db1272cf9554db2cb260e175d176d11f513";
              sha256_unsigned = "dc3795f21f66759a40f50e0df8428db1272cf9554db2cb260e175d176d11f513";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_e4200-v2-squashfs-sysupgrade.bin";
              sha256 = "714e5c03c54ca3594316c3a21ec2da6aa7c07b4f92e535797b77ea562a4b94e8";
              sha256_unsigned = "b687c29be69b280f1358bddfc1e69f13ec061fc596ef6bf08d5d1ea677d32f01";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea3500-squashfs-sysupgrade.bin";
              sha256 = "4b5900223831b831b3204ba392cdf14bacbff03fd0f0805223d7ad9c0e382d1c";
              sha256_unsigned = "729add99b77fe5748bb621c77599ff686915054663bea0c992e1be18e8ef8e20";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea3500-squashfs-factory.bin";
              sha256 = "6a3b9b88f2344bcd0857bb60c1e660a19deb16bb5f93a4b86ea8ffd705b5d6ee";
              sha256_unsigned = "6a3b9b88f2344bcd0857bb60c1e660a19deb16bb5f93a4b86ea8ffd705b5d6ee";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea3500-initramfs-uImage";
              sha256 = "f964655babb57a52c6deb5347990bf869a154733b393b64f329e7c3c857d3860";
              sha256_unsigned = "f964655babb57a52c6deb5347990bf869a154733b393b64f329e7c3c857d3860";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea4500";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea4500-initramfs-uImage";
              sha256 = "6927839e9dd98ccc8c44654fcecfb07e58d9f0b1039c371832a77d0ac78adeed";
              sha256_unsigned = "6927839e9dd98ccc8c44654fcecfb07e58d9f0b1039c371832a77d0ac78adeed";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea4500-squashfs-sysupgrade.bin";
              sha256 = "751bac38eb64ae1ec2dd4e6b1dae5ef316f51428e1bde57c77a1d9f3b5cd1a25";
              sha256_unsigned = "2ed1bc50a5af10cc75f23831321563986ea2c074a6bb8accf865af401c4f5ef6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-linksys_ea4500-squashfs-factory.bin";
              sha256 = "0f67013f85431e37a3e1272aff2dbdcbc3ed28e1b0663c20b6cc546f0a732985";
              sha256_unsigned = "0f67013f85431e37a3e1272aff2dbdcbc3ed28e1b0663c20b6cc546f0a732985";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_readynas-duo-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_readynas-duo-v2-initramfs-uImage";
              sha256 = "55166039b95e32afc9bb32e9d8d6e64eee59de5d76ab48834adc11b8718bf406";
              sha256_unsigned = "55166039b95e32afc9bb32e9d8d6e64eee59de5d76ab48834adc11b8718bf406";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_readynas-duo-v2-squashfs-sysupgrade.bin";
              sha256 = "5e8e371c27942038113ac5483c646a131a98b19a9557797afcff4650684d5003";
              sha256_unsigned = "683c41b78a398c1f6546e1dbd154e631f093993c4fd4994af28c8f03fe3ad50f";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_stora";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_stora-squashfs-factory.bin";
              sha256 = "88f5eaa78d67417ac3ca2aeebc4a79bc30f1e1429a6a6611e8caabe91d3af2ca";
              sha256_unsigned = "88f5eaa78d67417ac3ca2aeebc4a79bc30f1e1429a6a6611e8caabe91d3af2ca";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_stora-initramfs-uImage";
              sha256 = "e40a5120d25b5c6ffcb0d39b1c5a1ca8f6173a1040a6c9ad015c862414f7174d";
              sha256_unsigned = "e40a5120d25b5c6ffcb0d39b1c5a1ca8f6173a1040a6c9ad015c862414f7174d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-netgear_stora-squashfs-sysupgrade.bin";
              sha256 = "95ba2a20c53305fda17f109eb60f3dcb414744d7ec99436053026a2b68846fb0";
              sha256_unsigned = "02a68f162ee016e28ec091ad682696a9c6374cc034a54db1d3405d52175fa517";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "9b00c59423850c098d055197d8c4e8d2e04906b96ba84ec7444963285da6778e";
              sha256_unsigned = "9b00c59423850c098d055197d8c4e8d2e04906b96ba84ec7444963285da6778e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "b12e28b892799d785d90d871499b341921088dc8157eee0244431120c4b55894";
              sha256_unsigned = "3806d02a4383028c09aacfd3dafb6e6d8a02d292ea6135e98554d537d9e93437";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-raidsonic_ib-nas62x0-initramfs-uImage";
              sha256 = "0fc7339ed4adbffef2919300d9027da39bbef75095ba2c759ddfefdce3f16ead";
              sha256_unsigned = "0fc7339ed4adbffef2919300d9027da39bbef75095ba2c759ddfefdce3f16ead";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_blackarmor-nas220";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_blackarmor-nas220-squashfs-factory.bin";
              sha256 = "595d8252352d1d9ace2658da8f177fc7e472f5ad24b0bb04b06577437098c1c3";
              sha256_unsigned = "595d8252352d1d9ace2658da8f177fc7e472f5ad24b0bb04b06577437098c1c3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_blackarmor-nas220-squashfs-sysupgrade.bin";
              sha256 = "346b542a2a39ddb5bc16b9662f5316f1969736117aa46981e94991ebbf5c282d";
              sha256_unsigned = "eff2d991dd2e9023cf0eb410e52b41a0174a70a4f47789dca041b8c7eff54833";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_blackarmor-nas220-initramfs-uImage";
              sha256 = "2511ca270d9217c7cff838c660e376b00d9a0b999dac879b60f6d4c2e2a97d60";
              sha256_unsigned = "2511ca270d9217c7cff838c660e376b00d9a0b999dac879b60f6d4c2e2a97d60";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_dockstar-squashfs-factory.bin";
              sha256 = "87f80c1e3a5851d824b75003d3890a2dc1396913362a76800366c9267c9bf843";
              sha256_unsigned = "87f80c1e3a5851d824b75003d3890a2dc1396913362a76800366c9267c9bf843";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "bf281b1aec1d7fec900b3ab0bd101db3306108ef09b4b8b7843a7832b88a96a9";
              sha256_unsigned = "61244563e879bc30e1495d9916b709b89eff2a91178c786bd9b25b073f226240";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_dockstar-initramfs-uImage";
              sha256 = "ef72fa16e3d427ddcb0fbfbcd0123c6c09c5ce773cae282dabaed6bf490fdcdf";
              sha256_unsigned = "ef72fa16e3d427ddcb0fbfbcd0123c6c09c5ce773cae282dabaed6bf490fdcdf";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexhome";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexhome-initramfs-uImage";
              sha256 = "c24d8787130239e18f76e7598e6d69e838a91ec5eb97aa243408640bc3be479b";
              sha256_unsigned = "c24d8787130239e18f76e7598e6d69e838a91ec5eb97aa243408640bc3be479b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "e2cb8bc098f073f3b65f695acdfd71ccd085c28c24783fd5f4eb9903f7bf97b9";
              sha256_unsigned = "34b3587638ff7dc081b493c223084f44d98402ba7ab339eb4fe1e71b4edbadf5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "3c645f388e8ac988aca22a911c6fa16f8af071a18073bd13b8ae4e3a078ec2a2";
              sha256_unsigned = "3c645f388e8ac988aca22a911c6fa16f8af071a18073bd13b8ae4e3a078ec2a2";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexnet";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "5e2a73db14e3aa0e2dbb4ed95d5cd1368937e1086017ea55b40fdcfb05e23ab2";
              sha256_unsigned = "ecdd8a36984f8cdaa89f5e3fd5feee7cacf653025a232f44cf52bebceed3e5d9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexnet-initramfs-uImage";
              sha256 = "8f92d2b006000a4fa9025a48387a3bd4a8a46b7d0db6777b0fc7071e06454709";
              sha256_unsigned = "8f92d2b006000a4fa9025a48387a3bd4a8a46b7d0db6777b0fc7071e06454709";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "ae70fbfdae71414f3a59b4d984058c330a0689d0ba899d6c14205dd587191044";
              sha256_unsigned = "ae70fbfdae71414f3a59b4d984058c330a0689d0ba899d6c14205dd587191044";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310b-initramfs-uImage";
              sha256 = "59a9c9f52501a6dcd8e9f8708f31c7ecd1311ae1f9d46740f2c66462ab851f97";
              sha256_unsigned = "59a9c9f52501a6dcd8e9f8708f31c7ecd1311ae1f9d46740f2c66462ab851f97";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "c128bd1b70d9ce294340ccec7c82128e20daf5f36f9c41612d4f64c67f0b7138";
              sha256_unsigned = "c128bd1b70d9ce294340ccec7c82128e20daf5f36f9c41612d4f64c67f0b7138";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "27e4ab0a40a6daa070c5283fba00af9bbdc3573f93656aafb60655997ac5fd9b";
              sha256_unsigned = "787e3304950821eb37c76413b1258fa6f11cda276ca1d2ee3dd7848ca4f7f87a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310s";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310s-initramfs-uImage";
              sha256 = "e7771a41ccc349b8d118c74628b462ae1e1edc088aab829f947947ff34d7f4ab";
              sha256_unsigned = "e7771a41ccc349b8d118c74628b462ae1e1edc088aab829f947947ff34d7f4ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310s-squashfs-factory.bin";
              sha256 = "b2ea48d29635a635b31f49c74503af7840c4974b579d8d997bbc3194217e7d7c";
              sha256_unsigned = "b2ea48d29635a635b31f49c74503af7840c4974b579d8d997bbc3194217e7d7c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa310s-squashfs-sysupgrade.bin";
              sha256 = "ddd7bd72fcef1cde385101a39002f6323fdadc64ad13c31f39929bfbefbe1353";
              sha256_unsigned = "bb1cda46e2b4179925de05fa51d963930ec3a5544b900b79e0b17bdfb0b22782";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa325";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "da1068d5e6950b9837cdd8415625a82a5c26417119a73a87038bfd5f45c03d1e";
              sha256_unsigned = "da1068d5e6950b9837cdd8415625a82a5c26417119a73a87038bfd5f45c03d1e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "0a63bbfeaa2691161d06116fb346d4b4c13813ae8fba9cf4f14fbe3fac030c0d";
              sha256_unsigned = "3f46e5e99040e81430563de2eecaad1cfb6c271ca685d094f28e7753d11f93a8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-kirkwood-generic-zyxel_nsa325-initramfs-uImage";
              sha256 = "5c134fd73c77966f3e787abbfd0e07fe6241a2d928f19fa9cab3ae89a0a52fa0";
              sha256_unsigned = "5c134fd73c77966f3e787abbfd0e07fe6241a2d928f19fa9cab3ae89a0a52fa0";
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
      source_date_epoch = 1738018409;
      target = "kirkwood/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-netgear_dm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "176706d5fe09193b0839c361c7458527253360130c100799d0c1d3ba06d12284";
              sha256_unsigned = "500928ae3e951b0a05545b030519aecf0109f21f380a8da1678e48701dd927ee";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-netgear_dm200-initramfs-kernel.bin";
              sha256 = "4ab161b83653c3429e36cd8a07b8257b6a0f2117d4948a16ff0de7e3dce2593f";
              sha256_unsigned = "4ab161b83653c3429e36cd8a07b8257b6a0f2117d4948a16ff0de7e3dce2593f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-netgear_dm200-squashfs-factory.img";
              sha256 = "1a5f77e516df258eadb5c1bd4ddedaa274d0e32f701cd5b38ac1a3f926804caa";
              sha256_unsigned = "500928ae3e951b0a05545b030519aecf0109f21f380a8da1678e48701dd927ee";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8970";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8970-initramfs-kernel.bin";
              sha256 = "00cd75be3a3cee4e0cb993916440b4583f4f897311d8c5bef2d6bc31217d805f";
              sha256_unsigned = "00cd75be3a3cee4e0cb993916440b4583f4f897311d8c5bef2d6bc31217d805f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "e1bfb75870ac08d968c1dc6af6d103db0f4bcd30459a5e45a5c29f6c74b2aea2";
              sha256_unsigned = "ed458b3fb8aeac4b0eae0def2ea06331fecb688cc23b15fb4da50a02277f700d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8980";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "5d8ce67abf15bc59486c319e9d357055c8ce1d91efb0c78f6d1244721da01ea8";
              sha256_unsigned = "c595e63544e904dbd168e16ada5befdaf073d8bfb42bc0681c69032d2e8feaa6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-lantiq-xrx200_legacy-tplink_tdw8980-initramfs-kernel.bin";
              sha256 = "54139984a91a94848079a410277caf541e8e0c59d6116c080b15ac72a0683717";
              sha256_unsigned = "54139984a91a94848079a410277caf541e8e0c59d6116c080b15ac72a0683717";
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
      source_date_epoch = 1738018409;
      target = "lantiq/xrx200_legacy";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1010-aerohive_br200-wp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-aerohive_br200-wp-squashfs-sysupgrade.bin";
              sha256 = "7e6bf34af4a44964019e685dc1d016ba628ed2e9b6e07b407b4864070354c7cc";
              sha256_unsigned = "eab33018f14c3c0b2bbeb3c5c2fac3e0b8764442b804c65c77f327510217ea13";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-aerohive_br200-wp-squashfs-fdt.bin";
              sha256 = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              sha256_unsigned = "e0def4c8024635a322e9a28db74c5f3a7978afb72975b0b090a6e9f506e4ef8e";
              type = "fdt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-aerohive_br200-wp-initramfs-kernel.bin";
              sha256 = "61438630ecb58613e414af9ae2b18d7c4d831c3194af95c727caee25547c4727";
              sha256_unsigned = "61438630ecb58613e414af9ae2b18d7c4d831c3194af95c727caee25547c4727";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1010-enterasys_ws-ap3715i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-enterasys_ws-ap3715i-squashfs-sysupgrade.bin";
              sha256 = "7767f2ab1ede095cd02d9f280e0beaf24f652aebe2f26a9f0211d7994db94695";
              sha256_unsigned = "b8c760c1171e9ce52298c6c6bec7c49afd0351053aa1f4835532ba41281a3f1b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-enterasys_ws-ap3715i-initramfs-kernel.bin";
              sha256 = "1ead2f41b5035df7accbc407c2489927e4db8ea20efb97ae12757a36482356d3";
              sha256_unsigned = "1ead2f41b5035df7accbc407c2489927e4db8ea20efb97ae12757a36482356d3";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1010-sophos_red-15w-rev1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-sophos_red-15w-rev1-initramfs-kernel.bin";
              sha256 = "62d5116ab6c60e8a4b4547f63c3ec60c244ad2d93c48ad893dcf794651eae177";
              sha256_unsigned = "62d5116ab6c60e8a4b4547f63c3ec60c244ad2d93c48ad893dcf794651eae177";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-sophos_red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "072c06b3247fe84985a53dface19558c03f1c8f1ee4ccd07a280e8641c3672ee";
              sha256_unsigned = "d4df456f90f9aea017243a4ffcecc63a4e9096ea01f665a907465b46001d066b";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1010-tplink_tl-wdr4900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "31b990063b6e39d6eb9f74fa61215d2c2a5187e4d5ee7d041610b67fd24e5d7b";
              sha256_unsigned = "ff5a8763c2b30a854e779a499cf49cae15bbf777826fd3c6e968febad31b9bd9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "7466e896f57ed170ecb079dc2b7a05226f084af5f325c1107e4f891d8e5c7d0e";
              sha256_unsigned = "7466e896f57ed170ecb079dc2b7a05226f084af5f325c1107e4f891d8e5c7d0e";
              type = "factory";
            }
            {
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-tplink_tl-wdr4900-v1-fdt.bin";
              sha256 = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              sha256_unsigned = "9d816deca7a1969d7892c4cc8fbb21092b5ee01f0abdacdb8d6a2eb4e6161eb9";
              type = "fdt.bin";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1010-watchguard_firebox-t10";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-watchguard_firebox-t10-initramfs-kernel.bin";
              sha256 = "e616218706387ae32346e91203d28496e23bb0f18f698d6db6dac01853862139";
              sha256_unsigned = "e616218706387ae32346e91203d28496e23bb0f18f698d6db6dac01853862139";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1010-watchguard_firebox-t10-squashfs-sysupgrade.bin";
              sha256 = "a28a5eb9b8f4248e916ecdde19a99518df1a2f3afc67dff5c582ec4d40c24949";
              sha256_unsigned = "53b9cbc18b0150d02e61364b37411eec8b93730adf84a6e0b7143da49a4ba831";
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
      source_date_epoch = 1738018409;
      target = "mpc85xx/p1010";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1020-aerohive_hiveap-330";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-aerohive_hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "d3799f3aae87b9e5fab9233d0db45a7b34551fef3f12f9e461ce5abc303899a6";
              sha256_unsigned = "6b3e857987c60bfb849d7b6b0e64cd5980e8c6c92bef9399719d186626f5252e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-aerohive_hiveap-330-initramfs-kernel.bin";
              sha256 = "03fbbe6f6fe6b2661e2a94729b7a2f0ec47cc90b6f48fd087da97b8b9910630c";
              sha256_unsigned = "03fbbe6f6fe6b2661e2a94729b7a2f0ec47cc90b6f48fd087da97b8b9910630c";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1020-enterasys_ws-ap3710i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-enterasys_ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "5b82d21d99fac34be42aeb0e44fcabd09281b51a7d59022944c2a9c3cd8b7647";
              sha256_unsigned = "ed85216803b49b57a5dd0efe8eee81b9d0cbecd499f647e3e0c76385d9018699";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-enterasys_ws-ap3710i-initramfs-kernel.bin";
              sha256 = "d6e550d707add1553840ceb9bc1493747d53dd2b08b8379976c830e17219655f";
              sha256_unsigned = "d6e550d707add1553840ceb9bc1493747d53dd2b08b8379976c830e17219655f";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1020-extreme-networks_ws-ap3825i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-extreme-networks_ws-ap3825i-squashfs-sysupgrade.bin";
              sha256 = "372c66819041652a07f8695774c2568ef68d793f55fe017c2de52de3e7b5f4fe";
              sha256_unsigned = "3018fd9bf8f3374c02a29a4503c377f0a287bab8b0b620842c5ab0916b3089f4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-extreme-networks_ws-ap3825i-initramfs-kernel.bin";
              sha256 = "e7330338d754bf991b776fb54267d94e6c56861d75c52766cd7796834d8a6c13";
              sha256_unsigned = "e7330338d754bf991b776fb54267d94e6c56861d75c52766cd7796834d8a6c13";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1020-hpe_msm460";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-hpe_msm460-squashfs-sysupgrade.bin";
              sha256 = "c930ccf39c949a8acf552801a719bcae65044a5deba3d774fecf3260b656ea0e";
              sha256_unsigned = "89f10ef9596ddd9ba3ab4ebee4b0458b8cf8bf4da9f586fb085509a9f222a4b8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-hpe_msm460-squashfs-factory.bin";
              sha256 = "8550a7080bb5a95357b2cca2565504c0d6d1b9e2756b476476e6774d001578a6";
              sha256_unsigned = "8550a7080bb5a95357b2cca2565504c0d6d1b9e2756b476476e6774d001578a6";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-hpe_msm460-initramfs-kernel.bin";
              sha256 = "bd701cb5890e9e8876023c308f297c3efb308b8a6d7bfbc135e189c932cc6494";
              sha256_unsigned = "bd701cb5890e9e8876023c308f297c3efb308b8a6d7bfbc135e189c932cc6494";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-mpc85xx-p1020-ocedo_panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-ocedo_panda-squashfs-sysupgrade.bin";
              sha256 = "a3d03abf4ab1238489c4aae582838dffd1da930eacd9853696fb912eb83976cc";
              sha256_unsigned = "37d1bd1631d38e69041a4334644603f43eaed1d2af7486e43a3c4857c824ca03";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-ocedo_panda-squashfs-fdt.bin";
              sha256 = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              sha256_unsigned = "d1ceea811a7ba68831b7fbc46b66f1245cfd45098e23289959614b19f485bf89";
              type = "fdt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-mpc85xx-p1020-ocedo_panda-initramfs-kernel.bin";
              sha256 = "59ac575d9b92c613eb25f40788fd8207ac5a72bcc354653ef5a4f479f2f70bda";
              sha256_unsigned = "59ac575d9b92c613eb25f40788fd8207ac5a72bcc354653ef5a4f479f2f70bda";
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
      source_date_epoch = 1738018409;
      target = "mpc85xx/p1020";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-mxs-generic-i2se_duckbill";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-mxs-generic-i2se_duckbill-ext4-sdcard.img.gz";
              sha256 = "0af97f9977a5bc3808836df46f3ade81d55a78263d15f86a6e08d82dcfad8cb2";
              sha256_unsigned = "80469eb34ee6c2b74071d58096e13460b8223cdbee07a3287fb515d0a121d2b2";
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
          image_prefix = "openwrt-24.10.0-rc7-mxs-generic-olinuxino_maxi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-mxs-generic-olinuxino_maxi-ext4-sdcard.img.gz";
              sha256 = "ab5d4523b67525aef78f24bf1980fd9db985a40f782194c09461983e1c074a63";
              sha256_unsigned = "8e4195c2db35e2b24c4bc6fde0e3164101c8607a04e2f8e4d10314059a37e0b4";
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
          image_prefix = "openwrt-24.10.0-rc7-mxs-generic-olinuxino_micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-mxs-generic-olinuxino_micro-ext4-sdcard.img.gz";
              sha256 = "4cf5732a303b7f8e2703fbf912ca584f782767714421dec5a8f3abefb93460ac";
              sha256_unsigned = "8d27b50f09e365c1fe83c65500c7412039b7678f6d96b3b84c944b8b0bcca489";
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
      source_date_epoch = 1738018409;
      target = "mxs/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-bone-black";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "80c5fb4e9b3f0c96c37e6ed8d3cd9bf545bea9c1048cb76e59058d33d78aeb19";
              sha256_unsigned = "599b184747b4cccbca675dc1229854d7c3334ebc58865cbaf0df9cc60ae1f91c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "fbd3e7b99c511c7b0fe3d85cd3d715074a7531553673b67c002eb49d385b1ca5";
              sha256_unsigned = "b2b1538153c5c6e06da112e2260afc930e02aa813fd6decfcaefd44627de11d7";
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
          image_prefix = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-evm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "ba7f81ea29ecebf4d75ac5b235ba2c237ea08ccd6ba6bdd268075543192797f8";
              sha256_unsigned = "dfa6ee363fa732a9405e908143f9332ea17d9ad5cb5f769ea55ac685e582500e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "29de46a8b7be14a36a501cf62e666020d6caac0abf241e3424109ca451e3d9d1";
              sha256_unsigned = "07f71372914067fb52d1e45e029d4371fd2476cc271401db5e0612f1f51afc85";
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
          image_prefix = "openwrt-24.10.0-rc7-omap-generic-ti_omap3-beagle";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "ce4437e1ca5b13ffd5f22ea8543d0cf6e231ed9520bbe2ed92211785ac8ffa3d";
              sha256_unsigned = "6fae60fe88ce0b276a2c3e46548a489c45b3c3e2d4396b9e822d4c46fa72b4bf";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "ad5005be9126470fa19fd982dde6eeee6be3c7b849d9786831a02caf711856e0";
              sha256_unsigned = "af940558313f3c669905e0b680a48a356c8a893aa47d45b599067729be14fc96";
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
          image_prefix = "openwrt-24.10.0-rc7-omap-generic-ti_omap4-panda";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "8ae5d22dc7a3fe9abdf96c10dd8857883743cf12488a38876623cbeeb37db608";
              sha256_unsigned = "b6cb103d8e0c0e0848f46207c1839a5fc956f26cf0c7b5b614d4b36773db48cd";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-omap-generic-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "d7d1c6ecfd45cf4871a7d69785f0c53085283b7aa478a475a16e4fa574e6d31e";
              sha256_unsigned = "0a25b04e22670451bd79a68e659d9ef85d75c9d865a8ef9c09bde0c17248ed7c";
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
      source_date_epoch = 1738018409;
      target = "omap/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-pistachio-generic-img_creator-ci40";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-pistachio-generic-img_creator-ci40-squashfs-sysupgrade.tar";
              sha256 = "47f328d92314a5866062e092c7573393ca5312c5083ba1481b9c30921b6ac523";
              sha256_unsigned = "47f328d92314a5866062e092c7573393ca5312c5083ba1481b9c30921b6ac523";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-pistachio-generic-img_creator-ci40-squashfs-factory.ubi";
              sha256 = "dafe41c08cec87678db548094085203410524df0d4fc2b748ecc1e9cccab1832";
              sha256_unsigned = "dafe41c08cec87678db548094085203410524df0d4fc2b748ecc1e9cccab1832";
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
      source_date_epoch = 1738018409;
      target = "pistachio/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-allnet_all5002";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-allnet_all5002-initramfs-kernel.bin";
              sha256 = "1a3d05b53b89c66dd9340f3211299116d008d0c132a9adb9c27b92e00d1d57cc";
              sha256_unsigned = "1a3d05b53b89c66dd9340f3211299116d008d0c132a9adb9c27b92e00d1d57cc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-allnet_all5002-squashfs-sysupgrade.bin";
              sha256 = "600f6f844157772bc150b7326a24138dfbd0a20df25a5787a2f8bee39d18c20c";
              sha256_unsigned = "476450d3ff960e6d666a9012f6438583a97681ff69358087997cd3d5dabfa0a7";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-argus_atp-52b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-argus_atp-52b-initramfs-kernel.bin";
              sha256 = "2c555ffe662f72dfd52ab45351d064bf6310249f46585b726d99804bc84f2a71";
              sha256_unsigned = "2c555ffe662f72dfd52ab45351d064bf6310249f46585b726d99804bc84f2a71";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-argus_atp-52b-squashfs-sysupgrade.bin";
              sha256 = "b74cb38735692d2299ec69de99ac73960110b1e31cdaa85b8fca9eabfe96e417";
              sha256_unsigned = "a6ec583324da7962c9ad9e48bcc2100ac519d1e8f9145d54f19fa58e20b30f12";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-fon_fonera-20n";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-fon_fonera-20n-initramfs-kernel.bin";
              sha256 = "0a702d56d4e276325871c604c7e7fe0fb041c9d36d4210e2c8e40934615699ac";
              sha256_unsigned = "0a702d56d4e276325871c604c7e7fe0fb041c9d36d4210e2c8e40934615699ac";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-fon_fonera-20n-squashfs-sysupgrade.bin";
              sha256 = "ea8c5deeba0bc27faf55d7daef20f66b07f5b5cf24c7d6d8ee53e1e2ac4e9280";
              sha256_unsigned = "f1999f07abfdbbdc7edaf6e8cec512b528d24d13c4bdd0fc62b4a99acfcf06dc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-fon_fonera-20n-squashfs-factory.bin";
              sha256 = "36d15a93735b7a75c62577afaeb1fe693f8a8c46ccdebc871784cc516b7963e7";
              sha256_unsigned = "36d15a93735b7a75c62577afaeb1fe693f8a8c46ccdebc871784cc516b7963e7";
              type = "factory";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-hauppauge_broadway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-hauppauge_broadway-squashfs-sysupgrade.bin";
              sha256 = "622ee979fb53fbe12b88533b6cb5bc8e56d5bacff37f7b3ccb18cb67a20cd79e";
              sha256_unsigned = "6180287c7b0ea229969f74b0dd3333429aef3324c5ae19c520d8e251c0b302b6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-hauppauge_broadway-initramfs-kernel.bin";
              sha256 = "f48c7e3ab44f016607daad72dcf948e5b724a9398ef190aaa53144001e875d49";
              sha256_unsigned = "f48c7e3ab44f016607daad72dcf948e5b724a9398ef190aaa53144001e875d49";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-nexaira_bc2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-nexaira_bc2-initramfs-kernel.bin";
              sha256 = "de44e905bc8d926479a2727d4c9e1518e98b6e62c8921feb80291cff96762c90";
              sha256_unsigned = "de44e905bc8d926479a2727d4c9e1518e98b6e62c8921feb80291cff96762c90";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-nexaira_bc2-squashfs-sysupgrade.bin";
              sha256 = "506bbe314976934e3f8b3e12ac3089f03cd9ffc2a77e8e5df19ca202a22e0c0a";
              sha256_unsigned = "edad6a838d91d4f943886067ff32837bf817dcbe088c284f87a5f84d4eaf3fda";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-omnima_miniembplug";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-omnima_miniembplug-initramfs-kernel.bin";
              sha256 = "a0f8d39bfa61d8042305aaf180102f8dcdc06fb5ba154ab25ca27cc207b0a9fd";
              sha256_unsigned = "a0f8d39bfa61d8042305aaf180102f8dcdc06fb5ba154ab25ca27cc207b0a9fd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-omnima_miniembplug-squashfs-sysupgrade.bin";
              sha256 = "49c5c9953809facacc7cab60170cfd08b2c70bc32429edd1b876cffecb51226a";
              sha256_unsigned = "db77fde417f2411ae7c7cd432988467f3beb015d053b416febfa4a74e0486a8e";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-poray_ip2202";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-poray_ip2202-initramfs-kernel.bin";
              sha256 = "c381f069545e5eaa6c70de5eaaf42fdbb22b62a7b471fb03623e552d7ef15d59";
              sha256_unsigned = "c381f069545e5eaa6c70de5eaaf42fdbb22b62a7b471fb03623e552d7ef15d59";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-poray_ip2202-squashfs-sysupgrade.bin";
              sha256 = "d72e6b5b5943c801d1f9fdfb015d1231bc7d1f376b6c4d487a6320efaa875c03";
              sha256_unsigned = "91c17ca2ab04203a87d47bd8334f649266ad7a2fb8f4dd1cee227a716a0f3424";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-wansview_ncs601w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-wansview_ncs601w-squashfs-sysupgrade.bin";
              sha256 = "994f4b15d32eee9f1dd51acb0f8ae4a6b57a6bf8c484b637c60efaa6bca8dd90";
              sha256_unsigned = "7738a7dda413bb82dfc93d7becd0b147023192b3bced7ffe8552708a65fc6301";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-wansview_ncs601w-initramfs-kernel.bin";
              sha256 = "e5634cf2ac46e08c79551597eb2d3d5eeeb78a42d8ff7abf41664f1dd22248f4";
              sha256_unsigned = "e5634cf2ac46e08c79551597eb2d3d5eeeb78a42d8ff7abf41664f1dd22248f4";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-zte_mf283plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-zte_mf283plus-squashfs-sysupgrade.bin";
              sha256 = "78be6a116c10d2c759dde880138943b6aa7e73733b7f51180086b6f2ee503ce4";
              sha256_unsigned = "350189a6f4acff7f86c6537ebd776db90517f376c9b410e1d4ea36d388183b68";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-zte_mf283plus-initramfs-kernel.bin";
              sha256 = "59e417ab1b9c3706ab5ddcf19b050e99f9a2659da68d00417eaaccf9ed6d5914";
              sha256_unsigned = "59e417ab1b9c3706ab5ddcf19b050e99f9a2659da68d00417eaaccf9ed6d5914";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt305x-zyxel_nbg-419n-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-zyxel_nbg-419n-v2-initramfs-kernel.bin";
              sha256 = "ed0a8f61974133ff5d93b9360c9bbb171ae78966bab4890846e9d7922579e44c";
              sha256_unsigned = "ed0a8f61974133ff5d93b9360c9bbb171ae78966bab4890846e9d7922579e44c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt305x-zyxel_nbg-419n-v2-squashfs-sysupgrade.bin";
              sha256 = "9ccc33a818d8be77d91ea67942e6aed0006d2dc7a9e1df90b4a7fa8873037370";
              sha256_unsigned = "40706779bfe3caf04f0b83f8dc66b33718f0cdeea7a89c8c9d0fe55e6c5860e0";
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
      source_date_epoch = 1738018409;
      target = "ramips/rt305x";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
        vermagic = "d4a820b8725ef7778c48236a044f1707";
        version = "6.6.73";
      };
      metadata_version = 1;
      profiles = {
        asus_rt-n56u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-asus_rt-n56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-asus_rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "0cf59357f49d870834cc7d502b583f01d9421082ccabb64c56e901b9a8d9da86";
              sha256_unsigned = "e45d91a9bbf52e25b8ff427b8b791926075d979c5986463877d54d5111b4537c";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "3aa4779eedf527bcebfbe883ec8d208dd32dcaaad2fe4d6edb9e17500c9b201a";
              sha256_unsigned = "4bd8e0508235bfdf4ac44f15a28c6472508ce13207bfa49fb8cc88455782a25e";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-dlink_dir-645";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-dlink_dir-645-squashfs-sysupgrade.bin";
              sha256 = "eb540d8c5c17236fc93d1a8daac623f2076227833bd48853fe1d3ce1e5e1d302";
              sha256_unsigned = "912a65b9744ff31d2818443b27db4e00c124ed6b85e7e59b46c4e26f3043e548";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-dlink_dir-645-squashfs-factory.bin";
              sha256 = "7d2181096befdc5c8a0eddb357d113f0af0776d0f1b3b290358db3b33cbcfcf4";
              sha256_unsigned = "7d2181096befdc5c8a0eddb357d113f0af0776d0f1b3b290358db3b33cbcfcf4";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-edimax_br-6475nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-edimax_br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "f839232973edc892bf08bbbc31a3b43505d0338a1506b4eee28f4caccc1ae923";
              sha256_unsigned = "46379c849b302bf28a7be6d8c4874a78b7994c981e15803f698a0687d8da3b06";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-engenius_esr600h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-engenius_esr600h-squashfs-factory.dlf";
              sha256 = "3069b0311a8d72edd41ec47ebd4ed10c569fe6b29c792c23e992431087685589";
              sha256_unsigned = "3069b0311a8d72edd41ec47ebd4ed10c569fe6b29c792c23e992431087685589";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-engenius_esr600h-squashfs-sysupgrade.bin";
              sha256 = "5e2b74c7c52eb56ee706340695458768f28900a4560137b00b4a7a98ce166c33";
              sha256_unsigned = "2b5099226a948c6892097681929f54278238c9065f1141fc820cebae6833dbe3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-omnima_hpm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-omnima_hpm-squashfs-sysupgrade.bin";
              sha256 = "26c6c58e0e748e35748c85b0819b3a20be148cf5ee077236e6a008271d1a75fb";
              sha256_unsigned = "00341f7d8fbf50ed3090d982619b37ff52af93dc3aa6426beeacdd2868b84ead";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-samsung_cy-swr1100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-samsung_cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "eb7dbec659566ddfb5491fb3021685dfcb85efa3b8a4b04e3f749c40ed511565";
              sha256_unsigned = "da47f00f4f76347b2ade45c21cccedfc1fddedc897c408e940b6a981510fa53a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-samsung_cy-swr1100-squashfs-factory.bin";
              sha256 = "7bbba5a8729fce9e138999ed7bcfcab4a18de550e3710bf9522ed7a6eb1c1eb4";
              sha256_unsigned = "7bbba5a8729fce9e138999ed7bcfcab4a18de550e3710bf9522ed7a6eb1c1eb4";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-sitecom_wlr-6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-sitecom_wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "d5e2349361b9fc9e9358a0d3f82e943d33048b4cf323c708fd221e9225e74567";
              sha256_unsigned = "71966e516eeb275a1683f5fe70c0a52c7a73000a66fdde017f9087a830588b60";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-sitecom_wlr-6000-squashfs-factory.dlf";
              sha256 = "194ed94a6eeaa688619804d86357ec0d34d8a14f1a74f4d050c0d0d920ac2e40";
              sha256_unsigned = "194ed94a6eeaa688619804d86357ec0d34d8a14f1a74f4d050c0d0d920ac2e40";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-691gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "84ef4ec89b93b4743e713d6cb7ed275781719efb3d03325e8d188553037daa59";
              sha256_unsigned = "6376046d6f8b70409296723df277fe8f1350dd128ce215a698d9038da1511004";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-691gr-squashfs-factory.bin";
              sha256 = "871bdb3b76487b609ed8f3cd6c255bcb9f352f90eec8184eb4e0be0482ce2055";
              sha256_unsigned = "871bdb3b76487b609ed8f3cd6c255bcb9f352f90eec8184eb4e0be0482ce2055";
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
          image_prefix = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-692gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "81ecb0f809a5f45317eedc6279ae90c1716da0e25d0c4f142d7399c8639f07a1";
              sha256_unsigned = "932216c3f5b747a2bbf61adf15fff2d68fd1c84bd8e5f97195116838d159c2d9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-ramips-rt3883-trendnet_tew-692gr-squashfs-factory.bin";
              sha256 = "8b492a946a55bd5723828adfd233feb4c6cf29feacd6c89f3c3564d935f3317c";
              sha256_unsigned = "8b492a946a55bd5723828adfd233feb4c6cf29feacd6c89f3c3564d935f3317c";
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
      source_date_epoch = 1738018409;
      target = "ramips/rt3883";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-allnet_all-sg8208m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-allnet_all-sg8208m-initramfs-kernel.bin";
              sha256 = "bc2871f644abee0faaaa93a305fa942f2fc7b7bec24bf7e6c4fe0524040511af";
              sha256_unsigned = "bc2871f644abee0faaaa93a305fa942f2fc7b7bec24bf7e6c4fe0524040511af";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-allnet_all-sg8208m-squashfs-sysupgrade.bin";
              sha256 = "cc0f7143a90c4f33cd5ce20a83680448cc20c60b505eb6a5d6594f2310673b85";
              sha256_unsigned = "68ed2ff7cb01b0aec0296e1c38a1bb8f3e2709e37b537cfb22b7d1169c763265";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-apresia_aplgs120gtss";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-apresia_aplgs120gtss-initramfs-kernel.bin";
              sha256 = "d00e677b25dd8d1719110ca7f234e9d7f76e0e5ee1daccebf45dc5c1fe4b4771";
              sha256_unsigned = "d00e677b25dd8d1719110ca7f234e9d7f76e0e5ee1daccebf45dc5c1fe4b4771";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-apresia_aplgs120gtss-squashfs-factory_image1.bin";
              sha256 = "b8feade951e963c1f1d5b4663a04fe74d11f1c74327c7bb9150f453720af865d";
              sha256_unsigned = "b8feade951e963c1f1d5b4663a04fe74d11f1c74327c7bb9150f453720af865d";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-apresia_aplgs120gtss-squashfs-sysupgrade.bin";
              sha256 = "0ad6a72f1ebee300addc13fde473770e88f4adf6657292b2fc31210478a45436";
              sha256_unsigned = "ae327be3948f90443594765423e0d8c41ffdde4f2af4bec89e81f9b4c598d795";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10mp-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-sysupgrade.bin";
              sha256 = "b436d1c2b3c0f1804081cf33d7697456b81a3e0f1f956f6784b52629d5ae95fc";
              sha256_unsigned = "23101085243964024ed6dafc58bb81cf1403a9054afba3596544190448d403b4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10mp-f-squashfs-factory_image1.bin";
              sha256 = "8ccc603834455eafabbf94d09ee0f2425ee08def959b3e3e33fdfcb31d5f75ec";
              sha256_unsigned = "8ccc603834455eafabbf94d09ee0f2425ee08def959b3e3e33fdfcb31d5f75ec";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10mp-f-initramfs-kernel.bin";
              sha256 = "c34939375f142e9745c22ead7507001f4d3fe99679a6f7e0ebb78768f43016e6";
              sha256_unsigned = "c34939375f142e9745c22ead7507001f4d3fe99679a6f7e0ebb78768f43016e6";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-factory_image1.bin";
              sha256 = "f3829125de10e931091263a48b05566066c9d044e0628db1cdbf880abc9aeda3";
              sha256_unsigned = "f3829125de10e931091263a48b05566066c9d044e0628db1cdbf880abc9aeda3";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10p-squashfs-sysupgrade.bin";
              sha256 = "75b05bf53355c678458ff37f58ae46fda4541a7b54d01942d6bb19ebcb0d0165";
              sha256_unsigned = "010774137457080342cc575a0fbcfb3390f5a665cad98f4456c3a80b3ebee6b8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-10p-initramfs-kernel.bin";
              sha256 = "e672b252771d6282277ee4d54a12228d5d405142eb1b4ab60e9a1eb2ea6e68e2";
              sha256_unsigned = "e672b252771d6282277ee4d54a12228d5d405142eb1b4ab60e9a1eb2ea6e68e2";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-16-squashfs-sysupgrade.bin";
              sha256 = "e67ea6813f9e0d01c888b094546f59cebca43c09c2ec8a303960f703acb3aa23";
              sha256_unsigned = "7f3628e272a519baafb93ac956be462f9009934abbfec672d7ee9949c08996c2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-16-initramfs-kernel.bin";
              sha256 = "d4d8d904a0cb0527ec5fd6ea39c22a4fdd61f12384689a02b56ee71aae1ac73c";
              sha256_unsigned = "d4d8d904a0cb0527ec5fd6ea39c22a4fdd61f12384689a02b56ee71aae1ac73c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-16-squashfs-factory_image1.bin";
              sha256 = "d8af2e989e4447b2ab1853edb72a91b53b14597afa98c3d926861bad7819788f";
              sha256_unsigned = "d8af2e989e4447b2ab1853edb72a91b53b14597afa98c3d926861bad7819788f";
              type = "factory_image1";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-20-squashfs-factory_image1.bin";
              sha256 = "e85a6607e2fed244d3f56a3b62b65ce74b73ae58ea345ed2fcdaea1bd366c448";
              sha256_unsigned = "e85a6607e2fed244d3f56a3b62b65ce74b73ae58ea345ed2fcdaea1bd366c448";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-20-initramfs-kernel.bin";
              sha256 = "1931acce258edcb481cca0e89d1e8ec7dcefa06c595fde83a83032a94eedd93c";
              sha256_unsigned = "1931acce258edcb481cca0e89d1e8ec7dcefa06c595fde83a83032a94eedd93c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-20-squashfs-sysupgrade.bin";
              sha256 = "31853081a22eea938fa8b5a4c66eb411448974b82f9dfc97b0e7a926734e1b00";
              sha256_unsigned = "6c87fe34183d697e38ab0775514cc7012bbc4cbf5c8e9121118f55155de488e6";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28-initramfs-kernel.bin";
              sha256 = "1932475d6e83a86913178c2467c78ea04e150d5dd5fae96d27dac9a5174e8038";
              sha256_unsigned = "1932475d6e83a86913178c2467c78ea04e150d5dd5fae96d27dac9a5174e8038";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28-squashfs-sysupgrade.bin";
              sha256 = "5b88d92039cb59f661a61a4261c48ab34b8952015c11dd0da692759427eb071f";
              sha256_unsigned = "54ae6be38eee1cc83c0e60e61e4c61b8f1dfeed77b73164ac838cd02eaf8ceff";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28-squashfs-factory_image1.bin";
              sha256 = "dbc1e5c6a3794776c4f7c37e457a83db91d264f7e5848408d8e48c96ab83fdd8";
              sha256_unsigned = "dbc1e5c6a3794776c4f7c37e457a83db91d264f7e5848408d8e48c96ab83fdd8";
              type = "factory_image1";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28mp-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-factory_image1.bin";
              sha256 = "e0bd32185f038ad6419904413efea8a9c9f4ff846d45833fe8f00caf00b24d82";
              sha256_unsigned = "e0bd32185f038ad6419904413efea8a9c9f4ff846d45833fe8f00caf00b24d82";
              type = "factory_image1";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28mp-f-squashfs-sysupgrade.bin";
              sha256 = "8262495c736e6df8b26a7bbcbc693fd3955b0c89ce3de158d68a236668adccba";
              sha256_unsigned = "230527a84a7e294373720e68c6b9f75afffa80956b656aa41b0375de0c2e1669";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28mp-f-initramfs-kernel.bin";
              sha256 = "2cda866a9c9c39ab4e992a05670763575a430b556db15ab547a4cf471cb5ea43";
              sha256_unsigned = "2cda866a9c9c39ab4e992a05670763575a430b556db15ab547a4cf471cb5ea43";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28p-f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-factory_image1.bin";
              sha256 = "6770c7adb43ba501f43db63fd55cfd0fcc61833c7f4c6632c4d8a2279139ce01";
              sha256_unsigned = "6770c7adb43ba501f43db63fd55cfd0fcc61833c7f4c6632c4d8a2279139ce01";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28p-f-initramfs-kernel.bin";
              sha256 = "153296a8373335fdf8364efea76144f9e71a652616457b671d526edde00d6a3c";
              sha256_unsigned = "153296a8373335fdf8364efea76144f9e71a652616457b671d526edde00d6a3c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-d-link_dgs-1210-28p-f-squashfs-sysupgrade.bin";
              sha256 = "04e573d13c9fd4e60b685993763d73401512bdf6d5237b24531ce1b782e5131f";
              sha256_unsigned = "0b81ca5e0eee4f5657497d76814b6874ec59c5af7a6f9f875b0b945014fae4e5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-engenius_ews2910p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-engenius_ews2910p-squashfs-sysupgrade.bin";
              sha256 = "316e47faf72905f18f93ecde92fc76caed50ac7832b689ac983469c5c2bcc464";
              sha256_unsigned = "a54eaa6afcb8374409295008329f6920a0c8d6949026f71fcbdce958d5b5a215";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-engenius_ews2910p-initramfs-kernel.bin";
              sha256 = "968de01b24332cffa2db04f6801280d6c5c2d10c1896ed8e6685685fd76aae41";
              sha256_unsigned = "968de01b24332cffa2db04f6801280d6c5c2d10c1896ed8e6685685fd76aae41";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-16g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-16g-initramfs-kernel.bin";
              sha256 = "37e23c82e22be8118965d272076244ca89ea039c8070d380f767adb75dada111";
              sha256_unsigned = "37e23c82e22be8118965d272076244ca89ea039c8070d380f767adb75dada111";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-16g-squashfs-sysupgrade.bin";
              sha256 = "40b414b61ea000eed61d857dbd63ac2d9cbf7b8266a0243ce8f99e782331bdac";
              sha256_unsigned = "3023464d334d2d4e00d4ad80e4b02515ad5e6100aac7f1c72aa143ba931b2f28";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-squashfs-sysupgrade.bin";
              sha256 = "9d69ae4730fe435ce279ebcd3c716f2348c82cad871bf2ca728b87980540dd30";
              sha256_unsigned = "8f05026db1b8e1bdc7f8c42aa1bd6ac53ad81525d4fc8ce4553f875908a84d8f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-initramfs-kernel.bin";
              sha256 = "bb16e0ff7a17d2042a47c3ed68ec1659e1b0a07850723827629c3c205655f44b";
              sha256_unsigned = "bb16e0ff7a17d2042a47c3ed68ec1659e1b0a07850723827629c3c205655f44b";
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
          ];
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-180w";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-180w-initramfs-kernel.bin";
              sha256 = "6de3bcda9568d633b06109b9c4055444450d46ab183fef69efcc5c5aeda64fc5";
              sha256_unsigned = "6de3bcda9568d633b06109b9c4055444450d46ab183fef69efcc5c5aeda64fc5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "06e6ee69abf05c84f919b1bebe40f43e8a1fd1512b0b3b737ba3dd043e97cce2";
              sha256_unsigned = "1e3943bb980e37d01e7ec4d7ec59e4391058c1836bead8c20e1c2c307e0de812";
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
          ];
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-370w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-370w-squashfs-sysupgrade.bin";
              sha256 = "8ccdd54e53292762f04b5b8328533d323617554346959f9baaa25a41d506bd8f";
              sha256_unsigned = "b28f98e730e1b71d8015ed5cbf42c86de32bf54f60133059293a2fd4d1fdaf6e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-24g-poe-370w-initramfs-kernel.bin";
              sha256 = "ba4e8c13618d677524ecaa27121980ad24d1d78ac89befc3d1c6f107b1347613";
              sha256_unsigned = "ba4e8c13618d677524ecaa27121980ad24d1d78ac89befc3d1c6f107b1347613";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-squashfs-sysupgrade.bin";
              sha256 = "6dd8d9da8c3e1798ee18cb73193bf09ac494f6760f0a9f3b6bbdb29bcacdbe9a";
              sha256_unsigned = "c32fa8a863805064c3065c428e2e57ca988692c71602c8df49f84f680c8f4b1f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-initramfs-kernel.bin";
              sha256 = "fd9c0dcfa1f7b7e1a2ffc5d227a46646005165d4f513848c8ad4abe21d1d1bfa";
              sha256_unsigned = "fd9c0dcfa1f7b7e1a2ffc5d227a46646005165d4f513848c8ad4abe21d1d1bfa";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-180w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-180w-squashfs-sysupgrade.bin";
              sha256 = "c6dd189f4f312b4bef07ad779d125c10b6120a0c5719ee6616dbe46eba9c76ca";
              sha256_unsigned = "021005a61a5c415b7dd5248f581eab67c5a26b9d4eec9765f8f6eec60f508aa3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-180w-initramfs-kernel.bin";
              sha256 = "260a1930b66de761dcf6324166d2b8274f9b2f926fe275ab790ec0907a38a01a";
              sha256_unsigned = "260a1930b66de761dcf6324166d2b8274f9b2f926fe275ab790ec0907a38a01a";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-65w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-65w-squashfs-sysupgrade.bin";
              sha256 = "123156a13950f81df588828e195d12c189c1070a4cf4d43da1ea7d136df6b677";
              sha256_unsigned = "cfda6f943334dccd9ebd50e68e35270a6420ce54d75e94d249e71807df107317";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-hpe_1920-8g-poe-65w-initramfs-kernel.bin";
              sha256 = "2bd8a7b3adb3f099677f932e220b2fc7230c63ed60737a924e578dc0e98ec079";
              sha256_unsigned = "2bd8a7b3adb3f099677f932e220b2fc7230c63ed60737a924e578dc0e98ec079";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-inaba_aml2-17gp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-inaba_aml2-17gp-initramfs-kernel.bin";
              sha256 = "d11971e7b9be412a8092dca3422590ac18edd7dd2d2cc142b1b5a77928c776d1";
              sha256_unsigned = "d11971e7b9be412a8092dca3422590ac18edd7dd2d2cc142b1b5a77928c776d1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-inaba_aml2-17gp-squashfs-sysupgrade.bin";
              sha256 = "6c2e7a4986516d3b36eead18e0bbe5da58433dbe795225cfeda6d55b19a8592b";
              sha256_unsigned = "63b73d63cebdfa1dbd0b90d57b6a5e7d1bea4831b072ed8688b9b7556a9456a3";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-iodata_bsh-g24mb";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-iodata_bsh-g24mb-initramfs-kernel.bin";
              sha256 = "846df9ddf253b637c30100242cb02556575700d5e81e0c431dad2064f37877ea";
              sha256_unsigned = "846df9ddf253b637c30100242cb02556575700d5e81e0c431dad2064f37877ea";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-iodata_bsh-g24mb-squashfs-sysupgrade.bin";
              sha256 = "f0ec58535d121c47cfeafd73186ca026e9550e35cef69298bfa9ef0df698daef";
              sha256_unsigned = "e948b5963f32bbfa2adbdf9873192a75409fa02f62306e669b5ab49bf569db0f";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-linksys_lgs310c";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-linksys_lgs310c-initramfs-kernel.bin";
              sha256 = "5a61f75795c5fbe2cf1bd7e810f5542d3fb404871ff1a068aa088d4560d60f6a";
              sha256_unsigned = "5a61f75795c5fbe2cf1bd7e810f5542d3fb404871ff1a068aa088d4560d60f6a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-linksys_lgs310c-squashfs-factory.imag";
              sha256 = "4fd3dc4ae3acb252631f05462949674a7f312416ed0f0f16e2ac538cf51b9dc3";
              sha256_unsigned = "5de1d88c63911d849737e47e26dcb93cd5886dc5edfaacb38c4936a38a3c67a9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-linksys_lgs310c-squashfs-sysupgrade.bin";
              sha256 = "ef563e005dba56fd589f4a7511262b7c075586246e6ebcbb0879911044dff45c";
              sha256_unsigned = "5de1d88c63911d849737e47e26dcb93cd5886dc5edfaacb38c4936a38a3c67a9";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs108t-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs108t-v3-initramfs-kernel.bin";
              sha256 = "629aa9f9d201e36a00c7a3b6590735c230fe5fc848929845c83851f961fd98f3";
              sha256_unsigned = "629aa9f9d201e36a00c7a3b6590735c230fe5fc848929845c83851f961fd98f3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs108t-v3-squashfs-sysupgrade.bin";
              sha256 = "3ad2408b15878e0c3cc739dbfcbffa03ac6a2f82290a54dd303c92f1ae5b6064";
              sha256_unsigned = "5338bc5162304227b61187cffa430fd06b547fa23ec0494feb3789d2de5490aa";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tpp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tpp-v1-squashfs-sysupgrade.bin";
              sha256 = "dfa677c777a89dbf11b0a06264dd5e97156d8018af402e1a151ac17695080809";
              sha256_unsigned = "66c07206c63efa4dc155134f1847a4058c14809a4064c35c26dc76e0703726a8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tpp-v1-initramfs-kernel.bin";
              sha256 = "e9f80ef0ee8275d15ab035cc78e76eeb723198666792ba6ba044e41d4f8f9446";
              sha256_unsigned = "e9f80ef0ee8275d15ab035cc78e76eeb723198666792ba6ba044e41d4f8f9446";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tup-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tup-v1-initramfs-kernel.bin";
              sha256 = "911cd021c450b04dd241b229642f59d9f8a60aff774d81a13e11df01bb86a92e";
              sha256_unsigned = "911cd021c450b04dd241b229642f59d9f8a60aff774d81a13e11df01bb86a92e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs110tup-v1-squashfs-sysupgrade.bin";
              sha256 = "a32bf67e8fb558039449aae2d48fc50b8296474e29c12c2286a1e7f25bda93da";
              sha256_unsigned = "ff05fd6f2c7a9f4aedd978791421d362db2b5419f2d5a00f9f9974aa17b0d9a7";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs308t-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs308t-v1-initramfs-kernel.bin";
              sha256 = "fd99f8c79c933389c235706a4e71e2c7691b2906e6a8401c72c5819677d12eca";
              sha256_unsigned = "fd99f8c79c933389c235706a4e71e2c7691b2906e6a8401c72c5819677d12eca";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs308t-v1-squashfs-sysupgrade.bin";
              sha256 = "1e99121c6ce7955ac2d240b32cfd13a05519febadcfbb020a300e84dfe29c488";
              sha256_unsigned = "b78f7cb85f3cd50eab041cf071ccd2072499ed782a767f2922399793dff20264";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs310tp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs310tp-v1-initramfs-kernel.bin";
              sha256 = "74c2193a95e8935bdf4fd05c28f9d9a6cb7d771724199116d611ce97ebd53c90";
              sha256_unsigned = "74c2193a95e8935bdf4fd05c28f9d9a6cb7d771724199116d611ce97ebd53c90";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-netgear_gs310tp-v1-squashfs-sysupgrade.bin";
              sha256 = "30befbeb54a1939a6403929e0a4432debaa4c4b5892e8e50a5e398ded134f087";
              sha256_unsigned = "13404e42e9e640997a0a20e169763a756597f82edfb6c8464cfeabee6b192708";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m16eg-pn28160k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m16eg-pn28160k-initramfs-kernel.bin";
              sha256 = "ea34dd2d85f1d01b54e617b92207d91fd391cd51c6ab12a2358d5d68a02e081e";
              sha256_unsigned = "ea34dd2d85f1d01b54e617b92207d91fd391cd51c6ab12a2358d5d68a02e081e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m16eg-pn28160k-squashfs-sysupgrade.bin";
              sha256 = "596f0707cef958992973226487f4e25336b8d972bb9614f4c5864ba22b9b4abb";
              sha256_unsigned = "fdc505d771af7c8ce91680b77c2a0cccd057bc580685efdc956053da392e1239";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m24eg-pn28240k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m24eg-pn28240k-squashfs-sysupgrade.bin";
              sha256 = "95aba61e59ca9cd7630aa180d3193c29b322dc398c8217d3541d8044fd06b001";
              sha256_unsigned = "2491d5e117e3cd08a119458cd107e0d5fa58d72abc2bdd2f4bc7728a8bb73176";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m24eg-pn28240k-initramfs-kernel.bin";
              sha256 = "e580fa9be6068bba5c687ea597099f1a505cc71ae521bb97c0d97ebb7d91c5b2";
              sha256_unsigned = "e580fa9be6068bba5c687ea597099f1a505cc71ae521bb97c0d97ebb7d91c5b2";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m8eg-pn28080k";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m8eg-pn28080k-squashfs-sysupgrade.bin";
              sha256 = "d7cfa4e1ec84583b22c655ec5f1eb07292efdafd4847ab50d72681f51c63eb15";
              sha256_unsigned = "55b0181715e73de944751f0ae294d092f1c0af7866f3a7063e6cbe3794209077";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-panasonic_m8eg-pn28080k-initramfs-kernel.bin";
              sha256 = "51d8707e137d7acd948bc55aaaac9f8e56f7abaa862ff8f8856df36de4da8575";
              sha256_unsigned = "51d8707e137d7acd948bc55aaaac9f8e56f7abaa862ff8f8856df36de4da8575";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2008p-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2008p-v1-initramfs-kernel.bin";
              sha256 = "415a9e33995d7e3d0a1f98ae4bc2b50658ffa965489fc90dd17b510254e97fff";
              sha256_unsigned = "415a9e33995d7e3d0a1f98ae4bc2b50658ffa965489fc90dd17b510254e97fff";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2008p-v1-squashfs-sysupgrade.bin";
              sha256 = "84282a8633b8ccb7a0c76b10543a523b5a29d74092fcbde16c095f267b9e54c1";
              sha256_unsigned = "d2747008ffed6cb7f2b1c236543bfa72048455f661bd95441228dd718c39e92a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2210p-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2210p-v3-squashfs-sysupgrade.bin";
              sha256 = "4c133de546e84e17737d84617a5fb001398ccc1a3067c27b62825f3942707f4d";
              sha256_unsigned = "dac872f5148269c99ea0bc38bebc02a24dfba578afb8b104ae78fd2ffe12a8e1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_sg2210p-v3-initramfs-kernel.bin";
              sha256 = "11bb2ab8577bb2ec49e39d05cd1f697334b5552d415c543f760d1cb4820c110d";
              sha256_unsigned = "11bb2ab8577bb2ec49e39d05cd1f697334b5552d415c543f760d1cb4820c110d";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_t1600g-28ts-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_t1600g-28ts-v3-initramfs-kernel.bin";
              sha256 = "e44061887880ab0e8d210e95a532b5c6d2185cd930fb5c1e0c67cad4dd4bf412";
              sha256_unsigned = "e44061887880ab0e8d210e95a532b5c6d2185cd930fb5c1e0c67cad4dd4bf412";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-tplink_t1600g-28ts-v3-squashfs-sysupgrade.bin";
              sha256 = "34aafecf932db275f27443d2a2fe6933caa0c1c2c73a598dfd4df67fa80c1b8e";
              sha256_unsigned = "b3c3acd2f9f9b1fc86b2c8b4424401554da4dd43258746310ea78cb8a916205d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-10hp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-10hp-initramfs-kernel.bin";
              sha256 = "e6e5b954e14606a38bc8f8db66d421fa0cc036f51be08bbee624b96b2de0a74d";
              sha256_unsigned = "e6e5b954e14606a38bc8f8db66d421fa0cc036f51be08bbee624b96b2de0a74d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-10hp-squashfs-sysupgrade.bin";
              sha256 = "314a7f13bfb3b09e1e19f3499a841d107e107ff5b4645aae06c415a7b175f673";
              sha256_unsigned = "39e26f7b709a06e87ac41df1ddbb95ae33f2f5795946dd4a20770e5823265f3d";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-16";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-16-initramfs-kernel.bin";
              sha256 = "07625ebe4a451d25c5b8a63ff8898fffcd104b9f01351c7c009544ecaa7772ea";
              sha256_unsigned = "07625ebe4a451d25c5b8a63ff8898fffcd104b9f01351c7c009544ecaa7772ea";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-16-squashfs-sysupgrade.bin";
              sha256 = "4b7f344d74669836fd5e7c515686d11103455b66c7ae19167b3e2133b17c48d5";
              sha256_unsigned = "f2d2df22c447ee1fe8ffe0a48542306182483e946e40d5a8f1fe93ecb64c4491";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24-v1-initramfs-kernel.bin";
              sha256 = "dc4cf11d88cf81dbae75de051eec0cb25cda4c8e5345aa072daf8cfe541eed91";
              sha256_unsigned = "dc4cf11d88cf81dbae75de051eec0cb25cda4c8e5345aa072daf8cfe541eed91";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24-v1-squashfs-sysupgrade.bin";
              sha256 = "36f0276825c21a3148b86622464eea0fb119fea7b0f50a0f13b145999c237014";
              sha256_unsigned = "853e20b12a911242c07db839176ae46c85b4f7def827056ea137569e86625f5c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24e-initramfs-kernel.bin";
              sha256 = "22cf374831c5ed0d850326adc328b9cf78e2d3e96cffd581303b668178c0ce6c";
              sha256_unsigned = "22cf374831c5ed0d850326adc328b9cf78e2d3e96cffd581303b668178c0ce6c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24e-squashfs-sysupgrade.bin";
              sha256 = "c8ba70b2ea31d21c45a1a1ac71bc620ee7fb12251b384bcd411e3b6c46b623b6";
              sha256_unsigned = "be44756cffdf726c12addae808c51ba01daba5559dd842a9b86258816525f465";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24ep";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24ep-initramfs-kernel.bin";
              sha256 = "75388f7e023a8a741f51c05e8f3b3f0e8817d1a15091299f87a4662f6b927d67";
              sha256_unsigned = "75388f7e023a8a741f51c05e8f3b3f0e8817d1a15091299f87a4662f6b927d67";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24ep-squashfs-sysupgrade.bin";
              sha256 = "e2509302e5a1601993f4c76ec98c62fb0210805a5592dfaa0133596441c1de9a";
              sha256_unsigned = "2e66a261a608856f5485ef13978e1cdf4b9479237b2f37b3154bb0e45b017f91";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v1-initramfs-kernel.bin";
              sha256 = "e23ba3310de9e67647a06e1447dacec00683fbe25052e979728cac882a13e036";
              sha256_unsigned = "e23ba3310de9e67647a06e1447dacec00683fbe25052e979728cac882a13e036";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v1-squashfs-sysupgrade.bin";
              sha256 = "d1ff04277c7f9ed5d74cb263a652d983cc33ff8c3706bafccc89b60564041c60";
              sha256_unsigned = "01acc2d0c7ab384fa4308a6dd7e0f57dc6966e5c48a9dc11c959ba6d72f572f6";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v2-squashfs-sysupgrade.bin";
              sha256 = "4ca1f1502aecdce89c1232fc7b7e1696c052a28fcead3651bd3d6de6e68bd7c7";
              sha256_unsigned = "73beb689cc3125e203735a62e86b416046c240bfb06cf0c0a10697450cca801d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-24hp-v2-initramfs-kernel.bin";
              sha256 = "2a4389e95873c4851abde8f4e06e3664bf73e3457a07e6de687ec95cd24569a7";
              sha256_unsigned = "2a4389e95873c4851abde8f4e06e3664bf73e3457a07e6de687ec95cd24569a7";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8-initramfs-kernel.bin";
              sha256 = "8e1418b3c4011da16bd0867451d9ab7578cbb6a19654bb2e7fc4e4781b3dfee5";
              sha256_unsigned = "8e1418b3c4011da16bd0867451d9ab7578cbb6a19654bb2e7fc4e4781b3dfee5";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8-squashfs-sysupgrade.bin";
              sha256 = "2a3ce1befe2ed3b3c0f81f016300c04d92aa8b41e15ce74ee2e155e49db782f6";
              sha256_unsigned = "8b3adc7f804130c1bdd03482addf2c842ac8136397537273f04b5141f6d4f787";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v1-squashfs-sysupgrade.bin";
              sha256 = "9c83e28ec0c52d1d473bf02e81c22b890c434ff9493f59fc71f21f5ed06d14c6";
              sha256_unsigned = "68f01a7eec086f2431800a120766c40b187373cd490d22e8d1c7b24ead4df0c3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v1-initramfs-kernel.bin";
              sha256 = "7fc27777a4432a6b541ce0d822e98692644e868b3012db9fd1336473100ba96e";
              sha256_unsigned = "7fc27777a4432a6b541ce0d822e98692644e868b3012db9fd1336473100ba96e";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v2-initramfs-kernel.bin";
              sha256 = "37b509ca3e804c04ee5720f4edb93d8bcfb96e24fb640677f53fb499357a7006";
              sha256_unsigned = "37b509ca3e804c04ee5720f4edb93d8bcfb96e24fb640677f53fb499357a7006";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl838x-zyxel_gs1900-8hp-v2-squashfs-sysupgrade.bin";
              sha256 = "8caefab63c2459c393495ba5d5b0801dbf5949332498da14c0474d10c39a635f";
              sha256_unsigned = "27c7cd19e88b5d713cbb9a52ebc68b088dd9855c06ab53cebae6e4ac400c1b41";
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
      source_date_epoch = 1738018409;
      target = "realtek/rtl838x";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-d-link_dgs-1210-52";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-d-link_dgs-1210-52-squashfs-sysupgrade.bin";
              sha256 = "22f8f02c157ab758c6f4d788bd57fed55f541e63cd43a2ef01172c891f77aec7";
              sha256_unsigned = "8090a46b26f72a59d17534edd8c89ff379378852ebb6b28fd458755a73f7e56b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-d-link_dgs-1210-52-squashfs-factory_image1.bin";
              sha256 = "2370a0db6496a2df3bd4003208f904d0ae2ebcdbe8e84a87f1225e53280981ec";
              sha256_unsigned = "2370a0db6496a2df3bd4003208f904d0ae2ebcdbe8e84a87f1225e53280981ec";
              type = "factory_image1";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-d-link_dgs-1210-52-initramfs-kernel.bin";
              sha256 = "2527482d5b336853163f60d9a5a24741ad1fbb88feeaaf401e4c90c501481ba2";
              sha256_unsigned = "2527482d5b336853163f60d9a5a24741ad1fbb88feeaaf401e4c90c501481ba2";
              type = "kernel";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g-initramfs-kernel.bin";
              sha256 = "e52226bc1812139e121812a779b8a81d2e777c168fcbcdcb5699bd6152746143";
              sha256_unsigned = "e52226bc1812139e121812a779b8a81d2e777c168fcbcdcb5699bd6152746143";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g-squashfs-sysupgrade.bin";
              sha256 = "78b6cb518f02323fded3379f6ba100c53299fc1eb869343424501870a5f257cc";
              sha256_unsigned = "0b3ae2a1ca2e8bcc177d685ef211c1165c8c532eaba291e81ba64e6eaa072749";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g-poe";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g-poe-initramfs-kernel.bin";
              sha256 = "203340676dca66a48e8e7356063dd9d22fd936e2f924bdadb9dd5604708e9771";
              sha256_unsigned = "203340676dca66a48e8e7356063dd9d22fd936e2f924bdadb9dd5604708e9771";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-hpe_1920-48g-poe-squashfs-sysupgrade.bin";
              sha256 = "94ed6e603412002ad916dc9e3a4c8dc27e67f29b55a4e6ac9e26eec8a52d7084";
              sha256_unsigned = "e19d720c1d0b240f986177adbb5357171c98244c861a29771f4cb2b3ca9c0f97";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-netgear_gs750e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-netgear_gs750e-squashfs-factory.bix";
              sha256 = "9c9429b3a6a24083123783f3cf49041eda6f33f3248bb4abfbc40b725e21df2b";
              sha256_unsigned = "9c9429b3a6a24083123783f3cf49041eda6f33f3248bb4abfbc40b725e21df2b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-netgear_gs750e-squashfs-sysupgrade.bin";
              sha256 = "ee27bf774b99fe640bc3441a63b0976c922a2cde6216f5d33c7b6420faf89e60";
              sha256_unsigned = "5c718e7c33982f40dde1a207daa6d47da8a07aca5053e346db9d86c1cc8b3d9b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-netgear_gs750e-initramfs-kernel.bin";
              sha256 = "8929e51ad87c158c7f08404221f2f922dd726432423f1d29c236cc18e2e52dea";
              sha256_unsigned = "8929e51ad87c158c7f08404221f2f922dd726432423f1d29c236cc18e2e52dea";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-panasonic_m48eg-pn28480k";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-panasonic_m48eg-pn28480k-initramfs-kernel.bin";
              sha256 = "9346172c39d25deb148486fea0461dde3f7f199438ac8a5bf0a337796a98e813";
              sha256_unsigned = "9346172c39d25deb148486fea0461dde3f7f199438ac8a5bf0a337796a98e813";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-panasonic_m48eg-pn28480k-squashfs-sysupgrade.bin";
              sha256 = "9de5165d8ed95f44ff78769764a348b28fa6ba1e6304a2ed25ac681ba319244a";
              sha256_unsigned = "743b47fafee17ddc56cfb261af6156a7c34e0d16604629a078a6b72a9a5b54f5";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-tplink_sg2452p-v4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-tplink_sg2452p-v4-initramfs-kernel.bin";
              sha256 = "26189e57e9f8337dc3f8b02bbdde60151e5f385355599dad3916d9e3180f694a";
              sha256_unsigned = "26189e57e9f8337dc3f8b02bbdde60151e5f385355599dad3916d9e3180f694a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-tplink_sg2452p-v4-squashfs-sysupgrade.bin";
              sha256 = "9099fbe615dad735f25a0a99483d751c54b244d54291ac29924d45f92f7e3099";
              sha256_unsigned = "42e52bb4a1eb80b6754b33bf7b3bc3fe24617e1c5e57e60b3cd7fb990530badf";
              type = "sysupgrade";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl839x-zyxel_gs1900-48";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-zyxel_gs1900-48-squashfs-sysupgrade.bin";
              sha256 = "479036fe4687c30db3ec9ada0e7de8c8a96ef007f79c35dd19e8474f09a3a075";
              sha256_unsigned = "3eedec4eaf2d4685f553b9f695b10192d9aaf4cdd140b6b731168446e9eebae0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl839x-zyxel_gs1900-48-initramfs-kernel.bin";
              sha256 = "2c22c6e42f574bda730dc19e62f935a050cdbf23da74395a40a8b608d0723624";
              sha256_unsigned = "2c22c6e42f574bda730dc19e62f935a050cdbf23da74395a40a8b608d0723624";
              type = "kernel";
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
      source_date_epoch = 1738018409;
      target = "realtek/rtl839x";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-realtek-rtl930x-zyxel_xgs1250-12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl930x-zyxel_xgs1250-12-squashfs-sysupgrade.bin";
              sha256 = "f59b118955d24e60db97edd2394ff367bf277b447f5545db69a1d5238d190a7f";
              sha256_unsigned = "b0d9d34a0d008547c8def2b8dc7e979ff73863b11fd14f3ee3da669ea63765f3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-24.10.0-rc7-realtek-rtl930x-zyxel_xgs1250-12-initramfs-kernel.bin";
              sha256 = "8bf7fc5f524632505173e1c44eb32116360bc03cd56bdcc9cffb729d64c82891";
              sha256_unsigned = "8bf7fc5f524632505173e1c44eb32116360bc03cd56bdcc9cffb729d64c82891";
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
      source_date_epoch = 1738018409;
      target = "realtek/rtl930x";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-sifiveu-generic-sifive_unleashed";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sifiveu-generic-sifive_unleashed-ext4-sdcard.img.gz";
              sha256 = "6ae6896c7e28bce3d0b796c30c692a6de1d45051ed51fc63298d5ff2491debaa";
              sha256_unsigned = "e2448ca67bd29926cf4e2518e582a845d46352feeb31ef60aa80bdaebab94673";
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
          image_prefix = "openwrt-24.10.0-rc7-sifiveu-generic-sifive_unmatched";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sifiveu-generic-sifive_unmatched-ext4-sdcard.img.gz";
              sha256 = "6332818dd25734b2ca471e21150e044c9c7d32bb2f89d6a3a50e58cf2e5d3533";
              sha256_unsigned = "16e87414af8b6766b1c7391c13fc2ac3a277ffab3ad0c2bb39b657ec383e51f9";
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
      source_date_epoch = 1738018409;
      target = "sifiveu/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-starfive-generic-beaglev-starlight";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-starfive-generic-beaglev-starlight-ext4-sdcard.img.gz";
              sha256 = "5e980e9d2ae37c974f161e23f7b67fd04976fb10a2c467b4fa665edf856909fe";
              sha256_unsigned = "5e82ddc56344af6b913bcf179cc1d1a77f1c5eb560ab07d85f7e43dc9dc05afd";
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
          image_prefix = "openwrt-24.10.0-rc7-starfive-generic-visionfive-v1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-starfive-generic-visionfive-v1-ext4-sdcard.img.gz";
              sha256 = "63f7fc23e0464e506f8be731e05c4bda5c4953e5a56e9273c61804c9243de32f";
              sha256_unsigned = "bc5322c0d53e6f5a5c5997f0193ffb35688b5acb375e1673d8b828e963b19b4c";
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
          image_prefix = "openwrt-24.10.0-rc7-starfive-generic-visionfive2-v1.2a";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-starfive-generic-visionfive2-v1.2a-ext4-sdcard.img.gz";
              sha256 = "14dfa82ca7f3d5b930b90b7cdcc038d30fd5b794688db9c292ce35250f58f919";
              sha256_unsigned = "0bb50fae3eead8a62a63034366cce54c36809a2d5be3e883c4e6d03122d70270";
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
          image_prefix = "openwrt-24.10.0-rc7-starfive-generic-visionfive2-v1.3b";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-starfive-generic-visionfive2-v1.3b-ext4-sdcard.img.gz";
              sha256 = "1c71dd6658a8a23add28dc2d015058572b8ef25aff656bee48f38f23f488ce23";
              sha256_unsigned = "6e47392c591041a76d1a84045b6ee0efe48c1a8ab5972436d7c59ebbd361e3dd";
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
      source_date_epoch = 1738018409;
      target = "starfive/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "de476455a350c8ea171cb74649f45839b22114177ee5c8a2c40cc108e81034ed";
              sha256_unsigned = "d07675c0d79305cd9caec13c7a89a4adaab2c50156bcbcce90626d8bbbfca081";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "da519ca5a6b77a3c829088a615a513ed3030ff01d1fda0d5d497d995211eb124";
              sha256_unsigned = "f8a849ed8fbf88b6cabd36fa25ac539945b20f9d6411825b3859e92ad1f5f387";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "552e833e538e9eda067a91e4346ae55eb7b2ab30f0a93bf834970aaa5015f45f";
              sha256_unsigned = "d68159819fc6b57d14822c3f52745955e15daf6543339a25e92e2a720c77f564";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "38dfb531fce645a55e1860fbd9f9d4edebeac39f6be6b9624509f2db6e116d1a";
              sha256_unsigned = "145a83a501e3c005064ef872d5ff70dbd1ff7726e364cba7f4d0a92751b82ba4";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-squashfs-sdcard.img.gz";
              sha256 = "55c3b93932d2df647d88461f2391f15ee576e2164d55cbec53717777dbe0e8d9";
              sha256_unsigned = "14edad1609c13f6c926a35b86c637c3b92ee11d3dc98a062b2f209951c4a6a18";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-friendlyarm_nanopi-r1s-h5-ext4-sdcard.img.gz";
              sha256 = "9db06b580890ff7fff9b030fc28b7635c944a2590009d9a5a350c0078d913b88";
              sha256_unsigned = "b515df6b5e79fba84355234f1f3d38571016cff21798c076bff82339c92821b1";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-libretech_all-h3-cc-h5";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-libretech_all-h3-cc-h5-ext4-sdcard.img.gz";
              sha256 = "ab4a3fc3f947c74345f992c040dc13b058fc578f20fc831e92d330560ba4ec10";
              sha256_unsigned = "a1aea906f0dbb19f6bb8fd6bb3b9ce9ad2cbfa668f621f4b1b5fbd96ee7cb698";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-libretech_all-h3-cc-h5-squashfs-sdcard.img.gz";
              sha256 = "9590c9e228daeb7c38e421f4129d4c4bdaf401f9485ab621eda16af5ad6b3da1";
              sha256_unsigned = "583e052026398e749a8c9871b83db473f1f4093bc351874f037329e9c12b66d7";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino-ext4-sdcard.img.gz";
              sha256 = "3cbdc45f975e3f1e15427f99b3cb3cfdd32c998b9680c45eb85d0f3ff87a889a";
              sha256_unsigned = "db1d78e0d846925a93cbfd5dc058a6c42bc565c0f0f8c4de0e0a40830bbcf7f3";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "a5188b883dcb923fb22f439333a9f0f481b10212400053bd8a1062f2082cd725";
              sha256_unsigned = "07a003513451d7b6198f6dd0db51090da8ffea87b555937ca2f21e48d3a469f7";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino-emmc-ext4-sdcard.img.gz";
              sha256 = "ea98ff39edcb848fd9dc329484afdc457e4d0a6658229d11178ea5591ccf38c0";
              sha256_unsigned = "9a5fce4332fb55e1a753dce39ce6b2f7b4aa7f84e13306200ccc200bfd090697";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-olimex_a64-olinuxino-emmc-squashfs-sdcard.img.gz";
              sha256 = "524182d9502bb67daa6d63fe1938eebc2e4d5d53bb87ee3130b8e04144582891";
              sha256_unsigned = "e74e3576225c7a5752e575881f8feda902845707f626ad3dffb0561061d2deb9";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_pine64-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "534cb807067641a1868393d18030f2610157615e9c91a573d585063b514562c4";
              sha256_unsigned = "620ce3e3c5cf568341bcaf6f831d48b9db977cd13327144357d5c870f00f9aea";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_pine64-plus-ext4-sdcard.img.gz";
              sha256 = "c0b483ddfad38e3bd73d50429cd4a421333479c2ea2fea66a8700cbe3b789135";
              sha256_unsigned = "40e9b12e5a0abd891a917996bebbffd25dd8e2825fb3421b57239814b3311866";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_sopine-baseboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "22a59d4edbcfe3aa30bbf3e9d6ee807c7295237378b003a9d7b03ed295e436d1";
              sha256_unsigned = "0e3b3b67ebed79406e526a943a2ea799ed461b3d1314d3c5219e4111aa18476c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-pine64_sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "55aea4bcbe13bc2211637a127b68a23ab3b258dd549f37ab4f4aeb0d951b5e0c";
              sha256_unsigned = "977939dd7cf7524eb79a782dca9e7fea3e1baf146459f6dd59f54cfb70e8b87e";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-one-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-one-plus-ext4-sdcard.img.gz";
              sha256 = "17a2a4b939e2f39108c5f33bb82932105d7dfa063854ef7de2ff40a36830d0b5";
              sha256_unsigned = "c715959a6fe2cd6a1ac446d20a0ef5214e0d5d858f67459959673b37696c34b6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-one-plus-squashfs-sdcard.img.gz";
              sha256 = "cbf18026d60c47cbf3f5b282769673aadde5d05a257eeb22fedbc5aebc0101c6";
              sha256_unsigned = "d4732da0dca8f4203ee4a0a8d1e2167d11e6f98fadff80ba0ba597e3df33d10a";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "5bd8ceda8d3d64b276776bc5e80917339371b744f530a4f2e3ee4d13f2fbbf22";
              sha256_unsigned = "e6031189dd6951ad5179ace1e575388e0f1a5ac9914f0b3e01775b778585084c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "a50d3356b7fd44d8a8b3b2a0bc3c1e5083d1390ac8548d184de0e9122a8ef544";
              sha256_unsigned = "4c50885a004b9c5bab10abb03825820f1698be229842fa0a36e87a0e91ea8ebf";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "13bdc5d806a077c6e4de1c5adfea3da7dc1cb89c505d7a70319c135ac3e06d25";
              sha256_unsigned = "54c6fd9a13a10b07d415819a36131e2a716a342f877f395bdc54c5ec55b5752a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "f9552b9a746061c28bf4c20aae1a787e3e80d3acfc7a19559f9e67483d3e32dc";
              sha256_unsigned = "384f2a0097171c2114379a0d93789b86f55db9cbbdb4c27dd9488c939393e0ee";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero2-ext4-sdcard.img.gz";
              sha256 = "a546e02f9f70b68d36948674f42a0ec6b6a6eb8b9d7c07a3d9fa20d67f95fec3";
              sha256_unsigned = "741c80829e4b41dd2bd4719878734428b4536c08fcedb57a5c7d4e69bc9e6b94";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero2-squashfs-sdcard.img.gz";
              sha256 = "ef2cc87e7ba793278b57294a376b34b009082a67a70defd4b5a1ac12cb27542b";
              sha256_unsigned = "c2c597cfe1ffc026c7c2242e7a86a84b842e1fd5966d87ff9e2cd8023123c779";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero3-ext4-sdcard.img.gz";
              sha256 = "5c6b48b7566fbb99729e22de69405a28158b31092e5cc72acb98f3424d5548ae";
              sha256_unsigned = "1061d4c06cf04fd4a053d8bf54ba68a5eb31a2474ea225e481205cd56808aed3";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa53-xunlong_orangepi-zero3-squashfs-sdcard.img.gz";
              sha256 = "2fe9bb0cf2626a733c182fd83b3fcd8b9b6d717e5566751d70c4603098cf473c";
              sha256_unsigned = "2f1674365e6906e6dd146b3bf29efd0b5d014576abfced1e33570ce2ecffff0b";
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
      source_date_epoch = 1738018409;
      target = "sunxi/cortexa53";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-cubietech_a10-cubieboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-cubietech_a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "722f5b5e76e7af933e426743238bcf27056ed86150261475a7bef723ecfe0457";
              sha256_unsigned = "650bfabffc6926f4a1b26d2153c94c0b87303c51affc54ce0d6681aca3c2693a";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-cubietech_a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "ee3688d163d042504d33ccf39cdda1e8130d2d29df931974957de25139c746e0";
              sha256_unsigned = "8e80ead770c32fe4b92f20b1420a22a95cc898f220bdd6ae72d31dffac540ec1";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-haoyu_a10-marsboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-haoyu_a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "588b2882226f25144cb05f901316d6dfafcb7bb6b1be41209ef88838b815aa85";
              sha256_unsigned = "7b82147b65dbf893cd7bcc13d59ffae5573087ecd0bb63d01991830e4ddd7669";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-haoyu_a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "220a7116399bc8491f90f2da4129033420f5baf34b6bc174d7837b3311ee3d1b";
              sha256_unsigned = "1dd468700e1292efdc06f7328e924d9afab605d3b77879a5c599998fdbd537cc";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-linksprite_a10-pcduino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-linksprite_a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "32d0d0573f8ee6a8eae21dd3342f07dfb225bc1b81c3428a517b201b104f1569";
              sha256_unsigned = "a237d1edc37c5f5a942308690125ccc0464b9fd5fdaf55f87474a9f1b8828b8b";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-linksprite_a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "df3c4f9c0047996e0f105562bc7a6b2d58b5ff75d4860f883576046a9e832be9";
              sha256_unsigned = "3a9494e46286b0a5f8bfd53e675d80956354b0e7f50e3d746e18d8647c6ee471";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a10-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "1a192cb29a106d8288717b9870666c6892f80a7f61560c7d747e3453ef7dd1cd";
              sha256_unsigned = "79d0d0d56d36ba597fd1628cc8b9e301ce3714eca19fec2f81d8ac1758f98466";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "488f2e94c775795689bc019ef7df5b0d35769ff48f6e11e00beee66db906bb2c";
              sha256_unsigned = "a11dd2e61dc1797ceae4c2f81f16cf1b348aa156d2e60fa4bb36d209ac8706d7";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olimex-som";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "e3f74b0776992f57cb31f7b78a43ad0f10d70ed9c67eb08c2ee38525f3cc1b80";
              sha256_unsigned = "473c8c914aef26ea71c47cedfd24ba47b98b6b27d18c17fe37cd9de839f4838a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "9b965533bcd44e1ad1d47f362a51b0bdbef602d00b19c41ab1545409d3d81333";
              sha256_unsigned = "44c736888248868666e9d78ac257effaed50e10bb788b2df088aee6dec6506aa";
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
          image_prefix = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "1dd611d076f8048dc6ef8a3f0b713ff66b9f546e9b7dde013e3a41084d0eae08";
              sha256_unsigned = "dfa595a5648a07452bbfb646422c4dfd3babb459784a207d5fa8f40ec5e488ef";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-sunxi-cortexa8-olimex_a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "47da46290b1bfbf0f183f2cc17a04b15526ed034ced6c78ec8542cce9a47068c";
              sha256_unsigned = "199dec2e2ed2cb9440a639f8b07ab666b93296c599a665729b527339dae34400";
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
      source_date_epoch = 1738018409;
      target = "sunxi/cortexa8";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-tegra-generic-compulab_trimslice";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-tegra-generic-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "da989a0dfbf53408afabc9a9d5c540d8786b8658276e757147a4626be27f9647";
              sha256_unsigned = "bff6c970a5872122235215266cf72c9885e45ea2d517621f648075a9d5c3405b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-tegra-generic-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "b6ed70bc263e9f6232ffd719646751e660acb397336cbfdeedad729b2dc5dc14";
              sha256_unsigned = "94917f3915d3ad480a05e8671515c9ef33a9d74c8f26e98948082240fce5e539";
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
      source_date_epoch = 1738018409;
      target = "tegra/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          ];
          image_prefix = "openwrt-24.10.0-rc7-x86-generic-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-squashfs-combined-efi.img.gz";
              sha256 = "2836e1941fd0b178d881640014944f64ac8837f31b94bf6da7753c3e15e88c7a";
              sha256_unsigned = "a594106d1358b8e981fb0b98bce854aaff06b359a87ec701ae6a8802ae56f76b";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-ext4-combined-efi.img.gz";
              sha256 = "7014b6895a0436861f8bcaa31815ac6f072a1bc7c54f63125f105b553dc5976a";
              sha256_unsigned = "7e3d3db3399c7e9ef260aee400ecfc9b07518447202792e1248d1a21ccd42584";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-squashfs-rootfs.img.gz";
              sha256 = "b32b37536a146d4659fbb934b090ff062fc773ba1a2345259c8be0a884020e60";
              sha256_unsigned = "b32b37536a146d4659fbb934b090ff062fc773ba1a2345259c8be0a884020e60";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-ext4-combined.img.gz";
              sha256 = "c70dfa500b32cf10736f6d94f75ec34c96c0e643f1aa81de344e740a8189f76d";
              sha256_unsigned = "b2c2c9d333ab8c0fa607eef9dbf228b9bb5d419f419b3b00fe0e63cdca8b2072";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-squashfs-combined.img.gz";
              sha256 = "5d386a631d9164580d45d83d4fbdd8b1b1fce5d70da4fb09f025acdd446a142e";
              sha256_unsigned = "c66a1ba6e3fb7f827f906d7566f02eb19d5a6e0523f78795d75b110cf211b217";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-generic-generic-ext4-rootfs.img.gz";
              sha256 = "f2aefaf8cff685bdef3406a60fdd3ad26d713dda044a65d2fd7653bbbd58308a";
              sha256_unsigned = "f2aefaf8cff685bdef3406a60fdd3ad26d713dda044a65d2fd7653bbbd58308a";
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
      source_date_epoch = 1738018409;
      target = "x86/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
        vermagic = "71d9cace212a1ccfe5cf8232a9309ce4";
        version = "6.6.73";
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
          image_prefix = "openwrt-24.10.0-rc7-x86-geode-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-squashfs-rootfs.img.gz";
              sha256 = "257e9320d8179faaf705d55eb89ca629c06e3e191489a8da5ef87537f7523931";
              sha256_unsigned = "257e9320d8179faaf705d55eb89ca629c06e3e191489a8da5ef87537f7523931";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-ext4-rootfs.img.gz";
              sha256 = "0db5eee2aa04670cfed48872892841cdbb35a153c7713ee152891ca7fb7531c7";
              sha256_unsigned = "0db5eee2aa04670cfed48872892841cdbb35a153c7713ee152891ca7fb7531c7";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-squashfs-combined-efi.img.gz";
              sha256 = "64aca551afba763ae3eeeea5d34726d22d2b3afbbbe4067cac9507bb4fd05130";
              sha256_unsigned = "192f8ab9f5020a65b644561e3312beb0ef7fa1e777f7b2dc00d3b7594c7299b1";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-squashfs-combined.img.gz";
              sha256 = "9358e1b63a8c1405139430e8488db24876486740a0ca4c475d6a0599e4e61b07";
              sha256_unsigned = "7f8355134f51626b39c8f89fe9e6ff16357d8bfb859398c0cd65a896c746aeb1";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-ext4-combined.img.gz";
              sha256 = "e5903a347b551d18a11b33ffc5087c73d5ddc17a53b123819cb40d467c8eeeca";
              sha256_unsigned = "be02fae4b5e96dd2df2a69602463aa063826ace06f20c32ee77d48ba35f6580b";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-generic-ext4-combined-efi.img.gz";
              sha256 = "a6313dc53fcec6d70ee3e22d746e07b1e8598612ffbdcebb94c2c83174379db7";
              sha256_unsigned = "cf069984f9027768a2da5ded75d0d16244c1798826f6d95ee60a678296e17f5e";
              type = "combined-efi";
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
          image_prefix = "openwrt-24.10.0-rc7-x86-geode-geos";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-squashfs-rootfs.img.gz";
              sha256 = "5660caa26ff4c37b18212027518f0f8441c0ab09ef9e69b28d855c88e278b360";
              sha256_unsigned = "5660caa26ff4c37b18212027518f0f8441c0ab09ef9e69b28d855c88e278b360";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-ext4-combined-efi.img.gz";
              sha256 = "324ee89d3132b38fce4fb5a5eeef1f55a0efdbb9f9c6b06692f0b0c9fc3a35d4";
              sha256_unsigned = "a8704f1ef8d9ea94899920b926d2870b47ca4f3589c009b0acefdb2735413e9a";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-squashfs-combined.img.gz";
              sha256 = "b1a6bace7dcde39229cf8fc15d7ffb7f2d9a5c74961aff67d26df42567821cbe";
              sha256_unsigned = "0e46b4b323d7b5f70b7d4a253513b7c49af1b84754064a66726b46bc842a53b1";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-ext4-rootfs.img.gz";
              sha256 = "c1e494560c49a0e1e37d723bc9dd9453d40887245ab8b17a98f129173315f38b";
              sha256_unsigned = "c1e494560c49a0e1e37d723bc9dd9453d40887245ab8b17a98f129173315f38b";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-ext4-combined.img.gz";
              sha256 = "a69bb51e590d538e9d3ff0588e9708948e94e0870713ed06afb7ee3b19884da8";
              sha256_unsigned = "b7bdb8f16e14626410f7eee3e3bfaba9e78712075c4a8af40a4c90f88d0b4a90";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-x86-geode-geos-squashfs-combined-efi.img.gz";
              sha256 = "d85248e5526ef86a6c74d86cc10005cb87934afed6280bf076089045a3ba6dc7";
              sha256_unsigned = "1709c9508d8e7ce809467281e56d3bc98352fd6af20f69d00eefcd8bc9dd43d1";
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
      source_date_epoch = 1738018409;
      target = "x86/geode";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
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
          image_prefix = "openwrt-24.10.0-rc7-zynq-generic-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-zynq-generic-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "b3e5b5b75333c08628017e5b451bfca8703a93d3f906958b8af6575e18b648b0";
              sha256_unsigned = "b3e5b5b75333c08628017e5b451bfca8703a93d3f906958b8af6575e18b648b0";
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
          image_prefix = "openwrt-24.10.0-rc7-zynq-generic-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-zynq-generic-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "d23a9664965dde169cb98fc6d871ab85ac7960bf3454fc0842b80ad038122e56";
              sha256_unsigned = "d23a9664965dde169cb98fc6d871ab85ac7960bf3454fc0842b80ad038122e56";
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
          image_prefix = "openwrt-24.10.0-rc7-zynq-generic-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-zynq-generic-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "9de3c3350e03c2d40e0cc1fdce2c3b9e420cc5030c948f333234947e76ea7c91";
              sha256_unsigned = "9de3c3350e03c2d40e0cc1fdce2c3b9e420cc5030c948f333234947e76ea7c91";
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
          image_prefix = "openwrt-24.10.0-rc7-zynq-generic-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-24.10.0-rc7-zynq-generic-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "463ce85f8cc5a5f16e2e6398170757c67fd9f3d6aa207ac77462e1e69a209f6f";
              sha256_unsigned = "463ce85f8cc5a5f16e2e6398170757c67fd9f3d6aa207ac77462e1e69a209f6f";
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
      source_date_epoch = 1738018409;
      target = "zynq/generic";
      version_code = "r28417-daef29c75d";
      version_number = "24.10.0-rc7";
    };
  };
}