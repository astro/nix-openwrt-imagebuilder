{
  armsr = {
    armv8 = {
      arch_packages = "aarch64_generic";
      default_packages = [
        "base-files"
        "blkid"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
            "kmod-thunderx-net"
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
          image_prefix = "openwrt-23.05.5-armsr-armv8-generic";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-armsr-armv8-generic-ext4-rootfs.img.gz";
              sha256 = "7f0766edd1cc50dc4b46f246fef4cf6f037c3d4b8fa5421f46b7ac395681f5fb";
              sha256_unsigned = "7f0766edd1cc50dc4b46f246fef4cf6f037c3d4b8fa5421f46b7ac395681f5fb";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-armsr-armv8-generic-squashfs-combined.img.gz";
              sha256 = "d0cbe4c44b0b1857e2d42f947fbee064d71b996f7fec9c5a6cef224c210262ad";
              sha256_unsigned = "3731bf05a8619e73eccd819c8a7a383f51afe6ec88f5c64b69a23524c1191f13";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-armsr-armv8-generic-ext4-combined.img.gz";
              sha256 = "f5de4c6cdf9ed6f40da4588e4531c214d57efb55cff823b16884551ad84b822a";
              sha256_unsigned = "8c50e9e654b31caf4a31fdba06498cbc04ddde9dff85ad320afe5076c31bfe36";
              type = "combined";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-armsr-armv8-generic-initramfs-kernel.bin";
              sha256 = "c9c6b55839da40d83d18bd30f58a58dfdbbb1377aa3a5247b5352d35c92d9c4f";
              sha256_unsigned = "c9c6b55839da40d83d18bd30f58a58dfdbbb1377aa3a5247b5352d35c92d9c4f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-armsr-armv8-generic-squashfs-rootfs.img.gz";
              sha256 = "00bd253bfce5ea2d87c430dbbddc21528757b059d5b67b57b8f31397ddc7abbb";
              sha256_unsigned = "00bd253bfce5ea2d87c430dbbddc21528757b059d5b67b57b8f31397ddc7abbb";
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
      source_date_epoch = 1727094886;
      target = "armsr/armv8";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  at91 = {
    sam9x = {
      arch_packages = "arm_arm926ej-s";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        atmel_at91sam9263ek = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9263ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9263ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9263ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9263ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g15ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g15ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g15ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g15ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-2mmc";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-2mmc-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-2mmc-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g20ek-2mmc-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g25ek";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g25ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g25ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g25ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g35ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g35ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g35ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9g35ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9m10g45ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9m10g45ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x25ek";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x25ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x25ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x25ek-ext4-sdcard.img.gz";
              sha256 = "acd2492c6e3b7b80780c1c15f8828aa44a7f4ee46b874ac9305a9236333925e5";
              sha256_unsigned = "acd2492c6e3b7b80780c1c15f8828aa44a7f4ee46b874ac9305a9236333925e5";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x25ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x35ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x35ek-ext4-sdcard.img.gz";
              sha256 = "d875d580e8ca4413a750c4e63c64ad436feb17f9cca7ac35870ba1e770a07276";
              sha256_unsigned = "d875d580e8ca4413a750c4e63c64ad436feb17f9cca7ac35870ba1e770a07276";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x35ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x35ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-atmel_at91sam9x35ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calamp_lmu5000";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calamp_lmu5000-ext4-factory.bin";
              sha256 = "20e3a24754f382771d9442ea56c0f2bad43016fdefc527583c605377de506876";
              sha256_unsigned = "20e3a24754f382771d9442ea56c0f2bad43016fdefc527583c605377de506876";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calamp_lmu5000-squashfs-factory.bin";
              sha256 = "aca868c362d8e8261d29ce01aff5b5893233f5136197054c4fef19fc3cb72a6b";
              sha256_unsigned = "aca868c362d8e8261d29ce01aff5b5893233f5136197054c4fef19fc3cb72a6b";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calamp_lmu5000-ubifs-factory.bin";
              sha256 = "3c9c651095f59f2043ffbf50558e06ac728bf0e60a9ceeb7177bb42ce7b6bb26";
              sha256_unsigned = "3c9c651095f59f2043ffbf50558e06ac728bf0e60a9ceeb7177bb42ce7b6bb26";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_tny-a9260";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9260-squashfs-factory.bin";
              sha256 = "9dec4f150277391e4f1c30ec42e5345af1750eabae71872411f3e02a0f47a402";
              sha256_unsigned = "9dec4f150277391e4f1c30ec42e5345af1750eabae71872411f3e02a0f47a402";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9260-ext4-factory.bin";
              sha256 = "ad42f51c6ea63036f7b264d7831d81cbe3eba60d5ae6d5d9c6823ca173b45608";
              sha256_unsigned = "ad42f51c6ea63036f7b264d7831d81cbe3eba60d5ae6d5d9c6823ca173b45608";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9260-ubifs-factory.bin";
              sha256 = "04b69b23c1ef34b86e2d6eb1a25db7f96f0e194c239a587f9594e4fed5322645";
              sha256_unsigned = "04b69b23c1ef34b86e2d6eb1a25db7f96f0e194c239a587f9594e4fed5322645";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_tny-a9263";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9263-ext4-factory.bin";
              sha256 = "13af9f12b088ffa4c4225719aa4c423a72ace49da5cd17929dc6a0f50f0c3fb2";
              sha256_unsigned = "13af9f12b088ffa4c4225719aa4c423a72ace49da5cd17929dc6a0f50f0c3fb2";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9263-ubifs-factory.bin";
              sha256 = "f0cc35aa83f154c3141847baa3bef93bf060d168673415abc636acb357bbd078";
              sha256_unsigned = "f0cc35aa83f154c3141847baa3bef93bf060d168673415abc636acb357bbd078";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9263-squashfs-factory.bin";
              sha256 = "529553ba9155d442d8ba85e7a79fc29d7d39e55c02776349a58e3dcf4bf0b4fe";
              sha256_unsigned = "529553ba9155d442d8ba85e7a79fc29d7d39e55c02776349a58e3dcf4bf0b4fe";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_tny-a9g20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9g20-squashfs-factory.bin";
              sha256 = "c65a29401960039839b423e33b5838aff546850dab6974f34bce251c0551494f";
              sha256_unsigned = "c65a29401960039839b423e33b5838aff546850dab6974f34bce251c0551494f";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9g20-ext4-factory.bin";
              sha256 = "0a2677eefe943defb0aa13c299255b08adaf794dcba530d4530e45f04c1d9d77";
              sha256_unsigned = "0a2677eefe943defb0aa13c299255b08adaf794dcba530d4530e45f04c1d9d77";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_tny-a9g20-ubifs-factory.bin";
              sha256 = "f715b0196305ccf548edecfb9e03e44f4bd6ffbb1db8ba17661a4b783b7697bf";
              sha256_unsigned = "f715b0196305ccf548edecfb9e03e44f4bd6ffbb1db8ba17661a4b783b7697bf";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_usb-a9260";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9260-ubifs-factory.bin";
              sha256 = "9ab5914ac55f35a9985fdf817bfbe3b3f1fe4237bb6a49f6997ee82c96748fef";
              sha256_unsigned = "9ab5914ac55f35a9985fdf817bfbe3b3f1fe4237bb6a49f6997ee82c96748fef";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9260-ext4-factory.bin";
              sha256 = "e940d834f8e0267fd93bd97d35d9c238ddbeae04a900a1784c36b9ed4f344ad8";
              sha256_unsigned = "e940d834f8e0267fd93bd97d35d9c238ddbeae04a900a1784c36b9ed4f344ad8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9260-squashfs-factory.bin";
              sha256 = "e0e98d6fd14773aed21cdd4feb2c768284049874152b5bf71b615d146f407281";
              sha256_unsigned = "e0e98d6fd14773aed21cdd4feb2c768284049874152b5bf71b615d146f407281";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_usb-a9263";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9263-squashfs-factory.bin";
              sha256 = "a53fff0992dad7e2db30960de713ff72f63f90caa55f901c84652c1764a5e659";
              sha256_unsigned = "a53fff0992dad7e2db30960de713ff72f63f90caa55f901c84652c1764a5e659";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9263-ubifs-factory.bin";
              sha256 = "e26c2c87ecd0ef5864c4deb6cb10d1586c627482a1202ac207ea1cff47dcc157";
              sha256_unsigned = "e26c2c87ecd0ef5864c4deb6cb10d1586c627482a1202ac207ea1cff47dcc157";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9263-ext4-factory.bin";
              sha256 = "47355e1fc2d2dca88fda2c312353c73bbfd9d24c7c974840399e7bd0c5c9a453";
              sha256_unsigned = "47355e1fc2d2dca88fda2c312353c73bbfd9d24c7c974840399e7bd0c5c9a453";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-calao_usb-a9g20";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9g20-ext4-factory.bin";
              sha256 = "101ea7179f223d04e88180b7b99796afb38560db47cba3fd1d7d06a7c572da6b";
              sha256_unsigned = "101ea7179f223d04e88180b7b99796afb38560db47cba3fd1d7d06a7c572da6b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9g20-squashfs-factory.bin";
              sha256 = "ae946b53182a17b23a9664fd7ca37bcd1f5b8e21ea8675e0534c1822d7f3d0f9";
              sha256_unsigned = "ae946b53182a17b23a9664fd7ca37bcd1f5b8e21ea8675e0534c1822d7f3d0f9";
              type = "factory";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-calao_usb-a9g20-ubifs-factory.bin";
              sha256 = "3a3ca1f87ecfa967a78b2c4dd0f67a2726f9c3034f7b04cfe75e92bc9088623e";
              sha256_unsigned = "3a3ca1f87ecfa967a78b2c4dd0f67a2726f9c3034f7b04cfe75e92bc9088623e";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-egnite_ethernut5";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-egnite_ethernut5-ubifs-root.ubi";
              sha256 = "198943bc76a44a141a66f179e2f30450a40c906ccc9f151d42079e524bc816c4";
              sha256_unsigned = "198943bc76a44a141a66f179e2f30450a40c906ccc9f151d42079e524bc816c4";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-egnite_ethernut5-squashfs-root.ubi";
              sha256 = "3934c073995bcc4692e773a32ad5853b8088b30e6fd40705eb49f0aa297166cd";
              sha256_unsigned = "3934c073995bcc4692e773a32ad5853b8088b30e6fd40705eb49f0aa297166cd";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-egnite_ethernut5-ext4-root.ubi";
              sha256 = "2c06965d580d06d9aa6926bdccc7173ad73664a04b08e4ab0f1d82217950fc7e";
              sha256_unsigned = "2c06965d580d06d9aa6926bdccc7173ad73664a04b08e4ab0f1d82217950fc7e";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-laird_wb45n";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-laird_wb45n-ubifs-root.ubi";
              sha256 = "9820e9b1ff0935ac35908ed5641ddabac343b23074cd4029adb3917c9dea1651";
              sha256_unsigned = "9820e9b1ff0935ac35908ed5641ddabac343b23074cd4029adb3917c9dea1651";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-laird_wb45n-ext4-root.ubi";
              sha256 = "c522f365ec0de79eafa96dff0c817233b679836a829445825a5d64eaa60f39ad";
              sha256_unsigned = "c522f365ec0de79eafa96dff0c817233b679836a829445825a5d64eaa60f39ad";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-laird_wb45n-squashfs-root.ubi";
              sha256 = "6bfcc4c55d333b39bb412864d4c4e793a423dfedac518592d345a5b1bb130429";
              sha256_unsigned = "6bfcc4c55d333b39bb412864d4c4e793a423dfedac518592d345a5b1bb130429";
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
          image_prefix = "openwrt-23.05.5-at91-sam9x-microchip_sam9x60ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-microchip_sam9x60ek-ext4-root.ubi";
              sha256 = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              sha256_unsigned = "3c85f33dbb2ba1ae202f4cd1a19205aa5e2c4e9549d6119783ddb8bad42dc980";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sam9x-microchip_sam9x60ek-squashfs-root.ubi";
              sha256 = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              sha256_unsigned = "52bb32a61a611c6cfd84e4ca89ce3e3adfbe65d5eff248d1a5ccb3c12a64f02a";
              type = "root";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sam9x-microchip_sam9x60ek-ubifs-root.ubi";
              sha256 = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              sha256_unsigned = "13b32783e5867a0dedfc188ea2d8709139bc900127afcbaee8aa727a4f954b94";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sam9x-microchip_sam9x60ek-ext4-sdcard.img.gz";
              sha256 = "ff40c160bdafbc7cd8185f2693cd1281bfc01ca0d89ed3af09d8d7f5fb3d25f9";
              sha256_unsigned = "ff40c160bdafbc7cd8185f2693cd1281bfc01ca0d89ed3af09d8d7f5fb3d25f9";
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
      source_date_epoch = 1727094886;
      target = "at91/sam9x";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    sama7 = {
      arch_packages = "arm_cortex-a7_vfpv4";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        microchip_sama7g5-ek = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-at91-sama7-microchip_sama7g5-ek";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sama7-microchip_sama7g5-ek-ext4-root.ubi";
              sha256 = "6510d07ebcd3efaf005877de5611d71c25926f61c0eb33b6cb7f08a394d09610";
              sha256_unsigned = "6510d07ebcd3efaf005877de5611d71c25926f61c0eb33b6cb7f08a394d09610";
              type = "root";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-at91-sama7-microchip_sama7g5-ek-ext4-sdcard.img.gz";
              sha256 = "b79b38367529fc22941d3efdee14128ad93536856443dae3ffc4fabec3268a01";
              sha256_unsigned = "b79b38367529fc22941d3efdee14128ad93536856443dae3ffc4fabec3268a01";
              type = "sdcard";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-at91-sama7-microchip_sama7g5-ek-ubifs-root.ubi";
              sha256 = "b46acc40a06605d0cdd8db44a7361ace7034b0b84b206fc5df302268917c17e8";
              sha256_unsigned = "b46acc40a06605d0cdd8db44a7361ace7034b0b84b206fc5df302268917c17e8";
              type = "root";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-at91-sama7-microchip_sama7g5-ek-squashfs-root.ubi";
              sha256 = "d6e926675a2dd5fdb44ab9740d90a4c87a81a1bca40f225c8f25c84fedd4f4f8";
              sha256_unsigned = "d6e926675a2dd5fdb44ab9740d90a4c87a81a1bca40f225c8f25c84fedd4f4f8";
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
      source_date_epoch = 1727094886;
      target = "at91/sama7";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  bcm27xx = {
    bcm2710 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "bcm27xx-gpu-fw"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
      ];
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
          image_prefix = "openwrt-23.05.5-bcm27xx-bcm2710-rpi-3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm27xx-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "8d7ce91c4435db15522b728886d97013da5d61fcdf322956ce1cfaebce7157ab";
              sha256_unsigned = "8d7ce91c4435db15522b728886d97013da5d61fcdf322956ce1cfaebce7157ab";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-bcm27xx-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "3535d2e01b7063173201dab7d3ea76ab5f77648cd01d895cbfa1856f6664627e";
              sha256_unsigned = "3535d2e01b7063173201dab7d3ea76ab5f77648cd01d895cbfa1856f6664627e";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-bcm27xx-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "c32298f428c0f567512ce88e62c358b345bd22f1e45a85c35280f824aa9f9fe6";
              sha256_unsigned = "01e3a3e5b7445e635cae4b925838ece3c0d5f681dbe1b9cfd252f4acc8d474a1";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm27xx-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "bcfc835bb4c323c4c34b5e0739bc0c72b8be5c7b93bfe5a2db81bc91cc125861";
              sha256_unsigned = "18720ef4b43d1d171ff7f5e2d75db105e4ddaead57e5398c81db70cdc1c60abd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "rpi-3-b"
            "rpi-3-b-plus"
            "rpi-zero-2"
            "raspberrypi,2-model-b-rev2"
            "raspberrypi,3-model-b"
            "raspberrypi,3-model-b-plus"
            "raspberrypi,3-compute-module"
            "raspberrypi,compute-module-3"
            "raspberrypi,model-zero-2"
          ];
          titles = [
            {
              model = "3B/3B+/CM3";
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
      source_date_epoch = 1727094886;
      target = "bcm27xx/bcm2710";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  bcm47xx = {
    legacy = {
      arch_packages = "mipsel_mips32";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        dlink_dwl-3150 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-bcm47xx-legacy-dlink_dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-legacy-dlink_dwl-3150-squashfs.bin";
              sha256 = "455e78b6cbe80d63d0891015eff595a3723d96b21867efc02a970dacd83bb374";
              sha256_unsigned = "455e78b6cbe80d63d0891015eff595a3723d96b21867efc02a970dacd83bb374";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-legacy-standard-squashfs.trx";
              sha256 = "4ec137aa5edf372caddeb81173b8e26c3747d8e28488ae75cfdd290b46fbe120";
              sha256_unsigned = "4ec137aa5edf372caddeb81173b8e26c3747d8e28488ae75cfdd290b46fbe120";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "0aaf1cc93b2786f05b5043352f970eadb0a457d47adc184e048056ab16317053";
              sha256_unsigned = "0aaf1cc93b2786f05b5043352f970eadb0a457d47adc184e048056ab16317053";
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
      source_date_epoch = 1727094886;
      target = "bcm47xx/legacy";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    mips74k = {
      arch_packages = "mipsel_74kc";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        asus_rt-ac53u = {
          device_packages = [
            "kmod-usb-ohci"
            "kmod-usb2"
          ];
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-ac53u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-ac53u-squashfs.trx";
              sha256 = "8069647cf4d3b2993835a8f870bfdabbc4a4cf464e7b8163c85d45ee57686bf2";
              sha256_unsigned = "8069647cf4d3b2993835a8f870bfdabbc4a4cf464e7b8163c85d45ee57686bf2";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n14uhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n14uhp-squashfs.trx";
              sha256 = "f7479aea9b7b9d7343dda8706382b7d8f84407b226060e9d23c1fd1d3a17e0ec";
              sha256_unsigned = "f7479aea9b7b9d7343dda8706382b7d8f84407b226060e9d23c1fd1d3a17e0ec";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n15u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n15u-squashfs.trx";
              sha256 = "b91864a5d16afca5098b5f46c61937afe6c6524c05e9da13b8265198c2f82012";
              sha256_unsigned = "b91864a5d16afca5098b5f46c61937afe6c6524c05e9da13b8265198c2f82012";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n16-squashfs.trx";
              sha256 = "e518b3bcbe2f839c68eb95011993f07697c6337fe919daeb21eb691cc6b31b47";
              sha256_unsigned = "e518b3bcbe2f839c68eb95011993f07697c6337fe919daeb21eb691cc6b31b47";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n66u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n66u-squashfs.trx";
              sha256 = "62ecb72e9ed4dcec11701f24817e0c4449aac87fbff7a109701032d4eae8aed8";
              sha256_unsigned = "62ecb72e9ed4dcec11701f24817e0c4449aac87fbff7a109701032d4eae8aed8";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n66w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-asus_rt-n66w-squashfs.trx";
              sha256 = "62ecb72e9ed4dcec11701f24817e0c4449aac87fbff7a109701032d4eae8aed8";
              sha256_unsigned = "62ecb72e9ed4dcec11701f24817e0c4449aac87fbff7a109701032d4eae8aed8";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e1550-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e1550-v1-squashfs.bin";
              sha256 = "5b3519a0733436647df56b59dd2f11ee681cd1acbad3ce0403445df50da8f4e7";
              sha256_unsigned = "5b3519a0733436647df56b59dd2f11ee681cd1acbad3ce0403445df50da8f4e7";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v1-squashfs.bin";
              sha256 = "82a072eab439799e4b813b89b75efbdb58300569eeec81b9a1e7200df631d5e3";
              sha256_unsigned = "82a072eab439799e4b813b89b75efbdb58300569eeec81b9a1e7200df631d5e3";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v2-squashfs.bin";
              sha256 = "90350e694645c85e1bfcb7e10f2c0111cb3effb553c50560e32d4b3c85bc53fd";
              sha256_unsigned = "90350e694645c85e1bfcb7e10f2c0111cb3effb553c50560e32d4b3c85bc53fd";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v2.1-squashfs.bin";
              sha256 = "a20311aa1c0cafa6dc5c7d5ff8c6929aaf8f920f2ee423545fcdd5032eb11592";
              sha256_unsigned = "a20311aa1c0cafa6dc5c7d5ff8c6929aaf8f920f2ee423545fcdd5032eb11592";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e2500-v3-squashfs.bin";
              sha256 = "53154d305ed3d1b6341cae9e5983d460ae62720db122d5fcb117ad23fc66346d";
              sha256_unsigned = "53154d305ed3d1b6341cae9e5983d460ae62720db122d5fcb117ad23fc66346d";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e3200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e3200-v1-squashfs.bin";
              sha256 = "0d6eb0d82f10e039502a8fa9fb2265a68e9b64b5b3b4c5aa1e9a0d6cef9e8265";
              sha256_unsigned = "0d6eb0d82f10e039502a8fa9fb2265a68e9b64b5b3b4c5aa1e9a0d6cef9e8265";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e4200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-linksys_e4200-v1-squashfs.bin";
              sha256 = "3f3adbd73fe55b63fa3a66fdfac402dd5dc3008094d32369820a3a609b57e558";
              sha256_unsigned = "3f3adbd73fe55b63fa3a66fdfac402dd5dc3008094d32369820a3a609b57e558";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_r6200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_r6200-v1-squashfs.chk";
              sha256 = "4f428573c8e1da649c6073e754679f81e9f8e8876a95fed0953157ac9d54d002";
              sha256_unsigned = "4f428573c8e1da649c6073e754679f81e9f8e8876a95fed0953157ac9d54d002";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wn2500rp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wn2500rp-v1-squashfs.chk";
              sha256 = "5cc285ff2548d88b833adfedf371b890665dbfd10eb8a7019977fba509d5cca0";
              sha256_unsigned = "5cc285ff2548d88b833adfedf371b890665dbfd10eb8a7019977fba509d5cca0";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v1-squashfs.chk";
              sha256 = "8b8229ed8976b2926be1690f81e5fcef5dfd0016408cf374a00b80e8582b0991";
              sha256_unsigned = "8b8229ed8976b2926be1690f81e5fcef5dfd0016408cf374a00b80e8582b0991";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v2-squashfs.chk";
              sha256 = "1e2157cb75502ae9f3c255d7582fce7cfe5c84a6837977b03ef2f8fa484ae868";
              sha256_unsigned = "1e2157cb75502ae9f3c255d7582fce7cfe5c84a6837977b03ef2f8fa484ae868";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3400-v3-squashfs.chk";
              sha256 = "3000fa739879ba036c66d80f3fed7272206ab41b779b4dda8ae32a37e6657d82";
              sha256_unsigned = "3000fa739879ba036c66d80f3fed7272206ab41b779b4dda8ae32a37e6657d82";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3700-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr3700-v3-squashfs.chk";
              sha256 = "300b073cba194997c48ea380c62dfe71a0580224470c720ae1f80bdeea5e7f6b";
              sha256_unsigned = "300b073cba194997c48ea380c62dfe71a0580224470c720ae1f80bdeea5e7f6b";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr4000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wndr4000-squashfs.chk";
              sha256 = "6bb95a4d01ad1fd0f977f39bf606f0bf6a304beae85caf21e6907e17432b8574";
              sha256_unsigned = "6bb95a4d01ad1fd0f977f39bf606f0bf6a304beae85caf21e6907e17432b8574";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v1-squashfs.chk";
              sha256 = "ccc3932bcd316215f1c118271932ff96811529dd2a0eed62119ab17044278cf1";
              sha256_unsigned = "ccc3932bcd316215f1c118271932ff96811529dd2a0eed62119ab17044278cf1";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v1-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v1-na-squashfs.chk";
              sha256 = "2fd3a798a6632a6242fd48b7c4bbfbcca8c4e5f5b8cabc6bcfea0becf7278ef7";
              sha256_unsigned = "2fd3a798a6632a6242fd48b7c4bbfbcca8c4e5f5b8cabc6bcfea0becf7278ef7";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-netgear_wnr3500l-v2-squashfs.chk";
              sha256 = "7a571f02d4fed7b9af2228ccf26f083a62b7156fec266ac5f292b2ce6324d8b5";
              sha256_unsigned = "7a571f02d4fed7b9af2228ccf26f083a62b7156fec266ac5f292b2ce6324d8b5";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "c182fe5e22b1b521ce4b17a0d2b67dfeec15621cda019f1fb14dbbad331d3e89";
              sha256_unsigned = "c182fe5e22b1b521ce4b17a0d2b67dfeec15621cda019f1fb14dbbad331d3e89";
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
          image_prefix = "openwrt-23.05.5-bcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "bee89791fee3943477ddf93b316aa23d6424867a457f37a2a8d7a738a58a7aa3";
              sha256_unsigned = "bee89791fee3943477ddf93b316aa23d6424867a457f37a2a8d7a738a58a7aa3";
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
      source_date_epoch = 1727094886;
      target = "bcm47xx/mips74k";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  bcm53xx = {
    generic = {
      arch_packages = "arm_cortex-a9";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac3100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac3100-squashfs.trx";
              sha256 = "807f1385177dd3bb19cbfca6cb052706bcc7732d5d175f9e058f59fb7cfd64d7";
              sha256_unsigned = "807f1385177dd3bb19cbfca6cb052706bcc7732d5d175f9e058f59fb7cfd64d7";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac56u-squashfs.trx";
              sha256 = "5ca053c3124927e9e93f2afd5e1a55a8f566146e94d3868c02102cc65b320e79";
              sha256_unsigned = "5ca053c3124927e9e93f2afd5e1a55a8f566146e94d3868c02102cc65b320e79";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac68u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac68u-squashfs.trx";
              sha256 = "c103246dba60ac4b5f34570ee07e0f844b14fe9e49c6d4beb46c342b8d496593";
              sha256_unsigned = "c103246dba60ac4b5f34570ee07e0f844b14fe9e49c6d4beb46c342b8d496593";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac87u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac87u-squashfs.trx";
              sha256 = "8c9de42562bd729734b8a9b6806f2a03625ef23d7737d7de6daa0d321dc0c93e";
              sha256_unsigned = "8c9de42562bd729734b8a9b6806f2a03625ef23d7737d7de6daa0d321dc0c93e";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac88u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-ac88u-squashfs.trx";
              sha256 = "1746079ee12258940ea12108b454cf7decef31bb4aa6dd57aefbf97ff3583fd6";
              sha256_unsigned = "1746079ee12258940ea12108b454cf7decef31bb4aa6dd57aefbf97ff3583fd6";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-asus_rt-n18u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-asus_rt-n18u-squashfs.trx";
              sha256 = "c9034e53f020d321b381a6e8f092b70a80aed23ccd434735d656c25f3f074a16";
              sha256_unsigned = "c9034e53f020d321b381a6e8f092b70a80aed23ccd434735d656c25f3f074a16";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-buffalo_wxr-1900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wxr-1900dhp-squashfs.trx";
              sha256 = "e47a86f72569ec04d4b47474517cdde7ef585e9f222a8a975edbf16d1aca743e";
              sha256_unsigned = "e47a86f72569ec04d4b47474517cdde7ef585e9f222a8a975edbf16d1aca743e";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-1750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-1750dhp-squashfs.trx";
              sha256 = "1b8068a0206431e7ef2bd16f164967992c305a06e9c6c6cb33fe10819d36eb0b";
              sha256_unsigned = "1b8068a0206431e7ef2bd16f164967992c305a06e9c6c6cb33fe10819d36eb0b";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-600dhp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-600dhp2-squashfs.trx";
              sha256 = "d603c3f5322fe4cdcf1d7b3c0631d7529497bdf99cb5d7d417190a18cec34007";
              sha256_unsigned = "d603c3f5322fe4cdcf1d7b3c0631d7529497bdf99cb5d7d417190a18cec34007";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.trx";
              sha256 = "86d437d04f0b2dc5b7c24a0448c97867a26e31de3843a64c54bc82286b8174dc";
              sha256_unsigned = "86d437d04f0b2dc5b7c24a0448c97867a26e31de3843a64c54bc82286b8174dc";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "5cd07991d90e7def5d37234befb40be73dec9257933a6abc6f3ff47404fe4a19";
              sha256_unsigned = "5cd07991d90e7def5d37234befb40be73dec9257933a6abc6f3ff47404fe4a19";
              type = "factory-DHP2-JP";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-buffalo_wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "09a9e16a73d76d966c9a6ba50211229ff676ae2a2b08a23062aed012079e029a";
              sha256_unsigned = "09a9e16a73d76d966c9a6ba50211229ff676ae2a2b08a23062aed012079e029a";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-dlink_dir-885l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-dlink_dir-885l-squashfs.bin";
              sha256 = "eb47000743774e22c2777c0ec08f698a2bc8efe2d3dc247d682389458d6871c5";
              sha256_unsigned = "eb47000743774e22c2777c0ec08f698a2bc8efe2d3dc247d682389458d6871c5";
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
        dlink_dwl-8610ap = {
          device_packages = [
            "wpad-basic-mbedtls"
            "kmod-b43"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-dlink_dwl-8610ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-dlink_dwl-8610ap-squashfs.factory.tar";
              sha256 = "7201f42b2526516895d987b6b8da8bb3b6b0b1c78ff85c7520fbf7a5833dc83f";
              sha256_unsigned = "7201f42b2526516895d987b6b8da8bb3b6b0b1c78ff85c7520fbf7a5833dc83f";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-linksys_ea6300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-linksys_ea6300-v1-squashfs.trx";
              sha256 = "f41bcbff12e63f2b991db0c70b8b047c0ae93a68d7717c62e4121b0e2a35077d";
              sha256_unsigned = "f41bcbff12e63f2b991db0c70b8b047c0ae93a68d7717c62e4121b0e2a35077d";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-linksys_ea6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-linksys_ea6500-v2-squashfs.trx";
              sha256 = "0d6febd86dbc869c93da12b96b0b437d96a67ba30fa4ca4c4b7e4614007b4259";
              sha256_unsigned = "0d6febd86dbc869c93da12b96b0b437d96a67ba30fa4ca4c4b7e4614007b4259";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-linksys_ea9200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-linksys_ea9200-squashfs.trx";
              sha256 = "2b968f3d37505ee2c88252cc054d9d988f2999d095a2dba1b299574fb21b03e0";
              sha256_unsigned = "2b968f3d37505ee2c88252cc054d9d988f2999d095a2dba1b299574fb21b03e0";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-linksys_ea9500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-linksys_ea9500-squashfs.trx";
              sha256 = "76447acfcacf3f27bbb1021060f270cb4dcf2569a74cfbc59c3b54ec5d2ff28d";
              sha256_unsigned = "76447acfcacf3f27bbb1021060f270cb4dcf2569a74cfbc59c3b54ec5d2ff28d";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-luxul_abr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-luxul_abr-4500-squashfs.lxl";
              sha256 = "36d1a9debe1587e255cb7ae1a9db8e9999827302206cb8be6a31b5a24427faac";
              sha256_unsigned = "36d1a9debe1587e255cb7ae1a9db8e9999827302206cb8be6a31b5a24427faac";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-luxul_xap-1610";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-luxul_xap-1610-squashfs.lxl";
              sha256 = "aacaf7d77155c3a261b9af8d3caab82268a45b818759a0bb2f5d448424adc80b";
              sha256_unsigned = "aacaf7d77155c3a261b9af8d3caab82268a45b818759a0bb2f5d448424adc80b";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-luxul_xbr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-luxul_xbr-4500-squashfs.lxl";
              sha256 = "0361ccc948cedcb60dd3ed7ad7774b6d8df9f29d3d1ce96772899aff3c5c8e21";
              sha256_unsigned = "0361ccc948cedcb60dd3ed7ad7774b6d8df9f29d3d1ce96772899aff3c5c8e21";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-luxul_xwr-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-luxul_xwr-3150-squashfs.lxl";
              sha256 = "0208f2530defcec146d6d548f483d3c283c57571c81548bf3d91ce7280628dfb";
              sha256_unsigned = "0208f2530defcec146d6d548f483d3c283c57571c81548bf3d91ce7280628dfb";
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
            "kmod-i2c-bcm-iproc"
            "kmod-eeprom-at24"
            "kmod-hwmon-ina2xx"
            "kmod-leds-uleds"
            "nu801"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-meraki_mr26";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-meraki_mr26-squashfs.trx";
              sha256 = "6c2d2f02ee4f806e244ae0f5ed82f536adbcf63f0bc97b8b4f89f9e4eb6b0b17";
              sha256_unsigned = "6c2d2f02ee4f806e244ae0f5ed82f536adbcf63f0bc97b8b4f89f9e4eb6b0b17";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-meraki_mr26-squashfs.sysupgrade.bin";
              sha256 = "cd6e8698b59ed1fda4573e4a7e2e426acc0c399e2fbc4d1d9d40c3c723c64a29";
              sha256_unsigned = "55a073add978f886e9cd44b2c4b11e4e0275141dd9500e538eb6c4a83d52505e";
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
            "kmod-i2c-bcm-iproc"
            "kmod-eeprom-at24"
            "kmod-leds-pwm"
            "kmod-hwmon-ina2xx"
            "kmod-bluetooth"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-meraki_mr32";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-meraki_mr32-squashfs.trx";
              sha256 = "fdf4579128e6615a6adc83419ca98d5573195e25dcc29bd38e728a13aee2252d";
              sha256_unsigned = "fdf4579128e6615a6adc83419ca98d5573195e25dcc29bd38e728a13aee2252d";
              type = "trx";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-meraki_mr32-squashfs.sysupgrade.bin";
              sha256 = "a9a85518b3fe7cd6979b952691ff04b76e38a31d88966811f5894da1b686202a";
              sha256_unsigned = "8a74968704a165482ff06b4925eddcc0c7cb207a0a18e5b736b85a88ffea0b64";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-netgear_r6250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-netgear_r6250-squashfs.chk";
              sha256 = "43f76523a384fdeed52416ea7a7aad94ef157efe9fb41e89ea86d5f09cb63274";
              sha256_unsigned = "43f76523a384fdeed52416ea7a7aad94ef157efe9fb41e89ea86d5f09cb63274";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-netgear_r6300-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-netgear_r6300-v2-squashfs.chk";
              sha256 = "2d4788fb10a76939cd60e9ccf8ec5c6e8ea318af7bc7cf6bbc79739ec83f31f4";
              sha256_unsigned = "2d4788fb10a76939cd60e9ccf8ec5c6e8ea318af7bc7cf6bbc79739ec83f31f4";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-netgear_r7000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-netgear_r7000-squashfs.chk";
              sha256 = "e117f5776cc90a99986a807f84fb14c4edb9094ba7481fdfcd7aa02cddb896ae";
              sha256_unsigned = "e117f5776cc90a99986a807f84fb14c4edb9094ba7481fdfcd7aa02cddb896ae";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-netgear_r7900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-netgear_r7900-squashfs.chk";
              sha256 = "9b0f48d6ea8256f406deac43589bd5498735f5055d88043be7a3d1fb7b000041";
              sha256_unsigned = "9b0f48d6ea8256f406deac43589bd5498735f5055d88043be7a3d1fb7b000041";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-netgear_r8000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-netgear_r8000-squashfs.chk";
              sha256 = "18e48c4bfedf33ae63efccf781f173de4afc93a6db1611216f025e970a390a14";
              sha256_unsigned = "18e48c4bfedf33ae63efccf781f173de4afc93a6db1611216f025e970a390a14";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-phicomm_k3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-phicomm_k3-squashfs.trx";
              sha256 = "83beb498fb1722934d458fd930a9c447479e1003ff6690ec2f23e67350d60eed";
              sha256_unsigned = "83beb498fb1722934d458fd930a9c447479e1003ff6690ec2f23e67350d60eed";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-smartrg_sr400ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-smartrg_sr400ac-squashfs.trx";
              sha256 = "f2efd05926259fc45a6ec6f8b907dadc3589869b7e64eaa042506f2cc1613dce";
              sha256_unsigned = "f2efd05926259fc45a6ec6f8b907dadc3589869b7e64eaa042506f2cc1613dce";
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
          image_prefix = "openwrt-23.05.5-bcm53xx-generic-tenda_ac9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bcm53xx-generic-tenda_ac9-squashfs.trx";
              sha256 = "c756adf6b098d106752119f540bc1ffb1a0b62c3e66d4ebac3899c71a560bef1";
              sha256_unsigned = "c756adf6b098d106752119f540bc1ffb1a0b62c3e66d4ebac3899c71a560bef1";
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
      source_date_epoch = 1727094886;
      target = "bcm53xx/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  bmips = {
    bcm6318 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-bmips-bcm6318-comtrend_ar-5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6318-comtrend_ar-5315u-squashfs-cfe.bin";
              sha256 = "a1b9339c0742d7612a997901dcd3743f0fb68dfba76b7bbd67e90b2502bd9b00";
              sha256_unsigned = "a1b9339c0742d7612a997901dcd3743f0fb68dfba76b7bbd67e90b2502bd9b00";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6318-comtrend_ar-5315u-squashfs-sysupgrade.bin";
              sha256 = "62db615801c38aac20e405788a9546d6b34a9478e0d9f768ed3738ffe10c1aeb";
              sha256_unsigned = "ce9559327198d1571375b6a360a89d4fb5eb5bd4b90127317cf5043f639f55e2";
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
      };
      source_date_epoch = 1727094886;
      target = "bmips/bcm6318";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    bcm6362 = {
      arch_packages = "mips_mips32";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-bmips-bcm6362-huawei_hg253s-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6362-huawei_hg253s-v2-squashfs-sysupgrade.bin";
              sha256 = "c1ce7b1bef3e7edc58493df4d2c3ba69f9b9cf1468e43668030cff5d0bdc3cea";
              sha256_unsigned = "e6500b6afd117b61e0c5b4fca230ead674497ac37352907f6faa7d31dfd96002";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6362-huawei_hg253s-v2-squashfs-flash.bin";
              sha256 = "0eca64b0f7ac896c564f6c2c01f6e821c11ca9850c819cc8bf75a02c88ea1f6e";
              sha256_unsigned = "0eca64b0f7ac896c564f6c2c01f6e821c11ca9850c819cc8bf75a02c88ea1f6e";
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
          image_prefix = "openwrt-23.05.5-bmips-bcm6362-netgear_dgnd3700-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-sysupgrade.bin";
              sha256 = "ceb4f85ba4798d10108532dc042a691c7ebe9af5ef5e70a21911a20a8f1b3bf2";
              sha256_unsigned = "c82f4853161ce1d505bb06eb8ae08acd5d797221a07370acc23f35ca0c1ae518";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-bmips-bcm6362-netgear_dgnd3700-v2-squashfs-cfe.bin";
              sha256 = "fe495920c0fb30e3549cdefec4c0195699d488e504a942a04afb0473679849d3";
              sha256_unsigned = "fe495920c0fb30e3549cdefec4c0195699d488e504a942a04afb0473679849d3";
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
      source_date_epoch = 1727094886;
      target = "bmips/bcm6362";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  gemini = {
    generic = {
      arch_packages = "arm_fa526";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-gemini-generic-dlink_dir-685";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-gemini-generic-dlink_dir-685-ext4-factory.bin";
              sha256 = "aa9cb0ef119ec65bae17818ced251b1ca33729f075a22b5fd1e5f8ddb8f8e794";
              sha256_unsigned = "aa9cb0ef119ec65bae17818ced251b1ca33729f075a22b5fd1e5f8ddb8f8e794";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-gemini-generic-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "047cb9772b9ff1aeecffc57b05c774f059d4ed3e89913845b5ef285f5b1125b9";
              sha256_unsigned = "d2b2abf239bfe1c94269524ef3a71be3312a664d36130c02cc7be32182e18de4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-gemini-generic-dlink_dir-685-squashfs-factory.bin";
              sha256 = "c1817c3760ad67946a81d1dfd61d72639c77307eb40f9d96df204864f8122f4c";
              sha256_unsigned = "c1817c3760ad67946a81d1dfd61d72639c77307eb40f9d96df204864f8122f4c";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-gemini-generic-dlink_dir-685-ext4-sysupgrade.bin";
              sha256 = "f29f26f8ac2e606bac32cf38576bd1373b404e91d4a1fa90aeec54db9a7f41c9";
              sha256_unsigned = "c348b52391f46dca0cb375342e8d89655d3fcd5697cd7f4b12260a58c3cc5c92";
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
          image_prefix = "openwrt-23.05.5-gemini-generic-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-gemini-generic-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "f2c1329c872c0557003de0a2b02be7ffce75e405e55abe01832428475682e2a9";
              sha256_unsigned = "f2c1329c872c0557003de0a2b02be7ffce75e405e55abe01832428475682e2a9";
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
          image_prefix = "openwrt-23.05.5-gemini-generic-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-gemini-generic-itian_sq201-squashfs-factory.bin";
              sha256 = "1e4d54666857567c92fce65b78f8eb85537eb7ab89b0cba2e1b58b289def0c61";
              sha256_unsigned = "1e4d54666857567c92fce65b78f8eb85537eb7ab89b0cba2e1b58b289def0c61";
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
          image_prefix = "openwrt-23.05.5-gemini-generic-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-gemini-generic-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "e0863cf29c4d323706bedb662659066ff65ea2d0a27469f40c5eb688fccb8e30";
              sha256_unsigned = "e0863cf29c4d323706bedb662659066ff65ea2d0a27469f40c5eb688fccb8e30";
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
          image_prefix = "openwrt-23.05.5-gemini-generic-storlink_sl93512r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-gemini-generic-storlink_sl93512r-squashfs-factory.bin";
              sha256 = "6024e052ca53a0e76163f94d4900d3a116db2951196211512f969c576e4618f7";
              sha256_unsigned = "6024e052ca53a0e76163f94d4900d3a116db2951196211512f969c576e4618f7";
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
      source_date_epoch = 1727094886;
      target = "gemini/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  imx = {
    cortexa7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "blkid"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-imx-cortexa7-technexion_imx7d-pico-pi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-sysupgrade.bin";
              sha256 = "17b9548545a4b45e79711d27f7d8e3141c2021c028f521e2050dd8ce7b3f21ef";
              sha256_unsigned = "a1fcd6de8bd7a2ede185dcb9a6f1ff6b6d9d822fb54558174e91b413ab8aa136";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa7-technexion_imx7d-pico-pi-squashfs-combined.bin";
              sha256 = "2e0036b4c5246250a0768a232cf3a32f318992e9da58c03d8701302d83b22dd0";
              sha256_unsigned = "2e0036b4c5246250a0768a232cf3a32f318992e9da58c03d8701302d83b22dd0";
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
      source_date_epoch = 1727094886;
      target = "imx/cortexa7";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    cortexa9 = {
      arch_packages = "arm_cortex-a9_neon";
      default_packages = [
        "base-files"
        "blkid"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        solidrun_cubox-i = {
          device_packages = [
            "kmod-drm-imx"
            "kmod-drm-imx-hdmi"
            "kmod-usb-hid"
          ];
          image_prefix = "openwrt-23.05.5-imx-cortexa9-solidrun_cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-solidrun_cubox-i-squashfs-combined.bin";
              sha256 = "53ee324305954d4804853564aab36fe07334877954d7d8670e3219abb7a6299d";
              sha256_unsigned = "53ee324305954d4804853564aab36fe07334877954d7d8670e3219abb7a6299d";
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
          image_prefix = "openwrt-23.05.5-imx-cortexa9-toradex_apalis";
          images = [
            {
              name = "openwrt-23.05.5-imx-cortexa9-toradex_apalis-recovery.scr";
              sha256 = "b592717abeb294a446eebb63c9baf924a3711b0862ef5e5a133cdd5e1e34e347";
              sha256_unsigned = "b592717abeb294a446eebb63c9baf924a3711b0862ef5e5a133cdd5e1e34e347";
              type = "recovery.scr";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-toradex_apalis-squashfs.sysupgrade.bin";
              sha256 = "9d06165597337a1db98ba679a379e4e5c936b19e20d722d4d468448e25ae1fb1";
              sha256_unsigned = "aa12f3b01d981f44bc933b1e2742142590bd984e876daad52a210065e07184bc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-toradex_apalis-squashfs.combined.bin";
              sha256 = "41a9e9a003d0e409ef731196ade7e60733e454128e5e2c99beba403c119a5f69";
              sha256_unsigned = "41a9e9a003d0e409ef731196ade7e60733e454128e5e2c99beba403c119a5f69";
              type = "combined";
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
          ];
          image_prefix = "openwrt-23.05.5-imx-cortexa9-gateworks_ventana";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-gateworks_ventana-squashfs-bootfs.tar.gz";
              sha256 = "636c3e3fc39d268da89c57bbbc64760f42336706a84352503bb0e7b63fb22cfd";
              sha256_unsigned = "636c3e3fc39d268da89c57bbbc64760f42336706a84352503bb0e7b63fb22cfd";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-gateworks_ventana-large-squashfs-nand.ubi";
              sha256 = "a5daf4d62c92cbb0b99ce7399898f9f7f4d8ffb301fa35f7482da55155c7d7fd";
              sha256_unsigned = "a5daf4d62c92cbb0b99ce7399898f9f7f4d8ffb301fa35f7482da55155c7d7fd";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-gateworks_ventana-squashfs-img.gz";
              sha256 = "a367832193cb9f3dc1dd92348bc1de2b79c4fa128b357be8ce56fbb1725e1e7c";
              sha256_unsigned = "a367832193cb9f3dc1dd92348bc1de2b79c4fa128b357be8ce56fbb1725e1e7c";
              type = "img";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-imx-cortexa9-gateworks_ventana-squashfs-nand.ubi";
              sha256 = "45ee73fa8b7fd98a36b2be9086a458d763df74c6e38e00437ef2e7ac5e2780bc";
              sha256_unsigned = "45ee73fa8b7fd98a36b2be9086a458d763df74c6e38e00437ef2e7ac5e2780bc";
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
      source_date_epoch = 1727094886;
      target = "imx/cortexa9";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  ipq40xx = {
    chromium = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "ath10k-board-qca4019"
        "ath10k-firmware-qca4019-ct"
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
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
          image_prefix = "openwrt-23.05.5-ipq40xx-chromium-google_wifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-chromium-google_wifi-squashfs-factory.bin";
              sha256 = "7d5ad577072ee34c434057d5af637a80d40f811eab91b36dfe8f0638afbc4466";
              sha256_unsigned = "7d5ad577072ee34c434057d5af637a80d40f811eab91b36dfe8f0638afbc4466";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-chromium-google_wifi-squashfs-sysupgrade.bin";
              sha256 = "c2224f4d68e27f14e6a67bedde5fb3fff1f4587cf80132c1cc1bc234c15e415d";
              sha256_unsigned = "d24a4a2611bc9b34e2c7616e20291c754ad92dfc6f2944248b84fe478bceb5b2";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-chromium-google_wifi-initramfs-fit-zImage.itb.vboot";
              sha256 = "dfbc05ebecb5079c7bc1d725901825ea64f913868979e4aa05e92e0b27185731";
              sha256_unsigned = "dfbc05ebecb5079c7bc1d725901825ea64f913868979e4aa05e92e0b27185731";
              type = "kernel";
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
      source_date_epoch = 1727094886;
      target = "ipq40xx/chromium";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    mikrotik = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "ath10k-firmware-qca4019-ct"
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        mikrotik_cap-ac = {
          device_packages = [
            "-kmod-ath10k-ct"
            "kmod-ath10k-ct-smallbuffers"
          ];
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_cap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_cap-ac-squashfs-sysupgrade.bin";
              sha256 = "2c2f0823f9095c759dd4c75c23f1c3934e380d25d028b43c4a22a8da0b3e948d";
              sha256_unsigned = "846409c4d6c59618e09d929e03ac0f76596264fbe65fd709547cff539a8d39ab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_cap-ac-initramfs-kernel.bin";
              sha256 = "2401016881073894b1bd72ebbec44fd5b7aee94f23a5236d7905d5b7d3e4ef20";
              sha256_unsigned = "2401016881073894b1bd72ebbec44fd5b7aee94f23a5236d7905d5b7d3e4ef20";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac2-squashfs-sysupgrade.bin";
              sha256 = "d48f12d0fdfd560038ac8f03b75d7730651aa460483c81e1d3612a23cf3f130b";
              sha256_unsigned = "4125aa738b0cc14d0b2fc69f4a7d0767d84a891c32afdf3832374c2a060369e1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac2-initramfs-kernel.bin";
              sha256 = "c123c9ef487cf055d0ac9004e1df86f79db47adc22f008693c011e05d2429642";
              sha256_unsigned = "c123c9ef487cf055d0ac9004e1df86f79db47adc22f008693c011e05d2429642";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3-initramfs-kernel.bin";
              sha256 = "eb810eeae45ba4b14ea0219f423f99e9971eb42f45be64b7521de44c794afef6";
              sha256_unsigned = "eb810eeae45ba4b14ea0219f423f99e9971eb42f45be64b7521de44c794afef6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3-squashfs-sysupgrade.bin";
              sha256 = "471ed25c45cdf4376baec889c384ed8f20e91be43d944052a40c7a5bf8834bda";
              sha256_unsigned = "bc2bd670b8e126c3e2161823fe7f605e8f9ee5711bafb01d3a600dc3e9f86544";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-squashfs-sysupgrade.bin";
              sha256 = "6d7fdfebc11e013a79b6852750507a6a3e33c6dd6d0c091abb35d02826c18461";
              sha256_unsigned = "28caa42534544c2aa4d0c249721920c583c0687495bb8e046004d93ebd97619f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_hap-ac3-lte6-kit-initramfs-kernel.bin";
              sha256 = "9c1a184cadfd655e4fc875eb302284558782b0e47d67ffafac096a6af0a63d63";
              sha256_unsigned = "9c1a184cadfd655e4fc875eb302284558782b0e47d67ffafac096a6af0a63d63";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_lhgg-60ad";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_lhgg-60ad-squashfs-sysupgrade.bin";
              sha256 = "f8a933143f0d76155727f4c400e15f8b6f3559aef501551b1f5a7471c6715baa";
              sha256_unsigned = "74e1c86f391ad0a0ee026de6cfa46795bec92ce22ba590b694051ca391c3ac35";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_lhgg-60ad-initramfs-kernel.bin";
              sha256 = "e7f28e2dd04d2a878f3a953334bf1d2f66e38cacedbfec7087bc6b7ed9875cfa";
              sha256_unsigned = "e7f28e2dd04d2a878f3a953334bf1d2f66e38cacedbfec7087bc6b7ed9875cfa";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-squashfs-sysupgrade.bin";
              sha256 = "a564e6d5cc286071e660ddb3b1a89becf9c17dac5b78c1e127c12ab650bc881a";
              sha256_unsigned = "6547c997b604622ca54088cbe8e5225200e0c848879ee3ca3715b6ee15fb9e26";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_sxtsq-5-ac-initramfs-kernel.bin";
              sha256 = "504b235508cf59e4297f3b03aa2130d0ef365c215e16f0b28fae003c9e5eca6c";
              sha256_unsigned = "504b235508cf59e4297f3b03aa2130d0ef365c215e16f0b28fae003c9e5eca6c";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac-squashfs-sysupgrade.bin";
              sha256 = "5127281e62c5327e5252476ae1ae0dda6be5d07ede83dc1edaec68957481b799";
              sha256_unsigned = "99e7fdf51b52c0ee36060444ca0c25813ce24e0f368e082a67e970dfffdc74d8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac-initramfs-kernel.bin";
              sha256 = "795582cf7e0a3bdb2f02525390fed61adbc8872abae138e92daa2661fd740d79";
              sha256_unsigned = "795582cf7e0a3bdb2f02525390fed61adbc8872abae138e92daa2661fd740d79";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac-lte";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac-lte-initramfs-kernel.bin";
              sha256 = "d2761706fe6793e3f698d627060199a9fbb5b87428de82889f5e5835160f112c";
              sha256_unsigned = "d2761706fe6793e3f698d627060199a9fbb5b87428de82889f5e5835160f112c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-ac-lte-squashfs-sysupgrade.bin";
              sha256 = "aa7950da834398f70181dd73bf3d19d75bff1643896adacdd92db95e051ad88b";
              sha256_unsigned = "52a70e224cdc554411ec0bdccc023613a2b7c204115b336b32d6c37a78da022e";
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
          image_prefix = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-r-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-r-ac-squashfs-sysupgrade.bin";
              sha256 = "803b7b993bc77a592d9526087c9771d7142508e4aab6b1278f5fbf775d7100e5";
              sha256_unsigned = "0d665786c6f5b4ef0454cbcbe1a5574dd2d8a38c7c2996a51f4cf2c2aa4b5909";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq40xx-mikrotik-mikrotik_wap-r-ac-initramfs-kernel.bin";
              sha256 = "9b41018b74e01ef55eea77db3396e3fa7d79abcf8a029658178076a9bd11bb47";
              sha256_unsigned = "9b41018b74e01ef55eea77db3396e3fa7d79abcf8a029658178076a9bd11bb47";
              type = "kernel";
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
      source_date_epoch = 1727094886;
      target = "ipq40xx/mikrotik";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  ipq806x = {
    generic = {
      arch_packages = "arm_cortex-a15_neon-vfpv4";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        arris_tr4400-v2 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-23.05.5-ipq806x-generic-arris_tr4400-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-arris_tr4400-v2-initramfs-uImage";
              sha256 = "3c04cddea223a2f098f80195c480972e1372d4233b4c0555d45e929d8be6a021";
              sha256_unsigned = "3c04cddea223a2f098f80195c480972e1372d4233b4c0555d45e929d8be6a021";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-arris_tr4400-v2-squashfs-sysupgrade.bin";
              sha256 = "10ea677eba817fde1658cedce6b0da9f2452c70955fc374b34d4d18e8d53adbe";
              sha256_unsigned = "a629b75b1fc04473686fe3412f4df5578fa687984337467b615602af0c26a193";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-askey_rt4230w-rev6";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-askey_rt4230w-rev6-initramfs-uImage";
              sha256 = "d2238edc14ef284763e97c1fe3266fca4ff156b00aef9d008ddc4a14e00d2eb0";
              sha256_unsigned = "d2238edc14ef284763e97c1fe3266fca4ff156b00aef9d008ddc4a14e00d2eb0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-askey_rt4230w-rev6-squashfs-sysupgrade.bin";
              sha256 = "46a0e725cfdfbeb4caee38f6efb63816edb40c3693342dfef8ff6e0037d925bb";
              sha256_unsigned = "21b6e4abda7be071ab74071f210cb2c824955cf9bfa6442ae913a3408737617e";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-asrock_g10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-asrock_g10-squashfs-nand-sysupgrade.bin";
              sha256 = "6f5c719ff9748a19349832e54630180f11ba7bc02b6d324d333f8f6322e1c8ae";
              sha256_unsigned = "f54ea07cda68e956c94ca7f40b202aa035dc94c728b4c1584d4f43e46bf4f7a8";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-asrock_g10-squashfs-nand-factory.bin";
              sha256 = "74c05524af0984f05439926a670f9d032fd2d15e64eb43a6afbd353ee5a60c0a";
              sha256_unsigned = "74c05524af0984f05439926a670f9d032fd2d15e64eb43a6afbd353ee5a60c0a";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-asrock_g10-initramfs-fit-uImage.itb";
              sha256 = "9f9710843e1666fbd5a8226bc914cb90aabab8b0dea8a751ecb25d2cdfe41517";
              sha256_unsigned = "9f9710843e1666fbd5a8226bc914cb90aabab8b0dea8a751ecb25d2cdfe41517";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "b38214befefa346688519f3befece47a8ab03f6ebdb83d5c29baac3f1531c876";
              sha256_unsigned = "64f4de754efda578533b7b64f3931cf01a251a1d0ec06e02a95e9e8df901eb75";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-buffalo_wxr-2533dhp-initramfs-uImage";
              sha256 = "ea50ba41ba9be5085862021c34973386336785aa9221f1df572d846f5b0e0046";
              sha256_unsigned = "ea50ba41ba9be5085862021c34973386336785aa9221f1df572d846f5b0e0046";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-compex_wpq864";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "e2eb1e821dc974f173fa19de97855bdc65d5e4029273e0e551dc595c53c570f7";
              sha256_unsigned = "a99ef330a421beda3ef849654e2f2a45b2e201683316b35bcf178a9cfb8a5d7f";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-compex_wpq864-initramfs-fit-uImage.itb";
              sha256 = "5cf430a32fcf55a0efd2a04913371961470f4021b07baef7780dc50e4de88a8d";
              sha256_unsigned = "5cf430a32fcf55a0efd2a04913371961470f4021b07baef7780dc50e4de88a8d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "74f9a8d352252954ad6f31522a4b56639185dd5d50532a662e279d5cff2c2abc";
              sha256_unsigned = "74f9a8d352252954ad6f31522a4b56639185dd5d50532a662e279d5cff2c2abc";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-edgecore_ecw5410";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-edgecore_ecw5410-initramfs-fit-uImage.itb";
              sha256 = "a15ca2c9b44ecbe2004118e927bd8780dc3c9317b03c7284db77357824ebdf44";
              sha256_unsigned = "a15ca2c9b44ecbe2004118e927bd8780dc3c9317b03c7284db77357824ebdf44";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-edgecore_ecw5410-squashfs-nand-sysupgrade.bin";
              sha256 = "eceb8a10888b2435e5f01d7521a12d01ce08c0510e09ee3be8a400ecd3370233";
              sha256_unsigned = "dfb136be6cf8640f829eae5c3bdd02b19031e918c77a06e51dad6c5fedec9447";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-edgecore_ecw5410-squashfs-nand-factory.bin";
              sha256 = "8688e24a6fbcad0a87d6395733b08c069e5a3ef02da4e77e909677a0e9fc3570";
              sha256_unsigned = "8688e24a6fbcad0a87d6395733b08c069e5a3ef02da4e77e909677a0e9fc3570";
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
        linksys_ea7500-v1 = {
          device_packages = [
            "ath10k-firmware-qca99x0-ct"
          ];
          image_prefix = "openwrt-23.05.5-ipq806x-generic-linksys_ea7500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea7500-v1-squashfs-sysupgrade.bin";
              sha256 = "e01a51aeae11c8ce12a47df7a61a05594c90bee191c19d1567f790f004927aa8";
              sha256_unsigned = "ee179c409f0215d6eee68ab138d52f931ff66f84215a42484121a7886e79bdf2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea7500-v1-squashfs-factory.bin";
              sha256 = "58f6cf5a8a0c512384dce6cc436b466f009c9eb92bd7d8748cd82bbe7fe9520e";
              sha256_unsigned = "58f6cf5a8a0c512384dce6cc436b466f009c9eb92bd7d8748cd82bbe7fe9520e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea7500-v1-initramfs-uImage";
              sha256 = "1d6a3f768e68a7fd50e8cca9f94bea7d1f1a788ddda5ab0eae6a9e2c15ef7125";
              sha256_unsigned = "1d6a3f768e68a7fd50e8cca9f94bea7d1f1a788ddda5ab0eae6a9e2c15ef7125";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-linksys_ea8500";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea8500-initramfs-uImage";
              sha256 = "cd581cbbe407f62a92df33d7b647b0d0be69c73af9a13b428c91c2216aa2ae35";
              sha256_unsigned = "cd581cbbe407f62a92df33d7b647b0d0be69c73af9a13b428c91c2216aa2ae35";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "b8df6b7f6b217768bbbde3b12e4d5ae4e7386c35d93f52b3d1ea58861e6b7998";
              sha256_unsigned = "9d798b3ad297fe08763152a5a257938e4588cc5afdbfaf86af034157f3de145b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "77316014678d377b7b626642a9c48e2030c4b49f7e91987a90a8534036b3e35b";
              sha256_unsigned = "77316014678d377b7b626642a9c48e2030c4b49f7e91987a90a8534036b3e35b";
              type = "factory";
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
            "-swconfig"
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-meraki_mr42";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-meraki_mr42-initramfs-fit-uImage.itb";
              sha256 = "6306153b1414ada06ac7965b24d16dd7c82fcce7b2044707ac71c796309259d3";
              sha256_unsigned = "6306153b1414ada06ac7965b24d16dd7c82fcce7b2044707ac71c796309259d3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-meraki_mr42-squashfs-sysupgrade.bin";
              sha256 = "cc3e7db4b4f28c8d6fb898f387792f4de282fb0e10a5404665d50005badd72af";
              sha256_unsigned = "07120922fbde06af1f7204491f340e2dea81619159a28c44b5af46a8399572cf";
              type = "sysupgrade";
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
            "-swconfig"
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-meraki_mr52";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-meraki_mr52-initramfs-fit-uImage.itb";
              sha256 = "22863f1a12dcdd7e360b259bb5ff7bd6ba687b08ed05cce10dbe5c0605c0112d";
              sha256_unsigned = "22863f1a12dcdd7e360b259bb5ff7bd6ba687b08ed05cce10dbe5c0605c0112d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-meraki_mr52-squashfs-sysupgrade.bin";
              sha256 = "4678de05553eee2d78ec83cbd3e1389f29430d9b80d21e0ba0d16da304e95587";
              sha256_unsigned = "86ed55c0d9b72963e88ac3824424a2f0144eb6883bd48cad238dbb7fa226f9c4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp-initramfs-uImage";
              sha256 = "572f674d33593e20ee23b69eea1e3ad43ce534249d847084e9aebc72c1763bda";
              sha256_unsigned = "572f674d33593e20ee23b69eea1e3ad43ce534249d847084e9aebc72c1763bda";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "66f86ec26abbfbe82649e94c6381f0a86fd3fe04ee3bba99864137b3eed0ab43";
              sha256_unsigned = "c3e1d4daa89cdb270bcd625c62072e1b1baf9e1e3e90a43887090e725399ca30";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp3-initramfs-uImage";
              sha256 = "156ebc79558ab11a3f8afac463c7f45939df40ea04b21e299457a707508d002a";
              sha256_unsigned = "156ebc79558ab11a3f8afac463c7f45939df40ea04b21e299457a707508d002a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-nec_wg2600hp3-squashfs-sysupgrade.bin";
              sha256 = "edd4ac432bccb9bbae97dcec184782a04a9e6027602e5ad1502ddaec9620034f";
              sha256_unsigned = "0c0eee68a1d79315e93a89b83f187a49f36fb50b59e4def0e76b2f5ac4ca6b7a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-netgear_d7800";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_d7800-initramfs-uImage";
              sha256 = "1b5bceaa5b924700551befa0741896eaa493bd49236a4cb71db37543525eb712";
              sha256_unsigned = "1b5bceaa5b924700551befa0741896eaa493bd49236a4cb71db37543525eb712";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "ad8ad08cc5ddb3e370a25189d262018945bb86b31304a7b4e7898314bdeada76";
              sha256_unsigned = "6105275746cd945ff4039bdf0a241e6bdb7816aea86333dfb81a0b1198e53aaa";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "3404b5dd47a06338e68ec5c0afc495b10af474103c84a13ab208595fd6aaa5d3";
              sha256_unsigned = "3404b5dd47a06338e68ec5c0afc495b10af474103c84a13ab208595fd6aaa5d3";
              type = "factory";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-netgear_r7500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "bce6965cd6a45bd471a9e6f4fe615b40f90295e5efb5f0df00dd7d94c980ccf8";
              sha256_unsigned = "f8c3fc9481335489737fe7d9fc764e2f153b619a744eed2e6323dba427ca98e9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "d31f650b3830534eeaf7c25866275dba8ca737c33019a8dbdd95d1d20610042d";
              sha256_unsigned = "d31f650b3830534eeaf7c25866275dba8ca737c33019a8dbdd95d1d20610042d";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500-initramfs-uImage";
              sha256 = "4f1a1afa06122b0103ca649d96054189b5019439f15b9a4a5d6226dbd294d7d9";
              sha256_unsigned = "4f1a1afa06122b0103ca649d96054189b5019439f15b9a4a5d6226dbd294d7d9";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "dba4bd697e76211f3f955778e85f3526f395dd9e518218fd40844820bc98e018";
              sha256_unsigned = "33a1fb544700af9a554b2019d45a8146d336874ca2414656bbc01def70227d89";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "f473db8da3064f7fa208859546e2bf09a439a0844f2d7cc87ec9ddb23a31b933";
              sha256_unsigned = "f473db8da3064f7fa208859546e2bf09a439a0844f2d7cc87ec9ddb23a31b933";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7500v2-initramfs-uImage";
              sha256 = "110eba60cfe18460594e7f3be928714597ef74fd84f600494cb504a2dbd2e544";
              sha256_unsigned = "110eba60cfe18460594e7f3be928714597ef74fd84f600494cb504a2dbd2e544";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-netgear_r7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "1b4e5e7637e76f45833ae29021481e318581d4fe32f77f4cc6212378f227f13d";
              sha256_unsigned = "cf10f8c0d0296d4baee3dbb4ae00a201868710a34a01d2478ba7658eb3ec7d33";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7800-initramfs-uImage";
              sha256 = "611de8beaa8c32260b19e113d0ff4e1307e1c79bedf94b601caedee7da34eb92";
              sha256_unsigned = "611de8beaa8c32260b19e113d0ff4e1307e1c79bedf94b601caedee7da34eb92";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "e6097b8ac628e40236241e6f0c6e4515c6e015e27f032cfc78db81b652071944";
              sha256_unsigned = "e6097b8ac628e40236241e6f0c6e4515c6e015e27f032cfc78db81b652071944";
              type = "factory";
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
        netgear_xr500 = {
          device_packages = [
            "ath10k-firmware-qca9984-ct"
            "kmod-ramoops"
          ];
          image_prefix = "openwrt-23.05.5-ipq806x-generic-netgear_xr500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_xr500-squashfs-factory.img";
              sha256 = "0a692940937c4e25adc3a47c074a7bc78ee93d58562c02f8bc9bbc8e82e4ab9f";
              sha256_unsigned = "0a692940937c4e25adc3a47c074a7bc78ee93d58562c02f8bc9bbc8e82e4ab9f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_xr500-squashfs-sysupgrade.bin";
              sha256 = "4c7780377025f68a132e76cdee29317c7c8296099cc7c522f23f19d1f6a6d4dc";
              sha256_unsigned = "80ac17e3bfb6bbe4a4c0f238aef748cd7fc327ead6b5b0ad494863f453b186bd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-netgear_xr500-initramfs-uImage";
              sha256 = "57af8cb61aba2f07048fe6c8470733488f207d3a25269539dca695f88f0ac9e9";
              sha256_unsigned = "57af8cb61aba2f07048fe6c8470733488f207d3a25269539dca695f88f0ac9e9";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-nokia_ac400i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-nokia_ac400i-squashfs-nand-sysupgrade.bin";
              sha256 = "05e45adae5e5301a3d2591d957defacf8810bdb304f2462092592acf6e834cdc";
              sha256_unsigned = "a5b888f88621d2b42203fb4edb65a8460b764a7ed1b16286f96d1becbd642ea5";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-nokia_ac400i-squashfs-nand-factory.bin";
              sha256 = "5fc85673d5ea6dffc16152990e5266fb108760585a1bf3157681370b5b241037";
              sha256_unsigned = "5fc85673d5ea6dffc16152990e5266fb108760585a1bf3157681370b5b241037";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-nokia_ac400i-initramfs-fit-uImage.itb";
              sha256 = "55c6546e9f61aed66e9ff9ab7ab56cd65fa62fcc736667d0a97338177cbcaeba";
              sha256_unsigned = "55c6546e9f61aed66e9ff9ab7ab56cd65fa62fcc736667d0a97338177cbcaeba";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "14ebfa4634fce19de5f5b3f46538300da3257333c5234554a334fdf23ca0c6e6";
              sha256_unsigned = "f02816a1f8fbcfd95d83d00391f9f31a0d3140c5a35834268f2739352a96a196";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "e7c099a20fd418128b50b273cbf71e7f2ca46fe5497751f6a23a4b5aad150123";
              sha256_unsigned = "e7c099a20fd418128b50b273cbf71e7f2ca46fe5497751f6a23a4b5aad150123";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-initramfs-fit-uImage.itb";
              sha256 = "5775af50e421d9515c9d4b200f9b434ad0b5e44901b08341e6671ee1661e629a";
              sha256_unsigned = "5775af50e421d9515c9d4b200f9b434ad0b5e44901b08341e6671ee1661e629a";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "c04fbd1496981faba83f5d82ea3645ea41884da3361730e2660dcb4b5a14a4f6";
              sha256_unsigned = "c04fbd1496981faba83f5d82ea3645ea41884da3361730e2660dcb4b5a14a4f6";
              type = "nand-factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-legacy-initramfs-uImage";
              sha256 = "4907748783c36a98f02825ceceeb0ac2452d8b4fbd75e0736dd28c7e8c65a4cf";
              sha256_unsigned = "4907748783c36a98f02825ceceeb0ac2452d8b4fbd75e0736dd28c7e8c65a4cf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "a3b5de959ffd1c76bff0b1746b1e2cba5a5c7648d80e5c986ad2cb59c465d10b";
              sha256_unsigned = "204b40f1f58aa398abf812dcf893735b02945b06e595ae3a4728290c7d1796b6";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap161-initramfs-fit-uImage.itb";
              sha256 = "89e6e3d7ec5e2edb0818d360bf7dfdfadc19902488231583f993aa67852055dd";
              sha256_unsigned = "89e6e3d7ec5e2edb0818d360bf7dfdfadc19902488231583f993aa67852055dd";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "06961bf184306d50cf5f259389688fa147421e31eeab7f1fb4fe2f10861fb8e3";
              sha256_unsigned = "06961bf184306d50cf5f259389688fa147421e31eeab7f1fb4fe2f10861fb8e3";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "646ba195022b516f97fe1be1d88b6fe989d8142a4fbd02f24817df13ad1ace24";
              sha256_unsigned = "5ecd52444bc96bc7a1ec5b688b6616635eb91397bb067c40e5bffe03c1fa46e6";
              type = "nand-sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-db149";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-db149-initramfs-fit-uImage.itb";
              sha256 = "c92b2ae0c794d42a0e95797f6b529859618ec3979b9b12f677f9f402f15feaa6";
              sha256_unsigned = "c92b2ae0c794d42a0e95797f6b529859618ec3979b9b12f677f9f402f15feaa6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-qcom_ipq8064-db149-squashfs-sysupgrade.bin";
              sha256 = "4dde8ae411fd331e50b6c0c960277eb8c66bd6ce2a7d42f0eab6af8a1c560963";
              sha256_unsigned = "5a80666bcbf519d6c3ca708a5992407b5edecd29e2c331c4acf753c5f96f25fd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-tplink_ad7200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_ad7200-initramfs-uImage";
              sha256 = "8117983e84edccaf83853eec481cbea8a5fd07685fbfa3287069920a69a40a55";
              sha256_unsigned = "8117983e84edccaf83853eec481cbea8a5fd07685fbfa3287069920a69a40a55";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_ad7200-squashfs-factory.bin";
              sha256 = "355bb8ec31b02566975ab130ceb1069d992dd6702add45f6524a6872dda718eb";
              sha256_unsigned = "355bb8ec31b02566975ab130ceb1069d992dd6702add45f6524a6872dda718eb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_ad7200-squashfs-sysupgrade.bin";
              sha256 = "9a2d4e01e199e461e0f674208498dbdf75d59f5e0bf9260f2a2ece2534f20703";
              sha256_unsigned = "b10e7f46d47d1c239cfa83f937f8b0ff046a6de519f492de82a3ebd651a8a54c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-tplink_c2600";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_c2600-initramfs-uImage";
              sha256 = "f2deb70a78a890e39ed6554cedd39d79bb627287c5d3cc8bb97652ad62831d39";
              sha256_unsigned = "f2deb70a78a890e39ed6554cedd39d79bb627287c5d3cc8bb97652ad62831d39";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "b73cefbdbe18e7e746d3e9c773d53421db1e79c00ed462d9078cbf6a256e2086";
              sha256_unsigned = "b73cefbdbe18e7e746d3e9c773d53421db1e79c00ed462d9078cbf6a256e2086";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "cd0dd9da23ca77c29ee9ab0b90e066c140943bc74ff035a972d53680a3a18039";
              sha256_unsigned = "ab4ff8495d66693ed6bbe47bdc00b88e1fe0c9de45facab5145213b2ce92d3fd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "ebf873304de7711e692c5cc170e323408f413ff00cfc879e7aec0c12d349973e";
              sha256_unsigned = "a3863f0830ebb696425b74e86d27c782ea2d6f27e3a25c49805425309333545b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-tplink_vr2600v-initramfs-uImage";
              sha256 = "4978c949cb1524ffec6e439b69a5280d266387883736a68e1e005fb5ff28274e";
              sha256_unsigned = "4978c949cb1524ffec6e439b69a5280d266387883736a68e1e005fb5ff28274e";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-ubnt_unifi-ac-hd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-ubnt_unifi-ac-hd-squashfs-sysupgrade.bin";
              sha256 = "9a0d4651ccb3a8e644386894d4e01f04280f033468e992015a7f44b15d4bd05e";
              sha256_unsigned = "134fbcee8b014cb174979023af4567092c67f24d24adb0600ba36ebbe26d5f06";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-ubnt_unifi-ac-hd-initramfs-fit-uImage.itb";
              sha256 = "213faea08f2dffe8332d1ca450982c2a6c0b285c818a78bfe02110a01c6cf6ae";
              sha256_unsigned = "213faea08f2dffe8332d1ca450982c2a6c0b285c818a78bfe02110a01c6cf6ae";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "c51970b2539a2b1ee4c69d2bab75e22aa5b94b9f48745a1b347b55531e60566a";
              sha256_unsigned = "c51970b2539a2b1ee4c69d2bab75e22aa5b94b9f48745a1b347b55531e60566a";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq806x-generic-zyxel_nbg6817-initramfs-uImage";
              sha256 = "2d27dee5c5eb97e75597c224648b6aeebfdc3ab97584bdd18d6c0b34aae918bc";
              sha256_unsigned = "2d27dee5c5eb97e75597c224648b6aeebfdc3ab97584bdd18d6c0b34aae918bc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "a1e783bb66b01b1ea36ba11489397e92c0e1d0365038b3331d7c0c91be187f3c";
              sha256_unsigned = "043b1ef55deb228d304a8bb40c7571e5904f131de9bf249235334b771ae2cd0b";
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
              vendor = "ZyXEL";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "ipq806x/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  ipq807x = {
    generic = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "ath11k-firmware-ipq8074"
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        buffalo_wxr-5950ax12 = {
          device_packages = [
            "ipq-wifi-buffalo_wxr-5950ax12"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-buffalo_wxr-5950ax12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-buffalo_wxr-5950ax12-squashfs-sysupgrade.bin";
              sha256 = "d425463240a20c912da2dde15b259b6b9f4cc3abf22a7a863eaf5218c61d58f4";
              sha256_unsigned = "5098d23d4c151ea417ce375a10b121d861bb28cc07f6ff6ff6004f2a1173cdbb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-buffalo_wxr-5950ax12-initramfs-uImage.itb";
              sha256 = "e01e6995bd66ba87ebc79ae3573e501afd0b4be3e92a0db66368271cce2908ae";
              sha256_unsigned = "e01e6995bd66ba87ebc79ae3573e501afd0b4be3e92a0db66368271cce2908ae";
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
        dynalink_dl-wrx36 = {
          device_packages = [
            "ipq-wifi-dynalink_dl-wrx36"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-dynalink_dl-wrx36";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-dynalink_dl-wrx36-initramfs-uImage.itb";
              sha256 = "18c75b8fa3b0b357c0b3c6b931a05a7b1351567df108103dfa257a8ac48f1ae8";
              sha256_unsigned = "18c75b8fa3b0b357c0b3c6b931a05a7b1351567df108103dfa257a8ac48f1ae8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-dynalink_dl-wrx36-squashfs-factory.ubi";
              sha256 = "77becfe6775c41e7d897d75ec8a55c8dbe4c6d88c2d7c366bea458fc6a8de9ce";
              sha256_unsigned = "77becfe6775c41e7d897d75ec8a55c8dbe4c6d88c2d7c366bea458fc6a8de9ce";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-dynalink_dl-wrx36-squashfs-sysupgrade.bin";
              sha256 = "530ecbfa728ce067df85a4d2a395b12e0b82f4f350ce52ebb444ce88255b0b52";
              sha256_unsigned = "2711ac4fbe54989beef582abe8f6d6fc370386d3cba707c6d6404b42f6cd7fa5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq807x-generic-edgecore_eap102";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-edgecore_eap102-initramfs-uImage.itb";
              sha256 = "11a9397c9e57e3c8b9afe8f76bc9d1ea7f5c048e9e9729a0da33dc2299c865af";
              sha256_unsigned = "11a9397c9e57e3c8b9afe8f76bc9d1ea7f5c048e9e9729a0da33dc2299c865af";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-edgecore_eap102-squashfs-factory.ubi";
              sha256 = "285fc136a2410438a13542320e3523e8ca7ebd601059047e6e94b6f95a27951b";
              sha256_unsigned = "285fc136a2410438a13542320e3523e8ca7ebd601059047e6e94b6f95a27951b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-edgecore_eap102-squashfs-sysupgrade.bin";
              sha256 = "0e5a7360b211fe9169e0b8c235bdbf82bd1cb73bf9c0a53b1fd95925e55208b0";
              sha256_unsigned = "5846fe98c61f2884251e5f5d0964d2ec1532311480a8796cd88b36ae97a9bfa0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-ipq807x-generic-edimax_cax1800";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-edimax_cax1800-initramfs-uImage.itb";
              sha256 = "2775e46dc17757e0e055fb68470f689f6174f81a84e5bab9073f33c822647982";
              sha256_unsigned = "2775e46dc17757e0e055fb68470f689f6174f81a84e5bab9073f33c822647982";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-edimax_cax1800-squashfs-sysupgrade.bin";
              sha256 = "dae6de49374ac857640294c5e988d2c591d7dd7beea98a46d865d9c45fbfd8ab";
              sha256_unsigned = "c6774d6f1e0eff5552e5607f6d6007eecfbaf0bdd284e7040d10abd7b4ca92c7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-edimax_cax1800-squashfs-factory.ubi";
              sha256 = "e9302d8550b076a2d68c916cc48c5749505202265cd2598d7ba7a966bb52ea7c";
              sha256_unsigned = "e9302d8550b076a2d68c916cc48c5749505202265cd2598d7ba7a966bb52ea7c";
              type = "factory";
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
        netgear_wax218 = {
          device_packages = [
            "kmod-spi-gpio"
            "kmod-spi-bitbang"
            "kmod-gpio-nxp-74hc164"
            "ipq-wifi-netgear_wax218"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-netgear_wax218";
          images = [
            {
              name = "openwrt-23.05.5-ipq807x-generic-netgear_wax218-web-ui-factory.fit";
              sha256 = "04d56a07395ddeea7b487b3b794717380e1f414e26727d5077069755a8dfdce9";
              sha256_unsigned = "04d56a07395ddeea7b487b3b794717380e1f414e26727d5077069755a8dfdce9";
              type = "web-ui-factory.fit";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-netgear_wax218-initramfs-uImage.itb";
              sha256 = "c2ed35e93a367d8f29667bf54fa47dbcda6b84f8e1892ba2196b96ba9b61b9ce";
              sha256_unsigned = "c2ed35e93a367d8f29667bf54fa47dbcda6b84f8e1892ba2196b96ba9b61b9ce";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-netgear_wax218-squashfs-sysupgrade.bin";
              sha256 = "1d764e2832e720181e2448414b34fa9237af2630574571e6169a0bf1a7ad6b6a";
              sha256_unsigned = "c7229238ef72b6e4764cbf2e9ff249dd1f56fef59ce50bc87c82d03abf0d8c25";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-netgear_wax218-squashfs-factory.ubi";
              sha256 = "c74a69a9ded1b56a58d4acfc1fb055357ffddd7aa5dcd8dacb7872499da09600";
              sha256_unsigned = "c74a69a9ded1b56a58d4acfc1fb055357ffddd7aa5dcd8dacb7872499da09600";
              type = "factory";
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
        prpl_haze = {
          device_packages = [
            "ath11k-firmware-qcn9074"
            "ipq-wifi-prpl_haze"
            "kmod-ath11k-pci"
            "mkf2fs"
            "f2fsck"
            "kmod-fs-f2fs"
            "kmod-leds-lp5562"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-prpl_haze";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-prpl_haze-squashfs-factory.bin";
              sha256 = "a2b4e9bcbcb02e97b986757b392059fb324d8e7e7770e07e88a2c9368858843c";
              sha256_unsigned = "a2b4e9bcbcb02e97b986757b392059fb324d8e7e7770e07e88a2c9368858843c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-prpl_haze-initramfs-uImage.itb";
              sha256 = "9b24545f7caee3dc2e24892c7c348034d6728d4ff5375a78e054c29322988415";
              sha256_unsigned = "9b24545f7caee3dc2e24892c7c348034d6728d4ff5375a78e054c29322988415";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-prpl_haze-squashfs-sysupgrade.bin";
              sha256 = "04e5a3a13711316c028068b434fa36edb4f7d21495b9d9d7f7529d8933bb36c9";
              sha256_unsigned = "cf33af7c8d946d42d5dc254624f7537eeca09170005eacd59d8812e23dce0860";
              type = "sysupgrade";
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
            "ipq-wifi-qnap_301w"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-qnap_301w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-qnap_301w-squashfs-sysupgrade.bin";
              sha256 = "b45957a9de1b79c4735ceed73036c4b3d77acd77066a1a4fbf0a6431a8229061";
              sha256_unsigned = "c8f0b901c750686290a9d6839e1b10ba6c916ed213191106c9666936ba1f772b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-qnap_301w-squashfs-factory.bin";
              sha256 = "a59d7850505855739e5f1b02d6eb2438e8b1e8b2a9fadf3e6d0294e5c0da0029";
              sha256_unsigned = "a59d7850505855739e5f1b02d6eb2438e8b1e8b2a9fadf3e6d0294e5c0da0029";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-qnap_301w-initramfs-uImage.itb";
              sha256 = "42e65a6516654a23f2fe55d024056079bda010649e3c89593a0e39d79755c7b0";
              sha256_unsigned = "42e65a6516654a23f2fe55d024056079bda010649e3c89593a0e39d79755c7b0";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq807x-generic-redmi_ax6";
          images = [
            {
              name = "openwrt-23.05.5-ipq807x-generic-redmi_ax6-initramfs-factory.ubi";
              sha256 = "933a2e420fc25c41d263f3400c105d716896e0f67f324d00fb0ba41bc7764e9d";
              sha256_unsigned = "933a2e420fc25c41d263f3400c105d716896e0f67f324d00fb0ba41bc7764e9d";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-redmi_ax6-squashfs-sysupgrade.bin";
              sha256 = "4d3ea151fe0067da5a796aa3df257a6bea5860e3bf2b89a4ca3fc0658dda83ae";
              sha256_unsigned = "b10519e2ffdab6b7dadbcf70a3aa15934b0af19cb49549f7ac96f8b7941dd8cf";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-redmi_ax6-initramfs-uImage.itb";
              sha256 = "6659cda9ed931917869673a20476dda38e117472110b3b971552dfaab420ddcb";
              sha256_unsigned = "6659cda9ed931917869673a20476dda38e117472110b3b971552dfaab420ddcb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-redmi_ax6-squashfs-factory.ubi";
              sha256 = "a6a342e9252922cfc145d153e4d65732ed966649322ac3956ca320d50f6ad918";
              sha256_unsigned = "a6a342e9252922cfc145d153e4d65732ed966649322ac3956ca320d50f6ad918";
              type = "factory";
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
        xiaomi_ax3600 = {
          device_packages = [
            "ipq-wifi-xiaomi_ax3600"
            "kmod-ath10k-ct-smallbuffers"
            "ath10k-firmware-qca9887-ct"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax3600";
          images = [
            {
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax3600-initramfs-factory.ubi";
              sha256 = "e0005efa6db86a257da9ff178887ea0dfb131b00bfb0e7fef055d460326beee6";
              sha256_unsigned = "e0005efa6db86a257da9ff178887ea0dfb131b00bfb0e7fef055d460326beee6";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax3600-squashfs-factory.ubi";
              sha256 = "0badbc423d6ee3630235fdad6bcaba51d59ed1ece8382629c8490d6e70e23298";
              sha256_unsigned = "0badbc423d6ee3630235fdad6bcaba51d59ed1ece8382629c8490d6e70e23298";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax3600-squashfs-sysupgrade.bin";
              sha256 = "c8910c435448e050823c3ad8a37a7b1905607de4886bc8c8c35ebddd834f326b";
              sha256_unsigned = "1b5480220c279f081277fd55397314c45816b7655dd2a088738e5a9cf7d7b397";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax3600-initramfs-uImage.itb";
              sha256 = "ecca976d31557724adc4a6c9db9b0b172286e818abb1c9e639a65a6ed6f3534a";
              sha256_unsigned = "ecca976d31557724adc4a6c9db9b0b172286e818abb1c9e639a65a6ed6f3534a";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax9000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax9000-squashfs-sysupgrade.bin";
              sha256 = "c00aa2d8a41a42f73e080888524a007b9ecbb3921997a17bd8e1cd0ff17383ff";
              sha256_unsigned = "486f7981e4cab396c0c58e7de8d804789994f276b83d196387e6d451b7b381ff";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax9000-initramfs-factory.ubi";
              sha256 = "d6d5b1e1fde24d8c8f30d69fb3dd4a3f5af8c6ffbec188e2d169ce7ecf5efc09";
              sha256_unsigned = "d6d5b1e1fde24d8c8f30d69fb3dd4a3f5af8c6ffbec188e2d169ce7ecf5efc09";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax9000-initramfs-uImage.itb";
              sha256 = "a270db1225d5763d6f9895b48330aeae2a84892b3efae0d2330f25b654a0fa85";
              sha256_unsigned = "a270db1225d5763d6f9895b48330aeae2a84892b3efae0d2330f25b654a0fa85";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-xiaomi_ax9000-squashfs-factory.ubi";
              sha256 = "e58a175831f8a995b9ee32742dd83ddd6f01a5f87da583d7dee488ef2d72a06c";
              sha256_unsigned = "e58a175831f8a995b9ee32742dd83ddd6f01a5f87da583d7dee488ef2d72a06c";
              type = "factory";
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
        zyxel_nbg7815 = {
          device_packages = [
            "ipq-wifi-zyxel_nbg7815"
            "kmod-ath11k-pci"
            "kmod-hwmon-tmp103"
            "kmod-bluetooth"
          ];
          image_prefix = "openwrt-23.05.5-ipq807x-generic-zyxel_nbg7815";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-zyxel_nbg7815-squashfs-sysupgrade.bin";
              sha256 = "7cf560fbd3db5512f8b241cf7eddc676d7d64d1832fdc6618c9c54aff6b43a5b";
              sha256_unsigned = "1cf0e744aae44eea3bd3a3575662462698374e0728c55f3ff08bc7fde60be3d8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ipq807x-generic-zyxel_nbg7815-squashfs-factory.bin";
              sha256 = "d4e0f84b44f59c543bf1bc2651727a337b08737f8f5ad167ca43a0d23cb99aae";
              sha256_unsigned = "d4e0f84b44f59c543bf1bc2651727a337b08737f8f5ad167ca43a0d23cb99aae";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ipq807x-generic-zyxel_nbg7815-initramfs-uImage.itb";
              sha256 = "e3251f55a2482e0790e192618e6f30325fde1993f8fa9e4561b404760269a7db";
              sha256_unsigned = "e3251f55a2482e0790e192618e6f30325fde1993f8fa9e4561b404760269a7db";
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
      source_date_epoch = 1727094886;
      target = "ipq807x/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  kirkwood = {
    generic = {
      arch_packages = "arm_xscale";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-kirkwood-generic-checkpoint_l-50";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-checkpoint_l-50-squashfs-sysupgrade.bin";
              sha256 = "3479cf9049b32f93edd866db66052539adb779814220bc0897bdaaadcb0e5c34";
              sha256_unsigned = "fad7b4f98643d968af91fc544003ce01354cdc7b32ff6f1861bbb91f38879839";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-checkpoint_l-50-initramfs-uImage";
              sha256 = "eced8c36b11602050fac8608871bece635369291898a200d830592948175e6d1";
              sha256_unsigned = "eced8c36b11602050fac8608871bece635369291898a200d830592948175e6d1";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-cisco_on100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cisco_on100-squashfs-factory.bin";
              sha256 = "41eeee4cdd7eb4620c08a6c9c10e0e88548f781af919e247ffe4e5ad6267442f";
              sha256_unsigned = "41eeee4cdd7eb4620c08a6c9c10e0e88548f781af919e247ffe4e5ad6267442f";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-cisco_on100-initramfs-uImage";
              sha256 = "b80d7e60322a538ec408d1a20d45e3b6ade9b4ad292a0972c30b1dfb705ca43c";
              sha256_unsigned = "b80d7e60322a538ec408d1a20d45e3b6ade9b4ad292a0972c30b1dfb705ca43c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "6782f3dc916364b5609a200061efc58b2d988b8273e7b47d1fadbd737755d620";
              sha256_unsigned = "48ebe4386e618f623d5e215d83f0cafd69c490d3af2ab3280114a5dc6a3fb7a6";
              type = "sysupgrade";
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
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoe02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "4c9ca65285df0f2b1cacc41a63bd40315df36989af69efe61e808bdbfeee9489";
              sha256_unsigned = "44a8f2fba2064bfe2e60d5032ff465e168ebe2e21350db016fdf1a7a0b9be62b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoe02-initramfs-uImage";
              sha256 = "aad03fd52973516df96e46f03be68c23b2d730ca236528e30f606fc80e1d9b27";
              sha256_unsigned = "aad03fd52973516df96e46f03be68c23b2d730ca236528e30f606fc80e1d9b27";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "9498512bdd1545807ea9ebdf5fa986ff658859cb7fbed57952ed75ef2f754be8";
              sha256_unsigned = "9498512bdd1545807ea9ebdf5fa986ff658859cb7fbed57952ed75ef2f754be8";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "ea6a6a0dc10a43afaacb6723f3dc8911306758ab7ed141999ff9d2c1f2ed2ef9";
              sha256_unsigned = "ea6a6a0dc10a43afaacb6723f3dc8911306758ab7ed141999ff9d2c1f2ed2ef9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "930c076ed21b994dc1accb1ea8fe0c9c9cc5f5903cece62b8a2a09942f47a3e6";
              sha256_unsigned = "e4cae114dd5340587f4dfa73ac2940daa0d0c2a8797e5f6010d7e3368687543e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-cloudengines_pogoplugv4-initramfs-uImage";
              sha256 = "e974d41118b7ba99c0e382f3a815f48ca818286c58f3f997e8cb269a39742148";
              sha256_unsigned = "e974d41118b7ba99c0e382f3a815f48ca818286c58f3f997e8cb269a39742148";
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
          image_prefix = "openwrt-23.05.5-kirkwood-generic-ctera_c200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-ctera_c200-v1-squashfs-sysupgrade.bin";
              sha256 = "cd85869e11a8b296f407899c667d44761313782690b1014d368b1d2c4fa9ebbb";
              sha256_unsigned = "df5a21361d69d016522cc11c4b9db2e8c4b59c0adae17a37fdb6b11cb6725f29";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-ctera_c200-v1-initramfs-factory.firm";
              sha256 = "a99299d00c87f6ca6acf421203a9d8bfe453a009a874c8ca6dc5109e0a94b041";
              sha256_unsigned = "a99299d00c87f6ca6acf421203a9d8bfe453a009a874c8ca6dc5109e0a94b041";
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
        endian_4i-edge-200 = {
          device_packages = [
            "kmod-ath9k"
            "kmod-mvsdio"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-endian_4i-edge-200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-endian_4i-edge-200-initramfs-uImage";
              sha256 = "de5471886ed90596c630eb2e786feace7cc64b8de28617e4d894133ef90fe6ca";
              sha256_unsigned = "de5471886ed90596c630eb2e786feace7cc64b8de28617e4d894133ef90fe6ca";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-endian_4i-edge-200-squashfs-sysupgrade.bin";
              sha256 = "d2c313a391de7699ba1d212e23a81803d1b43569ae6c6c88692baecd263b9ad5";
              sha256_unsigned = "05d5e282656de1ab53e65a0102530f37d67930237c5d00ca7879afd564cef0d3";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-globalscale_sheevaplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-globalscale_sheevaplug-squashfs-factory.bin";
              sha256 = "d9c544820f4495225f868f021590f00e5c114d3ebde436b3b852b8039350e8eb";
              sha256_unsigned = "d9c544820f4495225f868f021590f00e5c114d3ebde436b3b852b8039350e8eb";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-globalscale_sheevaplug-initramfs-uImage";
              sha256 = "0052a690f1f77c8ae6218ebe23c47c7e0bb68499e0c661680b8bda514d07cbc6";
              sha256_unsigned = "0052a690f1f77c8ae6218ebe23c47c7e0bb68499e0c661680b8bda514d07cbc6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-globalscale_sheevaplug-squashfs-sysupgrade.bin";
              sha256 = "cdde4970e027addf6d1ea429f068ee82ecff4bf3f9fb86d766e2dbc391cebb8e";
              sha256_unsigned = "b0b044a2ec9b30987325daabf739fbc1d3c6a05ac8c66005e16493add9ef5245";
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
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-iom_iconnect-1.1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_iconnect-1.1-initramfs-uImage";
              sha256 = "6ba2ee6cab23aa58893e2621de48155bfdec40e90da28798337cf4b363bef93c";
              sha256_unsigned = "6ba2ee6cab23aa58893e2621de48155bfdec40e90da28798337cf4b363bef93c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "d65396136661eda2c728f1e1a4349f4175aeb0586c7dbd78887c78cb71c6c4fc";
              sha256_unsigned = "d65396136661eda2c728f1e1a4349f4175aeb0586c7dbd78887c78cb71c6c4fc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "17ca74acd8a591aa0c78ed65d135cbe13b5ce8d32e1c43f842aec49ea138e0b1";
              sha256_unsigned = "09463d4b573b57addca1def3e4b8778e338a74a3b060ae86e9fbd9827cb37abb";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-iom_ix2-200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix2-200-squashfs-factory.bin";
              sha256 = "bcc5876c964e0611a5852baab0be10b593f07c4f8852c5fb20123550d55da83e";
              sha256_unsigned = "bcc5876c964e0611a5852baab0be10b593f07c4f8852c5fb20123550d55da83e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix2-200-squashfs-sysupgrade.bin";
              sha256 = "95508daecdb1fe9df92ea953e4d57c5257a06671f78f310d9ef4b4c7344e45be";
              sha256_unsigned = "8232fef5f324c6894e47016ac7ae2f0fbd3b76ff09e5cf6b69c9aa4b300d7988";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix2-200-initramfs-uImage";
              sha256 = "0ce0f2f10c2f86054212f3b7fb4b0ea13dea056f655fc4d6f58457b3eab86056";
              sha256_unsigned = "0ce0f2f10c2f86054212f3b7fb4b0ea13dea056f655fc4d6f58457b3eab86056";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-iom_ix4-200d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix4-200d-squashfs-sysupgrade.bin";
              sha256 = "4ded348484f22acba853e729fbc641c79ce439621f5b04f1885a09b86e4b18b4";
              sha256_unsigned = "d957fb9ae69045e6b82f03b0f5732bfbc4a712f0c90f57815982b90edec9d1a4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix4-200d-initramfs-uImage";
              sha256 = "491a6f126fd4b2980ac3b1a2399760647ae95c3e13a198d72579f6835d671b29";
              sha256_unsigned = "491a6f126fd4b2980ac3b1a2399760647ae95c3e13a198d72579f6835d671b29";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iom_ix4-200d-squashfs-factory.bin";
              sha256 = "efc13822dda7901a84c821426bebb8f6d1bf296fe15b4a822c5a94b0117c124b";
              sha256_unsigned = "efc13822dda7901a84c821426bebb8f6d1bf296fe15b4a822c5a94b0117c124b";
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
            "-uboot-envtools"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-iptime_nas1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-iptime_nas1-squashfs-sysupgrade.bin";
              sha256 = "a1c21147089a7685cc2d4310cefda3f1c183dda7101a586aba6651e0993466cc";
              sha256_unsigned = "a9d0f048ae54563cf0699d9bc6976eb45f01fe3d6f3aae392086cc43b0567ddb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-iptime_nas1-initramfs-uImage";
              sha256 = "fb73e45c3522bd129de39e2c4d0ffca33cf25fb6ec87d77f764a2617050fceb4";
              sha256_unsigned = "fb73e45c3522bd129de39e2c4d0ffca33cf25fb6ec87d77f764a2617050fceb4";
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
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-linksys_e4200-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_e4200-v2-squashfs-sysupgrade.bin";
              sha256 = "24d6a9212000217974de5ab7fef06ac39183e25bb3dc761d5efd9831b529968e";
              sha256_unsigned = "09870d9032d20da260883a865a58706c78f76770c7c3cf3f227a5a9804bd15a9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_e4200-v2-squashfs-factory.bin";
              sha256 = "048ab681008310f45c9c45d0f4906f95569c2a19772276cd937f0ad0bb13b8fe";
              sha256_unsigned = "048ab681008310f45c9c45d0f4906f95569c2a19772276cd937f0ad0bb13b8fe";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_e4200-v2-initramfs-uImage";
              sha256 = "d7d24858cfe69774d14a170b79dbadbb0317f3c4bf7d81552f001660c08b976d";
              sha256_unsigned = "d7d24858cfe69774d14a170b79dbadbb0317f3c4bf7d81552f001660c08b976d";
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
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-linksys_ea3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea3500-squashfs-sysupgrade.bin";
              sha256 = "516686c3440330c224534381b8e049704b530508770aaa11e0b2990c7bd7b5ba";
              sha256_unsigned = "b724ec1b6d9d0d91e538bef6f2aa10b8639d46d9fbfadab1933a75224dd77c4e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea3500-initramfs-uImage";
              sha256 = "554924d9883cd58829f9b95da202427e326a49750004e1d6c6fcc66fd2905f58";
              sha256_unsigned = "554924d9883cd58829f9b95da202427e326a49750004e1d6c6fcc66fd2905f58";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea3500-squashfs-factory.bin";
              sha256 = "6771496c1504a66bae4bd1044986097eb8b53c654419dea2349dfea892b42e1c";
              sha256_unsigned = "6771496c1504a66bae4bd1044986097eb8b53c654419dea2349dfea892b42e1c";
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
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-linksys_ea4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea4500-squashfs-factory.bin";
              sha256 = "9ec2bd418d3e73635b46bddcc197d93f8398fd707ca153f6a7ee6a73b614e11d";
              sha256_unsigned = "9ec2bd418d3e73635b46bddcc197d93f8398fd707ca153f6a7ee6a73b614e11d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea4500-squashfs-sysupgrade.bin";
              sha256 = "7baf3dd8f780116ab09ebf38b818e018a11f60d3fc4fb45aa73a0bacb412acd5";
              sha256_unsigned = "18ffc3928e19f32291b9ab2649b19eb20135afc6e4da54c7b0b3751861c6b4f9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-linksys_ea4500-initramfs-uImage";
              sha256 = "a13996ed91989b3a6616e52486cb2cf38555fa69a41093950690e4a6dc6d34bb";
              sha256_unsigned = "a13996ed91989b3a6616e52486cb2cf38555fa69a41093950690e4a6dc6d34bb";
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
          image_prefix = "openwrt-23.05.5-kirkwood-generic-netgear_readynas-duo-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-netgear_readynas-duo-v2-initramfs-uImage";
              sha256 = "1ba6d0c916f5ca4ee1fc6961a6bf09e53d013ef42438fc859d7d44f54c818414";
              sha256_unsigned = "1ba6d0c916f5ca4ee1fc6961a6bf09e53d013ef42438fc859d7d44f54c818414";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-netgear_readynas-duo-v2-squashfs-sysupgrade.bin";
              sha256 = "e5dcc93c5e92baac541b6e86558476ecf09438f09b94fbee3023ceda0a7722ff";
              sha256_unsigned = "117e2ae90529c3c4d840db406ed577580ac686d5f442ad87da5d43af23d0fe74";
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
        raidsonic_ib-nas62x0 = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "c5df99be7598e26108a7dc601efd8c68cce6b0bda20e775f8c61e8a401f1e79c";
              sha256_unsigned = "c5df99be7598e26108a7dc601efd8c68cce6b0bda20e775f8c61e8a401f1e79c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-raidsonic_ib-nas62x0-initramfs-uImage";
              sha256 = "d4136b19df5b96b81b691e141f3d030ec9063ba3c8318b18b519cd8ddeef080e";
              sha256_unsigned = "d4136b19df5b96b81b691e141f3d030ec9063ba3c8318b18b519cd8ddeef080e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "2c4111a2c8c4e739a6ea87b6b07c1861cbc92af74b34097999181d4da96a0226";
              sha256_unsigned = "58d30f4b5f9b947fe17706f5644a066c84cb71dae6aa627b90f7722146bd4f51";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-seagate_blackarmor-nas220";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_blackarmor-nas220-initramfs-uImage";
              sha256 = "aab7bcd31665184469b86aca4c3a3322b0322d8524d370f1e6bd5da0f47e607a";
              sha256_unsigned = "aab7bcd31665184469b86aca4c3a3322b0322d8524d370f1e6bd5da0f47e607a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_blackarmor-nas220-squashfs-sysupgrade.bin";
              sha256 = "36bb875d81d896f134c4bd41a2689b3a0edfd62d6a72ffaff9406fa240119f02";
              sha256_unsigned = "9f658497867678d2d5c1d6b11c25b6f1bcb3e45106e2fb2f48d536e8d63d2d9b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_blackarmor-nas220-squashfs-factory.bin";
              sha256 = "4b3fbb30a0d3d4ae8b985f7a356dce03e48dfb8b2860b05522dd1ed6f9959171";
              sha256_unsigned = "4b3fbb30a0d3d4ae8b985f7a356dce03e48dfb8b2860b05522dd1ed6f9959171";
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
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_dockstar-squashfs-factory.bin";
              sha256 = "ebb306e5bdfe87ae938a4778d1830d7921aae2e7ca93fe6e48b3bb7296244f3a";
              sha256_unsigned = "ebb306e5bdfe87ae938a4778d1830d7921aae2e7ca93fe6e48b3bb7296244f3a";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_dockstar-initramfs-uImage";
              sha256 = "0bc7b31798a07ef3611736c57f95702a545143abfe72a1d8f9c8c909d055362b";
              sha256_unsigned = "0bc7b31798a07ef3611736c57f95702a545143abfe72a1d8f9c8c909d055362b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "155c8ebcbd457eb890fc22ee5c81c73f62518b436ed4f27703ed354fdd133dba";
              sha256_unsigned = "70b7a30fdf802fe6b3bccddaaaae98ae5f297f27f5256d2c01569a4703671323";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-seagate_goflexhome";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "3d77e5fb9f63c66ab80c8944893aa1b5c05074d4912b449a07e6f6124ca816f2";
              sha256_unsigned = "26da509a9bda27fc9317293087d1e020d95ad6f27925ea3229635cc6ac2814ad";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "955a054af6e6d4a4671e81ea59edf3098cc7315cb127f7f8f11e38ab7a3f9dce";
              sha256_unsigned = "955a054af6e6d4a4671e81ea59edf3098cc7315cb127f7f8f11e38ab7a3f9dce";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexhome-initramfs-uImage";
              sha256 = "fe1430e786bc3dacbf20374dba510c1f23807101e8feffd7d9c994e39a5dcf23";
              sha256_unsigned = "fe1430e786bc3dacbf20374dba510c1f23807101e8feffd7d9c994e39a5dcf23";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-seagate_goflexnet";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexnet-initramfs-uImage";
              sha256 = "9a34e7d4219f00ca97a5e28657e31c22e1f21394a8e3a01119ddc95ae80f8155";
              sha256_unsigned = "9a34e7d4219f00ca97a5e28657e31c22e1f21394a8e3a01119ddc95ae80f8155";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "80f93d0629ddf661a6589d3df6aa1fb3ea4c0842f639548ad5f94708637197b0";
              sha256_unsigned = "14996a09b75e25524a1d322ecd90c828c4100bcd2eff766fab0b0d8ce91ccb42";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "83c55f00969bbd034e46e9d311cd7858b6a70ac326717ba0e787d073611d43bc";
              sha256_unsigned = "83c55f00969bbd034e46e9d311cd7858b6a70ac326717ba0e787d073611d43bc";
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
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310b-initramfs-uImage";
              sha256 = "773f81bde0d29f6f2d1e22800ec9936c676f274190a74f3e7138f522640b3a3d";
              sha256_unsigned = "773f81bde0d29f6f2d1e22800ec9936c676f274190a74f3e7138f522640b3a3d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "8b2061f642c5bd0c5af0267f4197953fef74b6822a3093d2c41d0216ec5783cf";
              sha256_unsigned = "3ab17591efb82d1d5e3b530d0a6de361833cf73d5cdf48a888439f12ab0db789";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "9596f9b08856c5577700dae11a6da16be071c5503cc633494ee4c85fca51ee3d";
              sha256_unsigned = "9596f9b08856c5577700dae11a6da16be071c5503cc633494ee4c85fca51ee3d";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,nsa310b"
            "nsa310b"
          ];
          titles = [
            {
              model = "NSA310b";
              vendor = "ZyXEL";
            }
          ];
        };
        zyxel_nsa310s = {
          device_packages = [
            "kmod-ata-marvell-sata"
            "kmod-fs-ext4"
            "kmod-gpio-button-hotplug"
          ];
          image_prefix = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310s";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310s-initramfs-uImage";
              sha256 = "39d0f7a6457f4da9ee22aa34f25b38b9da9ae008d9e5306b8183b66c61f860ba";
              sha256_unsigned = "39d0f7a6457f4da9ee22aa34f25b38b9da9ae008d9e5306b8183b66c61f860ba";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310s-squashfs-sysupgrade.bin";
              sha256 = "da96e6d92cbc2283600228fd04cebdd6bdbf6fa3ae7629c4fb9ff5c58723a35b";
              sha256_unsigned = "f0cb285e0428eef7e9557f5d90640568778e6e519da01cd4cda88e9f14042124";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa310s-squashfs-factory.bin";
              sha256 = "87d8e7e1dc7a6cee396134110f97bf645948203e8b46d77609d03607a7840c3b";
              sha256_unsigned = "87d8e7e1dc7a6cee396134110f97bf645948203e8b46d77609d03607a7840c3b";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,nsa310s"
          ];
          titles = [
            {
              model = "NSA310S";
              vendor = "ZyXEL";
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
          image_prefix = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa325";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa325-initramfs-uImage";
              sha256 = "0f76778636af1dafdbe11e843f258d57771a3478b3fcb1ceebd30477158b65ee";
              sha256_unsigned = "0f76778636af1dafdbe11e843f258d57771a3478b3fcb1ceebd30477158b65ee";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "c600c405509f0ee9f76f49341ebf8a19976d9464c2dc2b9de511fd85d27f713a";
              sha256_unsigned = "c600c405509f0ee9f76f49341ebf8a19976d9464c2dc2b9de511fd85d27f713a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-kirkwood-generic-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "99f5b1fb28b61eec2063b90eb050aaa2a2cd00670c718e46bb8f6dbb1e8369b0";
              sha256_unsigned = "b3c26c5a436b89a620a7d260e736b290b9ad343d5ad3cb87546bcd4c7f59760a";
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
              vendor = "ZyXEL";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "kirkwood/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  lantiq = {
    xway = {
      arch_packages = "mips_24kc";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7506pw11-initramfs-kernel.bin";
              sha256 = "d4c8bb3cb2d52a594c1cc7cbb32c7bfd867fd058c6de11d9dfd777fcae89f70d";
              sha256_unsigned = "d4c8bb3cb2d52a594c1cc7cbb32c7bfd867fd058c6de11d9dfd777fcae89f70d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "c3c8cfd48e11e86873511191d35f58f9d572fff400d5ac031b24948e81c97090";
              sha256_unsigned = "86d9d8677164264aa6346d95b9dbc0af93e4cdda043a336bfef0f98256466157";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "07795437c8c173e55e8e53155200b80ce2fa52c379587f3df4c0f7f4a398685a";
              sha256_unsigned = "af9c897277400f269a7b28cdbce31cb63d5d0446d944345672acb05402befdfb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7510pw22-initramfs-kernel.bin";
              sha256 = "5de1a1e775bcb25f43087e7e793098dd50bf9687b50f05de691cbc4caa0fb2e8";
              sha256_unsigned = "5de1a1e775bcb25f43087e7e793098dd50bf9687b50f05de691cbc4caa0fb2e8";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7518pw-initramfs-kernel.bin";
              sha256 = "a2d31b402460f56f9b39221d1a2afb5fd733db890d6ba35d4554bb52f71c34cb";
              sha256_unsigned = "a2d31b402460f56f9b39221d1a2afb5fd733db890d6ba35d4554bb52f71c34cb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "be834ccda8ba5ba193ba658b7fa54cca53f930286d5f182a0db6f627dfeebb8f";
              sha256_unsigned = "d866830cc56cf1dd279ddf4a1ffa932ce28b92a74df5f01fee763b1ba0085003";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7519pw-initramfs-kernel.bin";
              sha256 = "80ebdfacf7f677d4a3d1ee707952ba3f6de3232182f1b23ee05b443a517449c1";
              sha256_unsigned = "80ebdfacf7f677d4a3d1ee707952ba3f6de3232182f1b23ee05b443a517449c1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "46e46abaa05f32392c4526f5fccd4e06ccf6d845d2bd8b15d0bfc67e0c57d672";
              sha256_unsigned = "154cbfa5477566472c1e9dfbe3e1c200a885a958adb5f81ed1c36d580c62ff22";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw-initramfs-kernel.bin";
              sha256 = "1361ca5ad76cee30ab0af9a456225b92473cde16f6ca99903173c3065cfbad59";
              sha256_unsigned = "1361ca5ad76cee30ab0af9a456225b92473cde16f6ca99903173c3065cfbad59";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "a670793f4e8790fe14df80e719c8a9a11b94edcd8a2445efac146a211570ac2b";
              sha256_unsigned = "0bb91be052c5bcfb87ad9806454591bd51acd7bc945e101089618f096608346c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw22-squashfs-sysupgrade.bin";
              sha256 = "8e6d12dcb9c6d9a9bcc09e79e1004360f0914cbb254f78bbffd73eaaec2f53bf";
              sha256_unsigned = "5308cff20b81c5bae7abce91e5911416e438eb5570161adb23dc1281a5323e63";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv752dpw22-initramfs-kernel.bin";
              sha256 = "215f542d2099a52b339e58a3a7105a7a0ab215c99a662729a6fb0ea7e63369e1";
              sha256_unsigned = "215f542d2099a52b339e58a3a7105a7a0ab215c99a662729a6fb0ea7e63369e1";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv8539pw22-initramfs-kernel.bin";
              sha256 = "cd7aae823e0091ca3ec78d5b2e6762ca4cc3f0641784bc1c9891f4b6a043a4e7";
              sha256_unsigned = "cd7aae823e0091ca3ec78d5b2e6762ca4cc3f0641784bc1c9891f4b6a043a4e7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "39190c874f937f476c8ef73f3a81222c3f45500c0178f635d8a46b82334f4ff2";
              sha256_unsigned = "0440c83c558d1c79011464b93e7d035158800f4a8d4bb89b32b4bd85daf4549d";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-audiocodes_mp-252-initramfs-kernel.bin";
              sha256 = "843a7dce2da08588558832a6501ada9d6c639ea7e6ffc7fc2f477a5ca3e44e6d";
              sha256_unsigned = "843a7dce2da08588558832a6501ada9d6c639ea7e6ffc7fc2f477a5ca3e44e6d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "318e2ca62149de6dd4e4768fef6571c1016cc9aeb1084d11e2f2e7072a52e2f7";
              sha256_unsigned = "2007430946a7a8e4f9891c9011368c5052973bcd4bc556ab94b24f1e4a982fbf";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-avm_fritz7312";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "2f0ebe3c1f197034d1ad17ce6e96a4360306f6a3df572dd696aed87047e6bacd";
              sha256_unsigned = "3e00c133e19f57d3ed782994004dcaccfc52c883b70cf29f7f28c722537b95b1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-avm_fritz7312-initramfs-kernel.bin";
              sha256 = "f1efcdfe8fd55de645e55bc79288b327de613fa267823fb034bf416b27e314ae";
              sha256_unsigned = "f1efcdfe8fd55de645e55bc79288b327de613fa267823fb034bf416b27e314ae";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-avm_fritz7320";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-avm_fritz7320-initramfs-kernel.bin";
              sha256 = "315ffc2f6f183448c4780c120d42b018c194e4946eea614c137b9233abacf0f8";
              sha256_unsigned = "315ffc2f6f183448c4780c120d42b018c194e4946eea614c137b9233abacf0f8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "13c4ba60231a2796364711a002d42c1eadd97f5a8c38f2bf2a2995776ce70dec";
              sha256_unsigned = "90aceee23ecf26d13e633638fb1a33d93cf1dfcb2289623fa3fde6d69aa01f98";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "35b138db512195bcce1454aa48bcd1626469db5c59f2abc8a103d7afba5a0e85";
              sha256_unsigned = "445976e81d9729f958873c56d05b08cbcb46e029ccf407ce5b16183d855600b6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-a-initramfs-kernel.bin";
              sha256 = "a7641858b29172b807acb2a383966165d2a0e6ecee69af5f8ad618d3307ccb8d";
              sha256_unsigned = "a7641858b29172b807acb2a383966165d2a0e6ecee69af5f8ad618d3307ccb8d";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-b-initramfs-kernel.bin";
              sha256 = "a7641858b29172b807acb2a383966165d2a0e6ecee69af5f8ad618d3307ccb8d";
              sha256_unsigned = "a7641858b29172b807acb2a383966165d2a0e6ecee69af5f8ad618d3307ccb8d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "345f286b38cb39cccb82398de2809dd5a7e37edc3f1d805dbf43a39a1e82bc21";
              sha256_unsigned = "0c890e3637ed3b5fe721f82038186d343a273b0f712f68a24b721175f035690c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "2a70a17f25bd17f20f2a918eba93ab9368d03ebeb31530c486f2574326ba5d9d";
              sha256_unsigned = "a9482181fc3fb8e87289e407822452b761ca7f1cee313a44812001e427b1ab7a";
              type = "sysupgrade-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "be660d752fd58e9395fcfd32702e37edd8f5e6b9552be4513942897278a2f328";
              sha256_unsigned = "be660d752fd58e9395fcfd32702e37edd8f5e6b9552be4513942897278a2f328";
              type = "factory-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "78fb3fb22d0d2dab75f21195dabe4a64c69b76c6b630a53cdcaccc5106257ce8";
              sha256_unsigned = "4ebbc62e030fe921355e4946db4790693ca0dbd2f63788740ca8d2acf02a2d72";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500-initramfs-kernel.bin";
              sha256 = "ca405c508b39627531b632785e3e090c463fcf46b3559eadf0c4e61f21f90aa6";
              sha256_unsigned = "ca405c508b39627531b632785e3e090c463fcf46b3559eadf0c4e61f21f90aa6";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "2c1251829be7f1b53a4be9f60d517b4ab485250cdccc7cd305e6fa4da3715d06";
              sha256_unsigned = "2c1251829be7f1b53a4be9f60d517b4ab485250cdccc7cd305e6fa4da3715d06";
              type = "factory";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "a0abd4a0d7b7083be3fc93e3078382923c010b4471eb5fb689f8efb338aa4499";
              sha256_unsigned = "afb06770f015a9e981208b8368455e055fc2ea424dc3bc441f61aafdcf2fc6ae";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500b-initramfs-kernel.bin";
              sha256 = "792f7eb3bdedae76a08442e6545966962eae3f6c70a1c69da3b305db2955b404";
              sha256_unsigned = "792f7eb3bdedae76a08442e6545966962eae3f6c70a1c69da3b305db2955b404";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "5cc4adf7d225d004021c28ad59d8c2dd8209a4021d9a63c829962fa71dc4bfdb";
              sha256_unsigned = "5cc4adf7d225d004021c28ad59d8c2dd8209a4021d9a63c829962fa71dc4bfdb";
              type = "factory";
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
          image_prefix = "openwrt-23.05.5-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-lantiq-xway-zyxel_p-2601hn-initramfs-kernel.bin";
              sha256 = "0659b30128da9ade369a6181df594151744b2f32a31d4b3dc358cb619d7ca5f9";
              sha256_unsigned = "0659b30128da9ade369a6181df594151744b2f32a31d4b3dc358cb619d7ca5f9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "97578eca12b3a537f505472f5b0a3e88d0fce484cf917a70d350d9768a4d18f0";
              sha256_unsigned = "e78ce44be1c841e20b2c0f3c8fe4feae311ee9e6fffb2889c4910f50a642745a";
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
              vendor = "ZyXEL";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "lantiq/xway";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  layerscape = {
    armv8_64b = {
      arch_packages = "aarch64_generic";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        fsl_ls1012a-frdm = {
          device_packages = [
            "layerscape-ppfe"
            "trusted-firmware-a-ls1012a-frdm"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frdm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-firmware.bin";
              sha256 = "900b3b654e909139bc80354539f66c3da14a073c035dc7a5daed83a4cc7af59f";
              sha256_unsigned = "900b3b654e909139bc80354539f66c3da14a073c035dc7a5daed83a4cc7af59f";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frdm-squashfs-sysupgrade.bin";
              sha256 = "05593fa226f28a0a180885f7afe726e9ef9431ba8e6c0a16e7d0df7b7654950f";
              sha256_unsigned = "ab5f6024031a7291cb11eb503b89ce215158e5088024d341e18adae73e866f3c";
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
            "trusted-firmware-a-ls1012a-frwy-sdboot"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-firmware.bin";
              sha256 = "f92c5a7a68b087f597871b2b6ba1356518cb9c2fd40aade8c4d711fe2f49b3bb";
              sha256_unsigned = "f92c5a7a68b087f597871b2b6ba1356518cb9c2fd40aade8c4d711fe2f49b3bb";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "cad622c4675912b3b6c898e18ed3eae37e3c4299b9ecd50f739b95fe5a420a86";
              sha256_unsigned = "0df907973497f88de87d4f5e6b37824105da3dd8cce21459074be6fa87bbca34";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "7987d4e249c4dfc1d8754279f25b951cf4dc991523d5f6265626ce9879f69b5a";
              sha256_unsigned = "7987d4e249c4dfc1d8754279f25b951cf4dc991523d5f6265626ce9879f69b5a";
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
            "trusted-firmware-a-ls1012a-rdb"
            "kmod-hwmon-ina2xx"
            "kmod-iio-fxas21002c-i2c"
            "kmod-iio-fxos8700-i2c"
            "kmod-ppfe"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-firmware.bin";
              sha256 = "405331d0e203da3877f47934205e29a8835525e3deb1bd9c966e5102a05bc9a7";
              sha256_unsigned = "405331d0e203da3877f47934205e29a8835525e3deb1bd9c966e5102a05bc9a7";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1012a-rdb-squashfs-sysupgrade.bin";
              sha256 = "8ddfbf792140841443e138e473c7ed9879c2e027c7faff70d05ae226293e26cd";
              sha256_unsigned = "c944398e39bd558f7c4ebe241d14b273d99c79e3de0934b7cc4bb0e1d4dfb572";
              type = "sysupgrade";
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
            "trusted-firmware-a-ls1028a-rdb"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
            "kmod-rtc-pcf2127"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-sysupgrade.bin";
              sha256 = "68f973ce90ecb34912a76c713105db59766646347cddd9e3ca4f2d612d36ee48";
              sha256_unsigned = "fb7be2224fa3ae62e2c0c1103af4d871d9ddf59348f5e919cc344a4cf6bac419";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb-squashfs-firmware.bin";
              sha256 = "39e33f489b14c2d20fba7c9daf0ed95d81f61a368ad76ceac4f80ed5de28c090";
              sha256_unsigned = "39e33f489b14c2d20fba7c9daf0ed95d81f61a368ad76ceac4f80ed5de28c090";
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
            "trusted-firmware-a-ls1028a-rdb-sdboot"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
            "kmod-rtc-pcf2127"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "68fa15f498fa02ea635bb950a18ce7d9df90be5e00941963e1365f017624098a";
              sha256_unsigned = "b660051e45b0dc3e9027fe88289f44724fafa42af5cb40c1fe07f0f39f815172";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1028a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "bb6d82723bcac00e459313d1b0c26a2b8d927e4eea4a9aa96fccd9774bc29141";
              sha256_unsigned = "bb6d82723bcac00e459313d1b0c26a2b8d927e4eea4a9aa96fccd9774bc29141";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1043a-rdb"
            "fmc"
            "fmc-eth-config"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-sysupgrade.bin";
              sha256 = "72e2537bbdd234fc13bbc24f071db5b039a3ae65c3d09090b01b98afa40b5e69";
              sha256_unsigned = "6fda72371654e09ffcd9cc521a803433f40557043d871f4073efb1e3e1e7895f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb-squashfs-firmware.bin";
              sha256 = "9a755bb20b6812b28f693a67c301fcfcbd39c570bddf5483329370912d7e521e";
              sha256_unsigned = "9a755bb20b6812b28f693a67c301fcfcbd39c570bddf5483329370912d7e521e";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1043a-rdb-sdboot"
            "fmc"
            "fmc-eth-config"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "cad25a049213f755d2c191fec5be1fcbe571ccbd0b0f3bc21d82d6ec01144414";
              sha256_unsigned = "cad25a049213f755d2c191fec5be1fcbe571ccbd0b0f3bc21d82d6ec01144414";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1043a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "b79c4d1a15d0f1c92f57f935e65079b721076f0de84c5f0e0d06d0e8fb4539f3";
              sha256_unsigned = "eb09f82d9de26f8e4f8aa17efe0dd35255f3543660cc254516969297cc147ab3";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1046a-frwy"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-firmware.bin";
              sha256 = "5bd187386fbb949fad726a83aeae1f77fec656b149a417f593431fd1106357a8";
              sha256_unsigned = "5bd187386fbb949fad726a83aeae1f77fec656b149a417f593431fd1106357a8";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy-squashfs-sysupgrade.bin";
              sha256 = "783a973354c3000c7f8ebea01d4843c52b199456f2df9b2fac43009bf433597e";
              sha256_unsigned = "b3ea6ee7256b3200aa61de5940222c6c06e65f1f67e01240161d50a68959db2d";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1046a-frwy-sdboot"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sdcard.img.gz";
              sha256 = "189aa4aee9e9e9ed22727f9a1f8f9d8f1561579a753e81c8af81c965d4e69e36";
              sha256_unsigned = "189aa4aee9e9e9ed22727f9a1f8f9d8f1561579a753e81c8af81c965d4e69e36";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-frwy-sdboot-squashfs-sysupgrade.bin";
              sha256 = "3208f517f2a5b9a5818fa9ea79991aa3096b4335c09aa6cfeb0de8ad8b0d8fdd";
              sha256_unsigned = "761ec36b2d0fc70494f8e1c60ee5b4d5b778124d0d690a391cbedbd2347c3f61";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1046a-rdb"
            "fmc"
            "fmc-eth-config"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-firmware.bin";
              sha256 = "7ee0422ab928dcc4215d4c73ae565c057812e16f5275b36566071a057c3f8af8";
              sha256_unsigned = "7ee0422ab928dcc4215d4c73ae565c057812e16f5275b36566071a057c3f8af8";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb-squashfs-sysupgrade.bin";
              sha256 = "755c60202d6941d3dad0bc7072c976a40d0b033d433c2ac5ea35faf103d1b676";
              sha256_unsigned = "7b89b140625a6ebdcf2badcb008731ed9a74a63408be8593faaac09f5b29ed45";
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
            "layerscape-fman"
            "trusted-firmware-a-ls1046a-rdb-sdboot"
            "fmc"
            "fmc-eth-config"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "6f745dca2dd85c1ad4baefd881e482ee7371ebd77444799454776dd765c99b4a";
              sha256_unsigned = "d1f00284935aa6941e8530e6e63908e792bd780a9e534e3b8c6415460214e1c9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1046a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "31afa96046554e1ed84ec491807175f49c332946da2270331d83e54c58742c15";
              sha256_unsigned = "31afa96046554e1ed84ec491807175f49c332946da2270331d83e54c58742c15";
              type = "sdcard";
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
            "layerscape-mc"
            "layerscape-dpl"
            "trusted-firmware-a-ls1088a-rdb"
            "restool"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-firmware.bin";
              sha256 = "4997704621c22dbf5e474938ca57941485a78583a23a89fa87414c747a7b8091";
              sha256_unsigned = "4997704621c22dbf5e474938ca57941485a78583a23a89fa87414c747a7b8091";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "fd2ec4030adca8602f0998717ac352d88991f5a859e92f1f827cc1901ca60388";
              sha256_unsigned = "0bec659de7db2503e84d761d191222966e4315cc84c961cab2ced7b0ee7561cf";
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
            "layerscape-mc"
            "layerscape-dpl"
            "trusted-firmware-a-ls1088a-rdb-sdboot"
            "restool"
            "kmod-ahci-qoriq"
            "kmod-hwmon-ina2xx"
            "kmod-hwmon-lm90"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "eb8f98be6d251521b5faa3fec0a06602102bdaf713a27145c995e508c7ffbafd";
              sha256_unsigned = "eb8f98be6d251521b5faa3fec0a06602102bdaf713a27145c995e508c7ffbafd";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls1088a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "09d560b88d2d3103d02170a34f7b24088a4f70700b0905881e2539946567522a";
              sha256_unsigned = "8853cece977332236731d168022105c9443d0645968be2b47f12cd81c794fdf2";
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
            "layerscape-mc"
            "layerscape-dpl"
            "trusted-firmware-a-ls2088a-rdb"
            "restool"
            "kmod-ahci-qoriq"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls2088a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-firmware.bin";
              sha256 = "a04dbc25e370415af24619d670e276f791f95e41be7b27a7606dc26f0c282883";
              sha256_unsigned = "a04dbc25e370415af24619d670e276f791f95e41be7b27a7606dc26f0c282883";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_ls2088a-rdb-squashfs-sysupgrade.bin";
              sha256 = "df0e56b69d1e5e264a7272335a2a52b5b015a75e43d9291445fcbd404fe096b5";
              sha256_unsigned = "bd149902a8a8fb2472952f22b3f40184677bca0695c5ed28c15a969c422ed3fe";
              type = "sysupgrade";
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
            "layerscape-mc"
            "layerscape-dpl"
            "layerscape-ddr-phy"
            "trusted-firmware-a-lx2160a-rdb"
            "restool"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-firmware.bin";
              sha256 = "9d405c0c3b97437895d5bc6679df5c6bb5f319b25751435d4d8104f6e89ad1ad";
              sha256_unsigned = "9d405c0c3b97437895d5bc6679df5c6bb5f319b25751435d4d8104f6e89ad1ad";
              type = "firmware";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb-squashfs-sysupgrade.bin";
              sha256 = "84f208814a49aa65778ff53f01b9540fe75ae2a84a46da592feb4b89bc61572f";
              sha256_unsigned = "b46bc13bf0a053ba7802d6f58f023dbbaa08d503ed59148f740aea03fb19fc67";
              type = "sysupgrade";
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
            "layerscape-mc"
            "layerscape-dpl"
            "layerscape-ddr-phy"
            "trusted-firmware-a-lx2160a-rdb-sdboot"
            "restool"
          ];
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sdcard.img.gz";
              sha256 = "f9e50d126fa06ee4e03d4c566935438e47a959209b8feb9afadbf21dd0128c25";
              sha256_unsigned = "f9e50d126fa06ee4e03d4c566935438e47a959209b8feb9afadbf21dd0128c25";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-fsl_lx2160a-rdb-sdboot-squashfs-sysupgrade.bin";
              sha256 = "87c2f248c7379a70ebc784924b814891dd7eba6fbd29063d529cec9ea3cb9003";
              sha256_unsigned = "318894913c45fbaed202549e87f101490fa436ad7607c92baf8f331b42f91933";
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
          image_prefix = "openwrt-23.05.5-layerscape-armv8_64b-traverse_ten64_mtd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-sysupgrade.bin";
              sha256 = "c184cb9330d0ea9f630a8aec5112cb9ba9282fb60d42a91fd086622623d886b2";
              sha256_unsigned = "c2896efc381c873f53cad47885059bcf1f5f8ba13ef32369422bf3d349f3f8d0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-layerscape-armv8_64b-traverse_ten64_mtd-squashfs-nand.ubi";
              sha256 = "8bb92533fb79a2d52e19abc13a61bd4f5e6f200277fa466bf78d240add09f7b2";
              sha256_unsigned = "8bb92533fb79a2d52e19abc13a61bd4f5e6f200277fa466bf78d240add09f7b2";
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
      source_date_epoch = 1727094886;
      target = "layerscape/armv8_64b";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  mediatek = {
    filogic = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "busybox"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-crypto-hw-safexcel"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-mt7915e"
        "kmod-nft-offload"
        "kmod-phy-aquantia"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        acelink_ew-7886cax = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-acelink_ew-7886cax";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-acelink_ew-7886cax-initramfs-kernel.bin";
              sha256 = "8a67af61a035faf1739ffedde398fe03734852772840d8345990ecc24097f86e";
              sha256_unsigned = "8a67af61a035faf1739ffedde398fe03734852772840d8345990ecc24097f86e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-acelink_ew-7886cax-squashfs-factory.bin";
              sha256 = "f7c86b43d617e5b779ee36416d353499963078ebcc3803cd255fdf47e9c82cf2";
              sha256_unsigned = "f7c86b43d617e5b779ee36416d353499963078ebcc3803cd255fdf47e9c82cf2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-acelink_ew-7886cax-squashfs-sysupgrade.bin";
              sha256 = "2c9e4aecafffc2a402326084f6d3b48d49fa329447ce1ab8b011626bf8d059df";
              sha256_unsigned = "e836fa30b1ed7f35a7d3faf245a188de2393ca8b2d27b66a6e3edb3233993c5e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "acelink,ew-7886cax"
          ];
          titles = [
            {
              model = "EW-7886CAX";
              vendor = "Acelink";
            }
          ];
        };
        acer_predator-w6 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "kmod-mt7916-firmware"
            "mt7986-wo-firmware"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-acer_predator-w6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-acer_predator-w6-squashfs-sysupgrade.bin";
              sha256 = "190496b16ce97efb4bda9c3fc92608e4090c1a664ac4111c68f71800f30d8294";
              sha256_unsigned = "35728b659cfbab3a3354a1d320dc18d0833570e7f34f2925bf5f472bc6ca63d4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-acer_predator-w6-initramfs-kernel.bin";
              sha256 = "f9b1c1e87fa1765536baacfee6272fb8c10d2e1a29ab3dee79691224418683b3";
              sha256_unsigned = "f9b1c1e87fa1765536baacfee6272fb8c10d2e1a29ab3dee79691224418683b3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "acer,predator-w6"
          ];
          titles = [
            {
              model = "Predator W6";
              vendor = "Acer";
            }
          ];
        };
        asus_rt-ax59u = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-asus_rt-ax59u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_rt-ax59u-squashfs-sysupgrade.bin";
              sha256 = "1d9570b578b73bf098cf3d001f1bcacf3eac5885e9d0bb40618183dd7034fc36";
              sha256_unsigned = "46d0cac149bec60701841736007f8b7ddb56b47279bc8e6d526529f70614439b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_rt-ax59u-initramfs-kernel.bin";
              sha256 = "646235774eccaa22176560f2bf5a0117e54989cbb66a4b155694dd3a569db07a";
              sha256_unsigned = "646235774eccaa22176560f2bf5a0117e54989cbb66a4b155694dd3a569db07a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ax59u"
          ];
          titles = [
            {
              model = "RT-AX59U";
              vendor = "ASUS";
            }
          ];
        };
        asus_tuf-ax4200 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax4200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax4200-squashfs-sysupgrade.bin";
              sha256 = "9a05da74bcaf3d4b1dfe92061ecb6e0d464aafa44afa7523ab61f8272146cfd6";
              sha256_unsigned = "e026c8349c95fbe96852bcfc3a8e79a2e6c897004f17a5f5dd979f32a075a8fc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax4200-initramfs-kernel.bin";
              sha256 = "b0776ea254895c47c14008d6655d9c32eb430e8e0c48d509effe0393035015ba";
              sha256_unsigned = "b0776ea254895c47c14008d6655d9c32eb430e8e0c48d509effe0393035015ba";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,tuf-ax4200"
          ];
          titles = [
            {
              model = "TUF-AX4200";
              vendor = "ASUS";
            }
          ];
        };
        asus_tuf-ax6000 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax6000";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax6000-initramfs-kernel.bin";
              sha256 = "f2b17bf1b918b3569f2876ef1689226337ff846f736959cae13322b5b91b17a7";
              sha256_unsigned = "f2b17bf1b918b3569f2876ef1689226337ff846f736959cae13322b5b91b17a7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-asus_tuf-ax6000-squashfs-sysupgrade.bin";
              sha256 = "89659c497aecc0f5b7ab9e52ded2af360c02c9632cfef3a7d9d1abf3f4119ed2";
              sha256_unsigned = "6940221632618c63ba805bcfe078c6fb6c6a578cb39048ad72a17946ae8aa51c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,tuf-ax6000"
          ];
          titles = [
            {
              model = "TUF-AX6000";
              vendor = "ASUS";
            }
          ];
        };
        bananapi_bpi-r3 = {
          device_packages = [
            "kmod-hwmon-pwmfan"
            "kmod-i2c-gpio"
            "kmod-mt7986-firmware"
            "kmod-sfp"
            "kmod-usb3"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-nor-bl31-uboot.fip";
              sha256 = "9636198e99b09a4b988717da7461ba504a23e9b18cc1914d079ad6f3178a8f59";
              sha256_unsigned = "9636198e99b09a4b988717da7461ba504a23e9b18cc1914d079ad6f3178a8f59";
              type = "nor-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-sdcard.img.gz";
              sha256 = "afb4e525ddd8a48bb759317eba7fe9f2dd8d967171b105aa35e13bf2ac4a6937";
              sha256_unsigned = "afb4e525ddd8a48bb759317eba7fe9f2dd8d967171b105aa35e13bf2ac4a6937";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-emmc-preloader.bin";
              sha256 = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              sha256_unsigned = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              type = "emmc-preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-squashfs-sysupgrade.itb";
              sha256 = "0f44eaf9bdcfd761b6e855f5c38112abf72646762cff5128dd88344807953d4e";
              sha256_unsigned = "526de30838479091ecccca58d53e64d27bb080e207fcd51738dfd7039f140f57";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-initramfs-recovery.itb";
              sha256 = "45397ea9900df2a099b5f58a87ac8e53194c84849620eccd46e4bc55881aa5ba";
              sha256_unsigned = "45397ea9900df2a099b5f58a87ac8e53194c84849620eccd46e4bc55881aa5ba";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-emmc-bl31-uboot.fip";
              sha256 = "30e70feeeb6b66107df9c0ba6e5d3959d8a9a9de2b063d717c4e3f6825625f6d";
              sha256_unsigned = "30e70feeeb6b66107df9c0ba6e5d3959d8a9a9de2b063d717c4e3f6825625f6d";
              type = "emmc-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-nor-preloader.bin";
              sha256 = "9b581a84e9f74de6f29847fecd8cd601f40e35741e41ce6c37556ef64730981d";
              sha256_unsigned = "9b581a84e9f74de6f29847fecd8cd601f40e35741e41ce6c37556ef64730981d";
              type = "nor-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-snand-preloader.bin";
              sha256 = "4e0ef7b7bdce84bb29e9676dd5b6c28026d53030adb563b69aed3a3e83361951";
              sha256_unsigned = "4e0ef7b7bdce84bb29e9676dd5b6c28026d53030adb563b69aed3a3e83361951";
              type = "snand-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-bananapi_bpi-r3-snand-bl31-uboot.fip";
              sha256 = "b2f76bd380070ceea4d726066b51cb78a38aa8e8117cf0dd7935560680695a60";
              sha256_unsigned = "b2f76bd380070ceea4d726066b51cb78a38aa8e8117cf0dd7935560680695a60";
              type = "snand-bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "bananapi,bpi-r3"
          ];
          titles = [
            {
              model = "BPi-R3";
              vendor = "Bananapi";
            }
          ];
        };
        cetron_ct3003 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cetron_ct3003";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cetron_ct3003-squashfs-sysupgrade.bin";
              sha256 = "7ba47fb6211a24cd1672d6b9a25816638dd38704dce4d072d4bd1d52eaf4640b";
              sha256_unsigned = "96d3644e3f3fc94567b7dcd299f34c7c08ebbf840f1473c32e26e6648146d176";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cetron_ct3003-squashfs-factory.bin";
              sha256 = "0d71201cbf0da3f85a2267ae7aee82968a9b4d4645a6f4ae679fbcef720106ef";
              sha256_unsigned = "96d3644e3f3fc94567b7dcd299f34c7c08ebbf840f1473c32e26e6648146d176";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cetron_ct3003-initramfs-kernel.bin";
              sha256 = "71751db4761ff4a8098b2f778f5e38ac3d853668d855f19b7f7fe811e2289c9d";
              sha256_unsigned = "71751db4761ff4a8098b2f778f5e38ac3d853668d855f19b7f7fe811e2289c9d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cetron,ct3003"
            "mediatek,mt7981-spim-snand-rfb"
          ];
          titles = [
            {
              model = "CT3003";
              vendor = "Cetron";
            }
          ];
        };
        cmcc_rax3000m = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-usb3"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-squashfs-sysupgrade.itb";
              sha256 = "9cff4404de19b80aa4ca77e7330850eb7bb307dd26e5bc1d82402c67c7f04a16";
              sha256_unsigned = "943ef3b6520874163d4d0ee7cd5c5d0b11dbec4019a63bf54586b1f65994bad1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-nand-preloader.bin";
              sha256 = "9f505abc0df8ff06df6f15635226be3e4d85397108de3c1165716cb783611176";
              sha256_unsigned = "9f505abc0df8ff06df6f15635226be3e4d85397108de3c1165716cb783611176";
              type = "nand-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-emmc-gpt.bin";
              sha256 = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              sha256_unsigned = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              type = "emmc-gpt.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-nand-bl31-uboot.fip";
              sha256 = "b4a0c5662c4ff7db16b435f46ba845c5a50b053684dbc0d65a41c964a36383f3";
              sha256_unsigned = "b4a0c5662c4ff7db16b435f46ba845c5a50b053684dbc0d65a41c964a36383f3";
              type = "nand-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-emmc-preloader.bin";
              sha256 = "75281ea7151477f402604e201600375c400dc66ce93ab8792564641878aecbf1";
              sha256_unsigned = "75281ea7151477f402604e201600375c400dc66ce93ab8792564641878aecbf1";
              type = "emmc-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-emmc-bl31-uboot.fip";
              sha256 = "20a1ad9f8a8f0599edc0dbd2e79406801da9b47ec8ff9cee8d67b77515e65ace";
              sha256_unsigned = "20a1ad9f8a8f0599edc0dbd2e79406801da9b47ec8ff9cee8d67b77515e65ace";
              type = "emmc-bl31-uboot.fip";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cmcc_rax3000m-initramfs-recovery.itb";
              sha256 = "d0bbc83daa4afef3fbeb17ad694dedbbcc47ec765c387f86df616bd3476e7822";
              sha256_unsigned = "d0bbc83daa4afef3fbeb17ad694dedbbcc47ec765c387f86df616bd3476e7822";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cmcc,rax3000m"
          ];
          titles = [
            {
              model = "RAX3000M";
              vendor = "CMCC";
            }
          ];
        };
        comfast_cf-e393ax = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-comfast_cf-e393ax";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-comfast_cf-e393ax-initramfs-kernel.bin";
              sha256 = "64ed57b02da932dbc5732240f941b856514ae9505bd54954ede19a27277716dc";
              sha256_unsigned = "64ed57b02da932dbc5732240f941b856514ae9505bd54954ede19a27277716dc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-comfast_cf-e393ax-squashfs-sysupgrade.bin";
              sha256 = "d577111bb28a49ba356d469ec8a498d897ba78be2f7f5c87ed39c9873077a411";
              sha256_unsigned = "f3fe24acc914da4aae6edcf7e74a967e4b0060480bc6b5c2c70a6e0c3b453f33";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-comfast_cf-e393ax-squashfs-factory.bin";
              sha256 = "2dde311c3e1ef64371b022d5d90b7e75d73387692919fbed8b3bd4747355ccea";
              sha256_unsigned = "2dde311c3e1ef64371b022d5d90b7e75d73387692919fbed8b3bd4747355ccea";
              type = "factory";
            }
          ];
          supported_devices = [
            "comfast,cf-e393ax"
          ];
          titles = [
            {
              model = "CF-E393AX";
              vendor = "Comfast";
            }
          ];
        };
        confiabits_mt7981 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-confiabits_mt7981";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-confiabits_mt7981-squashfs-sysupgrade.bin";
              sha256 = "8f90f41f6aeed47e863115c2717fa17cc651d76a5cd891ed480278787c0fcd90";
              sha256_unsigned = "1ced416c51be35b4f60255defd6630e4c00c38603e286731871c8e35dfffb4ea";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-confiabits_mt7981-initramfs-kernel.bin";
              sha256 = "bbde2db38f24404ad156dad38c80c3796c3c21d1411e057dc9a6d0b68c546834";
              sha256_unsigned = "bbde2db38f24404ad156dad38c80c3796c3c21d1411e057dc9a6d0b68c546834";
              type = "kernel";
            }
          ];
          supported_devices = [
            "confiabits,mt7981"
            "mediatek,mt7981-spim-snand-2500wan-gmac2-rfb"
          ];
          titles = [
            {
              model = "MT7981";
              vendor = "Confiabits";
            }
          ];
        };
        cudy_m3000-v1 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cudy_m3000-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_m3000-v1-initramfs-kernel.bin";
              sha256 = "c15f7e3d80c99632e58351852962ccc810a8bd6b09538d537ae28957c014f103";
              sha256_unsigned = "c15f7e3d80c99632e58351852962ccc810a8bd6b09538d537ae28957c014f103";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_m3000-v1-squashfs-sysupgrade.bin";
              sha256 = "48c6d253737a81404770724206e40d16597e0284578637beaf302bee74edcf79";
              sha256_unsigned = "4c06df1aac254e76f63f17dd07d9185374665d50b6e00791932adda21c213cae";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cudy,m3000-v1"
            "R37"
          ];
          titles = [
            {
              model = "M3000";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        cudy_re3000-v1 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cudy_re3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_re3000-v1-squashfs-sysupgrade.bin";
              sha256 = "40424c6fcbcafa02c2d12de1152c2dac7ed69d279c10a10b5826a1d12eb34bef";
              sha256_unsigned = "8083bb2d3213041cff79f163b1c643c1c6281bf76dfc9d9f3000e040b8e60299";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_re3000-v1-initramfs-kernel.bin";
              sha256 = "9b15533a2c79464433c575b461665187a57def9e3668a8365dac219601583246";
              sha256_unsigned = "9b15533a2c79464433c575b461665187a57def9e3668a8365dac219601583246";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cudy,re3000-v1"
            "R36"
          ];
          titles = [
            {
              model = "RE3000";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        cudy_tr3000-v1 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cudy_tr3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_tr3000-v1-squashfs-sysupgrade.bin";
              sha256 = "c858cbed52fd76e66e3e1bb29be0c854e0f2fda10e7613facbfa3cf7f9745eac";
              sha256_unsigned = "c1d70a36293ed44519139502bee4f57e988d4d63fc98528277ceb687b5ae30ee";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_tr3000-v1-initramfs-kernel.bin";
              sha256 = "12f6fd9da2dc0696e9e80f2d725e2bbde75ad6a703677f912d4bbda1ce2ac46f";
              sha256_unsigned = "12f6fd9da2dc0696e9e80f2d725e2bbde75ad6a703677f912d4bbda1ce2ac46f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cudy,tr3000-v1"
            "R47"
          ];
          titles = [
            {
              model = "TR3000";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        cudy_wr3000-v1 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-cudy_wr3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_wr3000-v1-squashfs-sysupgrade.bin";
              sha256 = "e37739f45b6317498b3fed2b8c941db279e9ab5aeef93b3c51698c4dd8a0c7bb";
              sha256_unsigned = "59703d522395948eb79a396bdb666e126acbcc33496704006481899db3e96016";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-cudy_wr3000-v1-initramfs-kernel.bin";
              sha256 = "b59ef92b2099b1ac42dfd6e135311ad8ea5e13edd69c557124a278cc7cdc3764";
              sha256_unsigned = "b59ef92b2099b1ac42dfd6e135311ad8ea5e13edd69c557124a278cc7cdc3764";
              type = "kernel";
            }
          ];
          supported_devices = [
            "cudy,wr3000-v1"
            "R31"
          ];
          titles = [
            {
              model = "WR3000";
              variant = "v1";
              vendor = "Cudy";
            }
          ];
        };
        dlink_aquila-pro-ai-m30-a1 = {
          device_packages = [
            "kmod-leds-gca230718"
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-dlink_aquila-pro-ai-m30-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-dlink_aquila-pro-ai-m30-a1-squashfs-recovery.bin";
              sha256 = "6751220410298a4e7a0888824940498b271174624e5bfc387937cf947e03b9cb";
              sha256_unsigned = "6751220410298a4e7a0888824940498b271174624e5bfc387937cf947e03b9cb";
              type = "recovery";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-dlink_aquila-pro-ai-m30-a1-initramfs-kernel.bin";
              sha256 = "52657b530cd7bc0a8ceaf9c39d18cfbf983bfc778297b1a282c191d8d1004655";
              sha256_unsigned = "52657b530cd7bc0a8ceaf9c39d18cfbf983bfc778297b1a282c191d8d1004655";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-dlink_aquila-pro-ai-m30-a1-squashfs-sysupgrade.bin";
              sha256 = "65d98b0b033747db6b8afb96c0aa978a89745373b71a8a5547abec7419969d6c";
              sha256_unsigned = "3e3809d65c71e4b115f1885b2163f63869adfa5a2ff7b79dff8a5e904629d81c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,aquila-pro-ai-m30-a1"
          ];
          titles = [
            {
              model = "AQUILA PRO AI M30";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        glinet_gl-mt3000 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-hwmon-pwmfan"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt3000";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt3000-initramfs-kernel.bin";
              sha256 = "86cc74438ddf9d213ef3fe8d7de835bcdb25e444780de0dfee9928794768782d";
              sha256_unsigned = "86cc74438ddf9d213ef3fe8d7de835bcdb25e444780de0dfee9928794768782d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt3000-squashfs-sysupgrade.bin";
              sha256 = "bbe75023e998167c191cf4f0c3e08c9a416a3b9d5c6785382ea3f5ffdca5aeea";
              sha256_unsigned = "4986e810ef4b14fcaefeb8eba8064dd3f03f40bad8bb2c508e3d23dfd08666f0";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-mt3000"
            "glinet,mt3000-snand"
          ];
          titles = [
            {
              model = "GL-MT3000";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-mt6000 = {
          device_packages = [
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000-squashfs-sysupgrade.bin";
              sha256 = "7a275523668dbc23d4f4925bd887d675629ab06dd90a295ca98898fcc92458cc";
              sha256_unsigned = "9aebb5592aac178030d0c327f1b3a90145b54fd7fe251977f927252246135efa";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000-preloader.bin";
              sha256 = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              sha256_unsigned = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000-initramfs-kernel.bin";
              sha256 = "cf07fa77151a422d00a5a2b218e73dcbbbbdbf31a87a1bb020642e4d702685ec";
              sha256_unsigned = "cf07fa77151a422d00a5a2b218e73dcbbbbdbf31a87a1bb020642e4d702685ec";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000-bl31-uboot.fip";
              sha256 = "a5997cbdc63c217a5bac969e24eed1bd2fae6545c12772d25e81edcf56bb4bf3";
              sha256_unsigned = "a5997cbdc63c217a5bac969e24eed1bd2fae6545c12772d25e81edcf56bb4bf3";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-glinet_gl-mt6000-squashfs-factory.bin";
              sha256 = "32298652daf5bdc5b0654dbd64c631be9b063b69c9dfbd2331324ba47ccf8f05";
              sha256_unsigned = "32298652daf5bdc5b0654dbd64c631be9b063b69c9dfbd2331324ba47ccf8f05";
              type = "factory";
            }
          ];
          supported_devices = [
            "glinet,gl-mt6000"
          ];
          titles = [
            {
              model = "GL-MT6000";
              vendor = "GL.iNet";
            }
          ];
        };
        h3c_magic-nx30-pro = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-h3c_magic-nx30-pro";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-h3c_magic-nx30-pro-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-h3c_magic-nx30-pro-initramfs-recovery.itb";
              sha256 = "448e204580f6f0d8911620faa199b07b9c1dd5365886793ad7abff096599c6e7";
              sha256_unsigned = "448e204580f6f0d8911620faa199b07b9c1dd5365886793ad7abff096599c6e7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-h3c_magic-nx30-pro-squashfs-sysupgrade.itb";
              sha256 = "7e09f0a2ef27b4481ba272c029013e625eecaea2f9d30fe061012e1da60c5162";
              sha256_unsigned = "d6123e2cdba7999c700ff7253ee07bd551a47eeec804d2d55ccd43bdef236907";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-h3c_magic-nx30-pro-bl31-uboot.fip";
              sha256 = "c3a90381b151a4149d12eacbf14ec518249a75484137a2ee4c743388ebd1e856";
              sha256_unsigned = "c3a90381b151a4149d12eacbf14ec518249a75484137a2ee4c743388ebd1e856";
              type = "bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "h3c,magic-nx30-pro"
          ];
          titles = [
            {
              model = "Magic NX30 Pro";
              vendor = "H3C";
            }
          ];
        };
        jcg_q30-pro = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-jcg_q30-pro";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-jcg_q30-pro-bl31-uboot.fip";
              sha256 = "5808e5410d60c79025cdfdf7c9f9f32eff37eb00558be04c1373f84f74127447";
              sha256_unsigned = "5808e5410d60c79025cdfdf7c9f9f32eff37eb00558be04c1373f84f74127447";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-jcg_q30-pro-squashfs-sysupgrade.itb";
              sha256 = "e5c417233868015674f6ee03d154cb8c577952a6d8e611133970b178bab625d8";
              sha256_unsigned = "c34b84d0dfa45de6c05b0d88cf0ca4d744c770a8645a92982e1944113eefb0a9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-jcg_q30-pro-initramfs-recovery.itb";
              sha256 = "908f45a45fdb03ff6141530223dd0461186cb54b6830a492b1e95fe4ef3ee5e8";
              sha256_unsigned = "908f45a45fdb03ff6141530223dd0461186cb54b6830a492b1e95fe4ef3ee5e8";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-jcg_q30-pro-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "preloader.bin";
            }
          ];
          supported_devices = [
            "jcg,q30-pro"
          ];
          titles = [
            {
              model = "Q30 PRO";
              vendor = "JCG";
            }
          ];
        };
        jdcloud_re-cp-03 = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03-gpt.bin";
              sha256 = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              sha256_unsigned = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              type = "gpt.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03-squashfs-sysupgrade.itb";
              sha256 = "ff04f6e1c7d4c7c0c55480c1c3cc61b1340a31d43b2c0acb05dea9d28caa1ba8";
              sha256_unsigned = "4528c94e6d52354b1748da6d99a05baece3250a860b634611418a08bf770602d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03-preloader.bin";
              sha256 = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              sha256_unsigned = "1d48def339dfa0fb5d8284d86e9e3f299aac524f515e057a1b0e64858d57f8eb";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03-initramfs-recovery.itb";
              sha256 = "827242fc4ac10d1a7adee2c07f32724ec3586effa241540fec87f26e2c32d99e";
              sha256_unsigned = "827242fc4ac10d1a7adee2c07f32724ec3586effa241540fec87f26e2c32d99e";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-jdcloud_re-cp-03-bl31-uboot.fip";
              sha256 = "d748ef53e0c236f6a10fd0ec3329aa8beb9be2552325a949d0c9f9b066cdc501";
              sha256_unsigned = "d748ef53e0c236f6a10fd0ec3329aa8beb9be2552325a949d0c9f9b066cdc501";
              type = "bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "jdcloud,re-cp-03"
          ];
          titles = [
            {
              model = "RE-CP-03";
              vendor = "JDCloud";
            }
          ];
        };
        mediatek_mt7981-rfb = {
          device_packages = [
            "kmod-mt7981-firmware"
            "kmod-usb3"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-sdcard.img.gz";
              sha256 = "3735b01d332f7350dfb58c9c4443fa173e451667cff69fd80cdb63cff81f1e5c";
              sha256_unsigned = "3735b01d332f7350dfb58c9c4443fa173e451667cff69fd80cdb63cff81f1e5c";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-emmc-bl31-uboot.fip";
              sha256 = "7e4dece40cf13b3ab795c1ca5b7609f3c632e1ca474ce25e9246e19457f8fbed";
              sha256_unsigned = "7e4dece40cf13b3ab795c1ca5b7609f3c632e1ca474ce25e9246e19457f8fbed";
              type = "emmc-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-spim-nand-bl31-uboot.fip";
              sha256 = "820ced535c4b636a1a454c470886c109ecc22fae9399dc036e98d6181ebecc9a";
              sha256_unsigned = "820ced535c4b636a1a454c470886c109ecc22fae9399dc036e98d6181ebecc9a";
              type = "spim-nand-bl31-uboot.fip";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-initramfs.itb";
              sha256 = "a0c6b59a2804386367d89238a6d36ff959c6ca97dcff91458e390be5f80b914a";
              sha256_unsigned = "a0c6b59a2804386367d89238a6d36ff959c6ca97dcff91458e390be5f80b914a";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-snfi-nand-bl31-uboot.fip";
              sha256 = "81cc66bacd8a828e64e223bab1f986341d668d4742cad49d493e4c680fbdd69b";
              sha256_unsigned = "81cc66bacd8a828e64e223bab1f986341d668d4742cad49d493e4c680fbdd69b";
              type = "snfi-nand-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-nor-preloader.bin";
              sha256 = "d21cbc1724a4fdedd2c6a322ea18282794f8e8c6023bf92719d2f00975ac35bd";
              sha256_unsigned = "d21cbc1724a4fdedd2c6a322ea18282794f8e8c6023bf92719d2f00975ac35bd";
              type = "nor-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-snfi-nand-preloader.bin";
              sha256 = "d6e33a8bfc635cafe672aa3fff1a7177e3d64b7502802163384a108aca8c0362";
              sha256_unsigned = "d6e33a8bfc635cafe672aa3fff1a7177e3d64b7502802163384a108aca8c0362";
              type = "snfi-nand-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-nor-bl31-uboot.fip";
              sha256 = "7e4dece40cf13b3ab795c1ca5b7609f3c632e1ca474ce25e9246e19457f8fbed";
              sha256_unsigned = "7e4dece40cf13b3ab795c1ca5b7609f3c632e1ca474ce25e9246e19457f8fbed";
              type = "nor-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-spim-nand-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "spim-nand-preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-squashfs-sysupgrade.itb";
              sha256 = "141f4245004f0dd9eebaa190565f0688519dcd5f902c8730c5b1bd9fc6bb3c29";
              sha256_unsigned = "63b625e120fae6568426050bbf543c5bcea697920b4ec07a9e283e7a7bded7e2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7981-rfb-emmc-preloader.bin";
              sha256 = "f251f86472bcd63bcd97f64533fcf58d6f2a9edb24c742a269382825853c5bd5";
              sha256_unsigned = "f251f86472bcd63bcd97f64533fcf58d6f2a9edb24c742a269382825853c5bd5";
              type = "emmc-preloader.bin";
            }
          ];
          supported_devices = [
            "mediatek,mt7981-rfb"
          ];
          titles = [
            {
              model = "MT7981 rfb";
              vendor = "MediaTek";
            }
          ];
        };
        mediatek_mt7986a-rfb-nand = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986a-rfb-nand";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986a-rfb-nand-initramfs-kernel.bin";
              sha256 = "fa67a82970e3928e5e5ba55d8a9c71bb5314785e865c6d18bd2f5551bd52985a";
              sha256_unsigned = "fa67a82970e3928e5e5ba55d8a9c71bb5314785e865c6d18bd2f5551bd52985a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986a-rfb-nand-squashfs-factory.bin";
              sha256 = "2c6dfd8b0915da3c899961e377cef508e34df97dfc68719875201b43f0382a19";
              sha256_unsigned = "2c6dfd8b0915da3c899961e377cef508e34df97dfc68719875201b43f0382a19";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986a-rfb-nand-squashfs-sysupgrade.bin";
              sha256 = "8674fca6237a94761b89ab13866299698073fbdcab77c0c62a70196971a7b7dc";
              sha256_unsigned = "4870ded11c5883f05a231f4b7c4181bc35d845125f0bf92100c734533a89b0c2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mediatek,mt7986a-rfb-snand"
          ];
          titles = [
            {
              model = "MT7986 rfba AP (NAND)";
              vendor = "MediaTek";
            }
          ];
        };
        mediatek_mt7986b-rfb = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986b-rfb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986b-rfb-squashfs-sysupgrade.bin";
              sha256 = "e5225fa3d4ae8aaaaedfbead00546cf3a864f6568821cbd03bd0d460ed23bc2e";
              sha256_unsigned = "a2314aa161a40363bc6f83a39052576309a966116aaaa550964347dd3ebe78ea";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986b-rfb-squashfs-factory.bin";
              sha256 = "40a27b1dc15394bc6861d80127e925a6c59b57420f2fc123d9353abd2e369e0e";
              sha256_unsigned = "40a27b1dc15394bc6861d80127e925a6c59b57420f2fc123d9353abd2e369e0e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7986b-rfb-initramfs-kernel.bin";
              sha256 = "bd74608ea7138bf231c3efaea9dc9cc33b0f7a91d751ec211405846dd9760111";
              sha256_unsigned = "bd74608ea7138bf231c3efaea9dc9cc33b0f7a91d751ec211405846dd9760111";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mediatek,mt7986b-rfb"
          ];
          titles = [
            {
              model = "MTK7986 rfbb AP";
              vendor = "MediaTek";
            }
          ];
        };
        mediatek_mt7988a-rfb = {
          device_packages = [
            "kmod-sfp"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-emmc-preloader.bin";
              sha256 = "ea31b932ff85cf07045b084e65839dc6e9939aa7761e60c97a0a99d680b84996";
              sha256_unsigned = "ea31b932ff85cf07045b084e65839dc6e9939aa7761e60c97a0a99d680b84996";
              type = "emmc-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-emmc-bl31-uboot.fip";
              sha256 = "2ba3b34b8dc71ff56ce87e21c40f71b7d2fb57209650fa030f308bd0cdaabdf7";
              sha256_unsigned = "2ba3b34b8dc71ff56ce87e21c40f71b7d2fb57209650fa030f308bd0cdaabdf7";
              type = "emmc-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-emmc-gpt.bin";
              sha256 = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              sha256_unsigned = "2a25dad5882cc02ff5131d006d177052cb5998c3048d0d43122b4ae8184435d8";
              type = "emmc-gpt.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-snand-preloader.bin";
              sha256 = "1d4186767e3e059b2c36fd1ce5e34ef508bcd503c65c7f6448af8b6667075a6e";
              sha256_unsigned = "1d4186767e3e059b2c36fd1ce5e34ef508bcd503c65c7f6448af8b6667075a6e";
              type = "snand-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-nor-preloader.bin";
              sha256 = "0b31c4b6ee5e0d04f2b3d562c5976480dac5b4d91c71a9d296ad840bfe1776d5";
              sha256_unsigned = "0b31c4b6ee5e0d04f2b3d562c5976480dac5b4d91c71a9d296ad840bfe1776d5";
              type = "nor-preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-sdcard.img.gz";
              sha256 = "bcd151b0fb745286f1bcdc22841ae28684e50443d1aa31aa77dd5e5e0bb5d984";
              sha256_unsigned = "bcd151b0fb745286f1bcdc22841ae28684e50443d1aa31aa77dd5e5e0bb5d984";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-snand-bl31-uboot.fip";
              sha256 = "2877eb0d4aa69abb4a3798e14cf0d8c694147c7af9566568b785a780204abc06";
              sha256_unsigned = "2877eb0d4aa69abb4a3798e14cf0d8c694147c7af9566568b785a780204abc06";
              type = "snand-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-nor-bl31-uboot.fip";
              sha256 = "9c632f3edc1f3328195384fe6c362282b56aae1b914cf92bfc7949ccffdeaa7d";
              sha256_unsigned = "9c632f3edc1f3328195384fe6c362282b56aae1b914cf92bfc7949ccffdeaa7d";
              type = "nor-bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-squashfs-sysupgrade.itb";
              sha256 = "b0101afd44a062226d4c61185459b37034fe517d90d2b15ebec05d97152c1485";
              sha256_unsigned = "66c860bd0671d1030ec97e4d1c2fb5823df9d3107a70ce6703aae9ff7860e44d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-mediatek_mt7988a-rfb-initramfs.itb";
              sha256 = "03e8acfc851ff1d134f84ea0f3994498db16d43817d9f6ae9e276529394959d2";
              sha256_unsigned = "03e8acfc851ff1d134f84ea0f3994498db16d43817d9f6ae9e276529394959d2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mediatek,mt7988a-rfb"
          ];
          titles = [
            {
              model = "MT7988A rfb";
              vendor = "MediaTek";
            }
          ];
        };
        mercusys_mr90x-v1 = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-mercusys_mr90x-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-mercusys_mr90x-v1-initramfs-kernel.bin";
              sha256 = "314655092c505ca19ee08ac434868fe042714cca505ff83292124fd0289ec7de";
              sha256_unsigned = "314655092c505ca19ee08ac434868fe042714cca505ff83292124fd0289ec7de";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-mercusys_mr90x-v1-squashfs-sysupgrade.bin";
              sha256 = "b865b85ae735ae2c7f78119c3a5f47fc903327d58e294dc45ff4f2dc73e048f4";
              sha256_unsigned = "2a2b060a06dcf5da7deb01351584c639a535833548ca293605948064679ecea9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mercusys,mr90x-v1"
          ];
          titles = [
            {
              model = "MR90X v1";
              vendor = "MERCUSYS";
            }
          ];
        };
        netcore_n60 = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-netcore_n60";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-netcore_n60-bl31-uboot.fip";
              sha256 = "c4659279e84b3d155e8a1ab7aeea77d9ed92c63f867b52092f376f38ef4e50b0";
              sha256_unsigned = "c4659279e84b3d155e8a1ab7aeea77d9ed92c63f867b52092f376f38ef4e50b0";
              type = "bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-netcore_n60-preloader.bin";
              sha256 = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              sha256_unsigned = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-netcore_n60-initramfs-recovery.itb";
              sha256 = "bf0d6f90fb0f51120591c22d3348ac30b56d9ed672c67cc2af618238255ca1f7";
              sha256_unsigned = "bf0d6f90fb0f51120591c22d3348ac30b56d9ed672c67cc2af618238255ca1f7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-netcore_n60-squashfs-sysupgrade.itb";
              sha256 = "459f9ea676f778a7f8db07120fabc7c8005ffdbd9f0ce676d324d6585180ac0a";
              sha256_unsigned = "f183954078e5419452008da0e7b540ac35366c205df24517ff7720fda21b2461";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netcore,n60"
          ];
          titles = [
            {
              model = "N60";
              vendor = "Netcore";
            }
          ];
        };
        netgear_wax220 = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-netgear_wax220";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-netgear_wax220-initramfs-recovery.itb";
              sha256 = "dc5a556f7d2f2cb0679d80a05ea6ead39e235dd30da105cd3481872bb0838b35";
              sha256_unsigned = "dc5a556f7d2f2cb0679d80a05ea6ead39e235dd30da105cd3481872bb0838b35";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-netgear_wax220-squashfs-sysupgrade.bin";
              sha256 = "a4373d2e95276e951900f506e4dd5fcc96cdd11b1a844868c4f1d13b6c48baa7";
              sha256_unsigned = "ea3639c4be861b3d2c0d83c3dca7fcb302611a4acbffb1c39f92d0c23803866c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-netgear_wax220-squashfs-factory.img";
              sha256 = "4a556a901d39f547363b62c57df3afe537c72aaf72ce2bdbfd354ba448ba614b";
              sha256_unsigned = "4a556a901d39f547363b62c57df3afe537c72aaf72ce2bdbfd354ba448ba614b";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wax220"
          ];
          titles = [
            {
              model = "WAX220";
              vendor = "NETGEAR";
            }
          ];
        };
        qihoo_360t7 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-qihoo_360t7";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-qihoo_360t7-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-qihoo_360t7-squashfs-sysupgrade.itb";
              sha256 = "02921ef624fe816046917dc95c83da6b70046523aa36faf609d45e784fed708a";
              sha256_unsigned = "7a919cd1dda5a35279fed482f14d33792cd2c7ed0d291145bbb3394c79142d2b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-qihoo_360t7-bl31-uboot.fip";
              sha256 = "df71efe7fef6468e04a28c999a5a5d96ca65c7d52955ab9c172ebffa71136cb4";
              sha256_unsigned = "df71efe7fef6468e04a28c999a5a5d96ca65c7d52955ab9c172ebffa71136cb4";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-qihoo_360t7-initramfs-recovery.itb";
              sha256 = "9b1709435ac22997376d47badecd277f1a2c616ab1d8088860d798aba84b1038";
              sha256_unsigned = "9b1709435ac22997376d47badecd277f1a2c616ab1d8088860d798aba84b1038";
              type = "kernel";
            }
          ];
          supported_devices = [
            "qihoo,360t7"
          ];
          titles = [
            {
              model = "360T7";
              vendor = "Qihoo";
            }
          ];
        };
        routerich_ax3000 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-routerich_ax3000";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-routerich_ax3000-initramfs-kernel.bin";
              sha256 = "2237d149f7ba977b5370dea9977a8fc84313c9cba2e515a657b902ab0354f7a1";
              sha256_unsigned = "2237d149f7ba977b5370dea9977a8fc84313c9cba2e515a657b902ab0354f7a1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-routerich_ax3000-squashfs-sysupgrade.bin";
              sha256 = "0bfdb1b3432235323996711a4495a75a4abb5ff4ce584d116c4d4e109cd64796";
              sha256_unsigned = "745c0a7f9b68e9b1afaa80265b3515f805c6eea75103e026fb00816106335c4d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "routerich,ax3000"
            "mediatek,mt7981-spim-snand-rfb"
          ];
          titles = [
            {
              model = "AX3000";
              vendor = "Routerich";
            }
          ];
        };
        smartrg_sdg-8612 = {
          device_packages = [
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "kmod-hwmon-pwmfan"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8612";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8612-initramfs-kernel.bin";
              sha256 = "78613443da3b1b81baa49e59696cbcdd1391e7452f559079f9d80910b13138b8";
              sha256_unsigned = "78613443da3b1b81baa49e59696cbcdd1391e7452f559079f9d80910b13138b8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8612-squashfs-sysupgrade.bin";
              sha256 = "e1f583ab318d4fe02af156abe1dbcb4afebb9b50a67bc5b382e7eb1ea39cb687";
              sha256_unsigned = "756bfe9add0e76502234dff4e0624731be8126514fcdf2780b0c2f7526397e09";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "smartrg,sdg-8612"
          ];
          titles = [
            {
              model = "SDG-8612";
              vendor = "Adtran";
            }
          ];
        };
        smartrg_sdg-8614 = {
          device_packages = [
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "kmod-hwmon-pwmfan"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8614";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8614-initramfs-kernel.bin";
              sha256 = "9ddd6abe5aeb3bf7449afb8d61421b32bc868cb15d8dfcfe0f0b42a236470d36";
              sha256_unsigned = "9ddd6abe5aeb3bf7449afb8d61421b32bc868cb15d8dfcfe0f0b42a236470d36";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8614-squashfs-sysupgrade.bin";
              sha256 = "55b5cc3d5efb30654dc254fa41226980404fee5beb9db63561dbf4968e38443c";
              sha256_unsigned = "5f11a48c0fef1f69ef2c8ab0457c487558289d1bd0c48d45bf960a85cd8b5dda";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "smartrg,sdg-8614"
          ];
          titles = [
            {
              model = "SDG-8614";
              vendor = "Adtran";
            }
          ];
        };
        smartrg_sdg-8622 = {
          device_packages = [
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "kmod-hwmon-pwmfan"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8622";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8622-squashfs-sysupgrade.bin";
              sha256 = "36f299853dc333956d205334f63b2f852ec78c2c4095164dd2d36fa3ff041e1d";
              sha256_unsigned = "984d1b603029c7a1a0f3fb5b144d494d9dbdd426b5e368055ec72a7960661186";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8622-initramfs-kernel.bin";
              sha256 = "766cd33ffa79615ac2162863006e449426b26fa2c799cad72812f716aaa427cb";
              sha256_unsigned = "766cd33ffa79615ac2162863006e449426b26fa2c799cad72812f716aaa427cb";
              type = "kernel";
            }
          ];
          supported_devices = [
            "smartrg,sdg-8622"
          ];
          titles = [
            {
              model = "SDG-8622";
              vendor = "Adtran";
            }
          ];
        };
        smartrg_sdg-8632 = {
          device_packages = [
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "kmod-hwmon-pwmfan"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8632";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8632-initramfs-kernel.bin";
              sha256 = "0d26d0af0b8f0ed12cbddb1872dc79261df4ec6ffb83d1eedd760dc9706064bf";
              sha256_unsigned = "0d26d0af0b8f0ed12cbddb1872dc79261df4ec6ffb83d1eedd760dc9706064bf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-smartrg_sdg-8632-squashfs-sysupgrade.bin";
              sha256 = "6372d355c47b9aac13ab745335d2970f56d258095b48017042ddc98256c252f9";
              sha256_unsigned = "fe229b1ac831732fcf46151eb91a07bb0cfbb6e7c92ec5804a307abba2e68356";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "smartrg,sdg-8632"
          ];
          titles = [
            {
              model = "SDG-8632";
              vendor = "Adtran";
            }
          ];
        };
        tplink_tl-xdr4288 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr4288";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr4288-bl31-uboot.fip";
              sha256 = "f9fbb0adb83581956238ad54fd262937afea72207792d60dde3c2bd86f5e756b";
              sha256_unsigned = "f9fbb0adb83581956238ad54fd262937afea72207792d60dde3c2bd86f5e756b";
              type = "bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr4288-preloader.bin";
              sha256 = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              sha256_unsigned = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr4288-initramfs-recovery.itb";
              sha256 = "c92f8d40fef86f67ed1596f766bdbff0cc1c381139af333f480416fc21495a3d";
              sha256_unsigned = "c92f8d40fef86f67ed1596f766bdbff0cc1c381139af333f480416fc21495a3d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr4288-squashfs-sysupgrade.itb";
              sha256 = "308d57246bb4af52fc0b4ad46afe97fba11b6f338511eccf721e9d21f24472c6";
              sha256_unsigned = "343ea584715e686e05f5c7efb504252f80f479d50cf73e05eb674b26c4b4fc5b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-xdr4288"
          ];
          titles = [
            {
              model = "TL-XDR4288";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-xdr6086 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6086";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6086-initramfs-recovery.itb";
              sha256 = "b839c182824223c5d3a8ec3ee78e45dd127cffcac7ece35612204a3580b03a51";
              sha256_unsigned = "b839c182824223c5d3a8ec3ee78e45dd127cffcac7ece35612204a3580b03a51";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6086-preloader.bin";
              sha256 = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              sha256_unsigned = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6086-squashfs-sysupgrade.itb";
              sha256 = "7b72baf7eaebddc32ac0add5658de9be8af298895bba601ec793751df184866b";
              sha256_unsigned = "f8836b76bb5e067b9b162ed144c486dec63faeb22f7f939a885d1372eb6f7633";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6086-bl31-uboot.fip";
              sha256 = "8e0ff558458871f394049401f77b167706bfd4a6d63810b3181dca5e345ab866";
              sha256_unsigned = "8e0ff558458871f394049401f77b167706bfd4a6d63810b3181dca5e345ab866";
              type = "bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "tplink,tl-xdr6086"
          ];
          titles = [
            {
              model = "TL-XDR6086";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_tl-xdr6088 = {
          device_packages = [
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6088";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6088-preloader.bin";
              sha256 = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              sha256_unsigned = "f4c6a03364fad73e3910ffe9f51a0ec1d6fa4904ae5202d2a7479b6a0f12fc65";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6088-initramfs-recovery.itb";
              sha256 = "5770e9a9953e0dbb1106e37f3353ac741e1b5e594a67519451f22c7c8aa22dee";
              sha256_unsigned = "5770e9a9953e0dbb1106e37f3353ac741e1b5e594a67519451f22c7c8aa22dee";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6088-bl31-uboot.fip";
              sha256 = "1cbf164404dbc39964a4bdd546fcaa20d13028ddf24eb794829abc232e60daef";
              sha256_unsigned = "1cbf164404dbc39964a4bdd546fcaa20d13028ddf24eb794829abc232e60daef";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-tplink_tl-xdr6088-squashfs-sysupgrade.itb";
              sha256 = "c9ac959b191508769dc5d5952b3f2062351adf9d1f2bc2a06659e261c83d08e8";
              sha256_unsigned = "1e8a01edeba48f49ad34e63fe30cba623c7b0bef7a6769b8921a4d4ddeb874e7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,tl-xdr6088"
          ];
          titles = [
            {
              model = "TL-XDR6088";
              vendor = "TP-Link";
            }
          ];
        };
        ubnt_unifi-6-plus = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "fdisk"
            "partx-utils"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-ubnt_unifi-6-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-ubnt_unifi-6-plus-squashfs-sysupgrade.bin";
              sha256 = "44f51ca7317aa08c261b1002c86fc85e8388a12f2894ce3b33cdd98f9c60a378";
              sha256_unsigned = "bf626e3fa6a48174aa7bca62147bc3e77964136e88ee1adef200df2fdc5a38ad";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-ubnt_unifi-6-plus-initramfs-kernel.bin";
              sha256 = "d078c2023954c5f5e0c5ffffa0e02ca0b6b54e407b39221f022a49e70a59fdc3";
              sha256_unsigned = "d078c2023954c5f5e0c5ffffa0e02ca0b6b54e407b39221f022a49e70a59fdc3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-plus"
          ];
          titles = [
            {
              model = "UniFi U6+";
              vendor = "Ubiquiti";
            }
          ];
        };
        unielec_u7981-01-emmc = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-usb3"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "fdisk"
            "partx-utils"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-emmc";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-emmc-initramfs-kernel.bin";
              sha256 = "0b243a63e99447de9f5e006b1ef9bbd454ebcc4843aea01febe6869495b6386d";
              sha256_unsigned = "0b243a63e99447de9f5e006b1ef9bbd454ebcc4843aea01febe6869495b6386d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-emmc-squashfs-sysupgrade.bin";
              sha256 = "63acb6d4990d9f483625496da3e939cbd0f7b84b007f23dcb749a4e567049833";
              sha256_unsigned = "d4e0923a5a46ca3d42914e85e68eec96eddd7fd2c55fd58922d44ebb010f35a2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "unielec,u7981-01-emmc"
          ];
          titles = [
            {
              model = "U7981-01";
              variant = "(EMMC)";
              vendor = "Unielec";
            }
          ];
        };
        unielec_u7981-01-nand = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-usb3"
            "e2fsprogs"
            "f2fsck"
            "mkf2fs"
            "fdisk"
            "partx-utils"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-nand";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-nand-initramfs-kernel.bin";
              sha256 = "166c3c2f2426f4f2863593f604bdd43c42ce68cdbbc25b5a6699728f2ca60e19";
              sha256_unsigned = "166c3c2f2426f4f2863593f604bdd43c42ce68cdbbc25b5a6699728f2ca60e19";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-unielec_u7981-01-nand-squashfs-sysupgrade.bin";
              sha256 = "852c144c09e993005fcfdc8e42b3c51bbc7b9d7a534dea8fca61931871811882";
              sha256_unsigned = "f8021754730fa1e1635fda75a717a09b239d44d1fdff65c6756e4de614c139a8";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "unielec,u7981-01-nand"
          ];
          titles = [
            {
              model = "U7981-01";
              variant = "(NAND)";
              vendor = "Unielec";
            }
          ];
        };
        xiaomi_mi-router-ax3000t = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-initramfs-kernel.bin";
              sha256 = "304f169ab7540e9b1ba06957b68112b39ce2bc0cb6b98be5eb770d4333e799ab";
              sha256_unsigned = "304f169ab7540e9b1ba06957b68112b39ce2bc0cb6b98be5eb770d4333e799ab";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-squashfs-sysupgrade.bin";
              sha256 = "31716f3aff848e7bbdb35177120d224ac6c69904afc610e4955b176cbc873e70";
              sha256_unsigned = "8b941c4199fe1ae5108b56d1e76ac490c9f531974fd4644de6f0e2d3a974f0d5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-initramfs-factory.ubi";
              sha256 = "a0e89936c35bb35c655e7ec8a93cf799d47e939eb4a13538a34e1bc634aa1180";
              sha256_unsigned = "a0e89936c35bb35c655e7ec8a93cf799d47e939eb4a13538a34e1bc634aa1180";
              type = "initramfs-factory.ubi";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-ax3000t"
          ];
          titles = [
            {
              model = "Mi Router AX3000T";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-ax3000t-ubootmod = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "b133d4e92b521f8d7e8e90b1cc76d8602613da76f1e7ce37b7f5728682230248";
              sha256_unsigned = "9b649d563e7bddcf00f9ccc35e21cee49b141542c0a12ec550e99bc5532ab609";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-bl31-uboot.fip";
              sha256 = "3daa8f5ae1250a5b2e7d85182482aef285a4728d8714b86384cf8fa21e16ab95";
              sha256_unsigned = "3daa8f5ae1250a5b2e7d85182482aef285a4728d8714b86384cf8fa21e16ab95";
              type = "bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-initramfs-recovery.itb";
              sha256 = "5965b37358088ca6e6481bf4c82d2bf725f629b06e9007c43cca9f6ab9550384";
              sha256_unsigned = "5965b37358088ca6e6481bf4c82d2bf725f629b06e9007c43cca9f6ab9550384";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-initramfs-factory.ubi";
              sha256 = "474762460baa9aa17d7dda649178a8f8968b1f794fb66673971ac5db621effcd";
              sha256_unsigned = "474762460baa9aa17d7dda649178a8f8968b1f794fb66673971ac5db621effcd";
              type = "initramfs-factory.ubi";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-ax3000t-ubootmod"
          ];
          titles = [
            {
              model = "Mi Router AX3000T (OpenWrt U-Boot layout)";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-wr30u-stock = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-stock";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-stock-initramfs-kernel.bin";
              sha256 = "86c9e9b468576a7232148abbafa5e3eeb850ca3e9b47cb5bbf9621dffba34010";
              sha256_unsigned = "86c9e9b468576a7232148abbafa5e3eeb850ca3e9b47cb5bbf9621dffba34010";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-stock-squashfs-sysupgrade.bin";
              sha256 = "fa8925d62d1c7714fab65b9f347a54965abe39f3b73e96a24155b68bd83f9190";
              sha256_unsigned = "2543f41b7dd651faf4d8fc67d5265e91ab9805df88fbdb7061fef54eac5fa77a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-stock-initramfs-factory.ubi";
              sha256 = "5e8fa746cdbb503dfdb66b0ae49cc39274e027ef96727f1485768aa016403cf0";
              sha256_unsigned = "5e8fa746cdbb503dfdb66b0ae49cc39274e027ef96727f1485768aa016403cf0";
              type = "initramfs-factory.ubi";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-wr30u-stock"
          ];
          titles = [
            {
              model = "Mi Router WR30U (stock layout)";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_mi-router-wr30u-ubootmod = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod-bl31-uboot.fip";
              sha256 = "6068d4dd728175e606814930b736abf8e6fbfef6bdf2148e24127cb5439fcc99";
              sha256_unsigned = "6068d4dd728175e606814930b736abf8e6fbfef6bdf2148e24127cb5439fcc99";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod-initramfs-recovery.itb";
              sha256 = "010715064cf0a4bf3f7a6d5513f571eb081f54ea17ada845d6d500f52b413b52";
              sha256_unsigned = "010715064cf0a4bf3f7a6d5513f571eb081f54ea17ada845d6d500f52b413b52";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod-preloader.bin";
              sha256 = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              sha256_unsigned = "caee49b97050cd9958b0e77cbacbb7055bbc5aaeca59355d54411599058af427";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "c914dbf81fa07b372b1d7d7910ff66534c0628d61ca3af5a6b96501b395df475";
              sha256_unsigned = "2d6bcc850a28355d2324b45758ac4fd632ac6cef968736e5cf93f60926e455c2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-wr30u-ubootmod-initramfs-factory.ubi";
              sha256 = "112925ff1f184d2de315f3a41165b90aa841d29fcc35954c2f982a09a972f236";
              sha256_unsigned = "112925ff1f184d2de315f3a41165b90aa841d29fcc35954c2f982a09a972f236";
              type = "initramfs-factory.ubi";
            }
          ];
          supported_devices = [
            "xiaomi,mi-router-wr30u-ubootmod"
          ];
          titles = [
            {
              model = "Mi Router WR30U (OpenWrt U-Boot layout)";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_redmi-router-ax6000-stock = {
          device_packages = [
            "kmod-leds-ws2812b"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-stock";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-stock-initramfs-factory.ubi";
              sha256 = "f81803087baf105373f25fefdac779b1c2bba58adbdbf4a59fa8c2c97bbbff86";
              sha256_unsigned = "f81803087baf105373f25fefdac779b1c2bba58adbdbf4a59fa8c2c97bbbff86";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-stock-squashfs-sysupgrade.bin";
              sha256 = "891a9edad3cbf160f93d0b7ae3431296eb31fdcee5b78fce8890429079b58339";
              sha256_unsigned = "f8eb9ae852b0e765b6bf97f88145b9441538b4dd9682d220b3efee8188d891e3";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-stock-initramfs-kernel.bin";
              sha256 = "64d682817172454296781fe99ba09b39097d127f73f1a539f0583690638c501a";
              sha256_unsigned = "64d682817172454296781fe99ba09b39097d127f73f1a539f0583690638c501a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "xiaomi,redmi-router-ax6000-stock"
          ];
          titles = [
            {
              model = "Redmi Router AX6000 (stock layout)";
              vendor = "Xiaomi";
            }
          ];
        };
        xiaomi_redmi-router-ax6000-ubootmod = {
          device_packages = [
            "kmod-leds-ws2812b"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod-bl31-uboot.fip";
              sha256 = "9965f383fb1960a2eabe1af79a699fa54595aeddaba6080036d23e9a2883fe34";
              sha256_unsigned = "9965f383fb1960a2eabe1af79a699fa54595aeddaba6080036d23e9a2883fe34";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "4af5446138b358b1644492c9c04af183c0379c0832ab94ac4caf30c38f4329ef";
              sha256_unsigned = "ee74948ae67d210b9ae0673672434536db913a8500647085400673b71fb7ee8b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod-preloader.bin";
              sha256 = "4e0ef7b7bdce84bb29e9676dd5b6c28026d53030adb563b69aed3a3e83361951";
              sha256_unsigned = "4e0ef7b7bdce84bb29e9676dd5b6c28026d53030adb563b69aed3a3e83361951";
              type = "preloader.bin";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod-initramfs-factory.ubi";
              sha256 = "3a2dee41434d4175f3d198faef96750bc06e9dc2bf739d86fc86f91a1cf4905e";
              sha256_unsigned = "3a2dee41434d4175f3d198faef96750bc06e9dc2bf739d86fc86f91a1cf4905e";
              type = "initramfs-factory.ubi";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-xiaomi_redmi-router-ax6000-ubootmod-initramfs-recovery.itb";
              sha256 = "fadc41da3808ebff2dc52a018fd524d7c18b66ae10fc2c48e8e328c94e58fbd2";
              sha256_unsigned = "fadc41da3808ebff2dc52a018fd524d7c18b66ae10fc2c48e8e328c94e58fbd2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "xiaomi,redmi-router-ax6000-ubootmod"
          ];
          titles = [
            {
              model = "Redmi Router AX6000 (OpenWrt U-Boot layout)";
              vendor = "Xiaomi";
            }
          ];
        };
        yuncore_ax835 = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-yuncore_ax835";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-yuncore_ax835-initramfs-kernel.bin";
              sha256 = "c4f7de8e5069e1db388a332a74796986a656cdac82bbf977c65fc0c281eaddbf";
              sha256_unsigned = "c4f7de8e5069e1db388a332a74796986a656cdac82bbf977c65fc0c281eaddbf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-yuncore_ax835-squashfs-sysupgrade.bin";
              sha256 = "a4e530fd5241fd8291a500d83ca14bab378bf50abeb78ccf1b8f382d73bedd10";
              sha256_unsigned = "be963b975a7e716ac527668057b4f709b513cf079a7e3c08c8971c3e7667da5a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "yuncore,ax835"
            "mediatek,mt7981-spim-nor-rfb"
          ];
          titles = [
            {
              model = "AX835";
              vendor = "YunCore";
            }
          ];
        };
        zbtlink_zbt-z8102ax = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "kmod-usb3"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8102ax";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8102ax-initramfs-kernel.bin";
              sha256 = "fbca6a1dbde1be7c2b09ea2f86e73721527b861aedd2a5b0180f61f34357c940";
              sha256_unsigned = "fbca6a1dbde1be7c2b09ea2f86e73721527b861aedd2a5b0180f61f34357c940";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8102ax-squashfs-factory.bin";
              sha256 = "0c568f8aa58c6af23d80e4df8ba74d96f4fedfcbf9a9094480c171f2eb335573";
              sha256_unsigned = "0c568f8aa58c6af23d80e4df8ba74d96f4fedfcbf9a9094480c171f2eb335573";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8102ax-squashfs-sysupgrade.bin";
              sha256 = "7b8253eaf72e3257ccc43486862b19e4271448546ecb73469ede14aa7db4f648";
              sha256_unsigned = "10a5664b26d12a0b445c9fb4edaa5ddb9a6776cb621361058c0cf658cd4a0cf4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-z8102ax"
          ];
          titles = [
            {
              model = "ZBT-Z8102AX";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-z8103ax = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8103ax";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8103ax-squashfs-factory.bin";
              sha256 = "d18b6e54ad078fe806088cacba3de9d020a23c9bff559992312019621aa105f9";
              sha256_unsigned = "d18b6e54ad078fe806088cacba3de9d020a23c9bff559992312019621aa105f9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8103ax-squashfs-sysupgrade.bin";
              sha256 = "1323d1268aac3088f1d88e0a20ad88b4a70cce0d5fdecdcd0dcd7e6b52ec42e5";
              sha256_unsigned = "d143dfc5ecff7fb11106b28ad888d5bb69dce00c967349163588c5048595ebab";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zbtlink_zbt-z8103ax-initramfs-kernel.bin";
              sha256 = "3a96ca1ffb25510852eea14375ec475a3bfadd118c80f4ae92a3249f8df939d7";
              sha256_unsigned = "3a96ca1ffb25510852eea14375ec475a3bfadd118c80f4ae92a3249f8df939d7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-z8103ax"
          ];
          titles = [
            {
              model = "ZBT-Z8103AX";
              vendor = "Zbtlink";
            }
          ];
        };
        zyxel_ex5601-t0-stock = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-stock";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-stock-squashfs-sysupgrade.bin";
              sha256 = "e7172a801589f0d967cb2b9d347383a699e248bf286998f2bb6b04dc18717f67";
              sha256_unsigned = "47d32e0a6aa176c00002a72b23ace742643f63638f2fbf0454c7f6dffbb852cb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-stock-initramfs-kernel.bin";
              sha256 = "0dcc23130a11a373d25b15bc19db109051013dcb127906b68d82a3e2e5b4f51a";
              sha256_unsigned = "0dcc23130a11a373d25b15bc19db109051013dcb127906b68d82a3e2e5b4f51a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-stock-squashfs-factory.bin";
              sha256 = "27fc9e79525ca0cc31cf235ef38ee0e5b4323a6e4bd9eae0d7a452ce23312d5a";
              sha256_unsigned = "27fc9e79525ca0cc31cf235ef38ee0e5b4323a6e4bd9eae0d7a452ce23312d5a";
              type = "factory";
            }
          ];
          supported_devices = [
            "mediatek,mt7986a-rfb-snand"
          ];
          titles = [
            {
              model = "EX5601-T0";
              variant = "(stock layout)";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_ex5601-t0-ubootmod = {
          device_packages = [
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod-initramfs-recovery.itb";
              sha256 = "26973ba1421cb5ffcf343c6d3e199e32f35002293cc719a46360fa974c614525";
              sha256_unsigned = "26973ba1421cb5ffcf343c6d3e199e32f35002293cc719a46360fa974c614525";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod-initramfs-factory.ubi";
              sha256 = "dcadd140e691d8245e75f7a03a64474ddd084e7250c7f99788a37652ecb0e555";
              sha256_unsigned = "dcadd140e691d8245e75f7a03a64474ddd084e7250c7f99788a37652ecb0e555";
              type = "initramfs-factory.ubi";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod-preloader.bin";
              sha256 = "1d10cb04ea391b70b88262646d275bcd9919bad61480c9625be9b23b64fcde7f";
              sha256_unsigned = "1d10cb04ea391b70b88262646d275bcd9919bad61480c9625be9b23b64fcde7f";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "4e291310a3a866d2f400227cc55509559ae4ccfc2a2cb9014a569319b28831aa";
              sha256_unsigned = "cd17af410a33f63b2b84be1b3018f4058e4a13d9ef09dd1aa0d8c1ee4fd29567";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5601-t0-ubootmod-bl31-uboot.fip";
              sha256 = "47a208d65e6ef272f3a4d1736e3a6155a2af2b990d82ebf0c28c5d81c4bbb90c";
              sha256_unsigned = "47a208d65e6ef272f3a4d1736e3a6155a2af2b990d82ebf0c28c5d81c4bbb90c";
              type = "bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "zyxel,ex5601-t0-ubootmod"
          ];
          titles = [
            {
              model = "EX5601-T0";
              variant = "(OpenWrt U-Boot layout)";
              vendor = "Zyxel";
            }
          ];
        };
        zyxel_ex5700-telenor = {
          device_packages = [
            "kmod-mt7916-firmware"
            "kmod-ubootenv-nvram"
            "kmod-usb3"
            "kmod-mt7986-firmware"
            "mt7986-wo-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5700-telenor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5700-telenor-squashfs-sysupgrade.bin";
              sha256 = "4a02ebd1295c7a0f52f8eb46f4c6d991a2553c4d853cdc853f2033dbf96ba85b";
              sha256_unsigned = "3c743047e46383804145489fd7f0e08be36b579e3471afda96a6e6a6383c73c6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_ex5700-telenor-initramfs-kernel.bin";
              sha256 = "263c3b09eed69a7c587d4edd5deb6916e70c9ccaa2f107321f3edd5ca5e20c9e";
              sha256_unsigned = "263c3b09eed69a7c587d4edd5deb6916e70c9ccaa2f107321f3edd5ca5e20c9e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,ex5700-telenor"
          ];
          titles = [
            {
              model = "EX5700 (Telenor)";
              vendor = "ZyXEL";
            }
          ];
        };
        zyxel_nwa50ax-pro = {
          device_packages = [
            "kmod-mt7981-firmware"
            "mt7981-wo-firmware"
            "zyxel-bootconfig"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-filogic-zyxel_nwa50ax-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_nwa50ax-pro-squashfs-factory.bin";
              sha256 = "517a085f53e3eeab78195a0f6d2d11338201eb683d3246f352e7a01852902cf3";
              sha256_unsigned = "517a085f53e3eeab78195a0f6d2d11338201eb683d3246f352e7a01852902cf3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_nwa50ax-pro-squashfs-sysupgrade.bin";
              sha256 = "e6521bd017ebd961f3eea2ff6d8eaa23bdf584d270c873c06cad58c44e6b0e4c";
              sha256_unsigned = "76105f1b68f464a0a062b043093947e546b504ab67acd84b8fc67249d6f4f0fa";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-filogic-zyxel_nwa50ax-pro-initramfs-kernel.bin";
              sha256 = "9a22d9cf3665dbd826849db1082fdaf329b25d67f24e076099c66297e05013fd";
              sha256_unsigned = "9a22d9cf3665dbd826849db1082fdaf329b25d67f24e076099c66297e05013fd";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,nwa50ax-pro"
          ];
          titles = [
            {
              model = "NWA50AX Pro";
              vendor = "ZyXEL";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "mediatek/filogic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    mt7622 = {
      arch_packages = "aarch64_cortex-a53";
      default_packages = [
        "base-files"
        "busybox"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-gpio-button-hotplug"
        "kmod-leds-gpio"
        "kmod-mt7622-firmware"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        bananapi_bpi-r64 = {
          device_packages = [
            "kmod-ata-ahci-mtk"
            "kmod-btmtkuart"
            "kmod-usb3"
            "e2fsprogs"
            "mkf2fs"
            "f2fsck"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-emmc-bl31-uboot.fip";
              sha256 = "733539823537505b3928bfad6c9deff278525471876ebc11be6321629a2da7cd";
              sha256_unsigned = "733539823537505b3928bfad6c9deff278525471876ebc11be6321629a2da7cd";
              type = "emmc-bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-sdcard.img.gz";
              sha256 = "fce7f212fe96b29b6a203496f684bc037100fb1e191cc7bee6c8b58c9a19510d";
              sha256_unsigned = "fce7f212fe96b29b6a203496f684bc037100fb1e191cc7bee6c8b58c9a19510d";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-snand-preloader.bin";
              sha256 = "4914a6e3672d796f91cd8d4ab3d8edddaed7b1e751e8677578150023e05cf65c";
              sha256_unsigned = "4914a6e3672d796f91cd8d4ab3d8edddaed7b1e751e8677578150023e05cf65c";
              type = "snand-preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-initramfs-recovery.itb";
              sha256 = "3a49d677708d3d70372b991663d3074f13d92da68cb87fbe428088ea296aefcf";
              sha256_unsigned = "3a49d677708d3d70372b991663d3074f13d92da68cb87fbe428088ea296aefcf";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-snand-bl31-uboot.fip";
              sha256 = "3e7513948f96c1ae3c25aedfb605603bb219391e2db5f47dc64e407e300024fe";
              sha256_unsigned = "3e7513948f96c1ae3c25aedfb605603bb219391e2db5f47dc64e407e300024fe";
              type = "snand-bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-squashfs-sysupgrade.itb";
              sha256 = "cae6ff1135260c8f7409e457add08e54f8169e5afa4417bdcc59a043ada71f5f";
              sha256_unsigned = "dbe874c8474de6815ff4fbc9517c186dfd7febdb7865823ea74a5b558015b326";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-bananapi_bpi-r64-emmc-preloader.bin";
              sha256 = "fe09a169978b3b4bca0755427f472ac1dd6c95e31a691382a6dec752ca50441c";
              sha256_unsigned = "fe09a169978b3b4bca0755427f472ac1dd6c95e31a691382a6dec752ca50441c";
              type = "emmc-preloader.bin";
            }
          ];
          supported_devices = [
            "bananapi,bpi-r64"
          ];
          titles = [
            {
              model = "BPi-R64";
              vendor = "Bananapi";
            }
          ];
        };
        buffalo_wsr-2533dhp2 = {
          device_packages = [
            "kmod-mt7615-firmware"
            "swconfig"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-2533dhp2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-2533dhp2-initramfs-kernel.bin";
              sha256 = "73f90f5018c13a3e433d19772964990aa4f43fa553bb67a90a2f21006b5f1d96";
              sha256_unsigned = "73f90f5018c13a3e433d19772964990aa4f43fa553bb67a90a2f21006b5f1d96";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-2533dhp2-squashfs-sysupgrade.bin";
              sha256 = "e2aad5652a054c7a3ce64411aad25ffd0c69ae750bbef76957696bba7fdf5630";
              sha256_unsigned = "1c03cf95a1182bfe11cf914477d0c0a76d4222949ce695314d1c66c7b42246b2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-2533dhp2-squashfs-factory-uboot.bin";
              sha256 = "f2620d1c09e311d6b2d9e5694dbbd05ae24ef8eb3c65b0fef26cd104a0ca9854";
              sha256_unsigned = "f2620d1c09e311d6b2d9e5694dbbd05ae24ef8eb3c65b0fef26cd104a0ca9854";
              type = "factory-uboot";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-2533dhp2-squashfs-factory.bin";
              sha256 = "6ead3f9facb2ce2f586b150bbb2c515b1a773edf4ecb6202ed6f69def3a7be40";
              sha256_unsigned = "6ead3f9facb2ce2f586b150bbb2c515b1a773edf4ecb6202ed6f69def3a7be40";
              type = "factory";
            }
          ];
          supported_devices = [
            "buffalo,wsr-2533dhp2"
          ];
          titles = [
            {
              model = "WSR-2533DHP2";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_wsr-3200ax4s = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-3200ax4s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-3200ax4s-squashfs-factory-uboot.bin";
              sha256 = "5516dad432282cec9537739ad92a8747e0798adb92799f4c77c66264e064f079";
              sha256_unsigned = "5516dad432282cec9537739ad92a8747e0798adb92799f4c77c66264e064f079";
              type = "factory-uboot";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-3200ax4s-squashfs-sysupgrade.bin";
              sha256 = "8240a9aebb54811c63817f88d0c3b211f8df206a3b172c3f6a05082af321b5cf";
              sha256_unsigned = "8e60aa79ce8402dc0ff30c15b6c85d510d4bbcbce742753f990f0954fcdb9fc3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-3200ax4s-squashfs-factory.bin";
              sha256 = "2799ad27fc247aea2a9156cd68e948865f993e7021ddb16fbdf8d6c90030f0c3";
              sha256_unsigned = "2799ad27fc247aea2a9156cd68e948865f993e7021ddb16fbdf8d6c90030f0c3";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-buffalo_wsr-3200ax4s-initramfs-kernel.bin";
              sha256 = "20c25f8d67c8ee077effd3fdf86206775dc94f73ac8a9e67b09b994916094c48";
              sha256_unsigned = "20c25f8d67c8ee077effd3fdf86206775dc94f73ac8a9e67b09b994916094c48";
              type = "kernel";
            }
          ];
          supported_devices = [
            "buffalo,wsr-3200ax4s"
          ];
          titles = [
            {
              model = "WSR-3200AX4S";
              vendor = "Buffalo";
            }
          ];
        };
        dlink_eagle-pro-ai-m32-a1 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-m32-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-m32-a1-squashfs-tftp.bin";
              sha256 = "26a7e4fc774079f7a5a3472aa409b350eb4f83b16d90a710a74804d4d5b2f6d3";
              sha256_unsigned = "26a7e4fc774079f7a5a3472aa409b350eb4f83b16d90a710a74804d4d5b2f6d3";
              type = "tftp";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-m32-a1-initramfs-kernel.bin";
              sha256 = "e145bc37204ca2c70e9bead5ee9ade1f118f83ec29aee6164087febaa5ed7828";
              sha256_unsigned = "e145bc37204ca2c70e9bead5ee9ade1f118f83ec29aee6164087febaa5ed7828";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-m32-a1-squashfs-recovery.bin";
              sha256 = "6791e9d96ed8eb4cbded1f1c6b2eff40f1456390854c7856f5883b5ef8b05cdd";
              sha256_unsigned = "6791e9d96ed8eb4cbded1f1c6b2eff40f1456390854c7856f5883b5ef8b05cdd";
              type = "recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-m32-a1-squashfs-sysupgrade.bin";
              sha256 = "215eb896c9d45404335ec147c99f695396f1924f52d4b49ee95194f8fda29064";
              sha256_unsigned = "71bf9a7f2ae4d45a33930def8ae1c30fc94da1e438cf71d672087f870c0f3291";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,eagle-pro-ai-m32-a1"
          ];
          titles = [
            {
              model = "EAGLE PRO AI M32";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        dlink_eagle-pro-ai-r32-a1 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-r32-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-r32-a1-initramfs-kernel.bin";
              sha256 = "4b89d0edd78e4e4f7df0a9c768fcd2a606700d19aae2240565091c158d23ea40";
              sha256_unsigned = "4b89d0edd78e4e4f7df0a9c768fcd2a606700d19aae2240565091c158d23ea40";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-r32-a1-squashfs-sysupgrade.bin";
              sha256 = "c2bd650d8dfde906779bb49574760e9069945b23d06552185f0068c09efacc94";
              sha256_unsigned = "7514a4015b7ea2fe24aa3d6153a3c9aef2da4a9596b0ba94a228fc8dc65aefc2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-r32-a1-squashfs-tftp.bin";
              sha256 = "365d3185b7a7d7f4ee1b27703d28eff01821d2afc37d1c682597e3fe936dd17a";
              sha256_unsigned = "365d3185b7a7d7f4ee1b27703d28eff01821d2afc37d1c682597e3fe936dd17a";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-dlink_eagle-pro-ai-r32-a1-squashfs-recovery.bin";
              sha256 = "68d9cdf7adee3e09ead237e5d679c471ab1929baf8ab8b70a6ff80f2e61fd786";
              sha256_unsigned = "68d9cdf7adee3e09ead237e5d679c471ab1929baf8ab8b70a6ff80f2e61fd786";
              type = "recovery";
            }
          ];
          supported_devices = [
            "dlink,eagle-pro-ai-r32-a1"
          ];
          titles = [
            {
              model = "EAGLE PRO AI R32";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        elecom_wrc-2533gent = {
          device_packages = [
            "kmod-btmtkuart"
            "kmod-mt7615-firmware"
            "kmod-usb3"
            "swconfig"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-2533gent";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-2533gent-initramfs-kernel.bin";
              sha256 = "768541d95aa44cdbff4ed8d78ccedf5a3314dc0749e9f6ab008493090a95a927";
              sha256_unsigned = "768541d95aa44cdbff4ed8d78ccedf5a3314dc0749e9f6ab008493090a95a927";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-2533gent-squashfs-sysupgrade.bin";
              sha256 = "f9ea0c0d14109a95b40d22c7bf12c5fc8fe651890c62604506c96da3e61b205d";
              sha256_unsigned = "a758a67244d794f5f9669ddfa46f7ed2cf23aa7737299a0059f225bb8463ee48";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "elecom,wrc-2533gent"
          ];
          titles = [
            {
              model = "WRC-2533GENT";
              vendor = "Elecom";
            }
          ];
        };
        elecom_wrc-x3200gst3 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-x3200gst3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-x3200gst3-squashfs-factory.bin";
              sha256 = "0c3eb322eeaa5e8faa0de027c248bc77d9c4712f521d00978bec7c8474c7f66e";
              sha256_unsigned = "0c3eb322eeaa5e8faa0de027c248bc77d9c4712f521d00978bec7c8474c7f66e";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-x3200gst3-initramfs-kernel.bin";
              sha256 = "a460f981fee42e03f62d0b512ee9f4c0d17b2859a47407fdfdd3bbab632b61eb";
              sha256_unsigned = "a460f981fee42e03f62d0b512ee9f4c0d17b2859a47407fdfdd3bbab632b61eb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-elecom_wrc-x3200gst3-squashfs-sysupgrade.bin";
              sha256 = "2903ff01be70b485806a87cddf658c9bbb24d3ac1d1e18c8158598fda5e49781";
              sha256_unsigned = "6a8de58a42a6117572936caaa32be3bad54923ec5c744e2b05607db2105580cd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "elecom,wrc-x3200gst3"
          ];
          titles = [
            {
              model = "WRC-X3200GST3";
              vendor = "ELECOM";
            }
          ];
        };
        linksys_e8450 = {
          device_packages = [
            "kmod-mt7915-firmware"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-initramfs-kernel.bin";
              sha256 = "f8fe58df7a8a257cb36be30e65b4b7266543f794fcf7d6ac9b5c109f446dc122";
              sha256_unsigned = "f8fe58df7a8a257cb36be30e65b4b7266543f794fcf7d6ac9b5c109f446dc122";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-squashfs-sysupgrade.bin";
              sha256 = "15b4caa9e678c78586c8b6218866da4fe4d7462609b84008604f2788451a9f4a";
              sha256_unsigned = "98a4fa6f0575cbde87fbaf899725161793e40a88830f5bcad099b7063bc16b86";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "linksys,e8450"
          ];
          titles = [
            {
              model = "E8450";
              vendor = "Linksys";
            }
            {
              model = "RT3200";
              vendor = "Belkin";
            }
          ];
        };
        linksys_e8450-ubi = {
          device_packages = [
            "kmod-mt7915-firmware"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-ubi";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-ubi-preloader.bin";
              sha256 = "1baa88b8b812f67bd38f757e8e1705186dcee8b6c2b306841a578d5d56bfa03b";
              sha256_unsigned = "1baa88b8b812f67bd38f757e8e1705186dcee8b6c2b306841a578d5d56bfa03b";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-ubi-squashfs-sysupgrade.itb";
              sha256 = "378e5642b590242330ce6cd99157077ec21a9acfe38789a1e4c1d07376d723fc";
              sha256_unsigned = "688dfba2052204e9a640f654ef1092fe3b28b3c31dd63f106573a83a010c14e1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-ubi-bl31-uboot.fip";
              sha256 = "b917efd53a46bc8f256d998f5c6dbf6e28af853b4aa88cbcfa9238a564f012dd";
              sha256_unsigned = "b917efd53a46bc8f256d998f5c6dbf6e28af853b4aa88cbcfa9238a564f012dd";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-linksys_e8450-ubi-initramfs-recovery.itb";
              sha256 = "ec37bf5c8065201fc899d1050a220222e711609012cc74fac541481e9bac0b6c";
              sha256_unsigned = "ec37bf5c8065201fc899d1050a220222e711609012cc74fac541481e9bac0b6c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "linksys,e8450-ubi"
          ];
          titles = [
            {
              model = "E8450";
              variant = "UBI";
              vendor = "Linksys";
            }
            {
              model = "RT3200";
              variant = "UBI";
              vendor = "Belkin";
            }
          ];
        };
        mediatek_mt7622-rfb1 = {
          device_packages = [
            "kmod-ata-ahci-mtk"
            "kmod-btmtkuart"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-squashfs-sysupgrade.bin";
              sha256 = "46c543825837b685da199fe18db241c146865b8b0fcff3b563c13b7cc6040824";
              sha256_unsigned = "c2b707ee48ad5d97a5f10d9914f3135aac6b16bccfe1cc022d9f33dd4453bae0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-initramfs-kernel.bin";
              sha256 = "db6f0193b960c522dc429cc058506e71524dd4073877d5fd335a4260e0c17a16";
              sha256_unsigned = "db6f0193b960c522dc429cc058506e71524dd4073877d5fd335a4260e0c17a16";
              type = "kernel";
            }
          ];
          supported_devices = [
            "mediatek,mt7622-rfb1"
          ];
          titles = [
            {
              model = "MTK7622 rfb1 AP";
              vendor = "MediaTek";
            }
          ];
        };
        mediatek_mt7622-rfb1-ubi = {
          device_packages = [
            "kmod-ata-ahci-mtk"
            "kmod-btmtkuart"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-ubi";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-ubi-initramfs-kernel.bin";
              sha256 = "65ea2fe56ebbe9afee72914980bab28369ccd6aa99e15a414e93c793a6435f9c";
              sha256_unsigned = "65ea2fe56ebbe9afee72914980bab28369ccd6aa99e15a414e93c793a6435f9c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-ubi-squashfs-factory.bin";
              sha256 = "32cc304d3da2d5c9521bfe3b7729048bb0db50f6d4e468fce642f03d95a356a3";
              sha256_unsigned = "32cc304d3da2d5c9521bfe3b7729048bb0db50f6d4e468fce642f03d95a356a3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-mediatek_mt7622-rfb1-ubi-squashfs-sysupgrade.bin";
              sha256 = "799ff48feeef2941d759468ea2c9790ab55e8296cfceb0ede8374c9ddb10bcf8";
              sha256_unsigned = "8d815d527c3b716c16b6569fc668e61a0549cc2b0d58b9ba49710c9478bfa941";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "mediatek,mt7622-rfb1-ubi"
          ];
          titles = [
            {
              model = "MTK7622 rfb1 AP (UBI)";
              vendor = "MediaTek";
            }
          ];
        };
        netgear_wax206 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-netgear_wax206";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-netgear_wax206-squashfs-sysupgrade.bin";
              sha256 = "93d1e10d7fef20e434407d8c857310944c520e8611615d242d5e88b99a939bf4";
              sha256_unsigned = "152a44ea04b4c253af5a84398e975d8ac7d7342e72c2372f4d05c2b29228021c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-netgear_wax206-initramfs-recovery.itb";
              sha256 = "453df9a66e8a621a23e42fe94b3ba5d73ad99d0850768342327d9d2ae88456ba";
              sha256_unsigned = "453df9a66e8a621a23e42fe94b3ba5d73ad99d0850768342327d9d2ae88456ba";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-netgear_wax206-squashfs-factory.img";
              sha256 = "f2aef6583de888ab9d10dcba8f39e5a269e2ea465eccd9c692757a9077bc8562";
              sha256_unsigned = "f2aef6583de888ab9d10dcba8f39e5a269e2ea465eccd9c692757a9077bc8562";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,wax206"
          ];
          titles = [
            {
              model = "WAX206";
              vendor = "NETGEAR";
            }
          ];
        };
        reyee_ax3200-e5 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-reyee_ax3200-e5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-reyee_ax3200-e5-squashfs-sysupgrade.bin";
              sha256 = "3d22ec57c9cfbbb516b2e98d0cbe414438282353147d6eedd93f7fab52092924";
              sha256_unsigned = "f8dbe2989bf12011450f10d07aabec6c339748d5f636855f4cc33d135492eb14";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-reyee_ax3200-e5-initramfs-kernel.bin";
              sha256 = "cea87aa2966007c922b7bc32b80373373448fb55a09e8f7bc0cc7732a21fd159";
              sha256_unsigned = "cea87aa2966007c922b7bc32b80373373448fb55a09e8f7bc0cc7732a21fd159";
              type = "kernel";
            }
          ];
          supported_devices = [
            "reyee,ax3200-e5"
          ];
          titles = [
            {
              model = "AX3200 E5";
              vendor = "reyee";
            }
          ];
        };
        ruijie_rg-ew3200gx-pro = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ruijie_rg-ew3200gx-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ruijie_rg-ew3200gx-pro-squashfs-sysupgrade.bin";
              sha256 = "89ef337022939f086f0f4562e64cf1d7a710e6182555b858206018b25d65e565";
              sha256_unsigned = "01b347ac7816236ecf2846ebec9e51c1f8da2e109bfd9f3ca85a42e43202ebb6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ruijie_rg-ew3200gx-pro-initramfs-kernel.bin";
              sha256 = "bb6e8b9c8b5461fbc296a281a56c41b3aef3b91a545e8d69b67232147f8c1869";
              sha256_unsigned = "bb6e8b9c8b5461fbc296a281a56c41b3aef3b91a545e8d69b67232147f8c1869";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ruijie,rg-ew3200gx-pro"
          ];
          titles = [
            {
              model = "RG-EW3200GX PRO";
              vendor = "Ruijie";
            }
          ];
        };
        totolink_a8000ru = {
          device_packages = [
            "kmod-mt7615-firmware"
            "swconfig"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-totolink_a8000ru";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-totolink_a8000ru-initramfs-kernel.bin";
              sha256 = "e7c3e5bb63f455e7387241681f3a8d2b8ed5753c0750f015215a21180c470609";
              sha256_unsigned = "e7c3e5bb63f455e7387241681f3a8d2b8ed5753c0750f015215a21180c470609";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-totolink_a8000ru-squashfs-sysupgrade.bin";
              sha256 = "8427d096b6ab445c9b18b69c371ed9644025100fcc22378f3527d60b227e2c17";
              sha256_unsigned = "24e634eaece6bc9cb1bfcb5c1ef88c485b75d5b0aa5afc05788e330a2c8ace6e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "totolink,a8000ru"
          ];
          titles = [
            {
              model = "A8000RU";
              vendor = "TOTOLINK";
            }
          ];
        };
        ubnt_unifi-6-lr-v1 = {
          device_packages = [
            "kmod-mt7915-firmware"
            "kmod-leds-ubnt-ledbar"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-initramfs-kernel.bin";
              sha256 = "ca5a7dced9993af5ce200d81e222cbc53dba8fbf836ac54f93ecb4f5bb758982";
              sha256_unsigned = "ca5a7dced9993af5ce200d81e222cbc53dba8fbf836ac54f93ecb4f5bb758982";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-squashfs-sysupgrade.bin";
              sha256 = "6440e4106fa5b7075a00ac741cfeca120ad8731f633cbf8e99c7f26f266e8507";
              sha256_unsigned = "fc67fdc84d0790be26ea7b75f0e5a811bb3af278037748b8ab0f5a98a218c5ac";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v1"
            "ubnt,unifi-6-lr"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v1";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-6-lr-v1-ubootmod = {
          device_packages = [
            "kmod-mt7915-firmware"
            "kmod-leds-ubnt-ledbar"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-ubootmod";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-ubootmod-initramfs-recovery.itb";
              sha256 = "17e4704df2b34ed0441a8c5560fb397bbf7af7d30a43ac398fcd6fda4511d086";
              sha256_unsigned = "17e4704df2b34ed0441a8c5560fb397bbf7af7d30a43ac398fcd6fda4511d086";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-ubootmod-preloader.bin";
              sha256 = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              sha256_unsigned = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "802ff170dfd383174e03344889d3ba07eb4bf3174d919c2b7ffaddd66640d96c";
              sha256_unsigned = "113c7506fd3752be7bff0a77221cd84e0c764f316577356602b2916b81db9d56";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v1-ubootmod-bl31-uboot.fip";
              sha256 = "aba5b409fe20b88308661af350ebb03448b30ead34772abb15051e49b76aed0d";
              sha256_unsigned = "aba5b409fe20b88308661af350ebb03448b30ead34772abb15051e49b76aed0d";
              type = "bl31-uboot.fip";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v1-ubootmod"
            "ubnt,unifi-6-lr-ubootmod"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v1 U-Boot mod";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-6-lr-v2 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-initramfs-kernel.bin";
              sha256 = "84f36823d8acb9c7cfd03c2d12a74ff221e5e4ae2c348c361805e22ef222b5f0";
              sha256_unsigned = "84f36823d8acb9c7cfd03c2d12a74ff221e5e4ae2c348c361805e22ef222b5f0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-squashfs-sysupgrade.bin";
              sha256 = "7c4420fab592169d29c14bd2a56f73e2b682c0e79302461fbd48c5612b6f390a";
              sha256_unsigned = "68938df07148326086612aa076c4a79509c1d8bd608b08fc0c165f2840d9672a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v2"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v2";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-6-lr-v2-ubootmod = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-ubootmod";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-ubootmod-preloader.bin";
              sha256 = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              sha256_unsigned = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              type = "preloader.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-ubootmod-initramfs-recovery.itb";
              sha256 = "3c463762f490240376931330377b2c601a8fc77d9d48fda1897d28ee218b4614";
              sha256_unsigned = "3c463762f490240376931330377b2c601a8fc77d9d48fda1897d28ee218b4614";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-ubootmod-bl31-uboot.fip";
              sha256 = "bdbc78a87e2fed088e777e79d925468fc0f168e3294137c0be9903b75c46f946";
              sha256_unsigned = "bdbc78a87e2fed088e777e79d925468fc0f168e3294137c0be9903b75c46f946";
              type = "bl31-uboot.fip";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v2-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "c34b1c79e8cc411793fab4aec0b402baea6c093065ae6565bdb5757a4f67ffd2";
              sha256_unsigned = "a89106c34aca830503a88356f4bb67eeb9c71737bbee342d582762bfa7e1cf91";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v2-ubootmod"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v2 U-Boot mod";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-6-lr-v3 = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-initramfs-kernel.bin";
              sha256 = "9ff44c91ca230e627827e3f70e08f6d45a321cc580491e8d01b858a5fc623cc2";
              sha256_unsigned = "9ff44c91ca230e627827e3f70e08f6d45a321cc580491e8d01b858a5fc623cc2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-squashfs-sysupgrade.bin";
              sha256 = "d7f0ab31fbf86eb0ffef55c9abc12c18a7ff165ac296c23b342c4e37a3406f6b";
              sha256_unsigned = "2ea97793b136b4f14797d080f1bb96990683544897c8ae3d28860ebdf1cf5260";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v3"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v3";
              vendor = "Ubiquiti";
            }
          ];
        };
        ubnt_unifi-6-lr-v3-ubootmod = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-ubootmod";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-ubootmod-initramfs-recovery.itb";
              sha256 = "915b290858095c5339ca631d24577fda60d43389c69e92d61976c5d2dfc276d3";
              sha256_unsigned = "915b290858095c5339ca631d24577fda60d43389c69e92d61976c5d2dfc276d3";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-ubootmod-bl31-uboot.fip";
              sha256 = "5beaab3c44566f04b3a4f46a78168029970d7a892e19f57c99dc1b243689d34f";
              sha256_unsigned = "5beaab3c44566f04b3a4f46a78168029970d7a892e19f57c99dc1b243689d34f";
              type = "bl31-uboot.fip";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-ubootmod-preloader.bin";
              sha256 = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              sha256_unsigned = "5397d31d5b55aa4da1957700f505f731906e58a8ae71c29e5c54cd32ceae09c7";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-ubnt_unifi-6-lr-v3-ubootmod-squashfs-sysupgrade.itb";
              sha256 = "ce8693e33b0698997030452b2fb4d7504034ea9cf22b991d03d8dc3b57276b0c";
              sha256_unsigned = "e5380f1ca4d81ba965df0bc9f8e2ffd96d11d1ecdf20f5c5c666ee380bae20e7";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-6-lr-v3-ubootmod"
          ];
          titles = [
            {
              model = "UniFi U6 Long-Range";
              variant = "v3 U-Boot mod";
              vendor = "Ubiquiti";
            }
          ];
        };
        xiaomi_redmi-router-ax6s = {
          device_packages = [
            "kmod-mt7915-firmware"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7622-xiaomi_redmi-router-ax6s";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7622-xiaomi_redmi-router-ax6s-initramfs-recovery.itb";
              sha256 = "88d1a71617800e0db281bc6ef0525cb78ebe72e5616d8ba2bce1e453d0ef8826";
              sha256_unsigned = "88d1a71617800e0db281bc6ef0525cb78ebe72e5616d8ba2bce1e453d0ef8826";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-xiaomi_redmi-router-ax6s-squashfs-factory.bin";
              sha256 = "8b21677b7a9d6311dcc40fadac3d6cdad364d83775aeb4155f6ff81d7e31b9d7";
              sha256_unsigned = "8b21677b7a9d6311dcc40fadac3d6cdad364d83775aeb4155f6ff81d7e31b9d7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7622-xiaomi_redmi-router-ax6s-squashfs-sysupgrade.bin";
              sha256 = "69f035aa3e60590805fc6865d6788cef766375d6b89b908701507512ce7ff11d";
              sha256_unsigned = "e01934fa6fa76a976caf717ffc9e1add624be689e3f86f8f45614bc8996413ae";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,redmi-router-ax6s"
          ];
          titles = [
            {
              model = "Redmi Router AX6S";
              vendor = "Xiaomi";
            }
            {
              model = "Router AX3200";
              vendor = "Xiaomi";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "mediatek/mt7622";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    mt7623 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "busybox"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        bananapi_bpi-r2 = {
          device_packages = [
            "mkf2fs"
            "e2fsprogs"
            "kmod-usb3"
            "kmod-ata-ahci"
          ];
          image_prefix = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2-sdcard.img.gz";
              sha256 = "786c35bda7f7ed9d75a544ce8c9e1163927793cdbd7a762abb7d2180bf439b68";
              sha256_unsigned = "786c35bda7f7ed9d75a544ce8c9e1163927793cdbd7a762abb7d2180bf439b68";
              type = "sdcard.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2-u-boot.bin";
              sha256 = "efbe9b24b3db34156470a5e9332aef67131e8b1236c99306b0a8f5a27283e4b9";
              sha256_unsigned = "efbe9b24b3db34156470a5e9332aef67131e8b1236c99306b0a8f5a27283e4b9";
              type = "u-boot.bin";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2-initramfs-recovery.itb";
              sha256 = "9017e92915151f9b32e0b7533933699f82c08a9116a1930459eff91311967b75";
              sha256_unsigned = "9017e92915151f9b32e0b7533933699f82c08a9116a1930459eff91311967b75";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2-preloader.bin";
              sha256 = "33d6abe872e557e5d960b1a7f2a394ca297ee6bf02da8f7383d2fbf599460261";
              sha256_unsigned = "33d6abe872e557e5d960b1a7f2a394ca297ee6bf02da8f7383d2fbf599460261";
              type = "preloader.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7623-bananapi_bpi-r2-squashfs-sysupgrade.itb";
              sha256 = "7fc1993666e63a9ceb1e3b281aa458ffc0b3b9171450df08c8c259fddc1e22fb";
              sha256_unsigned = "6bf145f24c3093ab67dded80cbb7469ab747954abb68084d26be01c23dcc12b3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02";
          images = [
            {
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-scatter.txt";
              sha256 = "2d9ec6d9b68631dcbdc85bc36c652dd8f56e430b0b8e811f6534b1a45b9ea850";
              sha256_unsigned = "2d9ec6d9b68631dcbdc85bc36c652dd8f56e430b0b8e811f6534b1a45b9ea850";
              type = "scatter.txt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-initramfs-recovery.itb";
              sha256 = "4fc240a75c1c369eaa54a87ee54338cff6a146c722d4cca89e48f7de6c3e4d7f";
              sha256_unsigned = "4fc240a75c1c369eaa54a87ee54338cff6a146c722d4cca89e48f7de6c3e4d7f";
              type = "kernel";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-emmc.img.gz";
              sha256 = "36726598e2d40b53da771a1b9cf175d5ac131ce8f50bb1901c00072cf6e0b107";
              sha256_unsigned = "3866659b036843317a707e87e619ada91477ed32ec2ccdbab06a92cfa9eb930f";
              type = "emmc.img.gz";
            }
            {
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-u-boot.bin";
              sha256 = "55431f782599418d7d561e1fda64842a957f8bb4676513f6ed03cb8e4c1e503d";
              sha256_unsigned = "55431f782599418d7d561e1fda64842a957f8bb4676513f6ed03cb8e4c1e503d";
              type = "u-boot.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-squashfs-sysupgrade.itb";
              sha256 = "dc8522de1aa40cf37d35d7f73ac2b014b388295dd48d44aa35f302e82b0a93e8";
              sha256_unsigned = "2b1c207a77f6bc4bd1433fe54679d103bc16159142315ecc8b8112d049d04784";
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
          image_prefix = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-squashfs-sysupgrade.bin.gz";
              sha256 = "1f3cadd16cc2338dfb79e2a349f56d3a51e1d380c7027911326f84f31f3ad605";
              sha256_unsigned = "551f6fdacd4afdb107a020a6012e7acc1535618ec52183695600d69455d44157";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mediatek-mt7623-unielec_u7623-02-emmc-512m-legacy-initramfs-kernel.bin";
              sha256 = "da4cc83cfa177a6d3e175fc9b555ffeb6908e8c192631131a6218fbd9b467a42";
              sha256_unsigned = "da4cc83cfa177a6d3e175fc9b555ffeb6908e8c192631131a6218fbd9b467a42";
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
      source_date_epoch = 1727094886;
      target = "mediatek/mt7623";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  mpc85xx = {
    p1010 = {
      arch_packages = "powerpc_8548";
      default_packages = [
        "base-files"
        "busybox"
        "ca-bundle"
        "dnsmasq"
        "dropbear"
        "firewall4"
        "fstools"
        "kmod-ath9k"
        "kmod-button-hotplug"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "swconfig"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        aerohive_br200-wp = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-mpc85xx-p1010-aerohive_br200-wp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-aerohive_br200-wp-squashfs-sysupgrade.bin";
              sha256 = "4ac0ddd93e39844cf86ac883d1d6a70c1860256ba6e88f39004b558fdfa632e1";
              sha256_unsigned = "73b82fd6f417c82d6ca241ae67e17feac194c0c1b553f5e08876d5cec3eb4504";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-aerohive_br200-wp-squashfs-fdt.bin";
              sha256 = "eccd6af9f1346526ac68edadbb14220ed34fbe0ec265258c5237d98a861a3444";
              sha256_unsigned = "eccd6af9f1346526ac68edadbb14220ed34fbe0ec265258c5237d98a861a3444";
              type = "fdt";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-aerohive_br200-wp-initramfs-kernel.bin";
              sha256 = "8559d52b0dbbaa5f3a8dacecd5bd3f8e4e46a564b897643e5f7e31eb714ab8c8";
              sha256_unsigned = "8559d52b0dbbaa5f3a8dacecd5bd3f8e4e46a564b897643e5f7e31eb714ab8c8";
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
          image_prefix = "openwrt-23.05.5-mpc85xx-p1010-enterasys_ws-ap3715i";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-enterasys_ws-ap3715i-initramfs-kernel.bin";
              sha256 = "fec9da5bc394647160b5a2d007d99367849bf26d24db114a6800421c57e4f365";
              sha256_unsigned = "fec9da5bc394647160b5a2d007d99367849bf26d24db114a6800421c57e4f365";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-enterasys_ws-ap3715i-squashfs-sysupgrade.bin";
              sha256 = "bf19c2fc4b0fde5858102e7a5808160e54730a2a99001215e27e1aaaba03f133";
              sha256_unsigned = "1729e101c18df0a595f2dfb8f3a2bb4532ab75c2205b0c522d4840bb87a4b4a7";
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
          image_prefix = "openwrt-23.05.5-mpc85xx-p1010-sophos_red-15w-rev1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-sophos_red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "72f6a6820b03d26cc89b3f38ff6488786646f733193cb94a106f1ff054fa8b02";
              sha256_unsigned = "c3cb4e2a13c7653d30326aea0731b02c45ef107605f15a1340f61bcb17904e14";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-sophos_red-15w-rev1-initramfs-kernel.bin";
              sha256 = "de245dc00b8b2ecb82536bc0a6e45bd8c5d75964aab53817702f26472d4fc0b0";
              sha256_unsigned = "de245dc00b8b2ecb82536bc0a6e45bd8c5d75964aab53817702f26472d4fc0b0";
              type = "kernel";
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
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-mpc85xx-p1010-tplink_tl-wdr4900-v1";
          images = [
            {
              name = "openwrt-23.05.5-mpc85xx-p1010-tplink_tl-wdr4900-v1-fdt.bin";
              sha256 = "9e5930524d7031a5034b08d54a5d697de44577ef47e1bd46c170c85327cbb742";
              sha256_unsigned = "9e5930524d7031a5034b08d54a5d697de44577ef47e1bd46c170c85327cbb742";
              type = "fdt.bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "70d00faf11ee0358e6ffa05b076cdb1a7626c67cbd448f5c1e104f5c453b6007";
              sha256_unsigned = "70d00faf11ee0358e6ffa05b076cdb1a7626c67cbd448f5c1e104f5c453b6007";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-tplink_tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "5c258fa22621104856ab00b087e0879acf7c5753d7212ef6766db3c61d7e0f43";
              sha256_unsigned = "d07c9a6def816fb99c9e22685d7810b3fbcf18ffcf1cc9779cff580bef2f027f";
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
          image_prefix = "openwrt-23.05.5-mpc85xx-p1010-watchguard_firebox-t10";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-watchguard_firebox-t10-initramfs-kernel.bin";
              sha256 = "4af5ab31d6d5935b9d1fb50ff4117ff60c992f443571b9f210234b1b7d9672b7";
              sha256_unsigned = "4af5ab31d6d5935b9d1fb50ff4117ff60c992f443571b9f210234b1b7d9672b7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mpc85xx-p1010-watchguard_firebox-t10-squashfs-sysupgrade.bin";
              sha256 = "13bbcee6d8117f02def09619e0dca2dbe302aa2db3e413cbdddf1ff059057b32";
              sha256_unsigned = "44ff721b4ccb1f41c099b0af7832c6c95a41578bbf5eaad968683ba22a92c824";
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
      source_date_epoch = 1727094886;
      target = "mpc85xx/p1010";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  mvebu = {
    cortexa9 = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls220de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls220de-initramfs-kernel.bin";
              sha256 = "de965c5a26abfc4e378571dc1eabec3a4ce366b09f3e08bfb763274e07f9e4e2";
              sha256_unsigned = "de965c5a26abfc4e378571dc1eabec3a4ce366b09f3e08bfb763274e07f9e4e2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls220de-squashfs-sysupgrade.bin";
              sha256 = "f056033b5ba59bd22f309257ae2742340e847bf7cbbefd8decefed6754832aac";
              sha256_unsigned = "af227bfa8064cd1bc09ba50c8eaa7cc78adb9ce3bcd5b508c119a9511b71b14e";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls421de";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls421de-initramfs-kernel.bin";
              sha256 = "bd0c3f8b5912f8d7e1116ccd41e49641677f8a138937c2256a9e2845ea4a4e5a";
              sha256_unsigned = "bd0c3f8b5912f8d7e1116ccd41e49641677f8a138937c2256a9e2845ea4a4e5a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-buffalo_ls421de-squashfs-sysupgrade.bin";
              sha256 = "7adb1e1c87622f2a26eaea13b7c3390146cad539a2b820736cc4980170883966";
              sha256_unsigned = "ed8c3106c872e55f491fb27f866ba2066a6a0ece363a404522cae69ae1891a0d";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-ctera_c200-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-ctera_c200-v2-initramfs-factory.firm";
              sha256 = "4987acf80d24190ac72ffbedc7b67c92a0a5e0cc66141a45d0be7d2abc997e3f";
              sha256_unsigned = "4987acf80d24190ac72ffbedc7b67c92a0a5e0cc66141a45d0be7d2abc997e3f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-ctera_c200-v2-squashfs-sysupgrade.bin";
              sha256 = "7aaf84afb527708ebb28f28ada002606118a5410b2282b3453bb1952db34aac5";
              sha256_unsigned = "590e07d69cb57c196350bbb6f6f413ceaf4d2988529efa3cb92c8e13a9206663";
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
            "partx-utils"
            "kmod-i2c-mux-pca954x"
            "kmod-leds-turris-omnia"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-cznic_turris-omnia-sysupgrade.img.gz";
              sha256 = "20dc83019287c7271f2339869682da594e4b0ce2b4c95344119e152049b3af30";
              sha256_unsigned = "50f97ec8294d5d1b018f3233338dedce02cf78cef4a4f6d333e762ecc6e4c848";
              type = "openwrt-23";
            }
            {
              filesystem = "squashfs";
              name = "omnia-medkit-openwrt-23.05.5-mvebu-cortexa9-cznic_turris-omnia-initramfs.tar.gz";
              sha256 = "a6d8b7e8393984b8ffbf92fe2b886102c1b7b6e7f00af920e974a689c6f22e64";
              sha256_unsigned = "a6d8b7e8393984b8ffbf92fe2b886102c1b7b6e7f00af920e974a689c6f22e64";
              type = "omnia-medkit-openwrt-23";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-cznic_turris-omnia-initramfs-kernel.bin";
              sha256 = "86c7017adac87006ba1bb43d3750a23bf718c2f77e5c56e68e74e07d43938739";
              sha256_unsigned = "86c7017adac87006ba1bb43d3750a23bf718c2f77e5c56e68e74e07d43938739";
              type = "kernel";
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
        fortinet_fg-50e = {
          device_packages = [
            "kmod-hwmon-nct7802"
          ];
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-fortinet_fg-50e";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-fortinet_fg-50e-initramfs-kernel.bin";
              sha256 = "4d3e225cdef66982d39d3942f9648b1d1dc9d5ffcc53b68708c500d8b89552aa";
              sha256_unsigned = "4d3e225cdef66982d39d3942f9648b1d1dc9d5ffcc53b68708c500d8b89552aa";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-fortinet_fg-50e-squashfs-sysupgrade.bin";
              sha256 = "b8fc7e4f819a4adb86572a4269364b8203f5a91f0e8a520a73900fff6feb2664";
              sha256_unsigned = "41a74c4fea38556ceeb14386ca049e02855af1c3df763679ebeae5dff5f4b652";
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
        globalscale_mirabox = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-globalscale_mirabox-initramfs-kernel.bin";
              sha256 = "6f3a9a420ec337206ea2faa28028f162993eba784368d637b622fa866f81956f";
              sha256_unsigned = "6f3a9a420ec337206ea2faa28028f162993eba784368d637b622fa866f81956f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "9efc2f82668f40a57140503c02475e004fbd345f1fd0e4a6203c9577af0ef6be";
              sha256_unsigned = "77e4cc7b46653cb37081e28961b57a215f7ab475558567ac7773e54e9915fe78";
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
        iptime_nas1dual = {
          device_packages = [
            "kmod-hwmon-drivetemp"
            "kmod-hwmon-gpiofan"
            "kmod-usb3"
          ];
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-iptime_nas1dual";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-iptime_nas1dual-squashfs-sysupgrade.bin";
              sha256 = "67b71a210dc3bbf8b5eb12142d061bde4a31c7d8345685faa86a4eab50c1d47e";
              sha256_unsigned = "8c9442d4625c0f4c15ade8d8277d54a3b7d4ec3a9c30e2a5f8a2d1a235efe165";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-iptime_nas1dual-initramfs-kernel.bin";
              sha256 = "28b3e008d7638241cd57d87fd3fd01aac989005c3b7c6a094ea3c0015b272b03";
              sha256_unsigned = "28b3e008d7638241cd57d87fd3fd01aac989005c3b7c6a094ea3c0015b272b03";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-kobol_helios4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-kobol_helios4-squashfs-sdcard.img.gz";
              sha256 = "dfb265eac2738b8e661d87033144135ec51fd0877f84862ec5c1e9d54a5095b1";
              sha256_unsigned = "377db98a5eb5b41e585ba327314bbafcd63f6604c2f57e8f18ec3584e9bc30e7";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-kobol_helios4-initramfs-kernel.bin";
              sha256 = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
              sha256_unsigned = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1200ac-initramfs-kernel.bin";
              sha256 = "f22f61997d170c88dfcf0f55b7f51b0f52d49b16263a8f9e7ee57c7e4549d8b9";
              sha256_unsigned = "f22f61997d170c88dfcf0f55b7f51b0f52d49b16263a8f9e7ee57c7e4549d8b9";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "6e9f81e0fc775c7bb64ab8451b5a8c3eb7e831448319c554b962cc43f38a2a06";
              sha256_unsigned = "062dfddab7a02ebbdc529eccda4003d41521f49ae730072e49710771dc9f7a20";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "fce64141b2264919d84569fccc1ee73b827c08689e8654d947689a31c83b6254";
              sha256_unsigned = "fce64141b2264919d84569fccc1ee73b827c08689e8654d947689a31c83b6254";
              type = "factory";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v1-initramfs-kernel.bin";
              sha256 = "aa9642915100192ad115536a4b8cf9ea75159a79255ff5a1d48c2449750c7a20";
              sha256_unsigned = "aa9642915100192ad115536a4b8cf9ea75159a79255ff5a1d48c2449750c7a20";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-factory.img";
              sha256 = "7a6e202b2d92738897cc5e2d62816bb54e9ee179d2e3222a04d83bb9fddc4b6d";
              sha256_unsigned = "7a6e202b2d92738897cc5e2d62816bb54e9ee179d2e3222a04d83bb9fddc4b6d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v1-squashfs-sysupgrade.bin";
              sha256 = "2aa49e09ffeea2536b5d106cecc3f745cbb431c1cceba7d9efca512be5f0cfa6";
              sha256_unsigned = "124240a31d25db6af2dd530ce6f4de6c65b648a523225124a20f46794d3f00dc";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v2-initramfs-kernel.bin";
              sha256 = "d351e6de6867fdf226bb3db0e1361fe6ac7682b23ba3e952717f21d52a270998";
              sha256_unsigned = "d351e6de6867fdf226bb3db0e1361fe6ac7682b23ba3e952717f21d52a270998";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-factory.img";
              sha256 = "7f59ebebaa813d4de82b7bc34cdf3f4aff378862a8857b55e5b1539bca1955b6";
              sha256_unsigned = "7f59ebebaa813d4de82b7bc34cdf3f4aff378862a8857b55e5b1539bca1955b6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900ac-v2-squashfs-sysupgrade.bin";
              sha256 = "bc6e3b50a6708e96f97de181ae9665a3c24f7571fc6c41e9a3aece73dd439e19";
              sha256_unsigned = "2a06e7c00bad78d901f29dc4a37f3997b47b06dc22c9d7bd3e4d4f3fb50849f8";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "b64c4c7b25bae5feb06a92d05d9bcc0665ea24601a5c1be910d218b98ea5df15";
              sha256_unsigned = "b64c4c7b25bae5feb06a92d05d9bcc0665ea24601a5c1be910d218b98ea5df15";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900acs-initramfs-kernel.bin";
              sha256 = "bea48683158a2640a54754052cfc1eb5442bfee80f388155ebb206df39d30f63";
              sha256_unsigned = "bea48683158a2640a54754052cfc1eb5442bfee80f388155ebb206df39d30f63";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "27c67356a4a6b90db14c0b5b7a8df9bd55e5b3973bed88e302c920882b96edd0";
              sha256_unsigned = "95690db99ef6065c4333f00b0d47521fa53419cdc747edb16bfda767d7085985";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "8d0df8a38195bedd180aadee697bea108906f0e5c11a0652428fb66d51366d02";
              sha256_unsigned = "8d0df8a38195bedd180aadee697bea108906f0e5c11a0652428fb66d51366d02";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "32e42373c9b40bd399ef5609cfc23d9e66e748c60173a5182aa3fb552a7f4fd3";
              sha256_unsigned = "b2d560fed10707ff63be10a6943a74df755d51513c994ba16950b88238fa992f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt3200acm-initramfs-kernel.bin";
              sha256 = "a05771b74eee0c5f3e1f1934ce69bb4e1785a19cc2c98fcac4e721e7a044966f";
              sha256_unsigned = "a05771b74eee0c5f3e1f1934ce69bb4e1785a19cc2c98fcac4e721e7a044966f";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt32x-initramfs-kernel.bin";
              sha256 = "83c73de2818bf3587cc610ff7cb5a178aefe8c455cb75bd19e3345951e66874a";
              sha256_unsigned = "83c73de2818bf3587cc610ff7cb5a178aefe8c455cb75bd19e3345951e66874a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "95a701481d872bf34fe6216c672fc0005b5b33c80d92a944a5f9c33cee2111c5";
              sha256_unsigned = "ec0541d5742e00da338862e4d608198d5aa3a10ce9444ade0895985edd9c8934";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "fc9a9528206d0d8ab61dbb3c27bde2b87a510e3c5f47b375ae2794ae130a3c79";
              sha256_unsigned = "fc9a9528206d0d8ab61dbb3c27bde2b87a510e3c5f47b375ae2794ae130a3c79";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "ff0d99e501d58fac33afee59dc9b371332213691c5e374718849532774a13dc0";
              sha256_unsigned = "a2fde920d0a4682b7a51e82d766ec15ed230d5048836c7a3b765593979353900";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-db-initramfs-kernel.bin";
              sha256 = "d89930bbbeb049938ceb9e4f28eeb65652b138acb9d871e51ddfc65a750b135e";
              sha256_unsigned = "d89930bbbeb049938ceb9e4f28eeb65652b138acb9d871e51ddfc65a750b135e";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "8f734492991805da30791b4fd87c58fb5d16c1df499035976ffa96d332163d12";
              sha256_unsigned = "2c335f7274897b5fdb1092b286e25d6f5cbafeed575bee3ce0345cfa4f175769";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a370-rd-initramfs-kernel.bin";
              sha256 = "8b416b40af0471a177efbb8d9354b1ec8502056994e602243d8a287e4e33627d";
              sha256_unsigned = "8b416b40af0471a177efbb8d9354b1ec8502056994e602243d8a287e4e33627d";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "af96edace3ee64390d818d055e23f87ebc7c55d74d8183953281f5eb81dfe72f";
              sha256_unsigned = "b023ea76123a154415922fcd85c1b4fcbe74fd81a6257460d0c6dced3e0339a5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a385-db-ap-initramfs-kernel.bin";
              sha256 = "bf70cbca1ddfd282dbf95fc085f3b98dfd86b472bdf6b1e66858a3505de7fdba";
              sha256_unsigned = "bf70cbca1ddfd282dbf95fc085f3b98dfd86b472bdf6b1e66858a3505de7fdba";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "d1a3dadefe46c4edf1e18c2462c02bc4e8119370cb194f379e46bbd85c5b3842";
              sha256_unsigned = "d1a3dadefe46c4edf1e18c2462c02bc4e8119370cb194f379e46bbd85c5b3842";
              type = "factory";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "922c40cf1bccb9b62c8d0998413535a876394013f431d63f7e8c997db26b6e72";
              sha256_unsigned = "922c40cf1bccb9b62c8d0998413535a876394013f431d63f7e8c997db26b6e72";
              type = "firmware";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_a388-rd-initramfs-kernel.bin";
              sha256 = "654a8ef0dd78e658337c795115f676eaaf25e9df3096cb1a3aeefb787685a5f5";
              sha256_unsigned = "654a8ef0dd78e658337c795115f676eaaf25e9df3096cb1a3aeefb787685a5f5";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "0571bfd54d392b7c343a99dca3a12931d61c361a059f5a91cec6731ff82b12be";
              sha256_unsigned = "cb247015ac2d6152bc984d461a0fc84ecfec277f1daa43940e041b87c2483c1c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-db-initramfs-kernel.bin";
              sha256 = "89b2cc4737705fdb11c3d97e38cd96fbfd66c4550e2d46cb9e8cd0b13d7f8b00";
              sha256_unsigned = "89b2cc4737705fdb11c3d97e38cd96fbfd66c4550e2d46cb9e8cd0b13d7f8b00";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-gp-initramfs-kernel.bin";
              sha256 = "9c7e6bd7d92fd234ae5f3ce61ad41c9cf67106a095026745c0127b729b4097a0";
              sha256_unsigned = "9c7e6bd7d92fd234ae5f3ce61ad41c9cf67106a095026745c0127b729b4097a0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "5a7b862d202228b4abc6faddea8a06d60e125981af8240a79d867c3693ca317b";
              sha256_unsigned = "cff02b9347a9c15d9e8321b47aa86a9b40d78379187e655a4c3cf4c5585b6e6a";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "b5370615c9a24a96e9d12d3f29552e935b83da007132a739f524f889ccd87637";
              sha256_unsigned = "b5370615c9a24a96e9d12d3f29552e935b83da007132a739f524f889ccd87637";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "b93ceb403ac2bd2c00c0c3148fc4579f67ef096809b608cdee88165110007274";
              sha256_unsigned = "2e0d7a48747070d29579edc5acbbfc4270a57b890dd125723fff5e5a4b893169";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-plathome_openblocks-ax3-4-initramfs-kernel.bin";
              sha256 = "e28e30dc2ada6532dd54881fc681e73302adc7cb8acdc4b7df88efd6073c5c4d";
              sha256_unsigned = "e28e30dc2ada6532dd54881fc681e73302adc7cb8acdc4b7df88efd6073c5c4d";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-base-a1-initramfs-kernel.bin";
              sha256 = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
              sha256_unsigned = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "508f5cf7e74cfb512094cf0c77b7244f4d84103abc6db8549184ea9a23fb10d6";
              sha256_unsigned = "605bd8d7abcce95fc93417496bae532416400d0b4fc19ea95e2014e05cefadd1";
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
          image_prefix = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "36903598733a83758d2dea5f1fc5001a309024e2a6de19c49281c2aeb7b90efc";
              sha256_unsigned = "6862bde772a5a8d03ad2e5ab2e483289afa4c3b4a310f028e7aa257c401b7f6b";
              type = "sdcard";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-mvebu-cortexa9-solidrun_clearfog-pro-a1-initramfs-kernel.bin";
              sha256 = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
              sha256_unsigned = "a00a877639af4cac9fbffe07a654b22680f68dbb6a6cbc94a94bc322968c1f85";
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
      };
      source_date_epoch = 1727094886;
      target = "mvebu/cortexa9";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  mxs = {
    generic = {
      arch_packages = "arm_arm926ej-s";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        i2se_duckbill = {
          device_packages = [
            "-dnsmasq"
            "-firewall"
            "-ppp"
            "-ip6tables"
            "-iptables"
            "-6relayd"
            "-mtd"
            "uboot-envtools"
            "kmod-leds-gpio"
            "-kmod-ipt-nathelper"
          ];
          image_prefix = "openwrt-23.05.5-mxs-generic-i2se_duckbill";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-mxs-generic-i2se_duckbill-ext4-sdcard.img.gz";
              sha256 = "3a64097faa40a0d78585b3c6e5a5c95ef3614a455c32cf48b72e3f803699d0a5";
              sha256_unsigned = "a5c9637cd59a30cc4797ef66f85d90b7e389cf8707c3835692fba15a5b6a85ba";
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
          image_prefix = "openwrt-23.05.5-mxs-generic-olinuxino_maxi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-mxs-generic-olinuxino_maxi-ext4-sdcard.img.gz";
              sha256 = "c7d78b4a3ffb1ff2113a8845cc34ab09af07d371e42fe5e47a7b4a92448aa27b";
              sha256_unsigned = "dcd34f865deaac7d04f7fc5b668cdf2b27adf81e7ef92a266e35d05ba075b223";
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
          image_prefix = "openwrt-23.05.5-mxs-generic-olinuxino_micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-mxs-generic-olinuxino_micro-ext4-sdcard.img.gz";
              sha256 = "d8dad4178e3d4c997511e3aad025318d6f043b950e779ddbdd20e7c904590f38";
              sha256_unsigned = "9ab11171db13e999699ed7735a09e94bc7539249df513c10a2f2f3d5e6e1b73d";
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
      source_date_epoch = 1727094886;
      target = "mxs/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  octeon = {
    generic = {
      arch_packages = "mips64_octeonplus";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-octeon-generic-generic";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-generic-initramfs-kernel.bin";
              sha256 = "8893034fa959b496812b4a08aa0a624d04e63619fd0bd4b127999c5faf2ce717";
              sha256_unsigned = "8893034fa959b496812b4a08aa0a624d04e63619fd0bd4b127999c5faf2ce717";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-itus_shield-router";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-itus_shield-router-squashfs-sysupgrade.tar";
              sha256 = "01b4ad9c70ce521023ac667ab5c0d9585db3f728d4961c902f241666a80a61ed";
              sha256_unsigned = "caf888b1e5327500f3a6a5d317550d8ffc3229b6f2aeba885de31b3e709d3ef4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-itus_shield-router-initramfs-kernel.bin";
              sha256 = "3868e168528394d57901fac22fdb9c07a8d46d4889015ee9b251c9ebc7b7f124";
              sha256_unsigned = "3868e168528394d57901fac22fdb9c07a8d46d4889015ee9b251c9ebc7b7f124";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-squashfs-sysupgrade.tar";
              sha256 = "3b6eeb230ae2e43cb991331f43bf2ab8aaf1765768aa9f9616b6313647a012d8";
              sha256_unsigned = "3b6eeb230ae2e43cb991331f43bf2ab8aaf1765768aa9f9616b6313647a012d8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-initramfs-kernel.bin";
              sha256 = "5deff960d6c971c0f22fc39a20343e1142020ce864f3716b9363a9ea4c84dd94";
              sha256_unsigned = "5deff960d6c971c0f22fc39a20343e1142020ce864f3716b9363a9ea4c84dd94";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-4-initramfs-kernel.bin";
              sha256 = "701f5cbcac244e7a0d1a9df2ae1398bfdb08ba93c086c40af2a4e79f50a6c3d0";
              sha256_unsigned = "701f5cbcac244e7a0d1a9df2ae1398bfdb08ba93c086c40af2a4e79f50a6c3d0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-4-squashfs-sysupgrade.tar";
              sha256 = "4efa079aace41a2b96b44cbaa1524a1705deed823b295bf8a69ee0beaa0565d3";
              sha256_unsigned = "4efa079aace41a2b96b44cbaa1524a1705deed823b295bf8a69ee0beaa0565d3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-6p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-6p-squashfs-sysupgrade.tar";
              sha256 = "d26cff1be795c5f0a8bb306dfe7a2f829dc33605d9cbbbad4c48d47659d56ae4";
              sha256_unsigned = "d26cff1be795c5f0a8bb306dfe7a2f829dc33605d9cbbbad4c48d47659d56ae4";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-6p-initramfs-kernel.bin";
              sha256 = "80bd7767842bd4daad446f2a8d8090b72bf1a4363dab77fb48fb0a5948a21aaa";
              sha256_unsigned = "80bd7767842bd4daad446f2a8d8090b72bf1a4363dab77fb48fb0a5948a21aaa";
              type = "kernel";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-lite-squashfs-sysupgrade.tar";
              sha256 = "a928c9ab60c256351037a6af608afaa0d6c696432b4a8062760257ec6832b2f6";
              sha256_unsigned = "a928c9ab60c256351037a6af608afaa0d6c696432b4a8062760257ec6832b2f6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_edgerouter-lite-initramfs-kernel.bin";
              sha256 = "fc6ec471f901d02c042607ebbb47024f427f795d1b18eeb183d0e8f133f9a62e";
              sha256_unsigned = "fc6ec471f901d02c042607ebbb47024f427f795d1b18eeb183d0e8f133f9a62e";
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
          image_prefix = "openwrt-23.05.5-octeon-generic-ubnt_unifi-usg";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_unifi-usg-initramfs-kernel.bin";
              sha256 = "4467b2a7c78f8a0957f66562a61ea576bb0cb3b7b7d863ff9adb273c364b1158";
              sha256_unsigned = "4467b2a7c78f8a0957f66562a61ea576bb0cb3b7b7d863ff9adb273c364b1158";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-octeon-generic-ubnt_unifi-usg-squashfs-sysupgrade.tar";
              sha256 = "5d9d3e6d8e69b53b0fe14f03acbafe5436ad7c1480f5ca0793ba22b90ad11ffd";
              sha256_unsigned = "5d9d3e6d8e69b53b0fe14f03acbafe5436ad7c1480f5ca0793ba22b90ad11ffd";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ubnt,unifi-usg"
            "erlite"
          ];
          titles = [
            {
              model = "UniFi Security Gateway";
              vendor = "Ubiquiti";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "octeon/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  oxnas = {
    ox820 = {
      arch_packages = "arm_mpcore";
      default_packages = [
        "base-files"
        "block-mount"
        "busybox"
        "ca-bundle"
        "dropbear"
        "fdisk"
        "fstools"
        "kmod-button-hotplug"
        "kmod-input-gpio-keys-polled"
        "kmod-leds-gpio"
        "libc"
        "libgcc"
        "libustream-mbedtls"
        "logd"
        "lsblk"
        "mdadm"
        "mtd"
        "netifd"
        "opkg"
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        akitio_mycloud = {
          device_packages = [
            "kmod-ata-oxnas-sata"
            "kmod-i2c-gpio"
            "kmod-rtc-ds1307"
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud-ubifs-sysupgrade.tar";
              sha256 = "59714f8f6907c3ff4355e1c8364ef428945a4989b2f23b430402d5e58d9afed4";
              sha256_unsigned = "1f90d9f01dd6e0d3f63f2d0645be7f3229db40e25e34f17cae4b8045bab54716";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud-initramfs-uImage";
              sha256 = "21ef02f94d5d919e14832c4159abb18eca90726400af8e15f9fc99958b145183";
              sha256_unsigned = "21ef02f94d5d919e14832c4159abb18eca90726400af8e15f9fc99958b145183";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud-squashfs-ubinized.bin";
              sha256 = "cd27005723759f474f7bae0441d342707d9269f7ce71970b237ce39cd48b9c07";
              sha256_unsigned = "cd27005723759f474f7bae0441d342707d9269f7ce71970b237ce39cd48b9c07";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud-squashfs-sysupgrade.tar";
              sha256 = "7897cd330414c62bd6ad6e888d50c5a8b75e94efdbc22918e4e75dc6251d233a";
              sha256_unsigned = "f7a8c2c0208bd0497daa037952e37bf7582ad55fc6b422abf37cd273fb1aa75e";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-akitio_mycloud-ubifs-ubinized.bin";
              sha256 = "d657fb270feec29f6f708f4101e855d5711a0289a1b8329a2705142730dd3bee";
              sha256_unsigned = "d657fb270feec29f6f708f4101e855d5711a0289a1b8329a2705142730dd3bee";
              type = "ubinized";
            }
          ];
          supported_devices = [
            "akitio,mycloud"
            "akitio"
          ];
          titles = [
            {
              model = "MyCloud Mini";
              vendor = "Akitio";
            }
          ];
        };
        cloudengines_pogoplug-series-3 = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
            "kmod-ata-oxnas-sata"
          ];
          image_prefix = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-sysupgrade.tar";
              sha256 = "43f8a291745964c0980516db54387755b0058f41a43c98ab00ad67e41d3ffb6b";
              sha256_unsigned = "3560318b16acee9cdbbefa3a1040e3cba8120deaafb5eeaa9e95019f73c3f928";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-ubinized.bin";
              sha256 = "b0ebfda2b2a778cf968b10669ca066145ac2929eb5a5bddc22e88680ab4bf576";
              sha256_unsigned = "b0ebfda2b2a778cf968b10669ca066145ac2929eb5a5bddc22e88680ab4bf576";
              type = "ubinized";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3-initramfs-uImage";
              sha256 = "792b32bfdc3f3ed1185aeeef677b538fa6956db71ad6c48322274b24cd9a218f";
              sha256_unsigned = "792b32bfdc3f3ed1185aeeef677b538fa6956db71ad6c48322274b24cd9a218f";
              type = "kernel";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-ubinized.bin";
              sha256 = "5cc41be4b2afdf11bdda994089df7a2a9d57fac526cfcc65109572831122ba30";
              sha256_unsigned = "5cc41be4b2afdf11bdda994089df7a2a9d57fac526cfcc65109572831122ba30";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-sysupgrade.tar";
              sha256 = "dbc7868453ac74b247ee0568c8404157bf38928d5d77f435b846fb0cdb2c6b92";
              sha256_unsigned = "113082a584aad12d4ac21218a39245899b788e93dada8e1c2a15f3e065ac97d2";
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
              model = "PogoPlug Series V3 (without mPCIe)";
              vendor = "Cloud Engines";
            }
          ];
        };
        cloudengines_pogoplugpro = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
            "kmod-ata-oxnas-sata"
            "kmod-rt2800-pci"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro-ubifs-ubinized.bin";
              sha256 = "15f33331f88fbe03443e24f0c3b4096325de606f30fc1e463bdb5afa8743d04e";
              sha256_unsigned = "15f33331f88fbe03443e24f0c3b4096325de606f30fc1e463bdb5afa8743d04e";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro-squashfs-ubinized.bin";
              sha256 = "99cb68d8f9bae0313997f97bfff99a616d41b8d99a56d064a8d7591333dc4ccd";
              sha256_unsigned = "99cb68d8f9bae0313997f97bfff99a616d41b8d99a56d064a8d7591333dc4ccd";
              type = "ubinized";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro-ubifs-sysupgrade.tar";
              sha256 = "469ea38f809812a6e48054054c82f23c15c54d45085ae343128c0ece136e0b93";
              sha256_unsigned = "9488d58564cb586a422d13a97566ed5d82f0c6800df46d4163ea6c45692dc19d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro-initramfs-uImage";
              sha256 = "9fd20f55db579041a80b0bb9da3274254e084ec0ccb008a439d27141d9bcf59d";
              sha256_unsigned = "9fd20f55db579041a80b0bb9da3274254e084ec0ccb008a439d27141d9bcf59d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-cloudengines_pogoplugpro-squashfs-sysupgrade.tar";
              sha256 = "00d09a7a43c6dc6e74c8e4915b695ae785a700035b74c93dbda6295c6b52824b";
              sha256_unsigned = "6ae8b3d62f53ec3f2b2f94a5c7539e88d84bbb2a51c3b08c66ead12f889f8d9d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "cloudengines,pogoplugpro"
            "pogoplug-pro"
          ];
          titles = [
            {
              model = "PogoPlug Pro (with mPCIe)";
              vendor = "Cloud Engines";
            }
          ];
        };
        mitrastar_stg-212 = {
          device_packages = [
            "kmod-ata-oxnas-sata"
            "kmod-fs-ext4"
            "kmod-fs-xfs"
            "kmod-usb2-oxnas"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212-ubifs-sysupgrade.tar";
              sha256 = "de710a5e1523dbe69d2523787efb07e5ac38e4b072133eed233e0341025c4739";
              sha256_unsigned = "041962eadd974fe29ada119924149e4f95ca61870107c978d784303724ff2e46";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212-squashfs-sysupgrade.tar";
              sha256 = "34062d4029f7ec864a8696403b4db21a21741585e87a19fd1fc0a7480b375e72";
              sha256_unsigned = "501f8408ae980547a49a07ef061208b6c4c60dcd442e5cf18d4beb1b9602b97c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212-initramfs-uImage";
              sha256 = "f83eda387f8421e38817adf090d4171ea0c222bf176fe45bfd15a623af9a205e";
              sha256_unsigned = "f83eda387f8421e38817adf090d4171ea0c222bf176fe45bfd15a623af9a205e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212-squashfs-ubinized.bin";
              sha256 = "70362b4166c428e2352cd8c31a567713204ad37d52ee4df65b67b51d7148a152";
              sha256_unsigned = "70362b4166c428e2352cd8c31a567713204ad37d52ee4df65b67b51d7148a152";
              type = "ubinized";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-mitrastar_stg-212-ubifs-ubinized.bin";
              sha256 = "cdaa32d3ec372aa342984a41fb68e34b6c05f2d66d088e9686bfbfc55f2fb2bb";
              sha256_unsigned = "cdaa32d3ec372aa342984a41fb68e34b6c05f2d66d088e9686bfbfc55f2fb2bb";
              type = "ubinized";
            }
          ];
          supported_devices = [
            "mitrastar,stg-212"
            "stg212"
          ];
          titles = [
            {
              model = "STG-212";
              vendor = "MitraStar";
            }
          ];
        };
        shuttle_kd20 = {
          device_packages = [
            "kmod-usb2-oxnas"
            "kmod-usb3"
            "kmod-usb-ledtrig-usbport"
            "kmod-i2c-gpio"
            "kmod-rtc-pcf8563"
            "kmod-gpio-beeper"
            "kmod-hwmon-drivetemp"
            "kmod-hwmon-gpiofan"
            "kmod-ata-oxnas-sata"
            "kmod-md-mod"
            "kmod-md-raid0"
            "kmod-md-raid1"
            "kmod-fs-ext4"
            "kmod-fs-xfs"
          ];
          image_prefix = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20-ubifs-sysupgrade.tar";
              sha256 = "9ea5bbea7277a812dae2b55a4b6380728f60d9722cfab5f68f9feedfc5979877";
              sha256_unsigned = "7092cd01e06ab8d6de86b03f5c0f64674183aad5ab18d19f900dd94091f9fa6a";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20-ubifs-ubinized.bin";
              sha256 = "2747731d82421e080114276ab6a276dc833b7b01cf31fb344fd8f5e41fc559d4";
              sha256_unsigned = "2747731d82421e080114276ab6a276dc833b7b01cf31fb344fd8f5e41fc559d4";
              type = "ubinized";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20-initramfs-uImage";
              sha256 = "f51d15427bf8a38fb7d40d3e4b4aebf78f0d941501cda77578f8b9d8f5578463";
              sha256_unsigned = "f51d15427bf8a38fb7d40d3e4b4aebf78f0d941501cda77578f8b9d8f5578463";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20-squashfs-ubinized.bin";
              sha256 = "ec7905c9c7ae1b879daa22a2727f285b24e68c2f375a7f74f26a27b62f8e9c47";
              sha256_unsigned = "ec7905c9c7ae1b879daa22a2727f285b24e68c2f375a7f74f26a27b62f8e9c47";
              type = "ubinized";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-oxnas-ox820-shuttle_kd20-squashfs-sysupgrade.tar";
              sha256 = "cefa6b7400a251ae3dab5bb443598fba8a1ba25b4de1d4a6a2534e20f7af37f7";
              sha256_unsigned = "df44d9be2728c469db2cbf3d887b7227d0a38862918ef6675b3f77854339e417";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "shuttle,kd20"
            "kd20"
          ];
          titles = [
            {
              model = "KD20";
              vendor = "Shuttle";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "oxnas/ox820";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  ramips = {
    mt7620 = {
      arch_packages = "mipsel_24kc";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "swconfig"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
        "wpad-basic-mbedtls"
      ];
      metadata_version = 1;
      profiles = {
        aigale_ai-br100 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-aigale_ai-br100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-aigale_ai-br100-squashfs-sysupgrade.bin";
              sha256 = "ab93554bdbc070c140a91c8bdc908827be93d9b454aa114b369b5c81c3b9f18c";
              sha256_unsigned = "182a55d1df3a61243a141ac0b17545bb226a6f9997b631745d4133fefef353e8";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-aigale_ai-br100-initramfs-kernel.bin";
              sha256 = "652f8501d6a8276d48ae4560b5bf12d6c57e0e9ed2931361ca2516b0836cd1f3";
              sha256_unsigned = "652f8501d6a8276d48ae4560b5bf12d6c57e0e9ed2931361ca2516b0836cd1f3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "aigale,ai-br100"
            "ai-br100"
          ];
          titles = [
            {
              model = "Ai-BR100";
              vendor = "Aigale";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-alfa-network_ac1200rm";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_ac1200rm-initramfs-kernel.bin";
              sha256 = "523ea6b47fccaa1354608776376036e3a56db976e1419fdda53f92f17a7daf21";
              sha256_unsigned = "523ea6b47fccaa1354608776376036e3a56db976e1419fdda53f92f17a7daf21";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_ac1200rm-squashfs-sysupgrade.bin";
              sha256 = "f20dd680c7279bb8ac13c12bce95d68960b4818d4fbbb667e16e7c56d30dea15";
              sha256_unsigned = "84234ce8c973989a5db22b6e8002ffd4f06a785174b8872eeebc13c12a8a63dc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "alfa-network,ac1200rm"
            "ac1200rm"
          ];
          titles = [
            {
              model = "AC1200RM";
              vendor = "ALFA Network";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-alfa-network_r36m-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_r36m-e4g-squashfs-sysupgrade.bin";
              sha256 = "0ba2db0de141bb2a9ff2b84972d8edd976ed4cff1caf31472b1126ecad025b54";
              sha256_unsigned = "b3bb0421c2f760106a5c5ae15ac94983579de1ce408ea6395785293c14044e10";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_r36m-e4g-initramfs-kernel.bin";
              sha256 = "68a0994fc858559c29ce262b6d7ab6f1ecba23c6dd16456ca6f1846196ae3378";
              sha256_unsigned = "68a0994fc858559c29ce262b6d7ab6f1ecba23c6dd16456ca6f1846196ae3378";
              type = "kernel";
            }
          ];
          supported_devices = [
            "alfa-network,r36m-e4g"
            "r36m-e4g"
          ];
          titles = [
            {
              model = "R36M-E4G";
              vendor = "ALFA Network";
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
            "-wpad-basic-mbedtls"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-alfa-network_tube-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_tube-e4g-squashfs-sysupgrade.bin";
              sha256 = "3888551e9b62870eacb328c81b054293a347d426635cf37f54458aa7afbc7834";
              sha256_unsigned = "8bea44a4cd811e5ae790661a931fb87e7c074069f885aadea352b6d81ddd800b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-alfa-network_tube-e4g-initramfs-kernel.bin";
              sha256 = "b5e07cae047c7d400e67de896c777a39edb5fa7b99ba0ab4f2e7aa3b4d5550d2";
              sha256_unsigned = "b5e07cae047c7d400e67de896c777a39edb5fa7b99ba0ab4f2e7aa3b4d5550d2";
              type = "kernel";
            }
          ];
          supported_devices = [
            "alfa-network,tube-e4g"
            "tube-e4g"
          ];
          titles = [
            {
              model = "Tube-E4G";
              vendor = "ALFA Network";
            }
          ];
        };
        ampedwireless_b1200ex = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-phy-realtek"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ampedwireless_b1200ex";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ampedwireless_b1200ex-squashfs-sysupgrade.bin";
              sha256 = "6e4ad719f4cd24104d69bc11a24411765fac939ce3ff8641060b6004028206e9";
              sha256_unsigned = "21bb8db2f87e8e3c0c0503e5d2c999882d244236fd672fbe289065ee333ea194";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ampedwireless_b1200ex-initramfs-kernel.bin";
              sha256 = "0b40b0eee4069e9f5b89000178d0993671eab7a74430aa02850229931e1caa75";
              sha256_unsigned = "0b40b0eee4069e9f5b89000178d0993671eab7a74430aa02850229931e1caa75";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ampedwireless,b1200ex"
          ];
          titles = [
            {
              model = "B1200EX";
              vendor = "Amped Wireless";
            }
          ];
        };
        asus_rp-n53 = {
          device_packages = [
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-asus_rp-n53";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rp-n53-squashfs-sysupgrade.bin";
              sha256 = "7b3d82df90c8d2b82ca34466e436ef5acaaf4712a0b978747c6baf7cfe332e00";
              sha256_unsigned = "d031a3f933ea6b0b0264b68d4c2071540dee1a0549d54826d50aad6d3c0cb28e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rp-n53-initramfs-kernel.bin";
              sha256 = "11ffd30784bd07ff82488a8df876016481bac6946c29a3e8803deb9123f2078f";
              sha256_unsigned = "11ffd30784bd07ff82488a8df876016481bac6946c29a3e8803deb9123f2078f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rp-n53"
            "rp-n53"
          ];
          titles = [
            {
              model = "RP-N53";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac51u = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac51u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac51u-squashfs-sysupgrade.bin";
              sha256 = "b9b6dba04b55df25a397ca34ff4943bcc04bc9ad1a010d120b4d2e45c3cc3252";
              sha256_unsigned = "dd2c9a23011e578b7744f60642cb6bde4ed0e949da63de26bf82d210ef64a5ee";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac51u-initramfs-kernel.bin";
              sha256 = "1abfea2f8458516478fc28f1e4933d62289e6c007b3c63463e0d74552c4cf07a";
              sha256_unsigned = "1abfea2f8458516478fc28f1e4933d62289e6c007b3c63463e0d74552c4cf07a";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ac51u"
            "rt-ac51u"
          ];
          titles = [
            {
              model = "RT-AC51U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-ac54u = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac54u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac54u-squashfs-sysupgrade.bin";
              sha256 = "8737d50f60a57a825188fc376f1b449aa8847c4bd6dd77c91a60d25eb4f19326";
              sha256_unsigned = "270bd35307e2aed1602a0584e26abc67c8a39c129a949c35566340c921933b4f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-ac54u-initramfs-kernel.bin";
              sha256 = "1ff53e6ccd45e58319e79d2f4117002e3197d5e4860766c5ba86a304a329d222";
              sha256_unsigned = "1ff53e6ccd45e58319e79d2f4117002e3197d5e4860766c5ba86a304a329d222";
              type = "kernel";
            }
          ];
          supported_devices = [
            "asus,rt-ac54u"
          ];
          titles = [
            {
              model = "RT-AC54U";
              vendor = "ASUS";
            }
          ];
        };
        asus_rt-n14u = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-asus_rt-n14u";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-n14u-initramfs-kernel.bin";
              sha256 = "546b80e3aef04a5605e5ec3e222d3582c05b3b8a94d61ce834f22e85416bf084";
              sha256_unsigned = "546b80e3aef04a5605e5ec3e222d3582c05b3b8a94d61ce834f22e85416bf084";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-asus_rt-n14u-squashfs-sysupgrade.bin";
              sha256 = "33287a9f35859131d8019d5c8adfa56285ed68ce94d6af9cb25baede5d95dac5";
              sha256_unsigned = "eec6aae4592a718bb4de62b2f991eb5da094709c07e04e97ef13cc1864c841cc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "asus,rt-n14u"
            "rt-n14u"
          ];
          titles = [
            {
              model = "RT-N14u";
              vendor = "ASUS";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-bdcom_wap2100-sk";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-bdcom_wap2100-sk-squashfs-sysupgrade.bin";
              sha256 = "b5b69a25e5719799c6cfba9f84a6119a80e0c52b4b08a724d587607557f32652";
              sha256_unsigned = "b50b6120974b2d2a84c7ba3d1a539c8ffc48d3f2c347fee75a4ec1aea3f1daa5";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-bdcom_wap2100-sk-initramfs-kernel.bin";
              sha256 = "88bb392370fb95ab1be7c1595414c2b00bb1cb2f6a08c87748cf6dbd580fe215";
              sha256_unsigned = "88bb392370fb95ab1be7c1595414c2b00bb1cb2f6a08c87748cf6dbd580fe215";
              type = "kernel";
            }
          ];
          supported_devices = [
            "bdcom,wap2100-sk"
          ];
          titles = [
            {
              model = "WAP2100-SK (ZTE ZXECS EBG3130)";
              vendor = "BDCOM";
            }
          ];
        };
        buffalo_whr-1166d = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-1166d";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-1166d-initramfs-kernel.bin";
              sha256 = "c677103b3209388bd7f20042457b0ec24be9d17890f20fcd6bcd53b20cbd3565";
              sha256_unsigned = "c677103b3209388bd7f20042457b0ec24be9d17890f20fcd6bcd53b20cbd3565";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-1166d-squashfs-sysupgrade.bin";
              sha256 = "cf5e5c040f86515f986e5de71db6edf89341be53fa9892c33885d92c2efafdb1";
              sha256_unsigned = "025aa25dbafb936b1ceac77cd12e6a8acbaffac3c906656b00a7ec35deb7fab4";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,whr-1166d"
            "whr-1166d"
          ];
          titles = [
            {
              model = "WHR-1166D";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_whr-300hp2 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-300hp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-300hp2-squashfs-sysupgrade.bin";
              sha256 = "533bc4d40c3b52e8731511fc5e5d99c3ddb9f2282d50c01ec5e224f8119cbab9";
              sha256_unsigned = "a8e80a06d63ef507011df507939d1d091390a77dff055f3ae5b30a5d161e689d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-300hp2-initramfs-kernel.bin";
              sha256 = "613b3d72de577c3cfa88200e02d384a0f6943e57b888123c6c2488298bf18df5";
              sha256_unsigned = "613b3d72de577c3cfa88200e02d384a0f6943e57b888123c6c2488298bf18df5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "buffalo,whr-300hp2"
            "whr-300hp2"
          ];
          titles = [
            {
              model = "WHR-300HP2";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_whr-600d = {
          device_packages = [
            "kmod-rt2800-pci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-600d";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-600d-initramfs-kernel.bin";
              sha256 = "b1f1a3a18b434f7ba332507c5ce33b96df8403b975254c87c7fb65041054203d";
              sha256_unsigned = "b1f1a3a18b434f7ba332507c5ce33b96df8403b975254c87c7fb65041054203d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_whr-600d-squashfs-sysupgrade.bin";
              sha256 = "937549471adb215ec62370e5f22c3f7daa5bfb99c8e2fb486be93a07aa1a959c";
              sha256_unsigned = "0fae176d680aace154473dd92585b53befa58d504cdac4cb109ee33bdafab021";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "buffalo,whr-600d"
            "whr-600d"
          ];
          titles = [
            {
              model = "WHR-600D";
              vendor = "Buffalo";
            }
          ];
        };
        buffalo_wmr-300 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-buffalo_wmr-300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_wmr-300-squashfs-sysupgrade.bin";
              sha256 = "72f0be1cbd02156b8d4bf4ec590c425bdbde4adc9a7ceda8c3fdf2e2b93d924f";
              sha256_unsigned = "6f5ecfb019db0a9c36ba3ec775890cbef786f250164090744772cabeeb8e82fc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-buffalo_wmr-300-initramfs-kernel.bin";
              sha256 = "67639e65bfa249fd5d930002e19ffd064bb254af18c4308828787b1441b08073";
              sha256_unsigned = "67639e65bfa249fd5d930002e19ffd064bb254af18c4308828787b1441b08073";
              type = "kernel";
            }
          ];
          supported_devices = [
            "buffalo,wmr-300"
            "wmr-300"
          ];
          titles = [
            {
              model = "WMR-300";
              vendor = "Buffalo";
            }
          ];
        };
        dlink_dch-m225 = {
          device_packages = [
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dch-m225";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dch-m225-squashfs-sysupgrade.bin";
              sha256 = "8683adb27e9d91747cf28f9dc1976c5953adb83cfdd8f8fbf817ad2393c4a911";
              sha256_unsigned = "ef046b3597780cca4eff3b25a5e2ac942250f3ab4fcd98ed22f912a24ea19cba";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dch-m225-initramfs-kernel.bin";
              sha256 = "26d04333947864b709285be23a32797f38a692a671e6d75a31749ca13127638f";
              sha256_unsigned = "26d04333947864b709285be23a32797f38a692a671e6d75a31749ca13127638f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dch-m225-squashfs-factory.bin";
              sha256 = "65a382bb8714c104f4bb4668454d7b204ec5994b71ec15bbba4cfc39fc26646c";
              sha256_unsigned = "65a382bb8714c104f4bb4668454d7b204ec5994b71ec15bbba4cfc39fc26646c";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dch-m225"
            "dch-m225"
          ];
          titles = [
            {
              model = "DCH-M225";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dir-510l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-510l-squashfs-factory.bin";
              sha256 = "8055212b42aa0459a559e6c214f059a787817e9c07b568e490ea6a88bd01bd89";
              sha256_unsigned = "8055212b42aa0459a559e6c214f059a787817e9c07b568e490ea6a88bd01bd89";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-510l-initramfs-kernel.bin";
              sha256 = "bf95b4bccecb0aee30cb49de07d72daf1604823455f9742d30a0c0245f5ebaf1";
              sha256_unsigned = "bf95b4bccecb0aee30cb49de07d72daf1604823455f9742d30a0c0245f5ebaf1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-510l-squashfs-sysupgrade.bin";
              sha256 = "0fe60341486c13fd61c4dd019c45ce64467d275250ba1c8946eef258494a384a";
              sha256_unsigned = "eaf141d3ef070dc93662bb746242af7362c351cce6899bf26fb38b131e683331";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-510l"
          ];
          titles = [
            {
              model = "DIR-510L";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-806a-b1 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dir-806a-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-806a-b1-squashfs-sysupgrade.bin";
              sha256 = "778a17167c05caa6d6561ea927d5568fca9b43068b15a6c9d777e24c0538dd99";
              sha256_unsigned = "756fbb7c57de662936305cf513989253645a83a12b28c06c4edcfaa754bf0c2e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-806a-b1-squashfs-factory.bin";
              sha256 = "5f3fefd2c3e250a6eee67c5058ac01013d829f2e7349e68542dac4c2233ea2eb";
              sha256_unsigned = "5f3fefd2c3e250a6eee67c5058ac01013d829f2e7349e68542dac4c2233ea2eb";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-806a-b1-initramfs-kernel.bin";
              sha256 = "6117c922b10bd5ebcd415643a00fce9d234a25bd5bd9727d8516d623b80772ba";
              sha256_unsigned = "6117c922b10bd5ebcd415643a00fce9d234a25bd5bd9727d8516d623b80772ba";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dlink,dir-806a-b1"
          ];
          titles = [
            {
              model = "DIR-806A";
              variant = "B1";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dir-810l = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dir-810l";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-810l-initramfs-kernel.bin";
              sha256 = "059fff48d1c7ee3dd9a860c7e32f22559b63b62d4339a04b547dfc0bb3ffba51";
              sha256_unsigned = "059fff48d1c7ee3dd9a860c7e32f22559b63b62d4339a04b547dfc0bb3ffba51";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dir-810l-squashfs-sysupgrade.bin";
              sha256 = "368bf44677ed87aaa3af8545b9fa2216a0b650f98d423216b67ce4d353da9c17";
              sha256_unsigned = "7b8e34c6c469ebf8e5b1c2eddc62f54c0312117835734973b6c2b97737d55902";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dir-810l"
            "dir-810l"
          ];
          titles = [
            {
              model = "DIR-810L";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a1-squashfs-sysupgrade.bin";
              sha256 = "15e10bad6a56d60ee991347aed0d4b62a8a8f792ff7e73152714fde4e4481c37";
              sha256_unsigned = "6af307df86953321f13db59cd436cce8721de4471609f7cabc0dad2e4197b201";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a1-initramfs-kernel.bin";
              sha256 = "4da7a51867a346a7ed079ebbde44647b2ca5b134701d75cc3904b5f8390b7c5f";
              sha256_unsigned = "4da7a51867a346a7ed079ebbde44647b2ca5b134701d75cc3904b5f8390b7c5f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a1-squashfs-factory.bin";
              sha256 = "be65e577ad41f2966e55fab5f52c00fcd19652be0e6c36cb9ef31da10733c1a9";
              sha256_unsigned = "be65e577ad41f2966e55fab5f52c00fcd19652be0e6c36cb9ef31da10733c1a9";
              type = "factory";
            }
          ];
          supported_devices = [
            "dlink,dwr-118-a1"
          ];
          titles = [
            {
              model = "DWR-118";
              variant = "A1";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a2-initramfs-kernel.bin";
              sha256 = "b4e1f0eea7b175aaaa46313f6d7ee26d8cc47f4afda37d4ec3872a91dec8f7a1";
              sha256_unsigned = "b4e1f0eea7b175aaaa46313f6d7ee26d8cc47f4afda37d4ec3872a91dec8f7a1";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a2-squashfs-factory.bin";
              sha256 = "6e40dad361d5894157977a997ecb4e759745c03b846d7a6bd2e039e5798ec5c5";
              sha256_unsigned = "6e40dad361d5894157977a997ecb4e759745c03b846d7a6bd2e039e5798ec5c5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-118-a2-squashfs-sysupgrade.bin";
              sha256 = "0d536737cddc9120d91e3f5ae8d5489b7ab59fb619cfaddc6d4a571e9439a1c1";
              sha256_unsigned = "610d786b35b6e190c32923162eb8c7e838e1c3f1e41d5e7d0cfdfa71c17f1850";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-118-a2"
          ];
          titles = [
            {
              model = "DWR-118";
              variant = "A2";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c1-squashfs-factory.bin";
              sha256 = "50aefa5b43594eb20a9761b5f2102d230bb55ea212c8ace95f13facdfd7fafc4";
              sha256_unsigned = "50aefa5b43594eb20a9761b5f2102d230bb55ea212c8ace95f13facdfd7fafc4";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c1-initramfs-kernel.bin";
              sha256 = "1c1ced846fa0db457a5093d2c22fa915d3d1addf7bf8c7842399f695031ee02a";
              sha256_unsigned = "1c1ced846fa0db457a5093d2c22fa915d3d1addf7bf8c7842399f695031ee02a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c1-squashfs-sysupgrade.bin";
              sha256 = "d38e52fd8fc57827a52de7603f258df05e2c8c50ad5b7649cdddcb718ba5c794";
              sha256_unsigned = "1fc284e4d167cff275be31d4d8258528baa6602fefca20b6239c08ef40d0d9c1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-921-c1"
          ];
          titles = [
            {
              model = "DWR-921";
              variant = "C1";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c3-initramfs-kernel.bin";
              sha256 = "1c1ced846fa0db457a5093d2c22fa915d3d1addf7bf8c7842399f695031ee02a";
              sha256_unsigned = "1c1ced846fa0db457a5093d2c22fa915d3d1addf7bf8c7842399f695031ee02a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c3-squashfs-factory.bin";
              sha256 = "90f07187823b67f4e38b3c05db15a6dfcc3606444ed94884be4a3177210cdef3";
              sha256_unsigned = "90f07187823b67f4e38b3c05db15a6dfcc3606444ed94884be4a3177210cdef3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-921-c3-squashfs-sysupgrade.bin";
              sha256 = "61ff0beb6cdf2e31c6fb31c832fda1d0289614c8f8d5fa46b9d48159a296e712";
              sha256_unsigned = "694639010c813ffb45040187f2ae589c112d66b94f6afca337438be634c568de";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-921-c1"
          ];
          titles = [
            {
              model = "DWR-921";
              variant = "C3";
              vendor = "D-Link";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-922-e2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-922-e2-squashfs-factory.bin";
              sha256 = "eafd14128f16a22f9a933858a1818f94dc6a92da7dd50fb51cbb85ed692ea139";
              sha256_unsigned = "eafd14128f16a22f9a933858a1818f94dc6a92da7dd50fb51cbb85ed692ea139";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-922-e2-initramfs-kernel.bin";
              sha256 = "83e99fe7dff33a8aa8a5adca4946c9e4bd6692470570c061579fb3e18f7331e3";
              sha256_unsigned = "83e99fe7dff33a8aa8a5adca4946c9e4bd6692470570c061579fb3e18f7331e3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-922-e2-squashfs-sysupgrade.bin";
              sha256 = "0d2711dc7214fb8fe8bc329a332b6ef36c67260e21d913dd9408249a7b1b757a";
              sha256_unsigned = "943acc849c7a6c1eee4ae8a0ec807d3ffbf48f7315b7d099b0e73abeb1353d65";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "dlink,dwr-922-e2"
          ];
          titles = [
            {
              model = "DWR-922";
              variant = "E2";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dwr-960 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-960";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-960-squashfs-factory.bin";
              sha256 = "52013b20b0d301f757b4fd0ee32a2219e78cf8f8f3aed807d20098a542222828";
              sha256_unsigned = "52013b20b0d301f757b4fd0ee32a2219e78cf8f8f3aed807d20098a542222828";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-960-squashfs-sysupgrade.bin";
              sha256 = "ab559b03ab0d5a2d7ff10b85c1414c5bf1fba8f27569a3239ae24ddeb28cb510";
              sha256_unsigned = "c586cb08b525562320b6a3aa65874dbe36060f9e3913f78d12c0f57e1cf648bc";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-960-initramfs-kernel.bin";
              sha256 = "0724eb7d3de2a68e3950a45c8deda9f7a362f69aa0968d545929d60dd7787db5";
              sha256_unsigned = "0724eb7d3de2a68e3950a45c8deda9f7a362f69aa0968d545929d60dd7787db5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dlink,dwr-960"
          ];
          titles = [
            {
              model = "DWR-960";
              vendor = "D-Link";
            }
          ];
        };
        dlink_dwr-961-a1 = {
          device_packages = [
            "jboot-tools"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x2"
            "kmod-usb-net-qmi-wwan"
            "kmod-usb-serial-option"
            "uqmi"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-961-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-961-a1-squashfs-factory.bin";
              sha256 = "5a7a3378b98db0d8fe656133e56deabd4d9662327171edf231412d632b67f1dc";
              sha256_unsigned = "5a7a3378b98db0d8fe656133e56deabd4d9662327171edf231412d632b67f1dc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-961-a1-squashfs-sysupgrade.bin";
              sha256 = "705830f9771ef4382cda590e4e6bd82c5aaf7046cba57c3c9a176a31845c4903";
              sha256_unsigned = "25db1a3e1dc350ccce383a08d53215c6e0bac4ff300dc36090fee0f3edcb5f6e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dlink_dwr-961-a1-initramfs-kernel.bin";
              sha256 = "f2a5b05f2d2a01d536820cc800f7b7618b78dab1da746ee4d1603be428499625";
              sha256_unsigned = "f2a5b05f2d2a01d536820cc800f7b7618b78dab1da746ee4d1603be428499625";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dlink,dwr-961-a1"
          ];
          titles = [
            {
              model = "DWR-961";
              variant = "A1";
              vendor = "D-Link";
            }
          ];
        };
        domywifi_dm202 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-sdhci-mt7620"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-domywifi_dm202";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dm202-initramfs-kernel.bin";
              sha256 = "17cc51359beae8d42a5a388320d81a36ea3aa3b34ae9150ed78be8c9d77bbabe";
              sha256_unsigned = "17cc51359beae8d42a5a388320d81a36ea3aa3b34ae9150ed78be8c9d77bbabe";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dm202-squashfs-sysupgrade.bin";
              sha256 = "fab014abd4d39fe472bb8fbf398a38d41f6e1fa51ab0649638a3c95fa186c22b";
              sha256_unsigned = "a30294fc1740f35fe060681a18ace4d68e69dfbfae698ba8e5d4bee90b615810";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "domywifi,dm202"
          ];
          titles = [
            {
              model = "DM202";
              vendor = "DomyWifi";
            }
          ];
        };
        domywifi_dm203 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-sdhci-mt7620"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-domywifi_dm203";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dm203-squashfs-sysupgrade.bin";
              sha256 = "c84ddcffd9e34c3ef3ab17404355c13a6a0ca20a3ce6ba7fa9d9f3256b138548";
              sha256_unsigned = "397d41dca89252105ee910c09df1f655e1d58f86d1b56150b842635fa3f04e5c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dm203-initramfs-kernel.bin";
              sha256 = "58f7ab453e0cc6f67d58cc392b81b9583968864e1f88f7ec21c4485163516b9b";
              sha256_unsigned = "58f7ab453e0cc6f67d58cc392b81b9583968864e1f88f7ec21c4485163516b9b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "domywifi,dm203"
          ];
          titles = [
            {
              model = "DM203";
              vendor = "DomyWifi";
            }
          ];
        };
        domywifi_dw22d = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-sdhci-mt7620"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-domywifi_dw22d";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dw22d-initramfs-kernel.bin";
              sha256 = "c47ea466099c45cb2c1b0261630f83d1a203aebd6670bfd2c444913fcc47331f";
              sha256_unsigned = "c47ea466099c45cb2c1b0261630f83d1a203aebd6670bfd2c444913fcc47331f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-domywifi_dw22d-squashfs-sysupgrade.bin";
              sha256 = "54684ef63d2451da582efc7b7b6b12c1336eaf9773d452815f0b43a28dd813d8";
              sha256_unsigned = "f1f6b6f6dadf1324378a72cdcde70a6f94f3abc1d2ca5647e3954d80a5bda336";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "domywifi,dw22d"
          ];
          titles = [
            {
              model = "DW22D";
              vendor = "DomyWifi";
            }
          ];
        };
        dovado_tiny-ac = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-dovado_tiny-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-dovado_tiny-ac-squashfs-sysupgrade.bin";
              sha256 = "bb4b3caa95111a126445fe936b16e991bddc552acc6e72cc9055572f4c86d074";
              sha256_unsigned = "6e3ac93ff4a0e1670d1483be3d6454d39647b430adf971ae8a98157197baeafd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-dovado_tiny-ac-initramfs-kernel.bin";
              sha256 = "ff8c4913dd44b994f74304ed91db7bef97495360934eee916021bca3a3063508";
              sha256_unsigned = "ff8c4913dd44b994f74304ed91db7bef97495360934eee916021bca3a3063508";
              type = "kernel";
            }
          ];
          supported_devices = [
            "dovado,tiny-ac"
            "tiny-ac"
          ];
          titles = [
            {
              model = "Tiny AC";
              vendor = "Dovado";
            }
          ];
        };
        edimax_br-6208ac-v2 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-mt76x0e"
            "kmod-phy-realtek"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-edimax_br-6208ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_br-6208ac-v2-squashfs-sysupgrade.bin";
              sha256 = "109562857cbfdc6e6250711f77fabb009cd080584278448717e0d5d98269ff91";
              sha256_unsigned = "022971d5c3bbca22a10d51a9789092878aa3b2d507cdf94c1e87fd78a4074987";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_br-6208ac-v2-initramfs-kernel.bin";
              sha256 = "df3d2eb067ebfed562006e707feb39d297435eb743c106a0380ac0e92cf7a315";
              sha256_unsigned = "df3d2eb067ebfed562006e707feb39d297435eb743c106a0380ac0e92cf7a315";
              type = "kernel";
            }
          ];
          supported_devices = [
            "edimax,br-6208ac-v2"
          ];
          titles = [
            {
              model = "BR-6208AC";
              variant = "V2";
              vendor = "Edimax";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-edimax_br-6478ac-v2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_br-6478ac-v2-initramfs-kernel.bin";
              sha256 = "4621de3216f00f49e79f52016af632038083a97ee6e1643068ccc6518269e18a";
              sha256_unsigned = "4621de3216f00f49e79f52016af632038083a97ee6e1643068ccc6518269e18a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_br-6478ac-v2-squashfs-sysupgrade.bin";
              sha256 = "d3b1cc8fc1149d8e4f00f28064ac0d13aef05827668800686ca4405c63453005";
              sha256_unsigned = "1f81b32aa8a40e51d7ba335008a4101f2018ebd0da8ebf0f9b84f107d30c897a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "edimax,br-6478ac-v2"
          ];
          titles = [
            {
              model = "BR-6478AC";
              variant = "V2";
              vendor = "Edimax";
            }
          ];
        };
        edimax_ew-7476rpc = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-phy-realtek"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7476rpc";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7476rpc-initramfs-kernel.bin";
              sha256 = "fd1977caa7173a7b8f7ea2a27047f2494126608ff24d221e91331197cb0ea314";
              sha256_unsigned = "fd1977caa7173a7b8f7ea2a27047f2494126608ff24d221e91331197cb0ea314";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7476rpc-squashfs-sysupgrade.bin";
              sha256 = "44bb6d17a370b2443d8e63d5793f3ed468f28daf6cea281034b9cb77b2e05505";
              sha256_unsigned = "ff40524a880a63864fa82b6972935212a9b5a670bd58d0563a42e0bcd8e18f65";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "edimax,ew-7476rpc"
          ];
          titles = [
            {
              model = "EW-7476RPC";
              vendor = "Edimax";
            }
          ];
        };
        edimax_ew-7478ac = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-phy-realtek"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478ac-squashfs-sysupgrade.bin";
              sha256 = "b8a0b970eb5ad30b7031272e4dcd9bf3146001d2c29c3677101ae28d05fe7f93";
              sha256_unsigned = "d341da78c76895bb0781bd053112df9bd4c1485c08fcb250f2759301c7daae4d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478ac-initramfs-kernel.bin";
              sha256 = "e8582d20b49987bf6f4cc0233074a8d0795bb43f373ae021e125c2269c33270c";
              sha256_unsigned = "e8582d20b49987bf6f4cc0233074a8d0795bb43f373ae021e125c2269c33270c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "edimax,ew-7478ac"
          ];
          titles = [
            {
              model = "EW-7478AC";
              vendor = "Edimax";
            }
          ];
        };
        edimax_ew-7478apc = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478apc";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478apc-initramfs-kernel.bin";
              sha256 = "7d6f2e8e0990405b5d1997fe7ec27b228c3f2ee248aa5e005310a46a0f5cea15";
              sha256_unsigned = "7d6f2e8e0990405b5d1997fe7ec27b228c3f2ee248aa5e005310a46a0f5cea15";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-edimax_ew-7478apc-squashfs-sysupgrade.bin";
              sha256 = "1578e1b45a4210d5af3ecd04f54c21d8b234b9b5c86f937b9efcecea88925311";
              sha256_unsigned = "a47b4a52de8cd64c3e0828e397552ff5f0f6f94c88e29207dc9339e79399d3e9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "edimax,ew-7478apc"
          ];
          titles = [
            {
              model = "EW-7478APC";
              vendor = "Edimax";
            }
          ];
        };
        elecom_wrh-300cr = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-elecom_wrh-300cr";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-elecom_wrh-300cr-initramfs-kernel.bin";
              sha256 = "e32814423b033acba1fa7908faf94587ca25071282deec92432df08e7de8182c";
              sha256_unsigned = "e32814423b033acba1fa7908faf94587ca25071282deec92432df08e7de8182c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-elecom_wrh-300cr-squashfs-sysupgrade.bin";
              sha256 = "0b99d8c0dc6de4bd5c588efb6c12ea94846bf1a19db82b8d8f517730d86c318f";
              sha256_unsigned = "b37b46eaa8b73f18136e5dc614f5a0dbcd9d0817dead14a5b9efc4a62c97fa1e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-elecom_wrh-300cr-squashfs-factory.bin";
              sha256 = "f0a6a071d20d21ad00f12f7f49ab50b23e46d99eddfc80cf3c54f46c794eb6a8";
              sha256_unsigned = "f0a6a071d20d21ad00f12f7f49ab50b23e46d99eddfc80cf3c54f46c794eb6a8";
              type = "factory";
            }
          ];
          supported_devices = [
            "elecom,wrh-300cr"
            "wrh-300cr"
          ];
          titles = [
            {
              model = "WRH-300CR";
              vendor = "Elecom";
            }
          ];
        };
        engenius_epg600 = {
          device_packages = [
            "kmod-rt2800-pci"
            "kmod-usb-storage"
            "kmod-usb-ohci"
            "kmod-usb2"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-engenius_epg600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_epg600-squashfs-sysupgrade.bin";
              sha256 = "422b0816ba2c21eb18570f1b6f92063f634ce4f00760003be8f86194012dd779";
              sha256_unsigned = "e99491b8c5d78c7bbd53a98f1db8f2b1fb3d919b78c80ba5a6bac2ccb5518d88";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_epg600-initramfs-kernel.bin";
              sha256 = "2563967631e4c7bcece1cc059b7660f0ca351e13bd8a7a13d68590884321d68a";
              sha256_unsigned = "2563967631e4c7bcece1cc059b7660f0ca351e13bd8a7a13d68590884321d68a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_epg600-squashfs-factory.dlf";
              sha256 = "7ba1150c3b1087ff14f7259bbc6fd6b352ddcf08e0743aadbfcb575bc8a843b7";
              sha256_unsigned = "7ba1150c3b1087ff14f7259bbc6fd6b352ddcf08e0743aadbfcb575bc8a843b7";
              type = "factory";
            }
          ];
          supported_devices = [
            "engenius,epg600"
          ];
          titles = [
            {
              model = "EPG600";
              vendor = "EnGenius";
            }
          ];
        };
        engenius_esr600 = {
          device_packages = [
            "kmod-rt2800-pci"
            "kmod-usb-storage"
            "kmod-usb-ohci"
            "kmod-usb-ehci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-engenius_esr600";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_esr600-initramfs-kernel.bin";
              sha256 = "48fc9b2d37791a2e6f3d8016626d9363781108641f9bb5d3883f8a69d55360c7";
              sha256_unsigned = "48fc9b2d37791a2e6f3d8016626d9363781108641f9bb5d3883f8a69d55360c7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_esr600-squashfs-sysupgrade.bin";
              sha256 = "b4b9af926a76c7ececfbc289c0e3d048ca2130909bdc8be1d9588e638c1c73e8";
              sha256_unsigned = "b5d4091de322ef2f25b37bbf48e4f0b777df14f2889551dc33e4358414112460";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-engenius_esr600-squashfs-factory.dlf";
              sha256 = "0ff677a3e84e3a6cebb1035c6cefb4fd8d575cd4390db7061a2818c06fbabbc7";
              sha256_unsigned = "0ff677a3e84e3a6cebb1035c6cefb4fd8d575cd4390db7061a2818c06fbabbc7";
              type = "factory";
            }
          ];
          supported_devices = [
            "engenius,esr600"
          ];
          titles = [
            {
              model = "ESR600";
              vendor = "EnGenius";
            }
          ];
        };
        fon_fon2601 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-fon_fon2601";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-fon_fon2601-squashfs-sysupgrade.bin";
              sha256 = "62a3fe9bdba2c94bda7a26c49ab153c7f49c58be020dd2f2cddba1d2e7dda094";
              sha256_unsigned = "bd56a60513d55a87e3629559efe4408b1b9248387ca55c3dd7fcc00360e8d398";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-fon_fon2601-initramfs-kernel.bin";
              sha256 = "6e9ca3c508e12b257680afba6ece22ba2073bab6d8cc69e5dedb14f31d647f5b";
              sha256_unsigned = "6e9ca3c508e12b257680afba6ece22ba2073bab6d8cc69e5dedb14f31d647f5b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "fon,fon2601"
          ];
          titles = [
            {
              model = "FON2601";
              vendor = "Fon";
            }
          ];
        };
        glinet_gl-mt300a = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300a-squashfs-sysupgrade.bin";
              sha256 = "c6b3db3e3f118883ef1d14fa20a4a0293678619018e0d016a211fc9b68d256cd";
              sha256_unsigned = "8facf25c80a2e3bbb2f5ce7790e76df3594e2ebd87e007a0efd08e210c707fdb";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300a-initramfs-kernel.bin";
              sha256 = "99010c46b4c1d80b20263dc1171d2b411719018e476114c70e6017b436791b10";
              sha256_unsigned = "99010c46b4c1d80b20263dc1171d2b411719018e476114c70e6017b436791b10";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-mt300a"
            "gl-mt300a"
          ];
          titles = [
            {
              model = "GL-MT300A";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-mt300n = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300n-squashfs-sysupgrade.bin";
              sha256 = "9dcbe4b63133f05ada5b67a9a8146ff416d46ac44bbfde68b692e57002d77f90";
              sha256_unsigned = "3e5e8983b935d913d101cd4dd31a2c48e9798d7439d1922acdd244d2a95929c1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt300n-initramfs-kernel.bin";
              sha256 = "18108fb08fe7a4f0ed3d00151f6bd29164f9e8a58d6c9db1b2f0f3f92cf276aa";
              sha256_unsigned = "18108fb08fe7a4f0ed3d00151f6bd29164f9e8a58d6c9db1b2f0f3f92cf276aa";
              type = "kernel";
            }
          ];
          supported_devices = [
            "glinet,gl-mt300n"
            "gl-mt300n"
          ];
          titles = [
            {
              model = "GL-MT300N";
              vendor = "GL.iNet";
            }
          ];
        };
        glinet_gl-mt750 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt750";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt750-initramfs-kernel.bin";
              sha256 = "3f8a06488feb8d9e7ba57cad9dd0553f54e0c1681b7c718c9b02e68fc60c4a4d";
              sha256_unsigned = "3f8a06488feb8d9e7ba57cad9dd0553f54e0c1681b7c718c9b02e68fc60c4a4d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-glinet_gl-mt750-squashfs-sysupgrade.bin";
              sha256 = "15d8630d470b1524e46b2daf64db23c3426d23056b1ad6f462d67f2c643792ba";
              sha256_unsigned = "56982acc28e9efa7cc77995ecf0d21cff32b6d8f5e5b9fd8bad79fd1d3dc2c83";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "glinet,gl-mt750"
            "gl-mt750"
          ];
          titles = [
            {
              model = "GL-MT750";
              vendor = "GL.iNet";
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
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-head-weblink_hdrm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-head-weblink_hdrm200-squashfs-sysupgrade.bin";
              sha256 = "a2aa761699ff3b01aa605b6bcff24e3ef4194a60bc18f448bf9a8fba3c8246a9";
              sha256_unsigned = "85292e0b401a702c7b2dc1d941f47374b53bb8e14b7cff109a2b403f478760fe";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-head-weblink_hdrm200-initramfs-kernel.bin";
              sha256 = "d35db379c51ff83e1c31777a22ae3bb869444206dc8ecde270680eb8a4ab8761";
              sha256_unsigned = "d35db379c51ff83e1c31777a22ae3bb869444206dc8ecde270680eb8a4ab8761";
              type = "kernel";
            }
          ];
          supported_devices = [
            "head-weblink,hdrm200"
          ];
          titles = [
            {
              model = "HDRM2000";
              vendor = "Head Weblink";
            }
          ];
        };
        hiwifi_hc5661 = {
          device_packages = [
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5661";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5661-squashfs-sysupgrade.bin";
              sha256 = "4afaca5ced2bdb0458823146cb7a5393de6073edd7bca6885581ca597c016593";
              sha256_unsigned = "f13d21822fd0442f543849681f90dffaf7905b6c3bf0b0ed76724b5e5f3943e9";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5661-initramfs-kernel.bin";
              sha256 = "501469432026b7e586242bf370c62577a689e3615c38f6f38a2704cd4ef5fd7b";
              sha256_unsigned = "501469432026b7e586242bf370c62577a689e3615c38f6f38a2704cd4ef5fd7b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hiwifi,hc5661"
            "hc5661"
          ];
          titles = [
            {
              model = "HC5661";
              vendor = "HiWiFi";
            }
          ];
        };
        hiwifi_hc5761 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5761";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5761-squashfs-sysupgrade.bin";
              sha256 = "112ec8c1cdc44e51a07ab16d22e1042f41579c8c483743c1d902e8ec49a1477a";
              sha256_unsigned = "dae5362c69e5e0d62cc804a140848eca1fc6d25c88d7e14a332b1032ea44ad9d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5761-initramfs-kernel.bin";
              sha256 = "5fdad386f957823e4a93faf88494afca6d2407b1cb327707f659cd202e46e0fd";
              sha256_unsigned = "5fdad386f957823e4a93faf88494afca6d2407b1cb327707f659cd202e46e0fd";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hiwifi,hc5761"
            "hc5761"
          ];
          titles = [
            {
              model = "HC5761";
              vendor = "HiWiFi";
            }
          ];
        };
        hiwifi_hc5861 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-phy-realtek"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5861";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5861-initramfs-kernel.bin";
              sha256 = "33e3d92a51bddaf094fb39bf2e1785c07ef84850e7cce4e7784435af1929e4c0";
              sha256_unsigned = "33e3d92a51bddaf094fb39bf2e1785c07ef84850e7cce4e7784435af1929e4c0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hiwifi_hc5861-squashfs-sysupgrade.bin";
              sha256 = "ab9d78052f1872787dac612535e78a6bbcc9b51783ce384a2ba40a008c9d8fde";
              sha256_unsigned = "52b953cd99e2800e5194434723ce164ff2c47192d92bbc9dea044a28a2c7ecd6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hiwifi,hc5861"
            "hc5861"
          ];
          titles = [
            {
              model = "HC5861";
              vendor = "HiWiFi";
            }
          ];
        };
        hnet_c108 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-hnet_c108";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-hnet_c108-initramfs-kernel.bin";
              sha256 = "20928b3048642872c67261a306064ed5b3ef5da99b8804bd534b58d33f6ce6d7";
              sha256_unsigned = "20928b3048642872c67261a306064ed5b3ef5da99b8804bd534b58d33f6ce6d7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hnet_c108-squashfs-sysupgrade.bin";
              sha256 = "0cc6ed7c42f572555ae51ce978b824cb606d1cffabdd00253945a9dcefe70de5";
              sha256_unsigned = "9c1ad7239d564f6c561d572943fb7df27175866a4d136cc58b392632fb9bd1a2";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "hnet,c108"
            "c108"
          ];
          titles = [
            {
              model = "C108";
              vendor = "HNET";
            }
          ];
        };
        hootoo_ht-tm05 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-hootoo_ht-tm05";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hootoo_ht-tm05-squashfs-sysupgrade.bin";
              sha256 = "bfb27b08ae72d32c91621cf194d99ac84fdb8ed54cfe1537018c946abe221ff4";
              sha256_unsigned = "a52f953cd66b5d522262eae164970aa239c3fc2d72aaf020d42cf7ffda93a082";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hootoo_ht-tm05-squashfs-kernel.bin";
              sha256 = "73b4b4cf60b54b88080de44859a1f2eee34626b270b565b798b1a1b3838f31e0";
              sha256_unsigned = "73b4b4cf60b54b88080de44859a1f2eee34626b270b565b798b1a1b3838f31e0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-hootoo_ht-tm05-squashfs-rootfs.bin";
              sha256 = "e3fdc84f3fdc62fcf3d7f54af1946bf73d1fcb4db83653fd05feae6d357e319a";
              sha256_unsigned = "e3fdc84f3fdc62fcf3d7f54af1946bf73d1fcb4db83653fd05feae6d357e319a";
              type = "rootfs";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-hootoo_ht-tm05-initramfs-kernel.bin";
              sha256 = "f22ed493e00aaac40e95d147e2a981303a5279a8e6eea1825b4b4fbacbed9cba";
              sha256_unsigned = "f22ed493e00aaac40e95d147e2a981303a5279a8e6eea1825b4b4fbacbed9cba";
              type = "kernel";
            }
          ];
          supported_devices = [
            "hootoo,ht-tm05"
          ];
          titles = [
            {
              model = "HT-TM05";
              vendor = "HooToo";
            }
          ];
        };
        humax_e2 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-humax_e2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-humax_e2-squashfs-sysupgrade.bin";
              sha256 = "fb5c8ba0cc7db046be9e9895712799a1b8667b9e61887d5a205390dafb1cd9ee";
              sha256_unsigned = "467fd50282b47b3c597b85516d27fe6197bd7c0383d7c061124039c8ef51e99f";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-humax_e2-initramfs-kernel.bin";
              sha256 = "8d99b8446f4c6a09e9015998fb2b9b28ede054ae6083536d5eb28cd6662d52c7";
              sha256_unsigned = "8d99b8446f4c6a09e9015998fb2b9b28ede054ae6083536d5eb28cd6662d52c7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "humax,e2"
          ];
          titles = [
            {
              model = "E2";
              vendor = "HUMAX";
            }
            {
              model = "QUANTUM E2";
              vendor = "HUMAX";
            }
          ];
        };
        iodata_wn-ac1167gr = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac1167gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac1167gr-squashfs-factory.bin";
              sha256 = "62a0107a56b015f9b90264a8e63f206112df97a568d0464d774a667dcff2c020";
              sha256_unsigned = "62a0107a56b015f9b90264a8e63f206112df97a568d0464d774a667dcff2c020";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac1167gr-initramfs-kernel.bin";
              sha256 = "10235b69891e7b8ad75be2245fb795ce30eedb8fd649f0c99c502a572dd438fb";
              sha256_unsigned = "10235b69891e7b8ad75be2245fb795ce30eedb8fd649f0c99c502a572dd438fb";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac1167gr-squashfs-sysupgrade.bin";
              sha256 = "50d480e575c8093752d30df5258096ee4e6ec6ddab55c173e71ca44c43d29ff3";
              sha256_unsigned = "4f84da83fc64209b04713b979cf9236b4b9b78411feb735bc6a25ed2d6d64bc1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ac1167gr"
          ];
          titles = [
            {
              model = "WN-AC1167GR";
              vendor = "I-O DATA";
            }
          ];
        };
        iodata_wn-ac733gr3 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac733gr3";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac733gr3-initramfs-kernel.bin";
              sha256 = "d6bc9ee2983a65f79c687d1ff3f6daea9a63c3f4e1c60a86d6b18fefef40c3a8";
              sha256_unsigned = "d6bc9ee2983a65f79c687d1ff3f6daea9a63c3f4e1c60a86d6b18fefef40c3a8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac733gr3-squashfs-factory.bin";
              sha256 = "12b96ac66e25bcc826ecd36aef116171f9994e1b816f7b4dc3c0021081385840";
              sha256_unsigned = "12b96ac66e25bcc826ecd36aef116171f9994e1b816f7b4dc3c0021081385840";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iodata_wn-ac733gr3-squashfs-sysupgrade.bin";
              sha256 = "0cf14350e0c4208ee1da1eda5c37cc2000a030907e50ed39bd170e10cc030f5b";
              sha256_unsigned = "92a8e5e975ee9a8f4f186dfc39f873db6774146babfd2a59aa920ca5de6919c1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "iodata,wn-ac733gr3"
          ];
          titles = [
            {
              model = "WN-AC733GR3";
              vendor = "I-O DATA";
            }
          ];
        };
        iptime_a1004ns = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-iptime_a1004ns";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iptime_a1004ns-squashfs-sysupgrade.bin";
              sha256 = "8b54be310f9091e8cd72aa9c9d3e6e095245809c168ccb3b566705637fb7fe0a";
              sha256_unsigned = "a3d9b6a2549f926f933e5b0c829c88d5c83c860144c30c66bfbd95b63b28504d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-iptime_a1004ns-initramfs-kernel.bin";
              sha256 = "f6fd3f87bac3fcb1ac0871cc28948989f7215b6fc4d62b2b20a2fa0a57ffc846";
              sha256_unsigned = "f6fd3f87bac3fcb1ac0871cc28948989f7215b6fc4d62b2b20a2fa0a57ffc846";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,a1004ns"
          ];
          titles = [
            {
              model = "A1004ns";
              vendor = "ipTIME";
            }
          ];
        };
        iptime_a104ns = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-iptime_a104ns";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-iptime_a104ns-squashfs-sysupgrade.bin";
              sha256 = "b5c493cd1682ed922e4ad0d51ac8bbf4e7289477167cb76e76648479f8bfcca8";
              sha256_unsigned = "5f8e6055508f3ccd9d802c83c7d9a9e0c5b9c6d4182aa17f09e79c03ae1eb328";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-iptime_a104ns-initramfs-kernel.bin";
              sha256 = "c1ab47f7190c5c15543e75492f2869c0c6bc6fe7939c0074c17bc62e1386e462";
              sha256_unsigned = "c1ab47f7190c5c15543e75492f2869c0c6bc6fe7939c0074c17bc62e1386e462";
              type = "kernel";
            }
          ];
          supported_devices = [
            "iptime,a104ns"
          ];
          titles = [
            {
              model = "A104ns";
              vendor = "ipTIME";
            }
          ];
        };
        kimax_u25awf-h1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-storage"
            "kmod-scsi-core"
            "kmod-fs-ext4"
            "kmod-fs-vfat"
            "block-mount"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-kimax_u25awf-h1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-kimax_u25awf-h1-initramfs-kernel.bin";
              sha256 = "ffebd88480b4a736a8a909da11f4a42a41f3fc7515eeb2043f598a4796ee6907";
              sha256_unsigned = "ffebd88480b4a736a8a909da11f4a42a41f3fc7515eeb2043f598a4796ee6907";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-kimax_u25awf-h1-squashfs-sysupgrade.bin";
              sha256 = "841ebb5671ac99e069f9f3262231d71adabe5dd3fcf46c7e916c3ffe6027d238";
              sha256_unsigned = "aa5e0d40070b867d1c8d2886373630d5389a8c3eeaea3e6d128d324513071d89";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kimax,u25awf-h1"
            "u25awf-h1"
          ];
          titles = [
            {
              model = "U25AWF";
              variant = "H1";
              vendor = "Kimax";
            }
          ];
        };
        kimax_u35wf = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-storage"
            "kmod-scsi-core"
            "kmod-fs-ext4"
            "kmod-fs-vfat"
            "block-mount"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-kimax_u35wf";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-kimax_u35wf-initramfs-kernel.bin";
              sha256 = "9b32726a4887b9e9c366b93bbdb1ecdae0b6cad8c91935e5fc42b77307b09131";
              sha256_unsigned = "9b32726a4887b9e9c366b93bbdb1ecdae0b6cad8c91935e5fc42b77307b09131";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-kimax_u35wf-squashfs-sysupgrade.bin";
              sha256 = "30877c2699689b79bc63842073d9891a7778a059a2a0d667ac15129c2abeca65";
              sha256_unsigned = "dfa7f9d480ab34e6ad7a14d1eae3d37c1678bf7b19ea6f3fb67c31d90765af42";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "kimax,u35wf"
          ];
          titles = [
            {
              model = "U35WF";
              vendor = "Kimax";
            }
          ];
        };
        kingston_mlw221 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-kingston_mlw221";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-kingston_mlw221-squashfs-sysupgrade.bin";
              sha256 = "9d18a36a175b996dba65a8cc89e8d853f959b15a9d4386c04dad25bcbd88e10b";
              sha256_unsigned = "a3e4ba571f529aacc61198585e8106e67b1a0791578d26c1ef19cbff1122b9be";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-kingston_mlw221-initramfs-kernel.bin";
              sha256 = "7b912366b9415b06a7a36b4c22c235760869ab2f7fb0aa0eea9b16838d549541";
              sha256_unsigned = "7b912366b9415b06a7a36b4c22c235760869ab2f7fb0aa0eea9b16838d549541";
              type = "kernel";
            }
          ];
          supported_devices = [
            "kingston,mlw221"
            "mlw221"
          ];
          titles = [
            {
              model = "MLW221";
              vendor = "Kingston";
            }
          ];
        };
        kingston_mlwg2 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-kingston_mlwg2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-kingston_mlwg2-squashfs-sysupgrade.bin";
              sha256 = "333356ba70be64750dc6988f3e43e176e722f5a90de12196cfb733f7af307b75";
              sha256_unsigned = "3d8562bead9fd7c8bced6cfc0e42607560fefafa6555574b2433e25e41f41d7e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-kingston_mlwg2-initramfs-kernel.bin";
              sha256 = "4376ebbca73d97dc2bbc1f5d0e57e77f30c699e5fe34094a3175628a9519244d";
              sha256_unsigned = "4376ebbca73d97dc2bbc1f5d0e57e77f30c699e5fe34094a3175628a9519244d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "kingston,mlwg2"
            "mlwg2"
          ];
          titles = [
            {
              model = "MLWG2";
              vendor = "Kingston";
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
          image_prefix = "openwrt-23.05.5-ramips-mt7620-lava_lr-25g001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-lava_lr-25g001-squashfs-sysupgrade.bin";
              sha256 = "3f01d32a0557d156bd08241b6762ae823ab8729f54a7417fdfbe1724ceaaf0e9";
              sha256_unsigned = "1bf6400868a380e2991da4836cd95cb4710086494768d32d413b5397f1d62f18";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-lava_lr-25g001-initramfs-kernel.bin";
              sha256 = "57dd890ded58644470f59c9bab49d06e62d799f6e23bdb8e3859cd2c6a5b92f0";
              sha256_unsigned = "57dd890ded58644470f59c9bab49d06e62d799f6e23bdb8e3859cd2c6a5b92f0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-lava_lr-25g001-squashfs-factory.bin";
              sha256 = "6ea49cdcde8874f35eec62b29d11a812d86053ca70eeb7249b273f5a823d2e95";
              sha256_unsigned = "6ea49cdcde8874f35eec62b29d11a812d86053ca70eeb7249b273f5a823d2e95";
              type = "factory";
            }
          ];
          supported_devices = [
            "lava,lr-25g001"
          ];
          titles = [
            {
              model = "LR-25G001";
              vendor = "LAVA";
            }
          ];
        };
        lb-link_bl-w1200 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-lb-link_bl-w1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-lb-link_bl-w1200-squashfs-sysupgrade.bin";
              sha256 = "7748396b55eda093d599b5896d4b54a09e99c2494cfabb0cd5b2f9555042f739";
              sha256_unsigned = "da8886754f73e1b56a2bd4f1413aab2d90597585eb5b29536cd8abd0f60f1b6b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-lb-link_bl-w1200-initramfs-kernel.bin";
              sha256 = "a7309d9615d06a89c8defdcf8610fbd86d47662c17350d1e9e4ae63ef9e41c9d";
              sha256_unsigned = "a7309d9615d06a89c8defdcf8610fbd86d47662c17350d1e9e4ae63ef9e41c9d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "lb-link,bl-w1200"
          ];
          titles = [
            {
              model = "BL-W1200";
              vendor = "LB-Link";
            }
          ];
        };
        lenovo_newifi-y1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1-squashfs-sysupgrade.bin";
              sha256 = "c75897e3c206e603b074292a3695bbc51240b838beb43d009c1110c373cbfa2c";
              sha256_unsigned = "344932d82c77954810a279c970582a66f6c36a174d6c3135c7975e4c5d8bcfff";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1-initramfs-kernel.bin";
              sha256 = "c0ac072eeecf58e4214e73fed1ebcae4e04f186db5b5a9d7ea019ca9c529abe6";
              sha256_unsigned = "c0ac072eeecf58e4214e73fed1ebcae4e04f186db5b5a9d7ea019ca9c529abe6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "lenovo,newifi-y1"
            "y1"
          ];
          titles = [
            {
              model = "Y1";
              vendor = "Lenovo";
            }
          ];
        };
        lenovo_newifi-y1s = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1s-squashfs-sysupgrade.bin";
              sha256 = "7b30bf626efa66a3cee4aaa3db39c91a19b83e21dde13eee31b0ba84c4b7dec5";
              sha256_unsigned = "b01094cdc0f031d45e2659acf890c452583275840e069d3a42e0d84cae79317c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-lenovo_newifi-y1s-initramfs-kernel.bin";
              sha256 = "89a9251d2d59b9a171e92558cb0253d8871ba85e898502c99845821e2b5c5cc3";
              sha256_unsigned = "89a9251d2d59b9a171e92558cb0253d8871ba85e898502c99845821e2b5c5cc3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "lenovo,newifi-y1s"
            "y1s"
          ];
          titles = [
            {
              model = "Y1S";
              vendor = "Lenovo";
            }
          ];
        };
        linksys_e1700 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-linksys_e1700";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-linksys_e1700-initramfs-kernel.bin";
              sha256 = "51940e3c23fbbbf7fb1f26124883ee80699bbf945645adda29fd04fe923a3985";
              sha256_unsigned = "51940e3c23fbbbf7fb1f26124883ee80699bbf945645adda29fd04fe923a3985";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-linksys_e1700-squashfs-sysupgrade.bin";
              sha256 = "04723f33bbfbb6d3872f32c13456e734842c3332372d48da1433ef353e51149d";
              sha256_unsigned = "8524e1f7baaaeabf1d5ced499ac9d7357b046ab08b6f6c28ea589fd606f3a0a4";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-linksys_e1700-squashfs-factory.bin";
              sha256 = "4a6e057292b63fb2bca7736127176ff06c08cdfa9078a0f0fc2dacfc41d1c9f3";
              sha256_unsigned = "4a6e057292b63fb2bca7736127176ff06c08cdfa9078a0f0fc2dacfc41d1c9f3";
              type = "factory";
            }
          ];
          supported_devices = [
            "linksys,e1700"
            "e1700"
          ];
          titles = [
            {
              model = "E1700";
              vendor = "Linksys";
            }
          ];
        };
        microduino_microwrt = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-microduino_microwrt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-microduino_microwrt-squashfs-sysupgrade.bin";
              sha256 = "1cfc4bc76f1849493cbd8537bea475ddcb1e635139c5d437ddffb0fdeca2c0df";
              sha256_unsigned = "a34d2512fb6d86c6fb270be3eca5f51d90def341853b6176aac2f19d60e845be";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-microduino_microwrt-initramfs-kernel.bin";
              sha256 = "e84eaa73132470ddbfce8e8b622e536008030c26f7a94081e5c6042767c32407";
              sha256_unsigned = "e84eaa73132470ddbfce8e8b622e536008030c26f7a94081e5c6042767c32407";
              type = "kernel";
            }
          ];
          supported_devices = [
            "microduino,microwrt"
            "microwrt"
          ];
          titles = [
            {
              model = "MicroWRT";
              vendor = "Microduino";
            }
          ];
        };
        netcore_nw5212 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netcore_nw5212";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netcore_nw5212-initramfs-kernel.bin";
              sha256 = "2e194aed03cac7c416e836dba600f8b34bde01ff0ea3875bb055860552a2a215";
              sha256_unsigned = "2e194aed03cac7c416e836dba600f8b34bde01ff0ea3875bb055860552a2a215";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netcore_nw5212-squashfs-sysupgrade.bin";
              sha256 = "917a1efccc177a7bfa2dacef3d0e52498da5021d9500d1f952d8730629ecf135";
              sha256_unsigned = "680fb2f81007331e367c2997ab5777c3caaeda43162d8b1994f14702aa9f0f61";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netcore,nw5212"
          ];
          titles = [
            {
              model = "NW5212";
              vendor = "Netcore";
            }
          ];
        };
        netgear_ex3700 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netgear_ex3700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex3700-squashfs-sysupgrade.bin";
              sha256 = "93a9f679afed19637b1d3a788ebf9a43c5d10e4046be9d79e64073a403516a57";
              sha256_unsigned = "8ce36e28b2324eda36ef37cceb7adca5891cb395e7bd959376151baea137392c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex3700-initramfs-kernel.bin";
              sha256 = "40c83a2c69744442428c607060bf133f19a43cac737875cafc374dec4dec4205";
              sha256_unsigned = "40c83a2c69744442428c607060bf133f19a43cac737875cafc374dec4dec4205";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex3700-squashfs-factory.chk";
              sha256 = "dfb995424a69358cda02bc414bb7101c4f6633d1b6a07a80f1f2a28c7f203290";
              sha256_unsigned = "dfb995424a69358cda02bc414bb7101c4f6633d1b6a07a80f1f2a28c7f203290";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,ex3700"
            "ex3700"
          ];
          titles = [
            {
              model = "EX3700/EX3800";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_ex6120 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netgear_ex6120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6120-squashfs-factory.chk";
              sha256 = "90a5364913706a14e5d291bd445f67989a464aacddef76121196f682fbe2d913";
              sha256_unsigned = "90a5364913706a14e5d291bd445f67989a464aacddef76121196f682fbe2d913";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6120-initramfs-kernel.bin";
              sha256 = "4a8fb33105bfd1b0b6ec0881c714a4be0c3495b1b5bec7a1fe73201c3afbede3";
              sha256_unsigned = "4a8fb33105bfd1b0b6ec0881c714a4be0c3495b1b5bec7a1fe73201c3afbede3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6120-squashfs-sysupgrade.bin";
              sha256 = "7d137792a426f458e6361007b08f6648d3fc448ae538bd5c28444496df370c67";
              sha256_unsigned = "118355ed62c3b277e468ce75fae2b84b7afb6836e907a0d8a6aad5da3d95f945";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,ex6120"
          ];
          titles = [
            {
              model = "EX6120";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_ex6130 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netgear_ex6130";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6130-squashfs-factory.chk";
              sha256 = "23e2bfe4fb7b1471129e21aeae8fcc470f82bb3c63942686f251ad4b550df66c";
              sha256_unsigned = "23e2bfe4fb7b1471129e21aeae8fcc470f82bb3c63942686f251ad4b550df66c";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6130-initramfs-kernel.bin";
              sha256 = "01ff003e21a97662ca82e0191e99f6a2327d3ab730fc0684ee8fa73b7a14e94b";
              sha256_unsigned = "01ff003e21a97662ca82e0191e99f6a2327d3ab730fc0684ee8fa73b7a14e94b";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_ex6130-squashfs-sysupgrade.bin";
              sha256 = "1e803eb71cbb314122985a429fe29cd9b2c4f437aac86fb055caf64f6130f133";
              sha256_unsigned = "5d8a013530e532d21689793d836c86aa8466e97ef5af2a2d29b8f644bdae6a67";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netgear,ex6130"
          ];
          titles = [
            {
              model = "EX6130";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_pr2000 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netgear_pr2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_pr2000-squashfs-sysupgrade.bin";
              sha256 = "9f656847e5c36cb41121842c60f0c8394ded69263b8315aea69d55c01a2c3bba";
              sha256_unsigned = "9794ae48a01c4a70092d2bb1167f9dcffcdc6c63644bb2fd3b98b4246593ce3d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_pr2000-initramfs-kernel.bin";
              sha256 = "da306227a7af729bd785db2bdca7fa86755b0b2c3f6e9ad35100cf3605ba5f82";
              sha256_unsigned = "da306227a7af729bd785db2bdca7fa86755b0b2c3f6e9ad35100cf3605ba5f82";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_pr2000-squashfs-factory.img";
              sha256 = "ab55113ce981c8653eb5c9d196070c9186fc9f6445360b66546961d3d76a6f16";
              sha256_unsigned = "ab55113ce981c8653eb5c9d196070c9186fc9f6445360b66546961d3d76a6f16";
              type = "factory";
            }
          ];
          supported_devices = [
            "netgear,pr2000"
          ];
          titles = [
            {
              model = "PR2000";
              vendor = "NETGEAR";
            }
          ];
        };
        netgear_wn3100rp-v2 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netgear_wn3100rp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_wn3100rp-v2-squashfs-sysupgrade.bin";
              sha256 = "048dc9fc67662b3dd70bbcd128f9208764c556e944776e578d96d0b7d1d53ad2";
              sha256_unsigned = "1a3c0d6fe8a34b7f68cc36484d46a10f58f504829c068017347ff20b745407a6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_wn3100rp-v2-squashfs-factory.bin";
              sha256 = "6f216ac441a2195133256bdb095ff4bfcaf8b640af13628ad6e1ef67b8bee119";
              sha256_unsigned = "6f216ac441a2195133256bdb095ff4bfcaf8b640af13628ad6e1ef67b8bee119";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netgear_wn3100rp-v2-initramfs-kernel.bin";
              sha256 = "364101b56a8227242971429a3b5552caa967cd9ec7c31d68ad334ab969f31113";
              sha256_unsigned = "364101b56a8227242971429a3b5552caa967cd9ec7c31d68ad334ab969f31113";
              type = "kernel";
            }
          ];
          supported_devices = [
            "netgear,wn3100rp-v2"
          ];
          titles = [
            {
              model = "WN3100RP";
              variant = "v2";
              vendor = "NETGEAR";
            }
          ];
        };
        netis_wf2770 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-netis_wf2770";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-netis_wf2770-initramfs-kernel.bin";
              sha256 = "011b2cce005d2771d391291bb00150a4ce92ecde587b4cc8fe29f781495656ec";
              sha256_unsigned = "011b2cce005d2771d391291bb00150a4ce92ecde587b4cc8fe29f781495656ec";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-netis_wf2770-squashfs-sysupgrade.bin";
              sha256 = "c8e89525bb16dfb1cbae4f3850fc50dd5def83f48cbe5763313c83cb69c38f04";
              sha256_unsigned = "fac6ec1e3e721ff112da41c48b70904d5fba0bf4ca7da0bf1ccbdfc43fbff2e1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "netis,wf2770"
          ];
          titles = [
            {
              model = "WF2770";
              vendor = "NETIS";
            }
          ];
        };
        nexx_wt3020-8m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-nexx_wt3020-8m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-nexx_wt3020-8m-squashfs-sysupgrade.bin";
              sha256 = "f38a3849da513c8320bd7192a91c301f218d0443a1976aee0e092b63aa33514b";
              sha256_unsigned = "a74a9c2e70caadc1ad68427072c776e6b34e70aa4e0246071e0678c175c0bfd0";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-nexx_wt3020-8m-squashfs-factory.bin";
              sha256 = "46694a11ccb9d0def529a10740a539998eea6fb81415d34b71847e47c6917fbe";
              sha256_unsigned = "46694a11ccb9d0def529a10740a539998eea6fb81415d34b71847e47c6917fbe";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-nexx_wt3020-8m-initramfs-kernel.bin";
              sha256 = "e141262e82e2eca764821b34701e73475c470a949cd83e937f4e771ce8f351ca";
              sha256_unsigned = "e141262e82e2eca764821b34701e73475c470a949cd83e937f4e771ce8f351ca";
              type = "kernel";
            }
          ];
          supported_devices = [
            "nexx,wt3020-8m"
            "wt3020"
            "wt3020-8M"
          ];
          titles = [
            {
              model = "WT3020";
              variant = "8M";
              vendor = "Nexx";
            }
          ];
        };
        ohyeah_oy-0001 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ohyeah_oy-0001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ohyeah_oy-0001-squashfs-sysupgrade.bin";
              sha256 = "6aca22eef3794b15ec640d1c9b9c694e0cfbf085327e42bc7d38693df2cc38f2";
              sha256_unsigned = "27e27eacb42c3f303798b781db7ae6aa0c97fd5f33facd337d637a5df2d58e5d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ohyeah_oy-0001-initramfs-kernel.bin";
              sha256 = "b3340b03129d971f84f91f1e925e3107cded2fd0dadbd3cff5d752b9579913ca";
              sha256_unsigned = "b3340b03129d971f84f91f1e925e3107cded2fd0dadbd3cff5d752b9579913ca";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ohyeah,oy-0001"
            "oy-0001"
          ];
          titles = [
            {
              model = "OY-0001";
              vendor = "Oh Yeah";
            }
          ];
        };
        "phicomm_k2-v22.4" = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.4-initramfs-kernel.bin";
              sha256 = "8d061d3b181007bfe9d0312c4d92fbd2bd02caa3e6fc998c43c0d912d1e542d2";
              sha256_unsigned = "8d061d3b181007bfe9d0312c4d92fbd2bd02caa3e6fc998c43c0d912d1e542d2";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.4-squashfs-sysupgrade.bin";
              sha256 = "3b0de6a0beb05dd534896a67ccb73aa4cdf704cd93bd7d8caedb896459a26cb4";
              sha256_unsigned = "d2b0652db140a02c0d30d8d9b699a79692d33e72e5b3cab567775b9a0ea751e3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "phicomm,k2-v22.4"
            "psg1218"
            "psg1218a"
            "phicomm,psg1218a"
          ];
          titles = [
            {
              model = "K2";
              variant = "v22.4 or older";
              vendor = "Phicomm";
            }
          ];
        };
        "phicomm_k2-v22.5" = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.5-squashfs-sysupgrade.bin";
              sha256 = "ab53b10ccc7adc5ff563b3ff369860bb45e2902ce58cc1d070a67bb41df97436";
              sha256_unsigned = "98e0d993b70c1eb4822b7b87380da7295c57474f8bce6404ee07e25cdc2d7fb6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2-v22.5-initramfs-kernel.bin";
              sha256 = "23b0679950ba020f14a4ff12d7b5a885330c9c5be7749c72ac67de7b4987c679";
              sha256_unsigned = "23b0679950ba020f14a4ff12d7b5a885330c9c5be7749c72ac67de7b4987c679";
              type = "kernel";
            }
          ];
          supported_devices = [
            "phicomm,k2-v22.5"
          ];
          titles = [
            {
              model = "K2";
              variant = "v22.5 or newer";
              vendor = "Phicomm";
            }
          ];
        };
        phicomm_k2g = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-phicomm_k2g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2g-squashfs-sysupgrade.bin";
              sha256 = "11a009d9e152365e81208507f8c4ef9b1073343df499ea0dd18afd47e78bb2ee";
              sha256_unsigned = "fa5eaea917783109c18271eeb1b1185df229da5273732e7da1ff43f9c1fb1d22";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_k2g-initramfs-kernel.bin";
              sha256 = "08aec2e09b42e91d3e71891fc204cf71523f9c71e5917daf73f7b260c6c7bf4b";
              sha256_unsigned = "08aec2e09b42e91d3e71891fc204cf71523f9c71e5917daf73f7b260c6c7bf4b";
              type = "kernel";
            }
          ];
          supported_devices = [
            "phicomm,k2g"
          ];
          titles = [
            {
              model = "K2G";
              vendor = "Phicomm";
            }
          ];
        };
        phicomm_psg1208 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1208";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1208-squashfs-sysupgrade.bin";
              sha256 = "e535070ac7a4cad8a46dfeafef0e2d05a482aab7ef1efe4c108116e542ed3c50";
              sha256_unsigned = "9f01cfcc61eafa2039cd6d87d2b8ffef3df28fba3704f22ceb0dc90ceda4fe2c";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1208-initramfs-kernel.bin";
              sha256 = "aa29c9e7ae2af6a0e579d575e376232b19b27f03e9e731de7faa181f66a1f348";
              sha256_unsigned = "aa29c9e7ae2af6a0e579d575e376232b19b27f03e9e731de7faa181f66a1f348";
              type = "kernel";
            }
          ];
          supported_devices = [
            "phicomm,psg1208"
            "psg1208"
          ];
          titles = [
            {
              model = "PSG1208";
              vendor = "Phicomm";
            }
          ];
        };
        phicomm_psg1218b = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1218b";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1218b-initramfs-kernel.bin";
              sha256 = "81804021d68612d3f8f41109f86ed25af021b4a336e239171b5e54a409e297e7";
              sha256_unsigned = "81804021d68612d3f8f41109f86ed25af021b4a336e239171b5e54a409e297e7";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-phicomm_psg1218b-squashfs-sysupgrade.bin";
              sha256 = "20315842df4dd317b2971812cd03fb6cce7a9596e1ecab14f88bb11acaf54f3f";
              sha256_unsigned = "b385829806509b79e763850fd1da3abf25799c4646e5942c9408530e3088297b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "phicomm,psg1218b"
            "psg1218"
            "psg1218b"
          ];
          titles = [
            {
              model = "PSG1218";
              variant = "Bx";
              vendor = "Phicomm";
            }
          ];
        };
        planex_cs-qr10 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-planex_cs-qr10";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_cs-qr10-initramfs-kernel.bin";
              sha256 = "70a07c064949da76f06f340411c97aba7e261884534383f4c187a3d2358b5a4c";
              sha256_unsigned = "70a07c064949da76f06f340411c97aba7e261884534383f4c187a3d2358b5a4c";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_cs-qr10-squashfs-sysupgrade.bin";
              sha256 = "a21d88ce389c12763a03cf049693d893660ca60eec4a7c3c31dd9736e69dc10e";
              sha256_unsigned = "611415f543c7d07471fa300e8283873b3856d7048f77ce3e788ee9c1cd4524f6";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "planex,cs-qr10"
            "cs-qr10"
          ];
          titles = [
            {
              model = "CS-QR10";
              vendor = "Planex";
            }
          ];
        };
        planex_db-wrt01 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-planex_db-wrt01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_db-wrt01-squashfs-sysupgrade.bin";
              sha256 = "a0fd5325e1bb39604c9e6f96d80b6f4633027614f05e9a59bd246c0a6c0f9872";
              sha256_unsigned = "c203461c73865527f329397c0128a0fda70812a55c34308e1ac385a0ec02e8ca";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_db-wrt01-initramfs-kernel.bin";
              sha256 = "8f3adfe66a1246a15e6a1dcd786293e3dd94157daf9c3efbed04ce52c0a6e307";
              sha256_unsigned = "8f3adfe66a1246a15e6a1dcd786293e3dd94157daf9c3efbed04ce52c0a6e307";
              type = "kernel";
            }
          ];
          supported_devices = [
            "planex,db-wrt01"
            "db-wrt01"
          ];
          titles = [
            {
              model = "DB-WRT01";
              vendor = "Planex";
            }
          ];
        };
        planex_mzk-750dhp = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-planex_mzk-750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-750dhp-squashfs-sysupgrade.bin";
              sha256 = "3fff3f4f0b5890c6c670db1e996192edf289f23f0e81cc5908465033fe8f07d0";
              sha256_unsigned = "55cf90d6003b3921e2a67b31dbe26ca71930371792cef415258ade8db62bc01e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-750dhp-initramfs-kernel.bin";
              sha256 = "1ac48d0593c6a45d1ef1bb91018fb410ae9aa7a9a099f4ea433d66a51458b143";
              sha256_unsigned = "1ac48d0593c6a45d1ef1bb91018fb410ae9aa7a9a099f4ea433d66a51458b143";
              type = "kernel";
            }
          ];
          supported_devices = [
            "planex,mzk-750dhp"
            "mzk-750dhp"
          ];
          titles = [
            {
              model = "MZK-750DHP";
              vendor = "Planex";
            }
          ];
        };
        planex_mzk-ex300np = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex300np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex300np-squashfs-sysupgrade.bin";
              sha256 = "9552d3c791c3b316104d097272272a202766a98a6c79e5de9f72207c83db4d1d";
              sha256_unsigned = "35450311b4851f71755592043f12bb5aee31b2239af5398c226b858a91b738ce";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex300np-initramfs-kernel.bin";
              sha256 = "f002be60e6dd7855cc0d6dc67fc433138340b73f843ccc1f44bcc8695eb2ccb5";
              sha256_unsigned = "f002be60e6dd7855cc0d6dc67fc433138340b73f843ccc1f44bcc8695eb2ccb5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "planex,mzk-ex300np"
            "mzk-ex300np"
          ];
          titles = [
            {
              model = "MZK-EX300NP";
              vendor = "Planex";
            }
          ];
        };
        planex_mzk-ex750np = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex750np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex750np-squashfs-sysupgrade.bin";
              sha256 = "4015429ed8e9547997e3ce90593cfe7df1a6f35a440309b74e071069adcb9004";
              sha256_unsigned = "8d6813beec5f8b3f1e16dff4dc0e87e8c60df7a50ca885a3798d05cc48a996fd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-planex_mzk-ex750np-initramfs-kernel.bin";
              sha256 = "52b119bd9a6319e34887cce7907573361f47848e3d371549f6c9b12a1ba5f6c0";
              sha256_unsigned = "52b119bd9a6319e34887cce7907573361f47848e3d371549f6c9b12a1ba5f6c0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "planex,mzk-ex750np"
            "mzk-ex750np"
          ];
          titles = [
            {
              model = "MZK-EX750NP";
              vendor = "Planex";
            }
          ];
        };
        ralink_mt7620a-evb = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-evb-squashfs-sysupgrade.bin";
              sha256 = "68888526358601ea6a38a640afb1bb7feb9661a4a40206baf8f0578c0bd68750";
              sha256_unsigned = "a811c98e8ab740f312d4fea163a393c8b79e367aec2c3747cd0b5678e89fa602";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-evb-initramfs-kernel.bin";
              sha256 = "2be4da9ec2fe400717bbcbebe8b3a0f5d98d90529be6f562f9229f426ea641d4";
              sha256_unsigned = "2be4da9ec2fe400717bbcbebe8b3a0f5d98d90529be6f562f9229f426ea641d4";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ralink,mt7620a-evb"
          ];
          titles = [
            {
              model = "MT7620a EVB";
              vendor = "MediaTek";
            }
          ];
        };
        ralink_mt7620a-mt7530-evb = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7530-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7530-evb-squashfs-sysupgrade.bin";
              sha256 = "5b6e897eb13a6615ac2ae47ebb4e4d630d6d63717f9ac801203d5830837134fa";
              sha256_unsigned = "1c821aec589a73e54314e93d06384604d3d83af0b6cf4a47d4fd82725c462aed";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7530-evb-initramfs-kernel.bin";
              sha256 = "468a4aaa016dd703b66ef9bfaa7750000efd16b61ec8c44ef6aac3445993872e";
              sha256_unsigned = "468a4aaa016dd703b66ef9bfaa7750000efd16b61ec8c44ef6aac3445993872e";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ralink,mt7620a-mt7530-evb"
            "mt7620a_mt7530"
          ];
          titles = [
            {
              model = "MT7620a + MT7530 EVB";
              vendor = "MediaTek";
            }
          ];
        };
        ralink_mt7620a-mt7610e-evb = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7610e-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7610e-evb-squashfs-sysupgrade.bin";
              sha256 = "74b264a461a9f857c59629828b504f332ebb0dbb8ca63d178db0e09ff6fdb8d7";
              sha256_unsigned = "a477fbd3c3cd876f84d4a2e5d6974a1a8eb5f4b20642f5dfc153059cea05ff00";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-mt7610e-evb-initramfs-kernel.bin";
              sha256 = "e221d3c9609818c792f646edd81bb90bafe3af761ef5ed3c38627d3ed1953049";
              sha256_unsigned = "e221d3c9609818c792f646edd81bb90bafe3af761ef5ed3c38627d3ed1953049";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ralink,mt7620a-mt7610e-evb"
            "mt7620a_mt7610e"
          ];
          titles = [
            {
              model = "MT7620a + MT7610e EVB";
              vendor = "MediaTek";
            }
          ];
        };
        ralink_mt7620a-v22sg-evb = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-v22sg-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-v22sg-evb-squashfs-sysupgrade.bin";
              sha256 = "c1348b147409dc4bedebc5d4aa81dcfa6e982549cbc809eb18a6a8ab3f8aa070";
              sha256_unsigned = "564a39411b215634e2bf5ddd43c3e83a0041af0f9873cb4753d03a76290a1cf0";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ralink_mt7620a-v22sg-evb-initramfs-kernel.bin";
              sha256 = "a9c5b8c7c5c157263db5fdc480317036119f742c5257804d3314f9d7e40bc9a6";
              sha256_unsigned = "a9c5b8c7c5c157263db5fdc480317036119f742c5257804d3314f9d7e40bc9a6";
              type = "kernel";
            }
          ];
          supported_devices = [
            "ralink,mt7620a-v22sg-evb"
            "mt7620a_v22sg"
          ];
          titles = [
            {
              model = "MT7620a V22SG";
              vendor = "MediaTek";
            }
          ];
        };
        ravpower_rp-wd03 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-ravpower_rp-wd03";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ravpower_rp-wd03-squashfs-rootfs.bin";
              sha256 = "25c43e0e3a0a55ee06f0c599566309721f24ddcabcfe32fbeca767e4d5d7a890";
              sha256_unsigned = "25c43e0e3a0a55ee06f0c599566309721f24ddcabcfe32fbeca767e4d5d7a890";
              type = "rootfs";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-ravpower_rp-wd03-initramfs-kernel.bin";
              sha256 = "450bd68d2a2358e3ea9680950f1cae8de9f1b9b59cf8497615b79e940300a5df";
              sha256_unsigned = "450bd68d2a2358e3ea9680950f1cae8de9f1b9b59cf8497615b79e940300a5df";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ravpower_rp-wd03-squashfs-kernel.bin";
              sha256 = "73b4b4cf60b54b88080de44859a1f2eee34626b270b565b798b1a1b3838f31e0";
              sha256_unsigned = "73b4b4cf60b54b88080de44859a1f2eee34626b270b565b798b1a1b3838f31e0";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-ravpower_rp-wd03-squashfs-sysupgrade.bin";
              sha256 = "bcfa8c1ebebeb79c95ed49ff6d70f77715a42545337251e7c56dd5ff2943d458";
              sha256_unsigned = "53bfa590bf3aa2183bfab7f8bb2b420d47f0b8e85880a8b0da1b78f448806603";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "ravpower,rp-wd03"
            "ravpower,wd03"
          ];
          titles = [
            {
              model = "RP-WD03";
              vendor = "RAVPower";
            }
          ];
        };
        rostelecom_rt-fl-1 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-rostelecom_rt-fl-1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_rt-fl-1-initramfs-kernel.bin";
              sha256 = "2545d1b6eaec6cf76d33f2050f4adec328fbff3bfcc18d4667c078ad7a5948f4";
              sha256_unsigned = "2545d1b6eaec6cf76d33f2050f4adec328fbff3bfcc18d4667c078ad7a5948f4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_rt-fl-1-squashfs-sysupgrade.bin";
              sha256 = "dfa63aab12b8c544232ad8653561facfc5091ac303b8a19955c2b43abf9c6e24";
              sha256_unsigned = "fa25b5ec7403dde23114f4798f972e423460b8431cd5681cfbf8f2b4123e2de9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_rt-fl-1-initramfs-factory.img";
              sha256 = "869471d4db50373944cb111aad1481a52c16f2059d51a8a23c4bfd146c632c46";
              sha256_unsigned = "869471d4db50373944cb111aad1481a52c16f2059d51a8a23c4bfd146c632c46";
              type = "initramfs-factory.img";
            }
          ];
          supported_devices = [
            "rostelecom,rt-fl-1"
          ];
          titles = [
            {
              model = "RT-FL-1";
              vendor = "Rostelecom";
            }
            {
              model = "RT-FL-1";
              vendor = "Sercomm";
            }
          ];
        };
        rostelecom_s1010 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-rostelecom_s1010";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_s1010-squashfs-sysupgrade.bin";
              sha256 = "aaad8d5beca369d6c5e1f8997fbd608518f7c5a4e4379b74ace5a53d6244f5bf";
              sha256_unsigned = "23a8c9bf56be77ef0e84ca0222c7d0879a450b4995fdd0c6cd31d666d3c96fd2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_s1010-initramfs-factory.img";
              sha256 = "72811e4e8a558afa38ab79a3cba428d90d5177d7803fd7ab20fcb79dcd10ff11";
              sha256_unsigned = "72811e4e8a558afa38ab79a3cba428d90d5177d7803fd7ab20fcb79dcd10ff11";
              type = "initramfs-factory.img";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-rostelecom_s1010-initramfs-kernel.bin";
              sha256 = "c117e241e633fb34a453a87b817e8271509eb2ca75176dbe54ee3961ac2b4b39";
              sha256_unsigned = "c117e241e633fb34a453a87b817e8271509eb2ca75176dbe54ee3961ac2b4b39";
              type = "kernel";
            }
          ];
          supported_devices = [
            "rostelecom,s1010"
          ];
          titles = [
            {
              model = "S1010";
              vendor = "Rostelecom";
            }
            {
              model = "S1010.RT";
              vendor = "Sercomm";
            }
          ];
        };
        sanlinking_d240 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-sanlinking_d240";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-sanlinking_d240-squashfs-sysupgrade.bin";
              sha256 = "094c70232fced18c2ab4f3b2e8a55240b9ceea821128f37096fa72d514f9df6f";
              sha256_unsigned = "951524b2217f65b7031fc80d33ef45df6d14dbc3466805397603c603cfe03fca";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-sanlinking_d240-initramfs-kernel.bin";
              sha256 = "bc7fb290c059df52582ae38f919d55e263774616df0cb9c59d3fa53e525ff7ff";
              sha256_unsigned = "bc7fb290c059df52582ae38f919d55e263774616df0cb9c59d3fa53e525ff7ff";
              type = "kernel";
            }
          ];
          supported_devices = [
            "sanlinking,d240"
            "d240"
          ];
          titles = [
            {
              model = "D240";
              vendor = "Sanlinking Technologies";
            }
          ];
        };
        sercomm_na930 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-sercomm_na930";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-sercomm_na930-squashfs-sysupgrade.bin";
              sha256 = "244a4983cda06a35d9188f5cba9eda7a4b234f1c7d9600b5d4d8be150d2e7e1e";
              sha256_unsigned = "ffe99835b73e2622d46ac266323c1521082dc6231ed758da592557d1f57c139b";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-sercomm_na930-initramfs-kernel.bin";
              sha256 = "80a88797ef6f72423b42a2fb0a009167e3ed9f226450ebaa95e25b11f81c4602";
              sha256_unsigned = "80a88797ef6f72423b42a2fb0a009167e3ed9f226450ebaa95e25b11f81c4602";
              type = "kernel";
            }
          ];
          supported_devices = [
            "sercomm,na930"
            "na930"
          ];
          titles = [
            {
              model = "NA930";
              vendor = "Sercomm";
            }
          ];
        };
        sitecom_wlr-4100-v1-002 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "uboot-envtools"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-sitecom_wlr-4100-v1-002";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-sitecom_wlr-4100-v1-002-squashfs-sysupgrade.bin";
              sha256 = "f44cad71317bdc72f9275eccb1f6f2377323e2ee7461c96ef2769ab5302ce17c";
              sha256_unsigned = "d932840050f37e73f6085631cca490a9aca3609b85d80980e72d2af49df253fd";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-sitecom_wlr-4100-v1-002-initramfs-kernel.bin";
              sha256 = "7dfeb3415035e0d72709d580c090b433535c7829e14120289b7e26d18d850357";
              sha256_unsigned = "7dfeb3415035e0d72709d580c090b433535c7829e14120289b7e26d18d850357";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-sitecom_wlr-4100-v1-002-squashfs-factory.dlf";
              sha256 = "97fff5c430a4e9935e2ef8017bd8453b30e3b00954b314567f7e128a949add81";
              sha256_unsigned = "97fff5c430a4e9935e2ef8017bd8453b30e3b00954b314567f7e128a949add81";
              type = "factory";
            }
          ];
          supported_devices = [
            "sitecom,wlr-4100-v1-002"
          ];
          titles = [
            {
              model = "WLR-4100";
              variant = "v1 002";
              vendor = "Sitecom";
            }
          ];
        };
        snr_cpe-w4n-mt = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-snr_cpe-w4n-mt";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-snr_cpe-w4n-mt-initramfs-kernel.bin";
              sha256 = "1a578f4f995cd7a3a5f350124ae50ec9f8f4f424edd33b8023eb9f556858b0dc";
              sha256_unsigned = "1a578f4f995cd7a3a5f350124ae50ec9f8f4f424edd33b8023eb9f556858b0dc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-snr_cpe-w4n-mt-squashfs-sysupgrade.bin";
              sha256 = "4fa01d2b48655db45d482a5d9604e15e736f27df31078af8069567db0dfe1870";
              sha256_unsigned = "b83ccf723222ccf67deb723d5aae7cf3b6e86efcf13b864a977e862eb31a89f9";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "snr,cpe-w4n-mt"
          ];
          titles = [
            {
              model = "CPE-W4N";
              variant = "MT";
              vendor = "SNR";
            }
          ];
        };
        tplink_archer-c2-v1 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-switch-rtl8366-smi"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c2-v1";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c2-v1-initramfs-kernel.bin";
              sha256 = "1471367672fb6c13fb95b6258fa1e67d4d0835c1028756027df3549c3cd793fc";
              sha256_unsigned = "1471367672fb6c13fb95b6258fa1e67d4d0835c1028756027df3549c3cd793fc";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c2-v1-squashfs-sysupgrade.bin";
              sha256 = "153562cb876924670225b26eb07c5963f8d8633acc82f25a4eb447aa9bcf45bb";
              sha256_unsigned = "7e6b8cb5cc81f52b09161acb09f0294018e0ffcc5600dcbddc3a983d14f0408b";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c2-v1"
            "tplink,c2-v1"
          ];
          titles = [
            {
              model = "Archer C2";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c20-v1 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20-v1-squashfs-sysupgrade.bin";
              sha256 = "5afaedd0f245cbb711d76f8c2d12ad7830cb0e27ce3117101683894265419b28";
              sha256_unsigned = "4271a33480caabeb4fc6e7d3f3d27a52f78b083aa6d04b3d8b15df61aae68188";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20-v1-initramfs-kernel.bin";
              sha256 = "e3a691996bdf52fd39ac3d96a40a274dde66541bdd7daf5a034cab6f6ca4d4b0";
              sha256_unsigned = "e3a691996bdf52fd39ac3d96a40a274dde66541bdd7daf5a034cab6f6ca4d4b0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,archer-c20-v1"
            "tplink,c20-v1"
          ];
          titles = [
            {
              model = "Archer C20";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c20i = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20i-squashfs-factory.bin";
              sha256 = "a107ca5a35471b9f80c079f63d9abf033adb5dd14703edb7c7647298157501c7";
              sha256_unsigned = "a107ca5a35471b9f80c079f63d9abf033adb5dd14703edb7c7647298157501c7";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20i-initramfs-kernel.bin";
              sha256 = "4f23184ab3f2e0cdc27981bfbef6d082ef6f013d82fffca84cc7d4fc55159a36";
              sha256_unsigned = "4f23184ab3f2e0cdc27981bfbef6d082ef6f013d82fffca84cc7d4fc55159a36";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c20i-squashfs-sysupgrade.bin";
              sha256 = "b0c86149bf6eec9be86db0790b50aa1677a8ee5abe033de5190da19aa05aac7e";
              sha256_unsigned = "f446bc637a4783073ceefee8b1971f75b6c6dc8cb25af8b44ab14a299dc1abfb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-c20i"
            "c20i"
          ];
          titles = [
            {
              model = "Archer C20i";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-c50-v1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c50-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c50-v1-squashfs-sysupgrade.bin";
              sha256 = "5e1d8e2716621bc6711df291f1c906801ce1b48c6b0f6a2bff1ab9805657c7c4";
              sha256_unsigned = "2b2e45aaf1b75b0a772d01d4e9a351da228582544e74a8af77dcbf2a57597299";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c50-v1-initramfs-kernel.bin";
              sha256 = "7e1dbf47446d6a2b32f7b957b07573f6cf9af3317a0c26b5f519b0795c536daf";
              sha256_unsigned = "7e1dbf47446d6a2b32f7b957b07573f6cf9af3317a0c26b5f519b0795c536daf";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c50-v1-squashfs-factory-eu.bin";
              sha256 = "a04cf6929b0dd54b074dbf0d3029abab1f50f821f137dbff493d4e2a117ecc00";
              sha256_unsigned = "a04cf6929b0dd54b074dbf0d3029abab1f50f821f137dbff493d4e2a117ecc00";
              type = "factory-eu";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-c50-v1-squashfs-factory-us.bin";
              sha256 = "6c07f65cb22a90a0e80afcf446acea41abf79e27cce1f4ffca135a3afa47f729";
              sha256_unsigned = "6c07f65cb22a90a0e80afcf446acea41abf79e27cce1f4ffca135a3afa47f729";
              type = "factory-us";
            }
          ];
          supported_devices = [
            "tplink,archer-c50-v1"
            "c50"
          ];
          titles = [
            {
              model = "Archer C50";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_archer-mr200 = {
          device_packages = [
            "kmod-mt76x0e"
            "kmod-usb2"
            "kmod-usb-net-rndis"
            "kmod-usb-serial-option"
            "adb-enablemodem"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_archer-mr200";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-mr200-initramfs-kernel.bin";
              sha256 = "a0a78edc133e4920456650e47d0b3af7f0f6561f36c0c36ac557d8b8a8ee4a33";
              sha256_unsigned = "a0a78edc133e4920456650e47d0b3af7f0f6561f36c0c36ac557d8b8a8ee4a33";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_archer-mr200-squashfs-sysupgrade.bin";
              sha256 = "32ff543a5636fe0cc3c78f1ab448908008ab14162cd13d93887d83c920779d23";
              sha256_unsigned = "07358d5b0a892a7f8155210e7e2c4392e0b74ff2bba80805e0d64037b1a197b3";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "tplink,archer-mr200"
            "mr200"
          ];
          titles = [
            {
              model = "Archer MR200";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re200-v1 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_re200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re200-v1-squashfs-sysupgrade.bin";
              sha256 = "32e470c480a8011f7a56874ea3f94ac0e9318b873ae9a8a562743dbebe430f7f";
              sha256_unsigned = "b8dde478fa0a15ad2fcc0b0d3b991e1e5acd4b926f5405fd82ec2378c2aa4937";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re200-v1-squashfs-factory.bin";
              sha256 = "3d216e4b4e47766b77816e6f501a94d7afe925ef9934ce5d7aab186a9e0cfa56";
              sha256_unsigned = "3d216e4b4e47766b77816e6f501a94d7afe925ef9934ce5d7aab186a9e0cfa56";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re200-v1-initramfs-kernel.bin";
              sha256 = "99306a478c90edc78f58b33ff9db64faea2832beda6180f7821203b0e2636a7d";
              sha256_unsigned = "99306a478c90edc78f58b33ff9db64faea2832beda6180f7821203b0e2636a7d";
              type = "kernel";
            }
          ];
          supported_devices = [
            "tplink,re200-v1"
          ];
          titles = [
            {
              model = "RE200";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        tplink_re210-v1 = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-tplink_re210-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re210-v1-squashfs-sysupgrade.bin";
              sha256 = "18af9300ff140b652962da7c6226d672a639b824c29a6f8fee4e8ab4bd16837d";
              sha256_unsigned = "7c20600052469c8214621fd1cb0dae0e3628753598cf0d8f7f179942e206fe5e";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re210-v1-initramfs-kernel.bin";
              sha256 = "428db0e7c4975debd4b8a7c1d7c769d1a96e21b4add34eb5f9f15291d112245d";
              sha256_unsigned = "428db0e7c4975debd4b8a7c1d7c769d1a96e21b4add34eb5f9f15291d112245d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-tplink_re210-v1-squashfs-factory.bin";
              sha256 = "32e87dbb1d183dfe547c30784c175bb904112b842fab1f24f880e2e69190cd57";
              sha256_unsigned = "32e87dbb1d183dfe547c30784c175bb904112b842fab1f24f880e2e69190cd57";
              type = "factory";
            }
          ];
          supported_devices = [
            "tplink,re210-v1"
          ];
          titles = [
            {
              model = "RE210";
              variant = "v1";
              vendor = "TP-Link";
            }
          ];
        };
        trendnet_tew-810dr = {
          device_packages = [
            "kmod-mt76x0e"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-trendnet_tew-810dr";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-trendnet_tew-810dr-initramfs-kernel.bin";
              sha256 = "d7d9fe65e11dd804d5cec914f41df0df3ef85660f39eba4fcdea705c444036ea";
              sha256_unsigned = "d7d9fe65e11dd804d5cec914f41df0df3ef85660f39eba4fcdea705c444036ea";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-trendnet_tew-810dr-squashfs-sysupgrade.bin";
              sha256 = "4964f3010332e6ad436492b383f7f3e7e4a7f84d16590bcfd521d7854481e1a1";
              sha256_unsigned = "9d028d4b7a6cb14f4ef86e37ec6c7338cf1661bce826de1547139d7baee7e68d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "trendnet,tew-810dr"
          ];
          titles = [
            {
              model = "TEW-810DR";
              vendor = "TRENDnet";
            }
          ];
        };
        wavlink_wl-wn530hg4 = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn530hg4";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn530hg4-initramfs-kernel.bin";
              sha256 = "f79ed29e0fd7c68ff618cfc5761514f1dc06bf591609de433c1e715cb6d9a97f";
              sha256_unsigned = "f79ed29e0fd7c68ff618cfc5761514f1dc06bf591609de433c1e715cb6d9a97f";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn530hg4-squashfs-sysupgrade.bin";
              sha256 = "26bb906980522c0f3d24b9a8a9cc228cf7387a838eacb161889cd6253b5dc028";
              sha256_unsigned = "c92cd798dd98dcf9764fd4a7503cb55e7311d762649fbc5882c40132017d6f2e";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn530hg4"
          ];
          titles = [
            {
              model = "WL-WN530HG4";
              vendor = "Wavlink";
            }
          ];
        };
        wavlink_wl-wn535k1 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-phy-realtek"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn535k1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn535k1-squashfs-sysupgrade.bin";
              sha256 = "25012c3ed46f1516757aad6eb5ca99de8053ed93848eee13e3310ee5d0373c54";
              sha256_unsigned = "3e076d400233190a44318a866f0eac233b13fbd2a651d5d3f75f2ac18fd81c23";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn535k1-initramfs-WN535K1-kernel.bin";
              sha256 = "a3dfc61af55da1006d2f2b04b4348e8bc8c9e364256ff8094e449e5e4f947dd0";
              sha256_unsigned = "a3dfc61af55da1006d2f2b04b4348e8bc8c9e364256ff8094e449e5e4f947dd0";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn535k1"
          ];
          titles = [
            {
              model = "WL-WN535K1";
              vendor = "Wavlink";
            }
            {
              model = "TAL-WMESH1";
              vendor = "Talius";
            }
          ];
        };
        wavlink_wl-wn579x3 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-phy-realtek"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn579x3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn579x3-squashfs-sysupgrade.bin";
              sha256 = "57d7c30f63531c863af2551805eefae7a3fe66decc3e39c5a48120ab06ab3433";
              sha256_unsigned = "e18e93b6974ad1f7df0a0bd4b669c65f0138801c5674b4389fd19dea1eb2b71a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-wavlink_wl-wn579x3-initramfs-kernel.bin";
              sha256 = "194cc92f0fe7b3c192c1f5831ac53877eab9f453ff478c2a749d0a00e280b2d5";
              sha256_unsigned = "194cc92f0fe7b3c192c1f5831ac53877eab9f453ff478c2a749d0a00e280b2d5";
              type = "kernel";
            }
          ];
          supported_devices = [
            "wavlink,wl-wn579x3"
          ];
          titles = [
            {
              model = "WL-WN579X3";
              vendor = "Wavlink";
            }
          ];
        };
        wevo_air-duo = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-storage-uas"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-wevo_air-duo";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-wevo_air-duo-initramfs.upload";
              sha256 = "81eebf3b744b7317246a0deb72719f1e233559a05dc8e58f8ca069be902c6ef3";
              sha256_unsigned = "81eebf3b744b7317246a0deb72719f1e233559a05dc8e58f8ca069be902c6ef3";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-wevo_air-duo-squashfs-sysupgrade.bin";
              sha256 = "e063613a221bad89ab1f1efec332088c7dd63f9811820acaf54d942e8e782f4a";
              sha256_unsigned = "8de65d94220489adac166bcb9f72a77dbc49d01e0267f09c021835a2636e2a8a";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wevo,air-duo"
          ];
          titles = [
            {
              model = "AIR DUO";
              vendor = "WeVO";
            }
          ];
        };
        wrtnode_wrtnode = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-wrtnode_wrtnode";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-wrtnode_wrtnode-initramfs-kernel.bin";
              sha256 = "a258baba75df7380ff8c1a7d034c5e9c3cbc737b8262383331be3b12ac184611";
              sha256_unsigned = "a258baba75df7380ff8c1a7d034c5e9c3cbc737b8262383331be3b12ac184611";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-wrtnode_wrtnode-squashfs-sysupgrade.bin";
              sha256 = "a4ae11573e79d533082fe363b31057f1d262d1a03ab828b9ae21bc5b71abd021";
              sha256_unsigned = "ed64e8f015eb7a8b3b5e579458c899d8828f67e2bce40dd49299b92d05da2a09";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "wrtnode,wrtnode"
            "wrtnode"
          ];
          titles = [
            {
              model = "WRTNode";
              vendor = "WRTNode";
            }
          ];
        };
        xiaomi_miwifi-mini = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-xiaomi_miwifi-mini";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-xiaomi_miwifi-mini-initramfs-kernel.bin";
              sha256 = "c8ec0d74887d5575234271e4d40795c6762162fc22fe7e5f42cd2254b784ba52";
              sha256_unsigned = "c8ec0d74887d5575234271e4d40795c6762162fc22fe7e5f42cd2254b784ba52";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-xiaomi_miwifi-mini-squashfs-sysupgrade.bin";
              sha256 = "28a1586818a91bf727c1f507c82697149e13ecc1b37e95d6416d91ad821c673a";
              sha256_unsigned = "ec2839c749b207ae568ec1ae5688ee375fcebe341acb0c407d23a62df2460cbb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "xiaomi,miwifi-mini"
            "miwifi-mini"
          ];
          titles = [
            {
              model = "MiWiFi Mini";
              vendor = "Xiaomi";
            }
          ];
        };
        youku_x2 = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-youku_x2";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_x2-initramfs-kernel.bin";
              sha256 = "8b123ffda0629cd6ba1c75adb85c37d365e414f78af822e8c00fbff60c656ce4";
              sha256_unsigned = "8b123ffda0629cd6ba1c75adb85c37d365e414f78af822e8c00fbff60c656ce4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_x2-squashfs-sysupgrade.bin";
              sha256 = "8a25a6e91bde5f37e1c97530ee08b9a638731b0ed57992576b43246039fbbde6";
              sha256_unsigned = "bb3fc87fc9ac3808733ac74359118c50c05b43919fbb15f056d090c8025e3cbc";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "youku,x2"
          ];
          titles = [
            {
              model = "X2";
              vendor = "Youku";
            }
          ];
        };
        youku_yk-l1 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1-squashfs-sysupgrade.bin";
              sha256 = "4d0691b25e43fcde90198ea54c9fc50f03be2d586d57019d23aa130ed4f298ad";
              sha256_unsigned = "1b06ca2b3531928d5704bf67ceba457a67e0cbcf9c59cef8204e48bcde1c620d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1-initramfs-kernel.bin";
              sha256 = "4213bf8561b68d78dbb61c72742f27f1ef78d79232c5be2b7d1f9fa8b8c51ff3";
              sha256_unsigned = "4213bf8561b68d78dbb61c72742f27f1ef78d79232c5be2b7d1f9fa8b8c51ff3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "youku,yk-l1"
            "youku-yk1"
            "youku,yk1"
          ];
          titles = [
            {
              model = "YK-L1";
              vendor = "Youku";
            }
          ];
        };
        youku_yk-l1c = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1c";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1c-squashfs-sysupgrade.bin";
              sha256 = "52f578f92105ba7e73742b2eedc1ce34dd3054bea81a8f80eacdd5f8d552b757";
              sha256_unsigned = "2d950e5f0854405249e801a6985ee5f4b8c1649440969ad98f6a4a94b2669b55";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-youku_yk-l1c-initramfs-kernel.bin";
              sha256 = "d36d1c282356535605b7743cc0e463f0a3e4019cc5b336171a6dfd25054f891c";
              sha256_unsigned = "d36d1c282356535605b7743cc0e463f0a3e4019cc5b336171a6dfd25054f891c";
              type = "kernel";
            }
          ];
          supported_devices = [
            "youku,yk-l1c"
          ];
          titles = [
            {
              model = "YK-L1c";
              vendor = "Youku";
            }
          ];
        };
        yukai_bocco = {
          device_packages = [
            "kmod-sound-core"
            "kmod-sound-mt7620"
            "kmod-i2c-ralink"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-yukai_bocco";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-yukai_bocco-initramfs-kernel.bin";
              sha256 = "5f5e0c88d56258c872411cddae9190a841c154fbc7586341bd4e81afb2da727e";
              sha256_unsigned = "5f5e0c88d56258c872411cddae9190a841c154fbc7586341bd4e81afb2da727e";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-yukai_bocco-squashfs-sysupgrade.bin";
              sha256 = "19b2e505f1fcfa667ccd0a733b4f92bac69369d63b81bb81cc97824065df9c48";
              sha256_unsigned = "ffc58f583275075e5e77fcc916e7577501791e6a2b6718bc120bea1669910d2c";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "yukai,bocco"
            "bocco"
          ];
          titles = [
            {
              model = "BOCCO";
              vendor = "YUKAI Engineering";
            }
          ];
        };
        zbtlink_zbt-ape522ii = {
          device_packages = [
            "kmod-mt76x2"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-ape522ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-ape522ii-squashfs-sysupgrade.bin";
              sha256 = "dedf95ba45488f5e653bc5de6f014133db9f777933a39f4d7590e5194f37d03a";
              sha256_unsigned = "d395fba9c93ae338c15eb38815f2bba20e755d90d15d25e28b897901703df914";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-ape522ii-initramfs-kernel.bin";
              sha256 = "18767ecf09224920238e667d5c4b8db12b28926fa3958524b5165a1c26808d53";
              sha256_unsigned = "18767ecf09224920238e667d5c4b8db12b28926fa3958524b5165a1c26808d53";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-ape522ii"
            "zbt-ape522ii"
          ];
          titles = [
            {
              model = "ZBT-APE522II";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-cpe102 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-cpe102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-cpe102-squashfs-sysupgrade.bin";
              sha256 = "ca1191272ef1ed44da5dc48183f974be214f55d8d9792ff58b5421f4bd38a14d";
              sha256_unsigned = "e63863f800b27ca6d16ee8daddb03025e7a9cc45df3379dfefebda742edfbfe1";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-cpe102-initramfs-kernel.bin";
              sha256 = "7e5de001faf410ef90de4e1ed2c9cdfdbd717e4901ccd4219847c46f91211d02";
              sha256_unsigned = "7e5de001faf410ef90de4e1ed2c9cdfdbd717e4901ccd4219847c46f91211d02";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-cpe102"
            "zbt-cpe102"
          ];
          titles = [
            {
              model = "ZBT-CPE102";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-wa05 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-wa05";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-wa05-initramfs-kernel.bin";
              sha256 = "01d6b6705be004a105a4db28d354a7879447fba2987ba986af71298f9660bc77";
              sha256_unsigned = "01d6b6705be004a105a4db28d354a7879447fba2987ba986af71298f9660bc77";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-wa05-squashfs-sysupgrade.bin";
              sha256 = "938d2cdae56d1f972581c42dddda30059840872bc7bda1af4618bf8d0c2bb835";
              sha256_unsigned = "5c8f7ad687f8f457462ab04d9adcd7341c5d82542e69c2258e342d966a030b33";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-wa05"
            "zbt-wa05"
          ];
          titles = [
            {
              model = "ZBT-WA05";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we1026-5g-16m = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-5g-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-5g-16m-squashfs-sysupgrade.bin";
              sha256 = "726bf5acc3af49e321f5391a6d5f62ffe7eb05e1c26bacfb3e6c5f2af1035ed2";
              sha256_unsigned = "5b3b80d069175d708e7ec36edef764d1ee4fe50ed0605f11d8759dbf2ef374a6";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-5g-16m-initramfs-kernel.bin";
              sha256 = "53d6c1706674d1c53750cd17e35462955a2f59291ce5d821974b8c1f351483be";
              sha256_unsigned = "53d6c1706674d1c53750cd17e35462955a2f59291ce5d821974b8c1f351483be";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we1026-5g-16m"
            "we1026-5g-16m"
            "zbtlink,we1026-5g-16m"
          ];
          titles = [
            {
              model = "ZBT-WE1026-5G";
              variant = "16M";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we1026-h-32m = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-h-32m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-h-32m-initramfs-kernel.bin";
              sha256 = "8fa68a98bcde15ad1eb8af9ac1b442d3b1dae7229e95fe9dc54e48f11a84e776";
              sha256_unsigned = "8fa68a98bcde15ad1eb8af9ac1b442d3b1dae7229e95fe9dc54e48f11a84e776";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we1026-h-32m-squashfs-sysupgrade.bin";
              sha256 = "9fe91d2f8d55b0db3425c2c88c98ef6a41ce2976ad057a69c5e7ecf7d9b2ac7b";
              sha256_unsigned = "31cd141c4e227406b4f3215e39a3a8934cc3a58cf5590638e3a9c09ac122c172";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we1026-h-32m"
          ];
          titles = [
            {
              model = "ZBT-WE1026-H";
              variant = "32M";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we2026 = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we2026";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we2026-initramfs-kernel.bin";
              sha256 = "4cc6f75b0ec926f9b04e95a1d2a6674fc4be770e01f5b9997ff53ec4f69dc16a";
              sha256_unsigned = "4cc6f75b0ec926f9b04e95a1d2a6674fc4be770e01f5b9997ff53ec4f69dc16a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we2026-squashfs-sysupgrade.bin";
              sha256 = "d8c45c9dbaa6855753bee07c4c6aafbc44b5f44a418dfcaf9d59de29817d3abd";
              sha256_unsigned = "809f00aacb67de4828b0cd4407e900d5e837c8aa0ab9a627bebea9bb5fe3d1fb";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we2026"
            "zbt-we2026"
          ];
          titles = [
            {
              model = "ZBT-WE2026";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we826-16m = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-16m";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-16m-initramfs-kernel.bin";
              sha256 = "8e5e69f983f459f294fbf1c44b265c8262c01a6d55ea2b3c12967c8219707f80";
              sha256_unsigned = "8e5e69f983f459f294fbf1c44b265c8262c01a6d55ea2b3c12967c8219707f80";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-16m-squashfs-sysupgrade.bin";
              sha256 = "ba2880d69c53e09947c251678631816e58e181b3b5ba9babd0b15bec1100dfb7";
              sha256_unsigned = "284fe1cf5f514849f70295fc72c82fd58628f9847814af260fa76b0711aed44d";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we826-16m"
            "zbt-we826"
            "zbt-we826-16M"
          ];
          titles = [
            {
              model = "ZBT-WE826";
              variant = "16M";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we826-32m = {
          device_packages = [
            "kmod-mt76x2"
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-32m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-32m-squashfs-sysupgrade.bin";
              sha256 = "9f0826068b123d6c85ea5bf63f12e02d6c2862ee0d645a0d2a33958bb16c4624";
              sha256_unsigned = "97e6d84885bc5be38cd6f2f3672f7680919985ad6582005dde5aed3cad19aa40";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-32m-initramfs-kernel.bin";
              sha256 = "b840cc31542eeaa4715f7f0125508c75c3f5f052aeb57205c2e7e3c21182d9c9";
              sha256_unsigned = "b840cc31542eeaa4715f7f0125508c75c3f5f052aeb57205c2e7e3c21182d9c9";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we826-32m"
            "zbt-we826-32M"
          ];
          titles = [
            {
              model = "ZBT-WE826";
              variant = "32M";
              vendor = "Zbtlink";
            }
          ];
        };
        zbtlink_zbt-we826-e = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-sdhci-mt7620"
            "uqmi"
            "kmod-usb-serial-option"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-e-squashfs-sysupgrade.bin";
              sha256 = "bb1a5efd442ef8034665d134142e8dd48c4c694d2b134b5a71e8cde4cc762b27";
              sha256_unsigned = "2ed08f8c780b7dad5582360e2433ee1769d0050c16444173c9a4e8980cda6887";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zbtlink_zbt-we826-e-initramfs-kernel.bin";
              sha256 = "ade1240161f62b19aaee85005f50f6dbed52f518e5cef84aa21a868ed48855b7";
              sha256_unsigned = "ade1240161f62b19aaee85005f50f6dbed52f518e5cef84aa21a868ed48855b7";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zbtlink,zbt-we826-e"
          ];
          titles = [
            {
              model = "ZBT-WE826-E";
              vendor = "Zbtlink";
            }
          ];
        };
        zte_q7 = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zte_q7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zte_q7-squashfs-sysupgrade.bin";
              sha256 = "0cbc22f402903c4450ded8ba3e251a7588f9d3c5117b5e0186aba85719c13cdb";
              sha256_unsigned = "f54dfe02277a4af4d2051ab38d3dd21cbc08b7905eb13bb4af18a468e00d713d";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zte_q7-initramfs-kernel.bin";
              sha256 = "7e9a7725739088bab6c30b5ef1ef9f0db5c5357351233079b7931401291499f3";
              sha256_unsigned = "7e9a7725739088bab6c30b5ef1ef9f0db5c5357351233079b7931401291499f3";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zte,q7"
            "zte-q7"
          ];
          titles = [
            {
              model = "Q7";
              vendor = "ZTE";
            }
          ];
        };
        zyxel_keenetic-lite-iii-a = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-lite-iii-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-lite-iii-a-squashfs-sysupgrade.bin";
              sha256 = "be70e4fad26e7a5d6d55a5188ff21684beb8451bc4c9ba0c55fcfb554a23f299";
              sha256_unsigned = "6b644b7587e173c9cfc2d238fd8e2284d66b01a0a62622a731e24351488414bc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-lite-iii-a-squashfs-factory.bin";
              sha256 = "760b722b514764905c2e6083d42d5f46066933cf298d2eec474a3279f9e2ba68";
              sha256_unsigned = "760b722b514764905c2e6083d42d5f46066933cf298d2eec474a3279f9e2ba68";
              type = "factory";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-lite-iii-a-initramfs-kernel.bin";
              sha256 = "f82673b843d59a81dbcf1bc1cecd6a7d78d9972d38cd73f795f7e8a52cbc4a5f";
              sha256_unsigned = "f82673b843d59a81dbcf1bc1cecd6a7d78d9972d38cd73f795f7e8a52cbc4a5f";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-lite-iii-a"
          ];
          titles = [
            {
              model = "Keenetic Lite III";
              variant = "A";
              vendor = "ZyXEL";
            }
          ];
        };
        zyxel_keenetic-omni = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-squashfs-sysupgrade.bin";
              sha256 = "0dd9c70f362b936389db7415b3dea9c8b659d7b61a0947fd50e076ac71796caf";
              sha256_unsigned = "a77e68ab8b8d25f5c5e1e830e4f070e5c88d9eb6fc39d5ccb71b89f38ed7b64a";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-initramfs-kernel.bin";
              sha256 = "853624e56ce1f8855fba3d3f1eedb74e8e7eed80fce8f1a296286b8fc6fd8ad4";
              sha256_unsigned = "853624e56ce1f8855fba3d3f1eedb74e8e7eed80fce8f1a296286b8fc6fd8ad4";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-squashfs-factory.bin";
              sha256 = "0dd85ddbd75c061d281c70f6d94a40f59b2742b2a095fbebca44b3ed4613b073";
              sha256_unsigned = "0dd85ddbd75c061d281c70f6d94a40f59b2742b2a095fbebca44b3ed4613b073";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-omni"
            "kn_rc"
          ];
          titles = [
            {
              model = "Keenetic Omni";
              vendor = "ZyXEL";
            }
          ];
        };
        zyxel_keenetic-omni-ii = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-ii";
          images = [
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-ii-initramfs-kernel.bin";
              sha256 = "74aee44e6443218ff6180f3c9571244bba17af87a7bf2f494d919e81ab9410f8";
              sha256_unsigned = "74aee44e6443218ff6180f3c9571244bba17af87a7bf2f494d919e81ab9410f8";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-ii-squashfs-sysupgrade.bin";
              sha256 = "42a061692c0bdef8977bbb89265bb42706fc50c290575628620e4d78675c17e6";
              sha256_unsigned = "37fcf53a54e384ada3ff300a06e8eb07dbe1c15412fbcd5b38e6450ea0816567";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-omni-ii-squashfs-factory.bin";
              sha256 = "00fe2253715fe21a0cffbe3d08bf56c083ced5bc1b4637889442489790c762ea";
              sha256_unsigned = "00fe2253715fe21a0cffbe3d08bf56c083ced5bc1b4637889442489790c762ea";
              type = "factory";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-omni-ii"
            "kn_rf"
          ];
          titles = [
            {
              model = "Keenetic Omni II";
              vendor = "ZyXEL";
            }
          ];
        };
        zyxel_keenetic-viva = {
          device_packages = [
            "kmod-usb2"
            "kmod-usb-ohci"
            "kmod-usb-ledtrig-usbport"
            "kmod-switch-rtl8366-smi"
            "kmod-switch-rtl8367b"
          ];
          image_prefix = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-viva";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-viva-squashfs-factory.bin";
              sha256 = "48610128ab5e8998844b9dd09d29ee8725322e9619e881e4a0b5ea18f7d7da40";
              sha256_unsigned = "48610128ab5e8998844b9dd09d29ee8725322e9619e881e4a0b5ea18f7d7da40";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-viva-squashfs-sysupgrade.bin";
              sha256 = "b3fc316675e27db1c1fbb0af5572e3b4e7b4a89e60c9f9075ff21d520e192b18";
              sha256_unsigned = "d62a81eb6c0b996086171e6d3e15d9ea10c2f88f0b8b5f6637eee9019f2c4280";
              type = "sysupgrade";
            }
            {
              filesystem = "initramfs";
              name = "openwrt-23.05.5-ramips-mt7620-zyxel_keenetic-viva-initramfs-kernel.bin";
              sha256 = "6702bdb8f90b7dc97297947eb1624b9cce27670982e47243a34d69bfa28d9061";
              sha256_unsigned = "6702bdb8f90b7dc97297947eb1624b9cce27670982e47243a34d69bfa28d9061";
              type = "kernel";
            }
          ];
          supported_devices = [
            "zyxel,keenetic-viva"
            "kng_rc"
          ];
          titles = [
            {
              model = "Keenetic Viva";
              vendor = "ZyXEL";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "ramips/mt7620";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  sifiveu = {
    generic = {
      arch_packages = "riscv64_riscv64";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        sifive_unleashed = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-sifiveu-generic-sifive_unleashed";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sifiveu-generic-sifive_unleashed-ext4-sdcard.img.gz";
              sha256 = "b3d94f32f9ba56144e693c7c1d8ef967c9cd06baf8b6781c140fcaa0ae8c1879";
              sha256_unsigned = "05aaad9d8325f597af2729b9be942161b1a503d7f4984ef37e081ecb078b1d74";
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
          image_prefix = "openwrt-23.05.5-sifiveu-generic-sifive_unmatched";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sifiveu-generic-sifive_unmatched-ext4-sdcard.img.gz";
              sha256 = "028339a365089c513959b9c09d1e23f52f38d6923af7a1afae78ecf1b2a3c1d3";
              sha256_unsigned = "6b8b3f07a4b03be489367eead5dc1320d2939eba1d657c8aa293e6de3b16b99f";
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
      source_date_epoch = 1727094886;
      target = "sifiveu/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  sunxi = {
    cortexa7 = {
      arch_packages = "arm_cortex-a7_neon-vfpv4";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        cubietech_cubieboard2 = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubieboard2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "35538542c02060d9ed3fe4dcb0e0ff7f6afa497586dfcbf9c326b50cebffcf60";
              sha256_unsigned = "bbd62094a7fabdb8f25231fb96922b3f8e9600d3ea92bc9ab9c356511c847827";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubieboard2-ext4-sdcard.img.gz";
              sha256 = "7d721bc0e58a06f934ed3ffd43663e80963e3b4302f77725d5cda1447a71150f";
              sha256_unsigned = "be53d64e6ada8e47319d74754dbf1e2d84321e5403ac9491c7a8ba4f1f7f591e";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubietruck";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubietruck-squashfs-sdcard.img.gz";
              sha256 = "418cc8252cc0dea92cd028dbe6710f4adf400f0daeeee3d5ef60ed41d1be84cd";
              sha256_unsigned = "d042dff7f921feede7d930fd96ccacc517a1cab6c6f8a959e106dddc3a43057f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-cubietech_cubietruck-ext4-sdcard.img.gz";
              sha256 = "254c21bfa2755d032af8a8621bd35c5e6c9ff79c3aafdd5c0d52ef9857ba27d0";
              sha256_unsigned = "cf2258678d1b37a6fd0a47684733552bd06e74a826518600302e83115488a747";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-m1-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "b8e4b000e8053e1a4fe5746b480194d9c9ca2b8e915f26b3e3582b7b9a1c7d37";
              sha256_unsigned = "5327806a158c03b2206e86ce5e1929c0434aad69101d3f531e5698999159df77";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "f0f9c8ec141d9daa44d7a9d24dc399bdfd7843aa7934ceab22916de0e030d552";
              sha256_unsigned = "e0c1e882d9d72be242a21aad2e316815ff81d990672af2874904d97b429b4daa";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "c4480fb301a308787f9e313f6220e2869d7aed11574adabc0928f5465217b466";
              sha256_unsigned = "3cd3490f53ef933c956629d626f46149e02837d27372fbc4ba34ad4c81d6d15e";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "f3d05564d563802ede419f58b61a39d727af80ce2fe871c624f32b677b1f1445";
              sha256_unsigned = "319bc95c9709ee3e182d2d385db539011081d9cc73652104f31bad2253c690b2";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo-air";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo-air-ext4-sdcard.img.gz";
              sha256 = "d838a8b710ef22c05a2421c1d405a450e6bbcead3ad0b7fbc0ce47d5016f2fcb";
              sha256_unsigned = "5e6ca0a4dc1931e14e5ea7a341ee0db935a3cb621df2697e9e5742c7a241b8a1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-neo-air-squashfs-sdcard.img.gz";
              sha256 = "bd78414feeb812a0db65408d16e5914065000aea9a404052ca5d8aad2a2f2485";
              sha256_unsigned = "fe69e2912cdba16f83869bb6653b50e72263dc2b9266c8905f785c9137116193";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-r1-squashfs-sdcard.img.gz";
              sha256 = "0ffa6eea70c5946a3389bd0735364d23a1f80e09c506123919482cce080b2666";
              sha256_unsigned = "406179b8af3c31d472f4e8f629634002f6d6aed81596df73793a12f0f49007a6";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_nanopi-r1-ext4-sdcard.img.gz";
              sha256 = "3005c257fc1b41debe4b54a39bea8ff59e909b7649d84c4b5a473c7b57d45b7c";
              sha256_unsigned = "e05ee76a5907afe1c95d6c1ef5142dbf925fac8c3a517e94f9ae3a266b0bb4ab";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_zeropi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_zeropi-ext4-sdcard.img.gz";
              sha256 = "394fa309673425dc15841360df6ef631fd182301d87a743187c3f624ce326f6a";
              sha256_unsigned = "ee48ed34f166c959a4a2aad85c41641f94d716b07b0039102766a44865530dbe";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-friendlyarm_zeropi-squashfs-sdcard.img.gz";
              sha256 = "8e7c6b199e82a634cd92d85879c8133ef7ce95e6e00820d51656b6f166cbeba5";
              sha256_unsigned = "c2ad5b933ded5ae216061343cf110fe2b96833d8142e85e5340cdafa7736ef57";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-lamobo_lamobo-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-lamobo_lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "84d83d9becee4d9683f15fd7ecf4b478d1f51467de2d5d6957227e149369c217";
              sha256_unsigned = "66bdbb4443e1dba400c7705347bc0f0a065c53d04c217f7dda9f8cd38b0b9c93";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-lamobo_lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "e507e5542bc4f47f034cb3281279bc0b9662a35bf38a33cd9a94054d12c08dd1";
              sha256_unsigned = "1985d0f712fc87ae96a69bc60a53cf3da055558053ef14b934d01c1b608110db";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapi-squashfs-sdcard.img.gz";
              sha256 = "2021b7f8d7816ab1f722b3265778bb31dd521443935644a8a7be58c007b720de";
              sha256_unsigned = "2b03b4d785ffe31b229a21bd7ce39d7fe62d572f5da3aca4cd4c4d0a75627deb";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapi-ext4-sdcard.img.gz";
              sha256 = "2c64e0f6bba59b66035d27969a471a0a9179126d2f341ef3035c5a45c7d93590";
              sha256_unsigned = "b93ca924b2afac2c0ac74eea1d30c1ab21722c7606982f9875a117e258cae760";
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
          ];
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapro-squashfs-sdcard.img.gz";
              sha256 = "37995d6472836f6535a8fb1567f058cc7c9d1466f868a03b59267ac043a02516";
              sha256_unsigned = "128b87cc3da2dc59bb62fdc59beebfa03cce76fefc31fbe4e5bb264757207b89";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-lemaker_bananapro-ext4-sdcard.img.gz";
              sha256 = "ca99bb820af73641de4578660807802a881cdcfdfa548abc281c3589f87e5bf2";
              sha256_unsigned = "5536dbfd5b60c7ad245e9f13b01c23f5c6defeb79b0efa9dda139be35e9131aa";
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
        linksprite_pcduino3 = {
          device_packages = [
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
            "kmod-ata-sunxi"
            "kmod-rtl8xxxu"
            "rtl8188eu-firmware"
          ];
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3-ext4-sdcard.img.gz";
              sha256 = "9543bbe5e4dd9c10549cca10abb4856569ceb03447afc2dd0619c4f43121071b";
              sha256_unsigned = "8048d2b69d6e2d0cfc06b78355352b275e8d1ebb6fc42230517cab4081c9d3f3";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3-squashfs-sdcard.img.gz";
              sha256 = "d68ddbb38159a33ea317c6946ae40c0529d5dcc9d264f350dd0051c351dd128d";
              sha256_unsigned = "f8363f4c36279793e3f08811e73ad4be892ff100790b83c24fd666ed7c845367";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3-nano";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3-nano-ext4-sdcard.img.gz";
              sha256 = "e423999a94084311cbfa30a387281ad94d3d16f7e711ab43fb3704c282a883d1";
              sha256_unsigned = "df41dafd6ee029512e9d05da700cb5ae91e67d4df3d9e287885f9308d4506c1d";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-linksprite_pcduino3-nano-squashfs-sdcard.img.gz";
              sha256 = "0f6f6f4b393da090c0648f5ee49ce3903058f2982ea065587f66af128db5bcd2";
              sha256_unsigned = "7c931226e6c12600cb5325d3803c86692ce9702ef9319222500fd3d69e822a7c";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-mele_m9";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-mele_m9-ext4-sdcard.img.gz";
              sha256 = "103e3c2818154875e63f0e48aea2b84b40fc2989146eff8d6378b3d60ec46e2b";
              sha256_unsigned = "d1cc07528067c71b4119cc8290cbeb04172c43c121ad24ec5fa3bdc966b3dc71";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-mele_m9-squashfs-sdcard.img.gz";
              sha256 = "15b481cb2ab89b488d169738620a3ba532178b7f66dcceab69ffae5483c0279e";
              sha256_unsigned = "b9c8e01596432db9abd81360b4540be3ae75dc35c2cc68ad1f3479e969b821b3";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "8fd2ce1c63a1ad94205df02bf991e005abff2872bfdf4c8474a02a1fdbe8649f";
              sha256_unsigned = "691121245ad924c708685f04253e7d266985eb24bb4356c1e056603f97e7f516";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "3d3a683188f8e69fedf4721d9c7d36796fc0047ad66beb11107ed91299bfdd0a";
              sha256_unsigned = "6bf17fd5f6f589bc91cf1f567f98d3adba9d64d43f5f15937bfddeb15e269d82";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "1966d08a06465308545a6f3aff476bbf1a80d6d44dc4d282327c18b3e7e130cd";
              sha256_unsigned = "284a7fdf0af141641d815e0b004150ae51279ce17315796b40852119960f5537";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "42f52d266aeb8bc80f9f36b4f346047f688425a79d42ce80bb576cc945fce065";
              sha256_unsigned = "f511787461a2dec2fdf5bca9030e3a212b8643f1b7083d3c7522320aa9be58b1";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "31bcea1d6b8f27d999568c4adae69d8c635ac57e05c02123fc18f99ed6e68a82";
              sha256_unsigned = "d84e894de3ecdd11d417160fb55275750e31070a69040f7ccb8ec5c0f60c9832";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "47d4e5c44c4db12a8ea7d5ccd4ddae92d096ec3084df92d1d4961d9758143c90";
              sha256_unsigned = "9a41af2239afbfb1f11e4dde1330097f0fc7bca7f03b9e64bbee7f163a71da88";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "fb44f50a89f4715f9758925a7d1b00825c9a5c82fd574fa78acbee0b9037bd08";
              sha256_unsigned = "5f89a7a6815930ec6944f4a5bd4ec831ad1e7a3f0039723757d7a8f9316401c6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-olimex_a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "a7c403d4fd7c2f2cf91177a630c363f62a0f2d55b4bf5ae89433237d2c00ee96";
              sha256_unsigned = "99bc3f4c30a42edd3cc98e0409f99add2b6299043b3e237f3f8602b21d53b76b";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-berry";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-berry-squashfs-sdcard.img.gz";
              sha256 = "6bc92e42ebd8cb01317e11fbba3e0ba8d08c1c9e01e81022186fa6ccbeb2cd62";
              sha256_unsigned = "2a83baed6739a71ed32e631202d1ec19bdc85ee1d209a3412294a0da29a49fb3";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-berry-ext4-sdcard.img.gz";
              sha256 = "17037a26e84ec6306fac85696d06d922d8b6bfa7dce03ffbcfe6a3f79d77c590";
              sha256_unsigned = "14431ae871466cff169f291c5d2f1f43c2ca89ccf4015c7118998150abee546a";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "2afa156c2cbc3e7dbed94df23708ebe2578972a285d3d49742bb330450acb0bc";
              sha256_unsigned = "23e3d68171ebb09d1c0711f5fc7e6bc3ffb08ac02304f147942223fab008664c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "dd9f43cde83f2421e153b7fa2f4bd0e37453aab56f3ab1f26acca5a7f7792354";
              sha256_unsigned = "1caf32b385449fa530b65b0e1d5a353cff1f1e083b9088f64009b43b4d6fa3a3";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-ultra";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-squashfs-sdcard.img.gz";
              sha256 = "fcf0991244c03289e7e4f7ea28427ccad2fd4382aa2058d36879e2896136ffbf";
              sha256_unsigned = "cf4a8bdae919af59fd14ac5d1207b58e602400e6649af4dc7fa4edb81428378c";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-sinovoip_bananapi-m2-ultra-ext4-sdcard.img.gz";
              sha256 = "0d94b81b7072d2f75991a32684e2799503fb45a8fe4b0f9e2d37a752290a1d59";
              sha256_unsigned = "bccd46314b444aeafc9fe0e39d3845b79e08521d20df4babf508a07fdfd77d7a";
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
        xunlong_orangepi-2 = {
          device_packages = [
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "e4996348ae8b190e10110245c40501d7d4bac052a75ff75fb642928e8b28be59";
              sha256_unsigned = "bbcac6cc1c058b125e7ea6117c352042e1cc47a1d7fa1bf770e9553549486091";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-2-ext4-sdcard.img.gz";
              sha256 = "ab79ed8fb46055497e126af1d1972d29a678b8c0a455e862561322453bafba54";
              sha256_unsigned = "6647b00d67b6ffc603fe60d1d9f8280c46ce059a841d8a28bc449b9e0b66c32e";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-one";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-one-ext4-sdcard.img.gz";
              sha256 = "d74d428b40966511cc000319e67428b36fa6c59982e9d4296b12b75dbbeca30c";
              sha256_unsigned = "2d832bffdae8520177a5bab71d6e97980907ecadcb603f587f9f00c49c1313d9";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "3151aa2503e7a330c0036324fe69cc707e802b55fa419b4bda45f9f02a9f37f2";
              sha256_unsigned = "9525d2256cd185ecf42d2045d866cae129a15a15e6f53188315c6eedabe6ebb6";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "408f3e87d1c30bdfb95be590b0d3a5272ef0864948f1f716db05538a95a4af86";
              sha256_unsigned = "ac3157006672b7714f0b8e2386d7ea61e4e457e2fe096e63269b58a5aee042e9";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "df7c4b2872affc6c37fa1d835573a6e6cc62d1efb8e2b562ce8c6722eaf472e2";
              sha256_unsigned = "27250fead124a31d1b297ec0ff86d79c1007393529da8335050e1c2c75360ffe";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "5de106c4e632c5dd944dd20f8dba6c24b166f8f32fe3df0e601f27ca9909e47a";
              sha256_unsigned = "a7d81997b31b6d2427e905801ccdb2551d0c5539550ef16d9d4c08402cd1955a";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "74bdcab23b27601c01c2fb971c3dcf208202e65173b07e4acbb0be2cf82e4e6a";
              sha256_unsigned = "22c0a96968d0453eb08fe5e5e7e83e75484220090022f31cebfc6346a0dca203";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "5ac517c771feda0d292b5ed9701d7106c3dc44c87343ff3543784cc632dd7833";
              sha256_unsigned = "34dea0c2d9dc698f6e32b9b6b0f24cb7eba14c75a621cdd5e033f137943ea491";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "b434441d88c24055009b45c4c2853b737fad4e5697a6f49a0cf259e8ebbfd216";
              sha256_unsigned = "05998c508c7551eaa20fccdfce89d9461a816152f998abcb67ed18a76878f830";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "40f8c10bbba63590584551b264620ac1190b8eba2c2042d861d169fd42c4c88b";
              sha256_unsigned = "d793388d36e59b480937ae37d53d0cd8c3082d48ba62f1d4d5ad44e3b4e99858";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "30f39d55427bae4a7b21d56793202fbbfb82014e012b97d0772080ccfeefc860";
              sha256_unsigned = "2fde1583c3869c4b768f0d9f3e9282c8ccf849a241964cbbb6e260909c9b717a";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-zero";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "29981e6d9c569a6bfd06d59481b359fc31ec78fa5877d32b12589db4df4a6abf";
              sha256_unsigned = "7613f82a1d46be73028dd8d6b2f40266f2745597a8854090caa525802db79a12";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa7-xunlong_orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "7c4ef66af84440f391526f5bdb8f316803619e7d562fa7d1c758b3c5e8813fa7";
              sha256_unsigned = "101fffc63b9dd1c3f6c5da0b518164d698ff3b059f30d3205b13b66ddc368bd8";
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
      source_date_epoch = 1727094886;
      target = "sunxi/cortexa7";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    cortexa8 = {
      arch_packages = "arm_cortex-a8_vfpv3";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        cubietech_a10-cubieboard = {
          device_packages = [
            "kmod-ata-sunxi"
            "kmod-sun4i-emac"
            "kmod-rtc-sunxi"
          ];
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-cubietech_a10-cubieboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-cubietech_a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "d3545a158e1cbb9a21b7beefb9f95b43ad534e832cc95a2d35972c926ba75980";
              sha256_unsigned = "6095e486d9094e3d9a1d596c74acc6ff3c0420edc7140cabcfc24f06121d9ea7";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-cubietech_a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "c24acbdea4e62ed487ac1853f21abb5bd0b6965b8aa7eb50a81b0cc48c9b5ce7";
              sha256_unsigned = "3e1a0aefe2e3022dd9f600c46aca4f615aab10366eedb5dbb82086e93edf5586";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-haoyu_a10-marsboard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-haoyu_a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "0fed69e9372cc96d3877e28b700ac89499fdd00e36c28101e3ca15add7942cbd";
              sha256_unsigned = "21e69fd44ba0685fbf8280b7f73fa55d151eba0f3da760a0fd9c3b7a74d2afd5";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-haoyu_a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "21ccef0758898117decea018d1d562c77fb404c48f5d7c24a556160ac47e4128";
              sha256_unsigned = "910a7c6b8ec57aef9440460133a042313eda54810a7922630dc8c69015dd00c5";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-linksprite_a10-pcduino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-linksprite_a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "a30329084ed92a3293bf75fc5c8949e3847484d5e95238b6d51b96dad7ec1f93";
              sha256_unsigned = "7b3745bb7220a084f45b2281c1d0c65ececa25cce949878fcd95dce3e6e18039";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-linksprite_a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "b360034b7840b03fded74a2ad5e1527add0e5ba42e1a9147ac42ad58b7614abd";
              sha256_unsigned = "bc66324f2e5d34e3b4e59a429df3ff8c5337493c83c19d12e548e92c55e1e29f";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-olimex_a10-olinuxino-lime";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "e837577fab986a009d342614b965d1ad4378f867338c05c0e0bdbe31d63d55bf";
              sha256_unsigned = "03bc82e9fb4188b6d9f7239e962f0151448341aadc59b891f0177037f755c348";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "a710f11ec3e2974439ade7a55da1d8e931047c89e240a95ab855e53bac49e569";
              sha256_unsigned = "cd7e6a6712631ef79e1e90b02194ad30fde145b4b4f4c296864046e1cc92f752";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olimex-som";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "a5ddfa7aa384aaae3107de936b6f245d14e43c9cad8622f0d6297a6713765ff4";
              sha256_unsigned = "62c309547333ea4d1931e31597b4d85b276274d88a2b3e63a1f07b702b1b7a2f";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "4be4e2c036c525f362308373074168566c1b9da1a7c7ec6fab9a5bf4be8580aa";
              sha256_unsigned = "d1c26cd2224385efaac39778c92cef141a6aa3cb0c070e36a5130fa514d555d2";
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
          image_prefix = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olinuxino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "42224219df6a58598d8a89b3a60df3b97e694fd8c929f7277515d943a9191d1c";
              sha256_unsigned = "cbc33a04c227ebbe3a018cbef0da40d572f0a03ecb0693504b9a4930c27b21df";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-sunxi-cortexa8-olimex_a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "922f58734dcd1c53e94344db96978c3b7ab91c1d5d7820c92ff946d18095a5f2";
              sha256_unsigned = "c28ec20332e12f39318cd5cd33102319092eff32c30d87232b3fabff522e797b";
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
      source_date_epoch = 1727094886;
      target = "sunxi/cortexa8";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  tegra = {
    generic = {
      arch_packages = "arm_cortex-a9_vfpv3-d16";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        compulab_trimslice = {
          device_packages = [
            "kmod-r8169"
            "kmod-rt2800-usb"
            "kmod-rtc-em3027"
            "kmod-usb-storage"
            "wpad-basic-mbedtls"
            "iwinfo"
          ];
          image_prefix = "openwrt-23.05.5-tegra-generic-compulab_trimslice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-tegra-generic-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "85f2a27576f3547e6221adc104f76552d67c60a3324b1e13cf2fc187a035af19";
              sha256_unsigned = "7ef358d1b71d562b25d2230f3b9cb42b33f8ff710e8a5f9af96deccad0aa1ef4";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-tegra-generic-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "64ac8adcde8a2bfc492161a17499f185d66568eced12ed4939c65b2eda55c765";
              sha256_unsigned = "3a58087d324302ac303316f7db18ce2ecb3fc7debcc14cc4416f438ebcc282b2";
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
      source_date_epoch = 1727094886;
      target = "tegra/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  x86 = {
    generic = {
      arch_packages = "i386_pentium4";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          image_prefix = "openwrt-23.05.5-x86-generic-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-generic-generic-squashfs-rootfs.img.gz";
              sha256 = "5ad5f279ac293b195be28226cafbdd07c10bc6db39591fd54f39ffe4b9fc1afa";
              sha256_unsigned = "5ad5f279ac293b195be28226cafbdd07c10bc6db39591fd54f39ffe4b9fc1afa";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-generic-generic-ext4-rootfs.img.gz";
              sha256 = "a16fd66cac0b532a8dabe37f116afeb93fd201a18849a5182e6760c88184e2b4";
              sha256_unsigned = "a16fd66cac0b532a8dabe37f116afeb93fd201a18849a5182e6760c88184e2b4";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-generic-generic-squashfs-combined-efi.img.gz";
              sha256 = "c81bc46f35f4118605ccb8590d96e8ce924ae97a63f0fe63764f5aa4bcee75bd";
              sha256_unsigned = "2a4747258b3e8b7feeeedcd9e5921b60ca96f0a3dcc2ba30ae69236299485bad";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-generic-generic-ext4-combined.img.gz";
              sha256 = "8ae8f02150d5c47a05c1e4dd41152178ec642ecfb83741210bb2aaa669620b34";
              sha256_unsigned = "b8a389f0a329458e5adf9ea429a697db5698772fa69ff35a82dabe9ab63e774e";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-generic-generic-ext4-combined-efi.img.gz";
              sha256 = "25ecf92b05c1c040500bf0e9c7945fd2ba648a552a559b6f0701f18f20f67bae";
              sha256_unsigned = "fc7c29ffef9d99c518302a45dd11f5f8a6eaaf8e8ea6560c931f2917fcad1cfd";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-generic-generic-squashfs-combined.img.gz";
              sha256 = "fd554c3e2c160f06aac20b33ddf24f732704ef96c5772bd5ab18fedd1862f089";
              sha256_unsigned = "1e309d40f1a117343eebb79443284c0f70d265e6172242f70fbe155147539c8f";
              type = "combined";
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
      source_date_epoch = 1727094886;
      target = "x86/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    geode = {
      arch_packages = "i386_pentium-mmx";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        generic = {
          device_packages = [
            "kmod-crypto-cbc"
            "kmod-crypto-ecb"
            "kmod-crypto-hw-geode"
            "kmod-ledtrig-gpio"
          ];
          image_prefix = "openwrt-23.05.5-x86-geode-generic";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-generic-ext4-rootfs.img.gz";
              sha256 = "54a0e77ec2c0ef128195a733bdeb1eeae455213f78d8508342918efdf6d6af11";
              sha256_unsigned = "54a0e77ec2c0ef128195a733bdeb1eeae455213f78d8508342918efdf6d6af11";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-generic-squashfs-combined-efi.img.gz";
              sha256 = "077c004b4b8766a5ed04d6a0ab3a1c81ed278ddd3ea846b3af42e3998f9d5db7";
              sha256_unsigned = "76577c1e12b5b63af5ea5296a3ecb90ecfe097055dac4fdf1cbfef0803a4afed";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-generic-ext4-combined-efi.img.gz";
              sha256 = "1a8852a1f6a9d63a815eb6c53242887043a29942a0263c4154ff7d819deebad5";
              sha256_unsigned = "fc5ee4ab84dc70cba0cf56d4aef2924b1cf51368d6834d161b5f9b53dc5e0900";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-generic-squashfs-rootfs.img.gz";
              sha256 = "7d6adee8f2edccc025a0b8715f64f006af6773ed6663c80f4161a4fdffdd6d1e";
              sha256_unsigned = "7d6adee8f2edccc025a0b8715f64f006af6773ed6663c80f4161a4fdffdd6d1e";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-generic-squashfs-combined.img.gz";
              sha256 = "4d6524bcf8754d6b5c8b5c943253af6fb68d4436a38ea2d8b57184d0b6e38010";
              sha256_unsigned = "8e5420faec68ae03c5c4c1a9b168b3e5cf107ee6277aa3dcd46781634a051a9b";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-generic-ext4-combined.img.gz";
              sha256 = "a65f389d1cebd692e89d041f600b7b64bf60f786e4babf56f3e3019642ac6c30";
              sha256_unsigned = "3396b8417e13de6cfe461fac327c56ca5af32ba8d66d8a86195c7234267977a6";
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
          image_prefix = "openwrt-23.05.5-x86-geode-geos";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-geos-squashfs-combined-efi.img.gz";
              sha256 = "36b4ba39e3f3a476f7de6c4f594a1600720ae72ebc4af14a3c88d7a05440ee36";
              sha256_unsigned = "4c35d0ee9f7d1c4f2af44265726d4e736d9e4ed24f60b121b60bcf7a355ca898";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-geos-ext4-combined.img.gz";
              sha256 = "fb0093b7c091ef81220b8e66dd83a7aadca7b3e855bd79abf29eb769e62f7537";
              sha256_unsigned = "e13fa88cddfd5418ed07aeab6020333fd66164cfe5777b00a8aa836653a1bf5f";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-geos-squashfs-rootfs.img.gz";
              sha256 = "da739b33399445d41ccbc8db6dd0ebcf10989ed7e06ae5dd150b9fa4a68a165b";
              sha256_unsigned = "da739b33399445d41ccbc8db6dd0ebcf10989ed7e06ae5dd150b9fa4a68a165b";
              type = "rootfs";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-geos-ext4-combined-efi.img.gz";
              sha256 = "56028ec9231c1ad29a469e994caa4c76adec76b860bb807ce84adb6d3187183f";
              sha256_unsigned = "5c511464a48ef63ebc7d854474261302d8e94d15308b757af00bdccf4c12514f";
              type = "combined-efi";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-geode-geos-squashfs-combined.img.gz";
              sha256 = "9c64e03af3ec410bc9db82c47067720030297787f0467d2133b62c617a411e3c";
              sha256_unsigned = "bb16610f1fe8377f0026b954386e44386d52c433daf5f4bfad8d31eb3780112d";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-geode-geos-ext4-rootfs.img.gz";
              sha256 = "0e95bf4ba21207bf446d297741dbe4a06f9fef87b1d5d0de868140bbe50bb5d8";
              sha256_unsigned = "0e95bf4ba21207bf446d297741dbe4a06f9fef87b1d5d0de868140bbe50bb5d8";
              type = "rootfs";
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
      source_date_epoch = 1727094886;
      target = "x86/geode";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
    legacy = {
      arch_packages = "i386_pentium-mmx";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
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
          ];
          image_prefix = "openwrt-23.05.5-x86-legacy-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-legacy-generic-squashfs-combined-efi.img.gz";
              sha256 = "8cc4843aaecdf19dc8c6f3556970b37382e170f6a03f69e42759488b049f5ec3";
              sha256_unsigned = "b4973c7d63294354c80fb8ca1fa576f5367954a9ca33ee50b737b2d917683df7";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-legacy-generic-ext4-combined-efi.img.gz";
              sha256 = "43b22f7696fca2536e9af7c5ff777ded9531fbba67462b4b9821959a85617ba0";
              sha256_unsigned = "86571c0f280fbf2f4feca631366309aa05be4f842717a31ea7eafba0cb54bcb6";
              type = "combined-efi";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-legacy-generic-ext4-rootfs.img.gz";
              sha256 = "d59c5c0a99681037f5f92c6a1f56cf093ab67ae6375901b7bd4c3311f25ceb43";
              sha256_unsigned = "d59c5c0a99681037f5f92c6a1f56cf093ab67ae6375901b7bd4c3311f25ceb43";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-legacy-generic-squashfs-rootfs.img.gz";
              sha256 = "d132659d6df30068fb5521e7ab4dbe6646b7bdf0e6440c4c300c8845acfeeca9";
              sha256_unsigned = "d132659d6df30068fb5521e7ab4dbe6646b7bdf0e6440c4c300c8845acfeeca9";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-x86-legacy-generic-squashfs-combined.img.gz";
              sha256 = "910c30dc2a1af2348ea199a96d4feacbe0ec1de8c7b6379be851d27c08ecd0db";
              sha256_unsigned = "e507fbe42a403467ecbd949c338ba50eb566649300128e815e521d277f0d8fee";
              type = "combined";
            }
            {
              filesystem = "ext4";
              name = "openwrt-23.05.5-x86-legacy-generic-ext4-combined.img.gz";
              sha256 = "6908b7f3fb75756a7f37d9c30175b836a64fedbbf67a19ce33c70e98b4f45f97";
              sha256_unsigned = "9033208f44366eb0d09289a3b576f831f0fd4a8114176cae5fd910c16959ff6b";
              type = "combined";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              model = "x86/legacy";
              vendor = "Generic";
            }
          ];
        };
      };
      source_date_epoch = 1727094886;
      target = "x86/legacy";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
  zynq = {
    generic = {
      arch_packages = "arm_cortex-a9_neon";
      default_packages = [
        "base-files"
        "busybox"
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
        "procd"
        "procd-seccomp"
        "procd-ujail"
        "uboot-envtools"
        "uci"
        "uclient-fetch"
        "urandom-seed"
        "urngd"
      ];
      metadata_version = 1;
      profiles = {
        avnet_zynq-zed = {
          device_packages = [ ];
          image_prefix = "openwrt-23.05.5-zynq-generic-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-zynq-generic-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "005b8ae2336a554e92aeb93ede517c1f148423de883f8862dfeafb7c1abff89a";
              sha256_unsigned = "005b8ae2336a554e92aeb93ede517c1f148423de883f8862dfeafb7c1abff89a";
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
          image_prefix = "openwrt-23.05.5-zynq-generic-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-zynq-generic-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "1bd19e6b4ee375ba8492d4470e386a476efaa5533a5b8dfc05b03cc9cfc521cc";
              sha256_unsigned = "1bd19e6b4ee375ba8492d4470e386a476efaa5533a5b8dfc05b03cc9cfc521cc";
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
          image_prefix = "openwrt-23.05.5-zynq-generic-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-zynq-generic-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "6a299d8c7facc95a819342815d866d0265329a22ccd9623f48f9ba3b57f4698b";
              sha256_unsigned = "6a299d8c7facc95a819342815d866d0265329a22ccd9623f48f9ba3b57f4698b";
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
          image_prefix = "openwrt-23.05.5-zynq-generic-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-23.05.5-zynq-generic-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "40f90c10be792aa5544c7d9d3c41a2ceea0093078b597641e60ff152fc66562d";
              sha256_unsigned = "40f90c10be792aa5544c7d9d3c41a2ceea0093078b597641e60ff152fc66562d";
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
      source_date_epoch = 1727094886;
      target = "zynq/generic";
      version_code = "r24106-10cc5fcd00";
      version_number = "23.05.5";
    };
  };
}