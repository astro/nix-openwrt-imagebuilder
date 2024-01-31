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
          image_prefix = "openwrt-19.07.10-apm821xx-nand-meraki_mr24";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-meraki_mr24-squashfs-sysupgrade.bin";
              sha256 = "dba7ca800b3acdfa7f947d57ce500133724c461a41bf631d0b9a46f6e42e56fc";
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
          image_prefix = "openwrt-19.07.10-apm821xx-nand-meraki_mx60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-meraki_mx60-squashfs-sysupgrade.bin";
              sha256 = "5bdfb79f9dd2694c40e4c976b61d7ae32f503cce107ca51e1bb0f52f30c6be51";
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
          image_prefix = "openwrt-19.07.10-apm821xx-nand-netgear_wndap620";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndap620-squashfs-factory.img";
              sha256 = "df04a49d27742248aa2280b2aa1cf8d2ec65455c96353850c635b57c7ac5d4f6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndap620-squashfs-sysupgrade.bin";
              sha256 = "0e6b2c7874bd03cd63b5200d9be724707ce4823d840a1145a09c0ecf9571de0a";
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
          image_prefix = "openwrt-19.07.10-apm821xx-nand-netgear_wndap660";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndap660-squashfs-sysupgrade.bin";
              sha256 = "7451894a6abdaf468f492afd929811b1ed516ff1f2042fe30736412f0360d444";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndap660-squashfs-factory.img";
              sha256 = "db7ed5e91f0e6a88c7002ff8a5f302e0a95a77ab1f3ea7760e08c1945b628022";
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
          image_prefix = "openwrt-19.07.10-apm821xx-nand-netgear_wndr4700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndr4700-squashfs-factory.img";
              sha256 = "cb3c2b571726a774b97eb4c1445c38de0b36189693affa008484e0eb4ffc7914";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-nand-netgear_wndr4700-squashfs-sysupgrade.bin";
              sha256 = "fab8a0c04ec7fcab097780259ea6076a1b1f323d86841f3a9b15d1768f49622d";
              type = "sysupgrade";
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
      source_date_epoch = 1650114812;
      target = "apm821xx/nand";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-apm821xx-sata-wd_mybooklive";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "64dfda6c0ff98d13f24a4f1d461ccbbb580dc06f892c509784dd6a931160f0ec";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "71eacad2d4d08d413c1dcae4b139e762d563a66f0295154c2446d741e6fe47e3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "6a44457e068ef847ee98282f4bd1d2ca98cd491ae47e55f229a8abde66b768e2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "d68411e66d403265c209dd3efb13b5b6551b0abbfddfae4a0811399a19f26c7d";
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
              title = "Western Digital My Book Live Series (Single + Duo)";
            }
          ];
        };
      };
      source_date_epoch = 1650114812;
      target = "apm821xx/sata";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-NBG6616";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-NBG6616-squashfs-factory.bin";
              sha256 = "f423c44fa773199ce01de8c4776c9921a90491df42cb7fe8467bf5707ebc2fcd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-NBG6616-squashfs-sysupgrade.bin";
              sha256 = "2e0e43a3653d89eabf928888911dd24b0aaa8530038e52b1d785b7effae7ba30";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-antminer-s1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antminer-s1-squashfs-factory.bin";
              sha256 = "a4b2933379af3c79ccb0b9c5ae273b7ddb74430f152cb08b35506faf8ea1492c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antminer-s1-squashfs-sysupgrade.bin";
              sha256 = "47df15ed0d0d3a1624abe044743c15ba5e98ef146cef300f8d2726dd75c95643";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-antminer-s3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antminer-s3-squashfs-factory.bin";
              sha256 = "dce2c9e9e090f2f0497ee6d2a8a74bc56e0cd3cccb4b3f38c92c738f011d5228";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antminer-s3-squashfs-sysupgrade.bin";
              sha256 = "7738b67b8d17b2a225c5a151f6a95d40aed9108cfc358d1c05d3389c18479a22";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-antrouter-r1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antrouter-r1-squashfs-factory.bin";
              sha256 = "3f8714cf69a2c650c79f8b5a61bb4f1fdb84f6531477c6e9b5ff87ede87272c5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-antrouter-r1-squashfs-sysupgrade.bin";
              sha256 = "4343bc62171a56c7d0cb6197e914332deaf7bcdbb6f132d10363542c13464309";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ap121f";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ap121f-squashfs-sysupgrade.bin";
              sha256 = "5a8af729329b81cffb42fd55a24f3862ddfd9a2e2f4f12fe2dca55fc2a184126";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ap531b0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ap531b0-squashfs-sysupgrade.bin";
              sha256 = "cacb8d438216f1ea9454e6429e74b5ba990c8fa95cc2fdef6a09c5b115165bea";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ap90q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ap90q-squashfs-sysupgrade.bin";
              sha256 = "a8f464069c5f51081d83ac59a27acdc068c3e6a1879342550b53618ab9682ab8";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c25-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "49da32e12a839b9e36975f08a09c09210efd8467caf12eabca48c043395cd770";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c25-v1-squashfs-factory.bin";
              sha256 = "f0abe7847c8e1fddfa8202efd26acef58ea53aed4968693b6c8609efc9c1ebb3";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c5-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c5-v1-squashfs-factory.bin";
              sha256 = "789aa19a8c5938c1872637328bbf421b31df840cc6768ee19f9f3180d6529591";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "e052b05692576d26c061f1fecab5a9b1c50456ba590a2249f43c4d8123a0eff9";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c58-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c58-v1-squashfs-factory.bin";
              sha256 = "626ec25a62bfe4689522deeb5a7819b8693f4091d72dabb9da6f3df24f498059";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "add099d62f1a73b39fd593338e4f8197d168d8b9222b01ef2639b7d3c3f978ff";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c59-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c59-v1-squashfs-factory.bin";
              sha256 = "a41864fa7deceaf177e58ea7f664bb94f5ce74ed3b3716510d42f5e77e57feec";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "13e7095507ca7a5fa86b7970115d89c3541642c0fa52b9106e6c371ef63bcb21";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c59-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c59-v2-squashfs-factory.bin";
              sha256 = "be3b1e57045bf40353c4ae8d1a2b6e39f40bcd5748953f298010eba714111224";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c59-v2-squashfs-sysupgrade.bin";
              sha256 = "13706a5ad51144b3ae2732ce3250a4cd217beeca6fe3a0ac4c27b236c5952483";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c60-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c60-v1-squashfs-factory.bin";
              sha256 = "efcffbfaecf42aed3863b0fc4342012497a5dff437b465873580f2d74c4ba264";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "c9250b2503b1026d1997ed3abcbfe35e5bae6ceded730c7df968c3eb87ca2e8c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c60-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c60-v2-squashfs-factory.bin";
              sha256 = "59d6b843a93b6b199eab10c26b6be2d18561318a927773fd7a58917f37e713bc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "b37c007506ccfe33ba2f80c25891cfce60a907a82cfdf62a7182744fdfe77eb0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c7-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v1-squashfs-factory.bin";
              sha256 = "b7ccdd3ffa4f5cccddfe65de5463b3560fc7b8db4269c73a8ab4b135fc90c25d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "2d54251882f27d0407aa9d59a617d5b069e7ca23f24b2ce808ca320eec941b04";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "3864df69eca3f793fbbe9d4e49c4ec69e483324bdb16a7eaf1a3664cdfac37a1";
              type = "factory-eu";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "29d555a9cdf2675151c354116dbac88394cbd8d74b20955a3bd65fd87b101177";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-squashfs-factory.bin";
              sha256 = "344358ba6af021b774f56a9ca13b7b3c071cbc6fdebc0ca23e75d2d97d61b62a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "b0e24873c44666aed39a4900558b27d3ed0b0a531e06444bc9c032bd756dcb63";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-il-squashfs-factory.bin";
              sha256 = "e34ce2cf007c7bbb8521a09ade9ce57175af7ffa14019eb7bce0f451010096bf";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v2-il-squashfs-sysupgrade.bin";
              sha256 = "e176f2db85bc752c4636018ebb2af576e182516b2fe2e4c81e0c08a576126c4a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c7-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v4-squashfs-factory.bin";
              sha256 = "5af65ff40363981bafb716d91fe893433efb7150fc5490bf43617f51ef26dc7f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "ed08cfa28c47ae7e2fdd97349fdc2e8765fa3512b2bf6b0080b88e2310f59010";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-archer-c7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v5-squashfs-factory.bin";
              sha256 = "f00b0f8c5352099fd6cb0e6ff12b967eb4c4450e4d943e1ab16e1025d29f02ed";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "100a0b45b1a527ab971d567e840a85cc02d35e1c0424abb901d2afd4e1cc4585";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-arduino-yun";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-arduino-yun-squashfs-sysupgrade.bin";
              sha256 = "f6584d99aa724f51f46a12f564800100844c5ad6d089b257930c19ab8b263cb9";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-bsb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-bsb-squashfs-sysupgrade.bin";
              sha256 = "c8e7879815239dcf3a023cc0275c1df3a8ec971218e75aa29ecfc91e9fb81b64";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-c-55";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-c-55-squashfs-sysupgrade.bin";
              sha256 = "3423cf15b6258945a1fc5a710acc76129012d9dd8d7dc1dd9b3510d434794533";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cap324";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cap324-squashfs-sysupgrade.bin";
              sha256 = "a6c795785da54433a25d78086e61e92220df4ca4c11505d2d08aa08775179eb6";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-carambola2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-carambola2-squashfs-sysupgrade.bin";
              sha256 = "d17790fce8d3aef446841b3e4825001b0e8aeca02735321ad95c4b00e74f3e87";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e316n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e316n-v2-squashfs-sysupgrade.bin";
              sha256 = "b19c9cdc27f73cc9421b6662782ead44f9f5c1b14fb0ba8d8829389f5ecd06b4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e320n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e320n-v2-squashfs-sysupgrade.bin";
              sha256 = "baf5353cf447bac188410538fb279572cf4067d2a2eaf827087ad44de88a7b62";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e355ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e355ac-v1-squashfs-sysupgrade.bin";
              sha256 = "7c201a07e147f4581f0dda643e55548a97aca85e6ada053b7a2fe15a60102891";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e355ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e355ac-v2-squashfs-sysupgrade.bin";
              sha256 = "8bb44cdf0f2ade3610d2a3c717dc9f2f69082153829a6cf2928393530dcdfb5e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e375ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e375ac-squashfs-sysupgrade.bin";
              sha256 = "444eefc3c194878d9e3327b8db9294e845cc2c0d3c02b519736e9de8d0901bf9";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e380ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e380ac-v1-squashfs-sysupgrade.bin";
              sha256 = "b3e430e2acaeabf885d84e6a8230a872ea0980d560cb79f85568f851c74510de";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e380ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e380ac-v2-squashfs-sysupgrade.bin";
              sha256 = "28cad6da063bfcc4bf9286c446ffc37e12d34bdbb51e4bebc9fcd5ca526b76c8";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e385ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e385ac-squashfs-sysupgrade.bin";
              sha256 = "a3dffade1519ad878a2c405d8323a7a2992ecf6d2072cb1797638acd11600c83";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e520n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e520n-squashfs-sysupgrade.bin";
              sha256 = "5ce9e553d95f38bc68dddf909e384a544a0fe07034391f18b8d3bf6bab3b71e5";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cf-e530n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cf-e530n-squashfs-sysupgrade.bin";
              sha256 = "5f95b9d17c759e5ef3ce4a98a26fd46ba1b0128a91b32048fdeb35e9a09f6f8c";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe210-220-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-220-v1-squashfs-sysupgrade.bin";
              sha256 = "8273289cb330267b10b44aedef06774ca68215eec22a234b9baa31682e02a9fd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-220-v1-squashfs-factory.bin";
              sha256 = "845f7c5792df88b7f83a02826f20f36328ee10c6f0e3e8f2921cf502e03194b3";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe210-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-v2-squashfs-factory.bin";
              sha256 = "6aebb54ffedf4d33bbcc02ab3145e9f4f7b8bc037c83716d6a6d498e3db19dbd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "600698a813df07eaccee13975827440409bfb6f5615ac3b38db3d888ebad0416";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe210-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "8590a2cbdb41f35b890a67267559cefde3051ff87efb471108adf9dda254f6a7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe210-v3-squashfs-factory.bin";
              sha256 = "c8b11df13fe866f33ab78750a9ba4fec9c9f2ce606302deedf514e99af7e2973";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe505n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe505n-squashfs-sysupgrade.bin";
              sha256 = "a82ee527f206f2232d3e1c909c046246b55ba9338658b0d12fc10dcfb5955ac0";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe510-520-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe510-520-v1-squashfs-sysupgrade.bin";
              sha256 = "72a6f41867a28f4782c485568c8f92bd7bf646b6ef64f361049c170cde8a135f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe510-520-v1-squashfs-factory.bin";
              sha256 = "e55f2a0aa3bf9096caa8f5e34ac9c296ae38d3e6aff88c222555f4e572dfe0fd";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe510-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe510-v2-squashfs-sysupgrade.bin";
              sha256 = "a5b25c89b3467678ad1695b899bf34e61fb74670957ab977b39232cd593fa648";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe510-v2-squashfs-factory.bin";
              sha256 = "51d99631e3fcb3bfd7ed80f48ba85d2179ef86cb03bd1a8d2a70ec56bf80c4c2";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe830";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe830-squashfs-sysupgrade.bin";
              sha256 = "8e7adeb55667281fe08ec50096596e5ba79d9f8f6da00b41d09b6c719a9fd239";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cpe870";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cpe870-squashfs-sysupgrade.bin";
              sha256 = "208d45bd45397fdc675ed6c1ab67e06643119addfbc1baccdb2150993d3347cd";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cr3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cr3000-squashfs-sysupgrade.bin";
              sha256 = "5f212a2a4550d81ecf0a56af9bd2e3f269ca237a35f3b4bc3749ed3ead03034a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-cr5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-cr5000-squashfs-sysupgrade.bin";
              sha256 = "31d012fd3622fcbe16186f92c801502d0901b40aad2254d3786b2ec0fc36517f";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dap-1330-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dap-1330-a1-squashfs-factory.img";
              sha256 = "de082030544ca4a953d73d48a44576d285fcd14c6dfa2993bc7d7e7094f9d6dc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dap-1330-a1-squashfs-sysupgrade.bin";
              sha256 = "fdc33fbb45dc5ff6ee20ef522b4df6b6abebaadb56c1bd9bbb4ee2af97d99e48";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dap-2695-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dap-2695-a1-squashfs-sysupgrade.bin";
              sha256 = "dd4abc1cebe0d1397c698134d02ed654b3d5549c9ce8cb9269210d63216a616e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dap-2695-a1-squashfs-factory.img";
              sha256 = "b0eaa39d09e5f5d11e4fd70fc0799acb6cf964d1bb7a6627e6782bff0364e735";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dir-869-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "b4ae7d56d77874ef710e469ce8e5737e57af924c8f488328fb2ca5f487f0e0f3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dir-869-a1-squashfs-factory.bin";
              sha256 = "ad102776cfab11944b1463c032bdc43b95b899ade7161ea81f60ec3a2b62e685";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dr342";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dr342-squashfs-sysupgrade.bin";
              sha256 = "2cc11b8dea62cb16cb6d211eff664236130333419d178c143bd1fcf247c63338";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dr531";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dr531-squashfs-sysupgrade.bin";
              sha256 = "973329d91b183ec5511f21acf4800ed985e7a288275c3b3bc2582d1bacf899c3";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-dragino2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-dragino2-squashfs-sysupgrade.bin";
              sha256 = "ad715a0f8818163eea3b3893adaa15dae5c234fd0d800893c1c6319a9497aa76";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e1700ac-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e1700ac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "e7b8616d44c26d3b8ea20b4c0d37f9aa2d6118acc3efbcf639ff0f83a8693915";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e1700ac-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e1700ac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "104d878fca4e1ad9f03f33c0e224e3a4c64f1997cefdc8cbb37f847cde2752f8";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e558-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e558-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "9b2d556f432b8331e758eefc10043386f0eee74a1cbace0049fe2481f3cca32d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e558-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e558-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "f83eafc630473e6e29349a353fd13df4cbd3c17ca45c5128ad28a18c995a6ccf";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e600g-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e600g-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "c2726647b3f144808ac108459ed17d877bf26a5ff0c0f55ea43b6cc40916410a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e600g-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e600g-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "a5a864ebd03e12e1a237d79a42ab1e20ceb7c2bdf8d7f51baac985edb6c57f9d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e600gac-v2-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e600gac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "17bdd5d9a5bd90b6a8f1174efa11c2d6eaafbccff68f510023257691b37b6ab4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e600gac-v2-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e600gac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "813449e80cfdfdb081473f9cdc853aeda225373e3e40b561a9d2159cb6f70729";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e750a-v4-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e750a-v4-16M-squashfs-sysupgrade.bin";
              sha256 = "cf654a0a51b07e67870e47e6d3f8cf52d1631ab47348c6f5135a2d8dade4602a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e750a-v4-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e750a-v4-8M-squashfs-sysupgrade.bin";
              sha256 = "a0886d498262c1a0baf8a8956521fa6d97168f5ff559661fbbe3d7559d37f695";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e750g-v8-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e750g-v8-16M-squashfs-sysupgrade.bin";
              sha256 = "736741c49487f522cec681c300c57d0a8c6aaa620332acad68970418a06b252e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-e750g-v8-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-e750g-v8-8M-squashfs-sysupgrade.bin";
              sha256 = "814595a7457e3d96c6cd251042b6c00c7f7d7b87a07127f69b80f1547916963a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-el-m150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-el-m150-squashfs-factory.bin";
              sha256 = "fea297e03a4da080e3a8b1e93b267739969de37dd9955c699dd4bd94f5dccd02";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-el-m150-squashfs-sysupgrade.bin";
              sha256 = "348322cadfe4c4b0a6b99dd72788e10af2ae8ba5c185476876e9a818d3d32d1a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-el-mini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-el-mini-squashfs-factory.bin";
              sha256 = "b1e458e28214c74faa91e27ab73f956450c349aed0e7166cc83eb523a248e54e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-el-mini-squashfs-sysupgrade.bin";
              sha256 = "269fe00b37b665758a95b51ca38864814f4a735e537507322efd18f500b6ccfb";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ew-balin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ew-balin-squashfs-sysupgrade.bin";
              sha256 = "7bc3a58ff65fd4a9ec4f44b9a31228cf77e93daabd6f4d8103af122cddac8495";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ew-dorin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ew-dorin-squashfs-sysupgrade.bin";
              sha256 = "2c2a6b2b5af498d5e49b27dd4e3a46b446e92106cb8b6a113f52dd72b92776a3";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ew-dorin-router";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ew-dorin-router-squashfs-sysupgrade.bin";
              sha256 = "437cf4e91a05ab2c726c95381c384255f2469213682f6c949cf087989b064286";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-fritz300e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-fritz300e-squashfs-sysupgrade.bin";
              sha256 = "9bc21c36f6df87983476fc5f682f0333fb398d9fc5b7bef48fbf1c1892a63c3d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-fritz4020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-fritz4020-squashfs-sysupgrade.bin";
              sha256 = "430e4774c3c5cfc4969f4b8dc4fdc4e961203c524e55127d56c55dda798b0bcf";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-fritz450e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-fritz450e-squashfs-sysupgrade.bin";
              sha256 = "7e8496dc61c26e5c953855884f33a62b1c75c7f3cfe3018166376b7d22c7ab3e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-ar150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "0b098aa0d435c532c4c3a4c52a4c6512f15b335de0d296b59aee0313aaae0c76";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-ar300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-ar300-squashfs-sysupgrade.bin";
              sha256 = "f18670e7828d78b6d6e61bcd6f7f078d70ac5a5dd6dd05165c6eaeacd3f8ef8e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-ar300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-ar300m-squashfs-sysupgrade.bin";
              sha256 = "b5f976c6ff14c8f052b1140d42f94c5c8a2279066aff427a35e23e18cd3e7ed5";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-ar750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-ar750-squashfs-sysupgrade.bin";
              sha256 = "ec56d6a8504ab8e76ae6eafa6f9f187cf79eeec3e9ed714b610d0d32fe8fd661";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-ar750s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-ar750s-squashfs-sysupgrade.bin";
              sha256 = "edd42e5714f84a9a389faaa42e902ab740db919256ad4e85068ba6467ef7ceea";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-domino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-domino-squashfs-sysupgrade.bin";
              sha256 = "4d71da6e6064f3685f8c9e714ee92f329a009c3a7e6f4048f95c54a2ed824c65";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-inet-6408A-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-inet-6408A-v1-squashfs-factory.bin";
              sha256 = "af4690a3071b33a11bb9d6aa09ea6d43c21baa875c6bd6ecba87a7ba902b40d1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-inet-6408A-v1-squashfs-sysupgrade.bin";
              sha256 = "9c3f14917126e8401450cb8da3293a4e9c38d58e784f15dc653a167669016fa6";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-inet-6416A-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-inet-6416A-v1-squashfs-factory.bin";
              sha256 = "56f754ea993fc2bb7bb4180bb5d4a1edf56d6ed2ab29eecc30702e1da3a63fce";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-inet-6416A-v1-squashfs-sysupgrade.bin";
              sha256 = "5356e463b91a8e82a63b3e580a76e1dc65b70abad1cee44c079b5537d20b4e41";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-mifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-mifi-squashfs-sysupgrade.bin";
              sha256 = "9aa4418bc8f34bb84a3b762d4b6c666bd10c209c2fa3d71e982ad60eef9a0b09";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-gl-usb150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-gl-usb150-squashfs-sysupgrade.bin";
              sha256 = "f88b97aaa308c749ef19a2cd2eb6033d5e4821f34291110467bc5828c896d860";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-hiwifi-hc6361";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-hiwifi-hc6361-squashfs-sysupgrade.bin";
              sha256 = "575367291506aec6d42db1e9144a5d992ba3aec256d4e93b8ec9d25b76f6b3d0";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-jwap230";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-jwap230-squashfs-sysupgrade.bin";
              sha256 = "2b61a6bb73a2b3990e3af540f30d6a473df70cd9da6d372e492c3eb3ac28c11a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-koala";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-koala-squashfs-sysupgrade.bin";
              sha256 = "a080c0e154139bdbb2de856bf50348f52721f87f3e664636cc90504a07812d39";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-lan-turtle";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-lan-turtle-squashfs-sysupgrade.bin";
              sha256 = "11be59a5d4b86d4afba42521a35186c1e79e11b3b4b0d653eb09e2164a494643";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-lima";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-lima-squashfs-sysupgrade.bin";
              sha256 = "ec9b8e896acc2b1fe69ae8e352f0887a133e0e85259ac6b2d97175baf3fc024f";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mc-mac1200r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mc-mac1200r-squashfs-factory.bin";
              sha256 = "3466d7eb9c51f998983b03d08fdda2af7b22b4f2848dd37b920ad0fe388e7460";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mc-mac1200r-squashfs-sysupgrade.bin";
              sha256 = "2cfe62da1a4c3074d5365daf38b639c33b88cc1d44403ff62d5e7e8ac15b7cb4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-minibox-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-minibox-v1-squashfs-sysupgrade.bin";
              sha256 = "e75fab9b7857cf9cc6b9e02224ca1e2a2765f0ae758461e5268a19e4eb1dc16d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-minibox-v3.2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-minibox-v3.2-squashfs-factory.bin";
              sha256 = "fefdc0c78912f14c5cf0db97f7be69d259da93b7ca069d1549269b8d9ad10f12";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-minibox-v3.2-squashfs-sysupgrade.bin";
              sha256 = "0051422df21ea9892f3615931cd277443415aea472e3c114041553b0cbbfc065";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mr12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr12-squashfs-sysupgrade.bin";
              sha256 = "4e633828dbe35a4446e1f3ff6f3d0acf27d4aa5abe441413de83d4ae880045c6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr12-squashfs-rootfs.bin";
              sha256 = "a7c1f2c15153168b195d8b616f2eb77034bed336883b7b31a12ab75e56662e7b";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr12-squashfs-kernel.bin";
              sha256 = "f77ef417141f325229fee0dad2323fb6f96892988835f1cd2a9ad03268f95aad";
              type = "kernel";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mr16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr16-squashfs-sysupgrade.bin";
              sha256 = "6b180b92b77a8589da7b0f0645099662deb326566216678803aa0b43e7222ef8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr16-squashfs-rootfs.bin";
              sha256 = "a7c1f2c15153168b195d8b616f2eb77034bed336883b7b31a12ab75e56662e7b";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mr16-squashfs-kernel.bin";
              sha256 = "35f6de6959c5c9feaaa6577a76313ea479550a08af1627a993535f599aa961b6";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mw4530r-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mw4530r-v1-squashfs-factory.bin";
              sha256 = "a59587f74453032c9cbf136673bdefeec8f6f5ee715664b710580ccfd7f0330e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mw4530r-v1-squashfs-sysupgrade.bin";
              sha256 = "4331139003dc2d1188dc778b3dfe889c9c7bc47f1a008b6141860510f6d253a4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mynet-n600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mynet-n600-squashfs-factory.bin";
              sha256 = "d3ab7c551074836ccf9d309ac18264c6db7dbb3b1b358ee425958377b50a1cd4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mynet-n600-squashfs-sysupgrade.bin";
              sha256 = "d7205d5e53526be1904c4fb77776e2d6613226f882c05405d8297d60edfa03ea";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-mynet-n750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mynet-n750-squashfs-factory.bin";
              sha256 = "1b67ebda4aebacbf5e972770491d39e1be5dc6294ef67ccd63dc42476a9c64bc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "ac7ff2f2065e2e83a7b58eeb05c4597ed0db77141d86a00d80b5782a358c8912";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-n5q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-n5q-squashfs-sysupgrade.bin";
              sha256 = "56b2ae7e359eae19fa25ea83e2ba5ac3f874ece4ce2a397f1f222e8ca0973c3d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-omy-g1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-omy-g1-squashfs-factory.bin";
              sha256 = "19e6c731999a2dd956adb49fafa0619266ae63cdc9c5183bae9b193cbf640216";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-omy-g1-squashfs-sysupgrade.bin";
              sha256 = "e3033f32994124a991ecdff308f80778fcc5bd6418d76f28ef1953f8deb7c700";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-omy-x1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-omy-x1-squashfs-factory.bin";
              sha256 = "5ce30385f94bbb8f1705b0d0da760947b75ba2792f82dfc7f995c48efc7a80e7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-omy-x1-squashfs-sysupgrade.bin";
              sha256 = "90d2e1bcf9e6b1e4ff32e5480cdd8f665c92622127877faeb79713be92d07309";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-onion-omega";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-onion-omega-squashfs-factory.bin";
              sha256 = "db2f44f315a61783b152b0fae24e1c515dff22446b473747c582dc89378f091a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-onion-omega-squashfs-sysupgrade.bin";
              sha256 = "ec0dce35b102749a38a9eb819ccd0256f91b5b08bebbcdc0bbaa4829bb8b5191";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-oolite-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-oolite-v1-squashfs-sysupgrade.bin";
              sha256 = "b79f5acdce667b850dc88df24bd661f1fa84422f55aa3df23381ced4494ffb2d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-oolite-v5.2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-oolite-v5.2-squashfs-sysupgrade.bin";
              sha256 = "5cd2d79d46ce5e6736fb27e42a4e465937b650bcfa5cd418f4c9abc5fc282a35";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-oolite-v5.2-dev";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-oolite-v5.2-dev-squashfs-sysupgrade.bin";
              sha256 = "13c9428d0a6fd583105011a15faa094f66b1dd3d48a2dcc7e5a74f503fe04e4d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-packet-squirrel";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-packet-squirrel-squashfs-sysupgrade.bin";
              sha256 = "76219be69b9d53192716e31259a570ed739acd95f2bb2f6de7632e49b6bbfad3";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-pqi-air-pen";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-pqi-air-pen-squashfs-sysupgrade.bin";
              sha256 = "bea04b6d8dd239f6585bf58f981cc01bb16432022ce1b2b6036a665034ab2a48";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-qihoo-c301";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-qihoo-c301-squashfs-factory.bin";
              sha256 = "8d66c87950b8c3804cffeadf6be0161a9ec0911912b1a941dc03c9c9a8dbd481";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-qihoo-c301-squashfs-sysupgrade.bin";
              sha256 = "f5ce7cb4d855689c3f0eba55f64bea0dee7868d1a0302a88a1bf74e73c425f10";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-r36a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-r36a-squashfs-sysupgrade.bin";
              sha256 = "a7e7e2757b6737c4dbe4233062cf1b0cc149399efe4a0f54d8b21402a6c9b346";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-r602n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-r602n-squashfs-sysupgrade.bin";
              sha256 = "0259a1b5993977334b6b4f74fcb8b3dd22ffdbf04c0295494607aff38b6e95c5";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-re355-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-re355-v1-squashfs-factory.bin";
              sha256 = "9107362afa2e2eca32ad595b89d688c006aaade66885bdd30a5efca8ae207de2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-re355-v1-squashfs-sysupgrade.bin";
              sha256 = "5e0a5008c6b07c33237cfe83ad7be1d454ccb02bf7ef49298ff23f8e0a169a47";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-re450-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-re450-v1-squashfs-factory.bin";
              sha256 = "b846423846642460e820969a66a549ea654060f970e343c9addd920914fd5729";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-re450-v1-squashfs-sysupgrade.bin";
              sha256 = "12b1fd2efdf4060f76cf5443d87a2aec26561e7d4b374558b9b9368a19ac7509";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-rme-eg200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-rme-eg200-squashfs-sysupgrade.bin";
              sha256 = "0854f7de713ffebd03dc0fa9d809d54bd4575387e00cb603fd0a980999828ef5";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-rut900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-rut900-squashfs-factory.bin";
              sha256 = "df980a2ba55a225bd0bd649045d03aae9fae17645b8182a10b021b8f79652283";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-rut900-squashfs-sysupgrade.bin";
              sha256 = "1ec788e44937d83ec23a741bb2d5a6bd78baca0175cfc58bd4c54b3609729dac";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-rw2458n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-rw2458n-squashfs-factory.bin";
              sha256 = "b4c3db60f4d94ba5f3f4e96a8f6c86c8cb2b2dd2f769f08dd3ff14d45e1ee545";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-rw2458n-squashfs-sysupgrade.bin";
              sha256 = "82c9a51a05f5528390196246e507ad8b6d2ed2c15b947137dd6f3609948412a4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-sc1750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-sc1750-squashfs-sysupgrade.bin";
              sha256 = "aeaf031c39f320625158ee2085549970d21a6cef73af18648950c5297b684a15";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-sc300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-sc300m-squashfs-sysupgrade.bin";
              sha256 = "e249142dbb510bb6b6abd011879f41653d65d5ee1d50818109bbfaf1996677d0";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-sc450";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-sc450-squashfs-sysupgrade.bin";
              sha256 = "49f9f8283f2a917bd924e8b04074264d236fc87a6078b9d71edd13924543d0c1";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-smart-300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-smart-300-squashfs-factory.bin";
              sha256 = "5331c6941689f2b8519ffd7ad41c97989fa716fb3f74ecfd5ba853198297c727";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-smart-300-squashfs-sysupgrade.bin";
              sha256 = "9207448e21fed1ed39080d90fc13e253aa98cfd7492045fa52cda69cb9b45662";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-som9331";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-som9331-squashfs-factory.bin";
              sha256 = "7c3724ea8d6c435bd84d63db3779d4bbfb6fcbd8f014ba9f117651d4c57200cd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-som9331-squashfs-sysupgrade.bin";
              sha256 = "b7553ea31d21fc3e39977e66b68be9e7448e9e3ab44829c08c223c21fc3ff53e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-sr3200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-sr3200-squashfs-sysupgrade.bin";
              sha256 = "a8b1d49950d6ecceae38628c21f0d26d04c9309a5bda553e2bf8f9bc8a464800";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-t830";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-t830-squashfs-sysupgrade.bin";
              sha256 = "599a1621727c67f3a3518f193fc134b5f2237b7bd93c2d6ca4b075eeb30a20e9";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tellstick-znet-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tellstick-znet-lite-squashfs-factory.bin";
              sha256 = "a10e2e67dea0c18b71c8de67975d803238a61ead3f8257abcfb8e5967c6f9a91";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tellstick-znet-lite-squashfs-sysupgrade.bin";
              sha256 = "f501b062d820987d3db85ac0c1c17fdceba3f997e0aa19a4c4005219e5a1030b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-mr6400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-mr6400-v1-squashfs-factory.bin";
              sha256 = "24c42b191c34ca01f14a408b9a0cfd41c7949f476ba091089dae22a7732408e2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-mr6400-v1-squashfs-sysupgrade.bin";
              sha256 = "3c667da7472f2757f6aca4a6cb38157ea90cc24601360d07e0f931704a3cdc8f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr3500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "def9e8fcde0c0be636d7d226d51176d38f3e678a845719738ee3278117a95c30";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "34417d39c379a3ce8adf998ed7f67a35f9aedc4c8fa96775c2c83b9d82034689";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr3600-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "9068cd57697da426040c03675c9fe889dc372edda1cb4e2c891995315997790e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "d3bd6c62d28dc83b3a669d522f77abd91deb60df48395337507e47c432586a25";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "98ab55da413d2941f319782351ac2361b06dfc9896900ced3873925ee0c5d80b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "9685a832d6fe884e145ffbfef5db86e3722f7977f6f6e13fa7673ca26a518b24";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "a99eb4e724fe952f483767113578c296cd6eeb6b1f951430f78697e3d0266e61";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "e5852322dd436703f1c2dc938289d61dcd0673fcb745b1c9ca5b868909291d41";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr4310-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "4153334e05946201026f8525ce7cb49ed5d556043c03b38e7929726821fc1f93";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "02ac64515730deb9b70fa3b7adc25325313d6c1f5d72d7c7685a17bd30acd53d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr4900-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "34cec9531ecb7b6fd04937349f219edc08810042ba8ba782447988afc8a008cf";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "d54bcc93e369f801b8b7bd451e9a0042c4451f492c9f0058fc61d17f60b101b4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr6500-v2-squashfs-factory.bin";
              sha256 = "20ea064dd7965b774443d68840e0c65104d0c68152e1f75788aa5395b9fdbe98";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr6500-v2-squashfs-sysupgrade.bin";
              sha256 = "96062ea9f7e2d9e31203355dea5376b193bece9ef40fd643c72b9c5f19a33cf4";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wdr7500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr7500-v3-squashfs-factory.bin";
              sha256 = "76aef110907caa694c5590ace0cc9162ba5e10f91349134af3244a87ba6bf557";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wdr7500-v3-squashfs-sysupgrade.bin";
              sha256 = "9c84051409e71b86bd61c7aaeb3841aeebc7c82e361b372d4fbb324031777600";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wpa8630-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wpa8630-v1-squashfs-factory.bin";
              sha256 = "fa9e5d482c54e9b278239cd0e9a0d10fed47abfe8a0fc6c91ac60fcb0afc0e62";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wpa8630-v1-squashfs-sysupgrade.bin";
              sha256 = "5d2e6d4d880049b2115b8082990158dd5e4413dc56182df1abc1d4829c9eb8d9";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr1043n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "aedacaf183e8c364daa86db1654d2b7199750282b0441f2aebbfa14e3fef7ee4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "9a0ecc28477b112ced499e0aa81026627375562ce5bbcac38a08b7e9467983e4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "92e7d9f99d55bfca64f5e67939a1d54a7eccaccb4f0ed1ba764eb2f44db8bd3a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "80dfeb98bc4608ad28b9680da15a30359f0c4c9b3b2db25d6841e92dd2d7ca6b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "285ee80d548c61a8014271cd8806e65151085fbf248bbbe5ba7ad8aee0bb9893";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "254089fb337befafe2dd6bd79b046b56de52bf04617199f0fc449951ac681207";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "1364426dac8cd22634b2146e38ab169c2856ad4fb368d4d684ea0b6136a2f02b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "e6c12e5628375767ccbcba6d85be5ad0c4deecadea06abde0acd39d99cf41e45";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "50e516fb57021ec059a4a3620775e136415fa9a0cfb922428b6fdba649c1dbff";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "cf19510059c4c647ea38605a66fa98a8f4896758a670a879864f5641e8c0a142";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr2543-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "1a36a2a6df766ffa71dc9aa568d224418ba726132f700b483608da11d0ecad2a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "c2cf50739883537e6f74751cb2e83c62cb0cf29511ed929543b63f8d1b24c03a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "1d5ebae8b113879aa2dc1c26a1e67405b45f685dd5db733ce7b0d2b322f0450e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "3c06188f0ef1b54eda4b6cb8d4a034d116dd76c9962c6f26f8431659c92436f1";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "3d5e2b59ef0333d9be452172c233dcf68484e7123f0e1b6d037067af632c87e1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "dcd0248887a0873af8460cd4fcb81576f7b0ea61cff1cc61cad01b96a6ae7584";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "81fe263c00ba553a51391e74071705cda936ac36d4d5441b7fcabc1d6ea918b6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "bfab62db7d3ba7875cebfc72e4f49665338bf01dc855b6206c765a7d0f1f10fa";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "d425eccbb059764fe2821374f34363cdbc0098bcbde8de2b5614a42ac48f1a39";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "99ca8148ad0823277399502d5e6a4d55363e667066f460698e4a494dac337651";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "80d1a2d6b2889a6777abf5f1edcfb7f7e08f3e80becc49e7f8d18bd3589ada94";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "eeec805c49c832f49561d0ca153f54ab6d7f0d529cb1e25217f68c51397e6491";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "81efd83d59a9a5fc8a4ae96dc53a3e1c41ff964cd7bc9ee1f13a0183ddae28c2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "d9a60de2a7e2c3492261cd17fa3eb6e1f28056b6896a43418be8bb82b3607629";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "0c7debcc732b97847598270f8fa160ce9618ded0aeb0a5b1f72920aba1efdcb2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "490fd5dda5aca8501bf544b94910ee978c6f8c283d90efaba44295aa22fba86a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr902ac-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr902ac-v1-squashfs-factory.bin";
              sha256 = "addb6b5a156042f5f582c1154ba5661ea5697552237fdeab899904ce7bf0ef4b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr902ac-v1-squashfs-sysupgrade.bin";
              sha256 = "b70bdbbf989248a735edfc582c605b11cf8ee32d0fa8a9422c40e3f435653cd6";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-tl-wr942n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr942n-v1-squashfs-factory.bin";
              sha256 = "fa08733acfc5c903c7cdcc8f98ea8366856b3509b0dc89ddf4939a9c4384005e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-tl-wr942n-v1-squashfs-sysupgrade.bin";
              sha256 = "053e523f8b3e0c08225871cbf6b604f1616b3784c6e5e5807e3f3bc0b7985f18";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ts-d084";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ts-d084-squashfs-factory.bin";
              sha256 = "e6f1476a93b62c79037bf1d67148f47cf791f84f364759bf507fe6ea7f5c7f88";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ts-d084-squashfs-sysupgrade.bin";
              sha256 = "4d575db78dff858e14dedd845f07611fad1f4fe6d6c220e281cc9d7e47793389";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubdev01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubdev01-squashfs-factory.bin";
              sha256 = "fd31fc0e337a07491b679482b0f32927a2cc09cd13a2df01cebd5b2c8027ba75";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubdev01-squashfs-sysupgrade.bin";
              sha256 = "c477d04916c56f12b97bc603b53dc5b1b565ce65aa922196e7ad5bfcd0c62290";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway-squashfs-factory.bin";
              sha256 = "a4828ce4e6ea93115807381ba886ba3c56c2da603b816c3f44adceafe7b07f90";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway-squashfs-sysupgrade.bin";
              sha256 = "18f78d05b3a922632f4cef2f39815eb0dd2de07698b0347187fc6e77cfd2dc38";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway-pro-squashfs-factory.bin";
              sha256 = "973c0d38c007e902458a928c652d42e1c209ab42a4abe4daed913fd8fac9b4f1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-air-gateway-pro-squashfs-sysupgrade.bin";
              sha256 = "3f7db6f04921476240ef2811d7c1026a77fb0d506613a21bb105ffe09a6cd496";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-airrouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-airrouter-squashfs-factory.bin";
              sha256 = "462de0eab8117f95e3ecafefec80346dfa3d91554ed048e5627ab28eece653fd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-airrouter-squashfs-sysupgrade.bin";
              sha256 = "a31a4d01df66a532fd1fff027e8039dcabce9ae28fec055523fa5f320a28495c";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m-squashfs-sysupgrade.bin";
              sha256 = "c3656e19d76e2e25276019b3946046be4d8accd532bd7f5c68e6c2b6dce6c560";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m-squashfs-factory.bin";
              sha256 = "5ebc4d652b1f39ebd05df08c9eeea0b7e624b1a8c0f264151121ce675e443a4b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m-xw-squashfs-factory.bin";
              sha256 = "5fe813df331b51eb6dff1f5cfdcafc200ec2258ee13c245ef30bda7b34dd02d6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "66641d22dd7dbc1784106394b264bfd0f6bf3467eabe8be45b03f992bc8d8cb2";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-lbe-m5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-lbe-m5-squashfs-sysupgrade.bin";
              sha256 = "04192226e400695f2fe017da1a899ed47c8e2debb174a05b8fed8e67761a7e45";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-lbe-m5-squashfs-factory.bin";
              sha256 = "9755de2952fb75a51de4c391110ad9e77e45190c2fbca642288fd42201ce6ff1";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-loco-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-loco-m-xw-squashfs-factory.bin";
              sha256 = "9f32aae3a3cdb766ba4e3d54c87adafafe513916d693d62ba5c9236174aaa33f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "b06b9224afd57864fd51da7ed05fdd030c563c685fab0dc459b211e7bac7c724";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-ls-sr71";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-ls-sr71-squashfs-sysupgrade.bin";
              sha256 = "a7548ba58436d2864ad430d8c7aa447be73ff7da8105c1993e3aa170844e4034";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-ls-sr71-squashfs-factory.bin";
              sha256 = "dd86e7c8769a7154510079f946c0871ebab3fd548c7f22efe96824a89be9810a";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m-squashfs-factory.bin";
              sha256 = "5b35c6bc8fbf5708341d7a5345f9940535e5128ebe1553b846f21958325a712c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m-squashfs-sysupgrade.bin";
              sha256 = "0cf7232a7d44e1d6fb7d9fb634be67ff1db228ab2c7d3b01d749b8403bb09355";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m-xw-squashfs-factory.bin";
              sha256 = "a866e2ef105428d02a2c1add3256f44dfac2b679cc32520c9fc0f9cc4d4452ca";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-nano-m-xw-squashfs-sysupgrade.bin";
              sha256 = "990128b33d32e4f8902964d228b75b93e33f11513d9caae310ac5fff987f4cad";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-squashfs-factory.bin";
              sha256 = "612fc71c891bebed3da3707745fa0e9158b0c3cccbd6f3ef74a34956c2be585e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-squashfs-sysupgrade.bin";
              sha256 = "b79cea9fa16456f795c8866962877af59315e4526a3366f14a8fe90687502061";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-ti";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-ti-squashfs-factory.bin";
              sha256 = "6feece4dfcd82010162d17680e64f81393ca64cb7ed81ed3331d28d96f8e4836";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-ti-squashfs-sysupgrade.bin";
              sha256 = "c727ef831f27a6b5da6a1d15d8641fa7570b426efdff13f67eac037e1e0cd282";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-xw-squashfs-factory.bin";
              sha256 = "eb33c3df1a1a6067c0783ff7a0591f0f3bf68ca6b3796817ad586e0f823f698a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rocket-m-xw-squashfs-sysupgrade.bin";
              sha256 = "63240a338a63756a7d6ca7bbfce2e8d789df82eb5a0acc34d27194e1fa205121";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-rs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rs-squashfs-factory.bin";
              sha256 = "a923e2328f2a4bb55e1b7dbb187b3e37d3edb55bcb840acb6995b994e64158a2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rs-squashfs-sysupgrade.bin";
              sha256 = "5fa3aee274076a01b4b1ee6d0d69cd7455de75cec237fd6815ce91b549ccb18f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-rspro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rspro-squashfs-factory.bin";
              sha256 = "013f3d7ab71754f126daa87616881493cd6d4dab258ec29e7041f11564d424a8";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-rspro-squashfs-sysupgrade.bin";
              sha256 = "414411ccdea0ea892cda5ea74b99b41d17167d06d54d2fe610e94b8a5daa9c3e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-uap-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-uap-pro-squashfs-factory.bin";
              sha256 = "e2eeb6850483e63b056f9186c25fe7d0d43f5838a5461543ee095411627cae5f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-uap-pro-squashfs-sysupgrade.bin";
              sha256 = "dc52290282109b2d0f67ac9ce90dcc8ccd85eb3bbc33170c9d4bafc383126280";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-squashfs-factory.bin";
              sha256 = "2dcadf46477bb7e6283637a9f449b520243aebc728cbebace94a7c9b5c1f7c54";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-squashfs-sysupgrade.bin";
              sha256 = "5d50c0cfd65deba71b0f2e1cf7b91625048a1c729b8127c286de4adab39f8d7d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor-squashfs-factory.bin";
              sha256 = "5879893602bb7614e1338405094c1cb7a6a8125d4387a6c81285dc3dd5ca925d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor-squashfs-sysupgrade.bin";
              sha256 = "9d01d108ef0ab38e6da04f4022e563ddfa9c7f23c3740fd227bcf15991c0da46";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor-plus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-sysupgrade.bin";
              sha256 = "ef3f51aa58de952427f451cb50036080bbbb8846813928fadea37379e60f53fd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-factory.bin";
              sha256 = "e2caf638030d12b57016e1498364200655970b430df2f397ea760283420bbd08";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "ff9f3a65ab977a73d4710dfb3cda301a4c41bd7108aedf55a426d74a770306fe";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-lr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "ff9f3a65ab977a73d4710dfb3cda301a4c41bd7108aedf55a426d74a770306fe";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-mesh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "ff9f3a65ab977a73d4710dfb3cda301a4c41bd7108aedf55a426d74a770306fe";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-mesh-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "748f94cd15cd2ed51510f233ac5670b8df663d3d60a27c5ea631afc64bfaf396";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-ubnt-unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "748f94cd15cd2ed51510f233ac5670b8df663d3d60a27c5ea631afc64bfaf396";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wam250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wam250-squashfs-sysupgrade.bin";
              sha256 = "7426e41d6c92d2e1e318869aa43816c2742c6927bb0843e25752e7f48ac8f510";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wbs210-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wbs210-v1-squashfs-sysupgrade.bin";
              sha256 = "25e62f4caf81c192216c4034fce19b07eca985dd31da7b4a0b1329ede5a88400";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wbs210-v1-squashfs-factory.bin";
              sha256 = "1d792266b87cdf7344427336e7c73a9dec4ed1bd883f4d043695b9a5b78c39f1";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wbs510-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wbs510-v1-squashfs-factory.bin";
              sha256 = "8a8b90df93268159116dc2293b95b42b65afc5806ba9f25749fa2fbbe188ee21";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wbs510-v1-squashfs-sysupgrade.bin";
              sha256 = "906d1bdaba459fe40b613f87154935cd447d32f117856f46a7adf8ec36d5a400";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-weio";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-weio-squashfs-sysupgrade.bin";
              sha256 = "49c1c57bda7534d62393d6334376da2fd09db399bfa26bd89160baebba1930bd";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wifi-pineapple-nano";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wifi-pineapple-nano-squashfs-sysupgrade.bin";
              sha256 = "e860e2d1a784466b7be20f20277ebf63adc8dae32bdd8fb0446ab5a394d59ecc";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wlr8100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wlr8100-squashfs-sysupgrade.bin";
              sha256 = "3ef8f80d13d3112038f8ca2c204fe9908b610e62fccd92080c8372d40ccee526";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndr3700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3700-squashfs-factory-NA.img";
              sha256 = "b1cf882f2667b3256d33a718ff6a99c3562368658a3b5edff3c836c4ee867b0d";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3700-squashfs-factory.img";
              sha256 = "9f6a8204d998472f57b35c2fc0c0518be7bd92f21df8e3772448987f66f3d5ad";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3700-squashfs-sysupgrade.bin";
              sha256 = "dcb664057411b5caa8704f52124f09733b7141afee8d2667fcdb4fe05e7fae4e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndr3700v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3700v2-squashfs-factory.img";
              sha256 = "2f69b252d8404db6ec4dbb645055da2f7d39bd1fc1d76f90f83afbc6acae7183";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "da2fd88cfbde4f424accb24a449ee44e2fbd1be378be97070cdeb3e00ac3dfcd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndr3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3800-squashfs-factory.img";
              sha256 = "814bc3b5b27396bb70b7fffb311fe32e9d416ed93844a4303e83cab1105ce1f7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3800-squashfs-sysupgrade.bin";
              sha256 = "da2fd88cfbde4f424accb24a449ee44e2fbd1be378be97070cdeb3e00ac3dfcd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndr3800ch";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3800ch-squashfs-factory.img";
              sha256 = "982f0703ccae29d0614a7e4f147dadd85eca80a2e4ed28794292f6dc6f87cf30";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndr3800ch-squashfs-sysupgrade.bin";
              sha256 = "da2fd88cfbde4f424accb24a449ee44e2fbd1be378be97070cdeb3e00ac3dfcd";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndrmac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndrmac-squashfs-factory.img";
              sha256 = "56121f09196e127ff626a3da6a3f2a1cdf784da26276b5a4273c4d164076ccff";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndrmac-squashfs-sysupgrade.bin";
              sha256 = "da2fd88cfbde4f424accb24a449ee44e2fbd1be378be97070cdeb3e00ac3dfcd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wndrmacv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndrmacv2-squashfs-factory.img";
              sha256 = "52c6a0d5649d0435d542981333bd1c3e945790db4cbd25491a4eb75b1db7363f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wndrmacv2-squashfs-sysupgrade.bin";
              sha256 = "da2fd88cfbde4f424accb24a449ee44e2fbd1be378be97070cdeb3e00ac3dfcd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wpj342";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wpj342-squashfs-sysupgrade.bin";
              sha256 = "4bf3e58255a8fdbac0aecd9472b081b11d50a1582ebbf6ae4944cf0611969509";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wpj344";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wpj344-squashfs-sysupgrade.bin";
              sha256 = "a2d92e3c9d92067860ecf9b0fc3f477dce4a55524858ec8786558c53aa606c93";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wpj531";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wpj531-squashfs-sysupgrade.bin";
              sha256 = "6761f19cd9441ca7810fe71c4c2c143522dab8bc87dce1ab1c35910a687437fd";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wpj558";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wpj558-squashfs-sysupgrade.bin";
              sha256 = "0f2ed7e06389feb0cd5b4bcf88aa3700ba377a50f051fd352f7cb6bb7bd9c56e";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wpj563";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wpj563-squashfs-sysupgrade.bin";
              sha256 = "b3bdd7516fc720d2191be133476c458cd4ee0ec57089f6296ba2dc678b1efc58";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-wrtnode2q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-wrtnode2q-squashfs-sysupgrade.bin";
              sha256 = "2d9f574ba0a6b17737071fd2e6d94490a4ca286101ebc4b9f0cbf64ab70cda7d";
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
          image_prefix = "openwrt-19.07.10-ar71xx-generic-xd3200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-generic-xd3200-squashfs-sysupgrade.bin";
              sha256 = "b5c69e4a12ab5f1b2a586046ce00b882fb5975a850c89eff92f527196dfbd48a";
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
      source_date_epoch = 1650114812;
      target = "ar71xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ar71xx-mikrotik-nand-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-mikrotik-nand-64m-squashfs-sysupgrade.bin";
              sha256 = "d44df803aee2bcf37a927c2e4ea8a019efec5479a84083a09c829c61daa5dc53";
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
          image_prefix = "openwrt-19.07.10-ar71xx-mikrotik-nand-large";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-mikrotik-nand-large-squashfs-sysupgrade.bin";
              sha256 = "fcf568839ae3c1af8e7d09bb630ce478e9ee151b845e88ce4911f0a458e821b5";
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
          image_prefix = "openwrt-19.07.10-ar71xx-mikrotik-nand-large-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-mikrotik-nand-large-ac-squashfs-sysupgrade.bin";
              sha256 = "e178d630e1f09cd6adc54a37cc3c4fe50a766267612596bc06dce0b48b318203";
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
          image_prefix = "openwrt-19.07.10-ar71xx-mikrotik-rb-nor-flash-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-mikrotik-rb-nor-flash-16M-squashfs-sysupgrade.bin";
              sha256 = "8bdc267be123f13d1bd538dd77ff6e12b0a3979a6eb135a6d53d299d321b4ed7";
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
          image_prefix = "openwrt-19.07.10-ar71xx-mikrotik-rb-nor-flash-16M-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-mikrotik-rb-nor-flash-16M-ac-squashfs-sysupgrade.bin";
              sha256 = "3c805b3060400d38a3fd3694b51a031ce042fd60fa70139fe2dd0d10ce028479";
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
      source_date_epoch = 1650114812;
      target = "ar71xx/mikrotik";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-c-60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-c-60-squashfs-sysupgrade.tar";
              sha256 = "5abc44645ea2637e4c1bd2432bacc53c616de2810fd0613f19230b7212c76a9a";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-hiveap-121";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-hiveap-121-squashfs-factory.bin";
              sha256 = "c142a2c4ff12bc94440c4ccde8d027820ec33b7302e6f1c8313f4b7c5d611524";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-hiveap-121-squashfs-sysupgrade.tar";
              sha256 = "b5852c091632cbbbc3f684f5848f2ae88c1e9c45ea31cb9b843d003e1f969f26";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-mr18";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-mr18-squashfs-sysupgrade.tar";
              sha256 = "e7973a456aa167402bf79ac25b0d20935e1277120fd392687ff20e9a17623533";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-rambutan";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-rambutan-squashfs-sysupgrade.tar";
              sha256 = "5ba013c6f7a058c20362319be58ca61c08e31451254e9aa5cb01bae1eeb4ba4a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-rambutan-squashfs-factory.ubi";
              sha256 = "dfcbe78a94a171cd502438e57ce88b4fa24cfc70fa597b30c3a5e08cfca848f8";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-wi2a-ac200i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-wi2a-ac200i-squashfs-sysupgrade.tar";
              sha256 = "95994679b4b6ea28a3e2dc961ca36fa85c67b62a8db12bb0ca59250dadc41a43";
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
          image_prefix = "openwrt-19.07.10-ar71xx-nand-z1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-nand-z1-squashfs-sysupgrade.tar";
              sha256 = "de1a3d106e3f80d59328cb9a93c67f5ce385fcb8925ddc770e12cb6c80a84a9a";
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
      source_date_epoch = 1650114812;
      target = "ar71xx/nand";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ar71xx-tiny-ens202ext";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-tiny-ens202ext-squashfs-sysupgrade.bin";
              sha256 = "6b5ae8842ceee67c2ca55f9f6e0f9fe60869cacc87b5142ad212a5a1d32bb0d5";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ar71xx-tiny-ens202ext-squashfs-factory.bin";
              sha256 = "f6cb8a407fd0ad5fb4d8a5a582df18597e58eac0684aaa88de45438ac6c0a49d";
              type = "factory";
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
      source_date_epoch = 1650114812;
      target = "ar71xx/tiny";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ath25-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-generic-kernel.lzma";
              sha256 = "2d47514b5c486b80f4bd58ba1c61eb4462ac76be43faa2bd7294720037e2b93a";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-generic-kernel.gz";
              sha256 = "24149da6d8eff11ea04305cfc18eb6a6d57e5b5dbdb154e1af8fb9f4ffda586d";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-generic-squashfs-sysupgrade.bin";
              sha256 = "9aad29a844aed277fac16ac7613e181e1b8119b9c8e80ad68677e35178a479db";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-generic-squashfs-rootfs.bin";
              sha256 = "8966031dc8fa5fa437c549d0a0f239e9bcd72b1b057cd9340a5ae9209582a5dc";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-generic-kernel.elf";
              sha256 = "3ad404ce1d4bb17df51456c7b3e776aa24264b3598312f08eff5e5e00721ad77";
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
          image_prefix = "openwrt-19.07.10-ath25-ubnt2-pico2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath25-ubnt2-pico2-squashfs-sysupgrade.bin";
              sha256 = "c48e898f45803c75c3665483451ec1f4e5b932383c8d17601c9710dc243ebf94";
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
      source_date_epoch = 1650114812;
      target = "ath25/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-8dev_carambola2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-8dev_carambola2-squashfs-sysupgrade.bin";
              sha256 = "194a0100c506e1435dc5ab3bcbed607b60845f8c0ac0b25df5784a33fe28dd8a";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-aruba_ap-105";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-aruba_ap-105-squashfs-sysupgrade.bin";
              sha256 = "0510587a7aa5ba2917967764c947df1d25c8702d145e894a040c871ad1e0ced8";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-avm_fritz300e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-avm_fritz300e-squashfs-sysupgrade.bin";
              sha256 = "04165a56c3ecef8ed0f491eae234970f0b52af2908fe2b3bb78195f587a16180";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-avm_fritz4020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-avm_fritz4020-squashfs-sysupgrade.bin";
              sha256 = "862e2b2104aeeb8d8a1149e789cf7a0ef2f52ed42e1f94c07ffebe595fa10824";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv-squashfs-factory.bin";
              sha256 = "b44ff3e639ab9348f4f3ee143302c528068125718e7a7a937d7f1121f27cee32";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv-squashfs-tftp.bin";
              sha256 = "dd4de4d2f9ce0893ad4b724a2f9fdaf8b42cbc79695f4f55b349b53261af9c11";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv-squashfs-sysupgrade.bin";
              sha256 = "e8e1ffe3beff86f13cff64aa3dd1a87f635679454457b8248d85ba9c15c38fcc";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_bhr-4grv2-squashfs-sysupgrade.bin";
              sha256 = "837492fc647daf9722b514522be25ef53a3e08b063f0f919bd85e7823604e1f2";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-ag300h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-tftp.bin";
              sha256 = "6b9e4e6f44ecda1c6e1d06c9640f18fe933ce1a027e11d270000de5aecee77ff";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-factory.bin";
              sha256 = "272e5d246785762ebac797515f8cca6537b17da8d20b2232819b106298adbdcc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-sysupgrade.bin";
              sha256 = "e7d7280147af1a72ce8979708bdcde8864b995fdf43a891582171b08f70c83ba";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g302h-a1a0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-factory.bin";
              sha256 = "9315fc3ad8da1106d14071d29d35701f3769e5f4f38ebc758db165da79f0929a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-tftp.bin";
              sha256 = "bd36e5d7ea2a741dc7ab4fe0869b779a92035f14253e2c71e9d34a4946e152ec";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-sysupgrade.bin";
              sha256 = "677a624cb70d389c9efba5c79cf0c807abfb216a2aecb2ef7d06f6ba5abd3f9b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g450h";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g450h-squashfs-factory.bin";
              sha256 = "3a0917124f257866f224f2a8d74480f571a5af17fe55c0744df2f0c9705ff952";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g450h-squashfs-tftp.bin";
              sha256 = "3a17c1ef154c832c57b1d7d02fb08282c7159257b6bf7a06acc651a4c610f19f";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-buffalo_wzr-hp-g450h-squashfs-sysupgrade.bin";
              sha256 = "bbdc267bfd4f0a1df42868e7866f710ce9d95a87e5fcfdb410d820b172b7c577";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-comfast_cf-e110n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-comfast_cf-e110n-v2-squashfs-sysupgrade.bin";
              sha256 = "ce76c163c31c3db16a81d65006a7c6f5fde667d93642f1c95ef7f0e90bf6ba03";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-comfast_cf-e120a-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-comfast_cf-e120a-v3-squashfs-sysupgrade.bin";
              sha256 = "6e96ed5a0460b00581c71a1e2b7ba82150fcb2abe5b451140b033bd8d708e93d";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-comfast_cf-e5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-comfast_cf-e5-squashfs-sysupgrade.bin";
              sha256 = "41d59960548e959a571d2f42ff17ab9861c52468292ad33becc7689a5ea190f0";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1200e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1200e-squashfs-sysupgrade.bin";
              sha256 = "b2390b86b7bd7ade91b82a843efb70d9334f05dac6b339bc92af9c8e7394a020";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1200i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1200i-squashfs-sysupgrade.bin";
              sha256 = "bcddb4b4f57aec6700334a229aaf207ce84a8caf27c4f68ceab45a6423c2f031";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1750c";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1750c-squashfs-sysupgrade.bin";
              sha256 = "f0af81e8d2e4b623bf584196556df992549fd5dd04b7d4f252d10ec626473f72";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1750e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1750e-squashfs-sysupgrade.bin";
              sha256 = "1dbb49a3cd38bb90fca5c2addc89762a2f0237d3c442e7a2c5819099081f2fc7";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1750i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1750i-squashfs-sysupgrade.bin";
              sha256 = "49a3688a4671d067f951adefce3d9dec787597cede857424b81fcfb8c00cc7ea";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-devolo_dvl1750x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-devolo_dvl1750x-squashfs-sysupgrade.bin";
              sha256 = "d3502e10f44ee763d3e7230dbb2a1c284cbda7823cfe83dbc0607b81d9aa7a0f";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-dlink_dir-825-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-825-b1-squashfs-sysupgrade.bin";
              sha256 = "1035816a407cb1a33a2ed50bb15601556722610b0a78a0b520cc8d3480927cf8";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-dlink_dir-825-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-825-c1-squashfs-factory.bin";
              sha256 = "5e1b4afd26793895aab2485c1ba1d3fb214a6ae1c0960e559473b0c2d9de78e7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-825-c1-squashfs-sysupgrade.bin";
              sha256 = "641bba36e88e2f0cadac142baff962ebb58d297d579b95759b47a2d0cf727704";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-dlink_dir-835-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-835-a1-squashfs-factory.bin";
              sha256 = "4d9a11628e5e48004024a8ce1bafdd532e33cc2c88917be53269e09dc5b7cc69";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-835-a1-squashfs-sysupgrade.bin";
              sha256 = "04409229dc2d804e8efa28ef4b52a1b47ddb189af81009aded927a604a263686";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-dlink_dir-859-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "883310e80426dcee24be9dc5d5959035026c24edea10a093655cb7444db8c57d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "e01523824beeaa4e707c61a75da3da09752a1ea1122dc2ccb66bbd0047934441";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-elecom_wrc-1750ghbk2-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-elecom_wrc-1750ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "cf807358e0636aac594f39946a1c815e4ceceb4cc0a48a3fde71a9294c6a97c6";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-elecom_wrc-300ghbk2-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-elecom_wrc-300ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "ab87ad995c464b114fbf097dc1736769aa6f767024649afe5739a198266c593a";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-embeddedwireless_dorin";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-embeddedwireless_dorin-squashfs-sysupgrade.bin";
              sha256 = "357248a8c4bf85eb494c18bbf25e755be94a7db80759b84c8a25d36ea0e26cde";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-engenius_ecb1750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-engenius_ecb1750-squashfs-sysupgrade.bin";
              sha256 = "07233578eb02c26f255cf558e0ad4fd810510d0fec1c0c4788dce28f3f857375";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-engenius_epg5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-engenius_epg5000-squashfs-factory.dlf";
              sha256 = "374ab1511cdadea417409d7b10eb5d0b49928b1179d861ff3aab2aca5e4bde11";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-engenius_epg5000-squashfs-sysupgrade.bin";
              sha256 = "82dd049011fb7b4ab697720f928df6c12ac72b1ad0170d5f7199b5f35b426ca8";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-engenius_ews511ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-engenius_ews511ap-squashfs-sysupgrade.bin";
              sha256 = "d0ea7734a5a21a3fb316c526f6975e8b253b3b04ec9b9170e8a2caa1542ca6f8";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-etactica_eg200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-etactica_eg200-squashfs-sysupgrade.bin";
              sha256 = "502cc6523943341031a4ff24bca04b08c4ff573ae55c01d5548582f511a9e6a1";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-glinet_gl-ar150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-glinet_gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "5df1c6ea3ffa9644c4baa6c7ea312edcbf2b9225ef1f91d75c6ffb8ca5688c14";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-glinet_gl-ar300m-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-glinet_gl-ar300m-lite-squashfs-sysupgrade.bin";
              sha256 = "4048ab81c67484b6ea021e81971be45c2516fae09c9e23d10d9a726f1afad757";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-glinet_gl-x750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-glinet_gl-x750-squashfs-sysupgrade.bin";
              sha256 = "1bce66402f57af630259d038354fceaead91fc8ebb2329fb4cc2625426cf6467";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-iodata_etg3-r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_etg3-r-squashfs-sysupgrade.bin";
              sha256 = "a88717a4cef5dec57a8938e54ebcb7b2adbe0ff280e403b05bc5d89bacf67975";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1167dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1167dgr-squashfs-factory.bin";
              sha256 = "509648ab919ebe53b9a852b76247abbd4e5e426f0f64e3735c1181c9dd03663f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1167dgr-squashfs-sysupgrade.bin";
              sha256 = "6f70f76f328e887baa854061d46c7449fa71bf117b506decdf72b973a222a301";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr-squashfs-factory.bin";
              sha256 = "047554ca4d77625972da889b62f9dbca45664501ca6d4835a452bb4ace2cbb4b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr-squashfs-sysupgrade.bin";
              sha256 = "16527a6b22a911da6a98fd01caa43c20f910bf8b2a920f872e1d7da36117a477";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr2-squashfs-factory.bin";
              sha256 = "ca30e295192bc08428ac71da1470a1bb7211153044dfd242e148608b15000fb3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ac1600dgr2-squashfs-sysupgrade.bin";
              sha256 = "d90964b1b47772655fd5d45c8cf7c4005a5937776a0a3d75058598631c09255a";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-iodata_wn-ag300dgr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ag300dgr-squashfs-sysupgrade.bin";
              sha256 = "0a04c23071f2d41fbd61951c12b455b2041a51d516218fae5568a1a660784d77";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-iodata_wn-ag300dgr-squashfs-factory.bin";
              sha256 = "72e294944d9af8cad6b2ed5c6b536b67346ff48a48b060b48ad29470eb104d49";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-jjplus_ja76pf2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-jjplus_ja76pf2-squashfs-sysupgrade.bin";
              sha256 = "8ee08bdaf684d65469d4d68ac0033acbae752edc71f6c332d3b545e0551651be";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-librerouter_librerouter-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-librerouter_librerouter-v1-squashfs-sysupgrade.bin";
              sha256 = "fea1a20b53e4a317fc0caeb16ccc06034c63b96d3fb3633eb2d2b91bc6414d60";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-nec_wg1200cr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-nec_wg1200cr-squashfs-sysupgrade.bin";
              sha256 = "f988112623c3532fcef6eb0830409599af756e6c34718c4dba580ef0dce677c6";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-nec_wg1200cr-squashfs-factory.bin";
              sha256 = "2ac099a584cae3f244f22e085fd2abd92bc29a0953711ba77a7d965764ce675a";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-nec_wg800hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-nec_wg800hp-squashfs-factory.bin";
              sha256 = "50e2bdff51c07bdab0bed930ca64ba2f13118471c73b8825f3ac9f3d54029f90";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-nec_wg800hp-squashfs-sysupgrade.bin";
              sha256 = "6ce6b85522b7ef5dfff3307196b482a6ef3c321c234c923ec51d6db3acee609d";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-netgear_ex6400";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_ex6400-squashfs-factory.img";
              sha256 = "8783ab7c9bb95b217c3a2abf051ecf8703f1c7d2e44b4915118735f596602c15";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_ex6400-squashfs-sysupgrade.bin";
              sha256 = "5c7199e052d8c7fb135970c89c15c455d1d22daac611d250e00aa9b17d851589";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-netgear_ex7300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_ex7300-squashfs-sysupgrade.bin";
              sha256 = "9079ec33da870ac6636bb72956e5f94021bbc61393a0ccf1d7875857c435c9fd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_ex7300-squashfs-factory.img";
              sha256 = "7c205f8ca871f4487f998b8fb5cf390608e85cfe69e023fb49e7e28b38a50fa1";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-netgear_wndr3700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3700-squashfs-sysupgrade.bin";
              sha256 = "5ac680b14ee0e297e64a889a54369ee69ef74abe9425fc23072b5a1f512a4339";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3700-squashfs-factory-NA.img";
              sha256 = "ca61ee24e4c4a21a19ef814cd05251d04663dde27d93b0f87a22461b1d949851";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3700-squashfs-factory.img";
              sha256 = "ae3a0a018ad28d2e3521812cb213c02462fd15dcb62dfcea76053a3370bbf119";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-netgear_wndr3700v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3700v2-squashfs-factory.img";
              sha256 = "c50623690ac28193335d493fa60b66f26c33cf1c3c7f9e9acb45b515fcff652e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "097a175ee0e059749221d79700bef742aae6d230bf62b8412674c0b374fa923e";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-netgear_wndr3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3800-squashfs-factory.img";
              sha256 = "8762d73337848eedc2892197435445e937a41bc4750921292b3ec32fcc69c372";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-netgear_wndr3800-squashfs-sysupgrade.bin";
              sha256 = "25e87878008f12aa672c570ae718107cd93680cc353f477f4caf76043807a362";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ocedo_koala";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ocedo_koala-squashfs-sysupgrade.bin";
              sha256 = "d24cb0fe06d8aa98c4f6178cc0c95872af79aa2e1b85fa28e20aae76d808e3b0";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ocedo_raccoon";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ocedo_raccoon-squashfs-sysupgrade.bin";
              sha256 = "96f6ba090e01adea317344cfbe23b4d91fa36b38296aa2bd962d866f5b9bfcd3";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ocedo_ursus";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ocedo_ursus-squashfs-sysupgrade.bin";
              sha256 = "090a2dd90e88dd8b4fb13ab45f52604768fc8f9ad77341553d5135df92f3a76d";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-openmesh_om5p-ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-openmesh_om5p-ac-v2-squashfs-sysupgrade.bin";
              sha256 = "83bcad89239b4d2ee734aee646748b54952668fd27dcf4e0986e5204c3569066";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-pcs_cap324";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-pcs_cap324-squashfs-sysupgrade.bin";
              sha256 = "4e4bd7abe2efe815571989e03c59d228af68a888850a948c24800beaff9d9fe0";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-pcs_cr3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-pcs_cr3000-squashfs-sysupgrade.bin";
              sha256 = "b637716b4aabacc9e1075418a8d290c5cf77f319cc8f0c41ac0ecaa9246c3290";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-pcs_cr5000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-pcs_cr5000-squashfs-sysupgrade.bin";
              sha256 = "9a94263040492f73991ccf3dc10af740dbdb60f26ff0fe4b0c321d5cea4c378a";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-phicomm_k2t";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-phicomm_k2t-squashfs-sysupgrade.bin";
              sha256 = "2191849d68f77ec0f77673947eb6a58a76096aef89d85e92105a86da6eb529c2";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-pisen_wmm003n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-pisen_wmm003n-squashfs-factory.bin";
              sha256 = "96a29777ea58e805345448cbee01cfec1a00f1d65c34487deb8ac24d00bc2e93";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-pisen_wmm003n-squashfs-sysupgrade.bin";
              sha256 = "aa1db38aaa2b5d5974e369c932926683822c66a8b94ccaec4ad764912a525c4e";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-rosinson_wr818";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-rosinson_wr818-squashfs-sysupgrade.bin";
              sha256 = "b24f7335697ff847ee55273dbe588c7e43565fbad5ab1b1fbd5da87a16498a82";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-a7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-a7-v5-squashfs-factory.bin";
              sha256 = "5eb239941ead7db3ec3e1dc00c87710efa6b5e2c31edc8fdaddd16708b792769";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-a7-v5-squashfs-sysupgrade.bin";
              sha256 = "5bdbaf001ff590bc124a8022b5763daba53f12fd3a46ba45a04ebd7aa6be7432";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c2-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c2-v3-squashfs-factory.bin";
              sha256 = "30e9d22d843c297b25613dcd0f18b8c9c05f3cff42587829706cee0fb558ef83";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c2-v3-squashfs-sysupgrade.bin";
              sha256 = "536f922e74582f3d5ccac04d46652b470808392ce85e2437d57030e398b050cd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c25-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c25-v1-squashfs-factory.bin";
              sha256 = "5976ba986e4045fdb8b6cfc13e20cbd1fa18d242438d44637058400f401a3e93";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "d646c26d96c61d4bb39478f0ad54020601e515fee95d9d3c08f89314afc72364";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c5-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c5-v1-squashfs-factory.bin";
              sha256 = "db5b1d1e9fce81a2f8c634c6b69df1a95b9379cd03a516f02c2d4f7db886eecb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "f4547392d07ecb31731a6679d58eace6a013caff9e085432566713668b9c544e";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c58-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "1e31a410af2f27b4c7ffec21afa339fa3c2c26af3724cb9f0865843224613a96";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c58-v1-squashfs-factory.bin";
              sha256 = "ecf2643317e76c62279b255095e9b82f492fae0586ab224416dd27f91b36c480";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c59-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c59-v1-squashfs-factory.bin";
              sha256 = "fc84984da5ea0594746d7d31fe00105d37a3704c7353c5f290b4df7dea45a473";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "c23014f55a5b61dba5fe6f2a5c5c4ce2ea3879aa40f18ad825a727aabb845224";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c6-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c6-v2-squashfs-factory.bin";
              sha256 = "c2a4c60cf9a34751c5f58c5c2bf9f43ffbaf7a042ec4f7f4a9bac4d732307b1e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c6-v2-squashfs-sysupgrade.bin";
              sha256 = "7de4a4b53bc127549e676ea36bd89f8a8c4c4fca37a68a30899e6c9b375b045d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v1-squashfs-factory.bin";
              sha256 = "ef50b4050bd7f04b89ff7500b25d921b0c89c1fee89f20e819e79c3275988519";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "aa56737349464e5b60f1c2595e24b7bb9fdb52454d05761ceb00df13ed43d9e3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "062253c031de751ee8757e1bec3eda813d7e3ab185293650554957cb7bc5894a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v2-squashfs-factory.bin";
              sha256 = "c357c8be6180651bccd4334e034237da859d6ebd2e3bd6de90a98e7b310d9905";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v3-squashfs-factory.bin";
              sha256 = "805fd54a78ded2aa40d8b09ec5d94ec8925392d81ab22dba28973ce2248db71e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c60-v3-squashfs-sysupgrade.bin";
              sha256 = "b9cbe81db4ccd99718ffd6bf1bc4bbf1ac910e1948277c1c50f459372c2b7b5e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v1-squashfs-factory.bin";
              sha256 = "89919aeff771cc61399a854a2be1cdfd38a183bdf0fda3c0711553a75d709d89";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "ab51271746b8e16cce2d3843530d5b407e8e35383ac125c8a8566dfb3ea87fc5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "c5d7cecb81bbd4090ce368881727f2a1476a7e943107e33629e59a6781e1052f";
              type = "factory-eu";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "995b5b6fd0d85c9082cbaa065aa112973e1e03ab51f9085cbefbd6944844d3ee";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v2-squashfs-factory.bin";
              sha256 = "a882ba8d32bf04511779805e46208bac541e05084f3a0ef51494cf28dfe5b12f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "2631b76f02d610607f9f37b4d005640280234c9f9bfea510c214da8d82cb2460";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v4-squashfs-factory.bin";
              sha256 = "d8fde04fb514943f40ed9bda28422d500516f9213493651ebac1dfa8c70d6ae4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "8523836018608d4014429639d052c1873e5b58a798dd3d599f9745e65d26fa44";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v5-squashfs-factory.bin";
              sha256 = "5e295fedeb7543e7cf2378b6b694b97a6a33a9964f9b13f9d884606373889415";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "7bfe79b9634f8cee802c9c775fbcc2ddfe9d57c7f4874257a48daff840e02fdd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_archer-d50-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_archer-d50-v1-squashfs-sysupgrade.bin";
              sha256 = "1f653cdf08e3af5a84f4335f16d9a5a467dd5e68a5d2cdf5e12188f555887afd";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v2-squashfs-factory.bin";
              sha256 = "9bf1f9c2bfe4d8f0264d105d30b7a3650238b7ac600d15632d55ebf688c1a1bb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "c9b3be4b2ae575ed6fcda47a927fb7b18b15fab5d1aafc9f4c0adb7ee9cc823c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "d449f54d7929cdb8ae768d8840e9a352f3eb2ee439320222f57357e3e180ce88";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe210-v3-squashfs-factory.bin";
              sha256 = "5ce3962ea2b2a2a8a8547423880ac90c8b008601d7794599664d5b4cf5f33b41";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_cpe220-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe220-v3-squashfs-factory.bin";
              sha256 = "c7b16bb47e4be04adb0dc97093e0372dfa5d311288d2bbbba29376521bc1de69";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_cpe220-v3-squashfs-sysupgrade.bin";
              sha256 = "09246fd4acbceff35dc849a863924628c4c38ea6d5ac392d73ca65ef5c3f0889";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_re350k-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_re350k-v1-squashfs-factory.bin";
              sha256 = "69966f9cd2316266b56ef7cc5694f12c26c00578f54bb3f550e09a55bf88d4e1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_re350k-v1-squashfs-sysupgrade.bin";
              sha256 = "eb6efee3b905e2845b6fcc2ba0d50908afbc08b87bdf6f255f84ffa27444dbbb";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_re450-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_re450-v2-squashfs-factory.bin";
              sha256 = "5bf22538826bacd172a1d4c86291e1fa67fdf93eabd7eee439f7aa43342d6f27";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_re450-v2-squashfs-sysupgrade.bin";
              sha256 = "ccec5887732471681c3b7f9de640dd3a128864ed3da906d528ba068d2dc74261";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "42eee763b893abdd6126a22f8fd316e47453d898387c86ec83571eb5bc0de398";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "0b9cb40bbcf2481be6f40a00f4234a031b3e6c2ce5400ff593aecf4490d0a9f5";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3600-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "735aa0f47856fb688657f9fc2f6e1dbde1a14e9d11842f157a4bf37eae3c6e7f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "c860b4ebb5a6f69f9adba1a5258c99b641594e25258de9eca06e6e590934cb46";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "d846d0dba46a5084f37f52286b4b31537f8884c00ddb2310ac02c32635851660";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "75c093c418f363c3bfd10b19e9b3d479707ac9cea3800a073465387f8e72dba3";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1-il";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "e0fb7d2f3fc9c3c21444576ef51d1ccf014e840f1bd939d13d3a0a60ea11cccd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "aece8a81b3ea580dea4a6101ed1b3535ee3e166ea5bfaa7dcda456f424530933";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4310-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "4d186008624b1580a2ee4b2b72e0e10ebea474655a266f4c0d694476b8b1ac5e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "221a9322931205054b5de71aaab560cc32de9aded22d42a01f6c2968319ced3b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4900-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "9fa680a4045773d1e05685b6e9b055a476253368a15ea92391a1f900004e8f4c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "dda073a04099722ee619ece39275bbc41724aac1854e4dac10468f407d83da2a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "8fce396ecf2ae43929d53fc354660d4d21073a8d4284df3d159aa7e532da10fc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "4abf57369eb8ec8fa7d138f63fcfbfee1368140316458c9a720cdc6d4757e26f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "7d9c4f342da2490f9f33cf90a562903f9db90625f670328b9f06034b4d8b507b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "eff06bb5a7e2241da23c34d13a487c12ac2c75a467b873180782d8fc146b3908";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "5d839c9ab021b81a17f1e0c0a9bbed714fef9ed4eda12fb312de779c427e5aae";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "a2e130db28df2dc4d1b7aa8bb0da26461e9900dea78601d4bf12484474400cb0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "cbbc57824182785937df8bdbe8c6fcbdd911583e8b4e88108fb91a34e2ed8534";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "95fa8e02e9324a3178a2cc9b8c0ff693b88d8d7164973b7f69d80c5652bfa25f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "eb98037640b96627ab58c04be84ef74eb5e2d36aaf770081f4eaa107cbed85c3";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "ad703fed3135595bf3a5bcf5c566f5f065625c3ce900895cd5e0232441f3d501";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr2543-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "2ec98badaa9b0a084d16bdf2da91205d6313690834972e7ab6a717ca4af2d995";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "de3d72c0b4be1d9194c15abf127a3c76642db765405c77ece1633444fadcd160";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "2a7bd875cc45e5e551e61eb07ea209f9add7cb04dcf819683ad18a9371857113";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "31aeb8c3c6a6311fb7ab1d3bc1ca2b7f9cb85a7c0b4c770929f6bb1cd4fdc74f";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "15a3d066a3fa5f17406fe7030b2692450df1c579ac34a77a8d8a002a07ced931";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "8beee2fe07bd6a5443c5e6f757c9bb3b1293acce5fdbd89ed1665bcfa229a958";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "993381fd2627f1ca158db705149a425cf29c5616c70b059476f84f2524e878d9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "94d620756381da5203293d432c04075581a1b213d29251b2f5041aac6be04a8d";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "e8a4893919a3b64c433af3fa570f21de8428413864c9521a71dbdeca89b22c22";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "bd37e0b1574247d994a63435ab46bc7331ee27aabf78a8060354e35509bc77b1";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "63ec933560fd6a0479e11b8158f758f798645242ba72f7df0094dc084135a9e1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "072a388fdc295cff45e1e044679176b3c4ecfbad284255a0bd1f12ec501cb1d3";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "3fb1e303e21dd44d903c46a71840617699393805ae06181d0a7d11584d05a09c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "cc3aa1cc512b0997f2fb21fb01fec0cc464b32c6b845be420d7edee7e7f5afb8";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "252bc8d66be53798ba594b2dc3249b7df2bc39e7bcd5acd94c3797b555c1bfed";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-tplink_tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "9f8b138311201ac96d3373b71d0e9146634bca4207516bea6b9c72e62e97cc9e";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_acb-isp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_acb-isp-squashfs-sysupgrade.bin";
              sha256 = "8620af33059c444f50098a675bcc53ef4d8a90fce6e1a6b4d7d4b2ec3db6436b";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_airrouter";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_airrouter-squashfs-factory.bin";
              sha256 = "b8666c38ba029103bcadadf2fd0eec912ccf9b135f3aee8f9e69e57b6b8e5167";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_airrouter-squashfs-sysupgrade.bin";
              sha256 = "f01ed52ea2a3c6a335187fd816b46885253051d5d04658b8cecf3ddf42325c66";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m-squashfs-factory.bin";
              sha256 = "0d56b1696d6fde80bf2e4ca907a0a479c33f1fc31e1bb54eb89a41f2954c692e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m-squashfs-sysupgrade.bin";
              sha256 = "a03a0ba0527bbefe49bfd53ca8962be6b3fe55e91f9ad8fe6a5126199f9862ad";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m-xw-squashfs-factory.bin";
              sha256 = "b929c9d47f08ff3d7e67807b2789b40274bb36f20abea71d100a93af92378d5c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "806ddc698b545b97ce3ed9d6cf4830de5c24da9ba31d1f1040be9f3d4e5a4965";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_lap-120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_lap-120-squashfs-factory.bin";
              sha256 = "88a4fb1eaa96140bad631b224466db75d8937384c65d42b8af123613117f2295";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_lap-120-squashfs-sysupgrade.bin";
              sha256 = "a8e6c1ae19af470e2d8024d7f51ff45beaf26afa8e40a9a61977ace82af7fc18";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanobeam-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanobeam-ac-squashfs-factory.bin";
              sha256 = "413596ccae4838b04a1bac1d603255d292378ccaf18e66675ea017ac2bf3a31f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanobeam-ac-squashfs-sysupgrade.bin";
              sha256 = "51b3277985144e8f57a5fd32e7949acbf8cfad84d30f4dcbaa914e94da0e7af1";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac-squashfs-factory.bin";
              sha256 = "37aa904196cbd5ee13c5db4af9a5d0bf15d4e7ad2da39d525da35ec4f29f7f81";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac-squashfs-sysupgrade.bin";
              sha256 = "c1122b84d7437805199dcb9921956e4086ba21d61f60a2133ee104a9c6c841db";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac-loco";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac-loco-squashfs-factory.bin";
              sha256 = "1fe49a4476bf69915a0bbf9c7aff7a64d5c8fbe4a5b68bb1537da2065173f154";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-ac-loco-squashfs-sysupgrade.bin";
              sha256 = "dcb980a1d57d41fcc04b6a7dfe444e62bbbe972854b28881deda0de037b73f01";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m-squashfs-factory.bin";
              sha256 = "095f4aa6b59e0f3fba35e6108fae514dbd06f3e74fe8c7c4e815ef619090c26a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m-squashfs-sysupgrade.bin";
              sha256 = "002447d18014f2f2c8670c5abf79639eeb551181800ea456d794f694399d1156";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-factory.bin";
              sha256 = "09df72fe01953bb644ef8494d6f98775d8d0e3efa23e42b735c891ac1ecd2fb1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "0d5df906f39d10f154ce9d563b8e9d2a3ea8e737c9a1b01c7e5ab6e2f1225555";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m-squashfs-factory.bin";
              sha256 = "e33cb031e650ba364ff63782806060a54e97e594cb4d548f81f75893364582d1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m-squashfs-sysupgrade.bin";
              sha256 = "01ec8262e4aa80d3a3e425b26f912b6846a853392a26cb2f7a0e21df5764fdca";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m-xw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m-xw-squashfs-factory.bin";
              sha256 = "351d4d14344fcaf1cbf0d663a4f834cf1b1d78e4f93d174eedfc83e658948930";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_nanostation-m-xw-squashfs-sysupgrade.bin";
              sha256 = "a0e4f694fb807394deec533d559900e224e5a039294d79b877cb9ca3243d825f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_picostation-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_picostation-m-squashfs-factory.bin";
              sha256 = "8fb2bdcc20e8efaae6a8f42668330f52d2cdb0a7ec3e94fd61c86a8fafdbd345";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_picostation-m-squashfs-sysupgrade.bin";
              sha256 = "db1ff08bfa47433f8abae9385639b8576b22652a5d2ac0c519bd582a4b9108a0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_rocket-m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_rocket-m-squashfs-factory.bin";
              sha256 = "c482e5e9652b0f5b58d16301c90d1106b66a50b6ae83e8f8fcc448dac3aebb5e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_rocket-m-squashfs-sysupgrade.bin";
              sha256 = "cd678058c71fe8081836b2c282db196e822ee87f3b09727e30decf04abfecb68";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_routerstation";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_routerstation-squashfs-factory.bin";
              sha256 = "90947810eea1dfd4f53795a3178e6b532c6ce2036857f853f34ccf1616f43968";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_routerstation-squashfs-sysupgrade.bin";
              sha256 = "b29cf5e7b812f08a1ee28c523c6a7e20b71b13a619124ad0e6749a0c8c9e5ab2";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_routerstation-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_routerstation-pro-squashfs-factory.bin";
              sha256 = "6f0eb58e67c536358d0430835c67aac90bcf6f79d16c74e297aba0144e32c09a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_routerstation-pro-squashfs-sysupgrade.bin";
              sha256 = "d4633d7903d4736bac1624db5b76647fb7a24e9b22bd5f3cc00e3806c0f1aa72";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifi-squashfs-factory.bin";
              sha256 = "13b7b0fcebe409c8422803c746dce1274a5943c727643e6ca9ad589f8b012b0d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifi-squashfs-sysupgrade.bin";
              sha256 = "f7578dcdc2364b6ddd8f1f23551ca4b087bc3b4089ea2732c984cd33c081dcca";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "45549337c2008194897fe15de9d8f53fd5197ecc23ee1ece6ca02c0102c75e29";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-lr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "e99e07e19e009d741cbe8ffac3582b36216cd43e139d50b9780ce38c8840d05b";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-mesh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "4c15fa9f6e85625bc619f801e160bc46c24115693029e596407d1b8407abb518";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-mesh-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "de6a4b5789a1e395612b1b7eb5c54d2b16f2b0c2f324073dfc0038bcdea01692";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-pro";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-ubnt_unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "f994d767d97d774f58dd58bee26a07e394f31a5afb15105885622df7b8e67b6b";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-wd_mynet-n750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-wd_mynet-n750-squashfs-factory.bin";
              sha256 = "4e3ca25459f49485737a2339c994b6b407b5d3882db153c3b7e10eac8390d03c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-wd_mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "cff89d38991ab1c4fe1a41a47018335122d77924ef2da55b3d07c0c67d823174";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-wd_mynet-wifi-rangeextender";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-wd_mynet-wifi-rangeextender-squashfs-sysupgrade.bin";
              sha256 = "9d51e503bbb430d8acc5c47c211c5a389a04a7a9cc7b16705a5d97a2c4782e50";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-winchannel_wb2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-winchannel_wb2000-squashfs-sysupgrade.bin";
              sha256 = "c503f3943829c2ddc40d2169141fe8f1e532f54d7949b59906fb238fcc345227";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-xiaomi_mi-router-4q";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-xiaomi_mi-router-4q-squashfs-sysupgrade.bin";
              sha256 = "f4ebc8853738840e01fe7f019e1794c1bc8047f53d2a03d53450ae6334c98b25";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-yuncore_a770";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_a770-squashfs-tftp.bin";
              sha256 = "be711c561abd7d44e128f96926bda8eb73f7dcf533f3eb802c6216cfb79c0405";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_a770-squashfs-sysupgrade.bin";
              sha256 = "ea86cd7c9c955b69529561d1314a39c9ffa75a81e9cb4fd83f30ac76053c9d1b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-yuncore_a782";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_a782-squashfs-tftp.bin";
              sha256 = "1b891656ac2d0ae34a5a35b866061ba26aea76585cc522246b5eb8bc6910751e";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_a782-squashfs-sysupgrade.bin";
              sha256 = "61aef063f698d850400b8d950deea9cec8d540f93fa2c515940c043845a257e0";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-yuncore_xd4200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_xd4200-squashfs-tftp.bin";
              sha256 = "6ce29edaf5643304156e5fbff08795f2e98bb4a809781bf7ac95be29c263730c";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-yuncore_xd4200-squashfs-sysupgrade.bin";
              sha256 = "223a46c561c9f363fcd7c86844dd7f1e5f0dadcdc2eb3088883f200785585be5";
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
          image_prefix = "openwrt-19.07.10-ath79-generic-zbtlink_zbt-wd323";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-generic-zbtlink_zbt-wd323-squashfs-sysupgrade.bin";
              sha256 = "c7a11aa1b091464ca634f5da2c53cffa16c6d8db16321fc8c38c833492aa3ee6";
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
      source_date_epoch = 1650114812;
      target = "ath79/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ath79-tiny-buffalo_whr-g301n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-buffalo_whr-g301n-squashfs-factory.bin";
              sha256 = "1a762ee5cf8a1b8a73dffaa1be3131680747c97ae3c24d939b6d9f2f1310f32e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-buffalo_whr-g301n-squashfs-sysupgrade.bin";
              sha256 = "ce4abd8f63e6a0a4900c99733441fac6880c9b48f445250126e8dfce9c19eb8e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-buffalo_whr-g301n-squashfs-tftp.bin";
              sha256 = "aa4200e5057bf17528f22de2fe0ead95da09ca5a8f5391480d3050b9c1962ec8";
              type = "tftp";
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
          image_prefix = "openwrt-19.07.10-ath79-tiny-netgear_wnr612-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-netgear_wnr612-v2-squashfs-factory.img";
              sha256 = "0504b264a47b8f762f9decdd7d6464f4f4173a9b58f99cf6de2b20b1b97573c5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-netgear_wnr612-v2-squashfs-sysupgrade.bin";
              sha256 = "eb2388d6ed93b50b76655a1f81be1a20667c41580827c3b72a11379719a2d0b6";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ath79-tiny-on_n150r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-on_n150r-squashfs-sysupgrade.bin";
              sha256 = "5758cc5c7f2a455e53a478e128ef16f6043aa265f2847e0d21143750496b44cd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-on_n150r-squashfs-factory.img";
              sha256 = "e97459860fe4c12888b8d3b4831d16c4f5cd24c326a902829d36d7112338a692";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ath79-tiny-pqi_air-pen";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ath79-tiny-pqi_air-pen-squashfs-sysupgrade.bin";
              sha256 = "36d248988d8954a810ec5e9ac5b9c38694a474d6515ae50969608acf4328d43d";
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
      source_date_epoch = 1650114812;
      target = "ath79/tiny";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-asus-rt-ac56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-asus-rt-ac56u-squashfs.trx";
              sha256 = "fa33b40b0bd2de843d18b9e9b5b5fea71661e2c739d6e2f6b66154f40d824924";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-asus-rt-ac68u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-asus-rt-ac68u-squashfs.trx";
              sha256 = "4590658be59e560d24042c77a4414f472d486481730946a3b6b72b513ec5b523";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-asus-rt-ac87u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-asus-rt-ac87u-squashfs.trx";
              sha256 = "19b2cfdb01cc4f1cf0564e9934274d199b9da4256812b007409ca664d82ad015";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-asus-rt-n18u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-asus-rt-n18u-squashfs.trx";
              sha256 = "cc3bd03462e2387f125a23c2b924dc180b9fba907720df232ac38c5e787d2c85";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-buffalo-wxr-1900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wxr-1900dhp-squashfs.trx";
              sha256 = "49f69be7936cad98d63b5a171eef2f0da2fdb4177140e38504c0d16b019e867d";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-buffalo-wzr-1750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wzr-1750dhp-squashfs.trx";
              sha256 = "c76cf35932006e3a3bf57140c6db961dc54dd74c471ff9dd09d8fb1ba732b1d4";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-buffalo-wzr-600dhp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wzr-600dhp2-squashfs.trx";
              sha256 = "1707fa1e39735be4bf02393e018da19118333b5b434bfb9a9eb815a9c802a834";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-buffalo-wzr-900dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "9466e459e7b1136fcdec14ebf09584042018b2debf8dd9c98e57dcea842143aa";
              type = "factory-DHP2-JP";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "be97bb22e92e8a46999357959c3dece9de98de94b8a77a619e387ab253ef59bc";
              type = "factory-DHP-EU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-buffalo-wzr-900dhp-squashfs.trx";
              sha256 = "c06f4f3cc870cdc7031542a35492e506b0a089b77756131e03341c1e429a85c5";
              type = "trx";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-dlink-dir-885l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-dlink-dir-885l-squashfs.bin";
              sha256 = "2312d136761c8a38c88797c2af243b04597cf3352d0ce97b39adeb670249ed75";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-linksys-ea6500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-linksys-ea6500-v2-squashfs.trx";
              sha256 = "45b10ad5503bd23a8c5521d0cec65dee9a284d7e294cbe1a49e5cb1eb867c405";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-luxul-abr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-luxul-abr-4500-squashfs.lxl";
              sha256 = "0be75e0ce38d2e9306219fe5972c10743fd7daf25018e17db735a354773628e4";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-luxul-xap-1610";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-luxul-xap-1610-squashfs.lxl";
              sha256 = "036e67457e883e51577e8ba29bca7267342f20a95e0352548ec2a88a1d4e724b";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-luxul-xbr-4500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-luxul-xbr-4500-squashfs.lxl";
              sha256 = "dbea28435ffd7f789204aaa958b99abac616d55afa6c345f52b925eab03c5541";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-luxul-xwr-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-luxul-xwr-3150-squashfs.lxl";
              sha256 = "771e1f282dfa5aeab29fd7df374cd5da220e57305cbd419ddc9a607d7f439019";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-netgear-r6250";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-netgear-r6250-squashfs.chk";
              sha256 = "9e0a5725e693803e1ae02d70ef462402e7dd27440b01175fab8b2a2bcec9d508";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-netgear-r6300-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-netgear-r6300-v2-squashfs.chk";
              sha256 = "aaf20a6599f8b02b3552f47babfb47fb9272217a9766ea523e5401c4705bb45b";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-netgear-r7000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-netgear-r7000-squashfs.chk";
              sha256 = "fc68d4d6b90f79b3a8dde0699257c08ab0b81ef65d158017e5407186a4fa8a49";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-netgear-r7900";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-netgear-r7900-squashfs.chk";
              sha256 = "bb932f751a2461e4c49971720fcd6ae5c974900605e90fc1fe59ec5e6be48a91";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-netgear-r8000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-netgear-r8000-squashfs.chk";
              sha256 = "903a1be7abc640350c158af385101b5abb5d675d9d019bcc81cea20c848805e5";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-phicomm-k3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-phicomm-k3-squashfs.trx";
              sha256 = "683912d3e3c47050f232091ca5fb6493c68da8f59050b4280232f1d58510af25";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-smartrg-sr400ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-smartrg-sr400ac-squashfs.trx";
              sha256 = "226850bc6a7e3d2e1ad952784074d7f42de768ce3c4aefae2071d14654325a3c";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-tenda-ac9";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-tenda-ac9-squashfs.trx";
              sha256 = "e78e0fb8049fb34424d0e94ad4513af33a502bd01b36af2470fe05c5d3a883b1";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-tplink-archer-c5-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-tplink-archer-c5-v2-squashfs.bin";
              sha256 = "84fc4a2172b624393d6edffe7475f491921c3006b6a913ce7ea84783daf7d948";
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
          image_prefix = "openwrt-19.07.10-bcm53xx-tplink-archer-c9-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-bcm53xx-tplink-archer-c9-v1-squashfs.bin";
              sha256 = "3b0b930086e9554c770b0e03b27900e0fa18705b76d213c9b1d3380fdea51118";
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
      source_date_epoch = 1650114812;
      target = "bcm53xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm2708-bcm2708-rpi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "9cd02ca265cfbb7e307488432bb8982d61c4ab8e83a11bbce3baf908fa77eff8";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "6ea2ab6952e8e06737f6a57b0c833fb80ecc6de9d29f2cccf40e0779ffd72d34";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "d9ae9d2a460a1f6a74dcfda8f27ed70f4495dd429dfdff628a9917e134aafaff";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "728b80ab99b25e5fc765226b740b3339f9f0954e1bf2f46b79c896077809ea80";
              type = "factory";
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
      source_date_epoch = 1650114812;
      target = "brcm2708/bcm2708";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm2708-bcm2709-rpi-2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2709-rpi-2-squashfs-sysupgrade.img.gz";
              sha256 = "adc177e246320dae20e362ecc1c5a971e47964f2374bdd8613ef000ea3142a5c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2709-rpi-2-squashfs-factory.img.gz";
              sha256 = "747c2fab1a031a954c1f1e789f8113f01444038055a48ad91fbc5bab4e456c10";
              type = "factory";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2709-rpi-2-ext4-sysupgrade.img.gz";
              sha256 = "ae4136e0e1011d1becacefff1287c11046a3a05da4cbb76378c37cfe7a19c612";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2709-rpi-2-ext4-factory.img.gz";
              sha256 = "0fcd17d79e95fb9b0db76459e5da1eb66d774f415136d5bfade60b43a55f76f3";
              type = "factory";
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
      source_date_epoch = 1650114812;
      target = "brcm2708/bcm2709";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm2708-bcm2710-rpi-3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "318c6757dd43858e0904b6b4895f87ee711e6616261e279c9eab62235d9525f3";
              type = "sysupgrade";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-brcm2708-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "7dfdfbd17fed8f06891f3361fb664479d9483b0bfd8b5f63d58139f4e8e9aaca";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "4b5ef8a82a6819cc88b91a1c93e43fd3cfbf67ba831fb110bf699cda39f64ea3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm2708-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "a23a10880629a3cf734bd193fdce4a0873440726d2fa1c7ed8da8aec071153ca";
              type = "factory";
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
      source_date_epoch = 1650114812;
      target = "brcm2708/bcm2710";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-e3000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-e3000-v1-squashfs.bin";
              sha256 = "ff6b7096d602848711600ab7b54e77841a6937709acf34286230e73626b40192";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt300n-v1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt300n-v1.1-squashfs.bin";
              sha256 = "86865a30abd02abf31b64e1d82ac012145ede2b95978db18613d396cbc638faa";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt310n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt310n-v1-squashfs.bin";
              sha256 = "6eef5bd87a24c24d87a9a09cf469d33841329c2280f00c5a914bf72fac30f476";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt350n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt350n-v1-squashfs.bin";
              sha256 = "58f895edce73dc79112e31576faf789f1c12a098689652696443cb47ad41a023";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt610n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt610n-v1-squashfs.bin";
              sha256 = "1546761dac459c52f5e321340001ff298fd87ea56b6672ec10e2f9fcacd9caf0";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt610n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-linksys-wrt610n-v2-squashfs.bin";
              sha256 = "a7f4832cc87a4acb3ea59169b741589a2ffc72f888953eab0e89fd440515a7a0";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-generic-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-generic-standard-squashfs.trx";
              sha256 = "3bb945ff9388245e1d511bc2e4f66e4f6a23032f2d7e2fa805665bf91eca81be";
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
      source_date_epoch = 1650114812;
      target = "brcm47xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-300g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-300g-squashfs.trx";
              sha256 = "466558010d34102ba80db3b5ca5edae43dbba8ca425aea629bd31c6419378fcb";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-320gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-320gp-squashfs.trx";
              sha256 = "2976065059edb2c7dd5d6e640c2f82f8bb54a34254fce6dea3206e33aeca6d71";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-330ge";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-330ge-squashfs.trx";
              sha256 = "66fa646a075d2174f3ad2482dad478f26d141e7805303aad9e8be3abb33a9d2d";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gd-squashfs.trx";
              sha256 = "cc0ca2ba811944f56ca1f7e9dbb50b72c0781db465b478427f5f84420fe10ed5";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gp-v1-squashfs.trx";
              sha256 = "e8634fc33212f5f203e2b88db3b094e5ab7abc3a313173d1bd54bcc53328a7a7";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gp-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500gp-v2-squashfs.trx";
              sha256 = "e5709882d0cd6ac480ce91ba754dec701b6116780f48b4771fce97b108160b7f";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-500w-squashfs.trx";
              sha256 = "88e8f3d9d4c2ee4271d92c24f75b80df4bda415c21bfcd0d88ef2c709b57c0c7";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-520gu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-520gu-squashfs.trx";
              sha256 = "3b8f2b8c320badf057091db83324f40af8534966de4bcab44f34e850313a6765";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-550ge";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-550ge-squashfs.trx";
              sha256 = "e22b9b3230e191f78060991dcc8a892fd6da608a65c47b365ba205267acf0be3";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-hdd25";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-asus-wl-hdd25-squashfs.trx";
              sha256 = "d418aec8c84eca12195c64757113a049b2de07a60de72cc56253ee968065fa77";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-dlink-dwl-3150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-dlink-dwl-3150-squashfs.bin";
              sha256 = "0b4e4ab587c86a96b07fa209686a2d4f650e425552a67f814d477596f54fbe19";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-edimax-ps1208-mfg";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-edimax-ps1208-mfg-squashfs.bin";
              sha256 = "22af3d976aab8ec158804472ca92c4845df96c2f4cc3936e6b0c6e377ee1a587";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-huawei-e970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-huawei-e970-squashfs.bin";
              sha256 = "65b2f80aa5b70f513184f02b1f09f9dae0836dad62a5a784e69ccbd4de7298c8";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt150n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt150n-squashfs.bin";
              sha256 = "8a31f70b7b7883db818511228c977bab933918a5a71bb545cfa88b7a8a50c648";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt160n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt160n-v1-squashfs.bin";
              sha256 = "5fd13aea70a19970c9f6fdf60fbef28493ab4fd2f536a91a781f80e1973fa646";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt300n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.bin";
              sha256 = "4bb10edb1d3a93a279e18625c3868c5698218f1af310212638e0fef2f0270064";
              type = "bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.trx";
              sha256 = "da41065fb608c43dbb729942a79a32ed170871e913fa0c8bfaf51455d072bec6";
              type = "trx";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g-squashfs.bin";
              sha256 = "ac8d087c2a12f3fb6781ca2cc799d263364586aa74a847e1750c04d93d34e94a";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3g-squashfs.bin";
              sha256 = "9ff1db10c75ebedd0a5d05f1b280c3c3e22339c62f3d029bda3cc4335e3cfe7e";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3g-em";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3g-em-squashfs.bin";
              sha256 = "ff71448acb12326547be4ce6069d8b1038b680ff7c53374673256104e8e5d5a8";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3gv2-vf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.bin";
              sha256 = "b719facc96e4fe245eb2eaa10d5e06c8d036915b5f06ededb2a688ed7f03d8a6";
              type = "bin";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.noheader.bin";
              sha256 = "cc84588a0c6507052c3acdf9463e17bac2023e4df500c50c68f3e534c4cc2e03";
              type = "noheader";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54gs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54gs-squashfs.bin";
              sha256 = "67423861fd43e485870e24bfce13706d18c8989ea2d53e0ca7bf5069819e8873";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54gs-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrt54gs-v4-squashfs.bin";
              sha256 = "f2f75300de55ac4d438f31a706b16486cc0501b20976cb07eaf4cd0b30b7a3a7";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrtsl54gs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-linksys-wrtsl54gs-squashfs.bin";
              sha256 = "d9857bcb1f4ee7c4e381303c412fc1fa7663c73f998a9b56055f34412221dc25";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-motorola-wa840g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-motorola-wa840g-squashfs.bin";
              sha256 = "009fb5d009892903793cb48fca6d94e9ea9cf79e4efdfc16152102ec0f2005aa";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-motorola-we800g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-motorola-we800g-squashfs.bin";
              sha256 = "c10d4d9c0c7f3257c7669ff9e1d4532f4f5872cab134feb6f4f9d86470bb7020";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-motorola-wr850g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-motorola-wr850g-squashfs.bin";
              sha256 = "8e8658f8fef6b13dbc4327c1e7c9ccffb2ccebed29e877bbf13fe687714e88e5";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-netgear-wgr614-v8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-netgear-wgr614-v8-squashfs.chk";
              sha256 = "5f46f9126408aab66bb2051d3c9745b4f61a236077b70a27c78be69c0ff0ae0f";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-netgear-wgt634u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-netgear-wgt634u-squashfs.bin";
              sha256 = "63156943bb097aa7dbdbb5de1536e8255d0c91dbee7850ada98f7332c9aa3c75";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-netgear-wndr3300-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-netgear-wndr3300-v1-squashfs.chk";
              sha256 = "93c190374caa692d6887337bc86d9bda94bdceb5783ee9ff62fb50a32d92e7c6";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-netgear-wnr834b-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-netgear-wnr834b-v2-squashfs.chk";
              sha256 = "9a72b3dc35d515a33baf4e91fce79008136bb6e7119c0280af1985e95ba3529e";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-standard-squashfs.trx";
              sha256 = "1e2352267d9bc3ca65b37bb5d1baf57be8e72120da034956bb131126254a95e0";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "f8dfe713fc318873b85fa65fe5afaca065c838006066182c5679c7dd2f1cab30";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-legacy-usrobotics-usr5461";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-legacy-usrobotics-usr5461-squashfs.bin";
              sha256 = "8c9a961135714c5408ce947a3bee602864e89c16cfd2539fd0c9bb40a0aee4ce";
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
      source_date_epoch = 1650114812;
      target = "brcm47xx/legacy";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-ac53u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-ac53u-squashfs.trx";
              sha256 = "8c3ebf204f35b333def75bcf094d998e4690f15fdd9013c4fb2cb44496149a63";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10-squashfs.trx";
              sha256 = "29f1048f05e3c67fd2751eec5d03732d071db80f5d155997959dd434963da47e";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10p-squashfs.trx";
              sha256 = "184380edb5fcbd8d4ccc0acc2a54113ddf57fc17abf29e0f226d7ac44f283c3c";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10p-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10p-v2-squashfs.trx";
              sha256 = "c723a3b3dc741abf4836892ef6ecaba6fc75e99ea610657f970f129405693ba8";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10u-squashfs.trx";
              sha256 = "2598966dd1c5b9db6709526fe9842d301ae2a6e0ac92d14948d0718a17aa10f9";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10u-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n10u-b-squashfs.trx";
              sha256 = "2598966dd1c5b9db6709526fe9842d301ae2a6e0ac92d14948d0718a17aa10f9";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-squashfs.trx";
              sha256 = "935dbb22274b34df5769a914f28e8546288a2267692746183a07a0cb3c42b5dc";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-b1-squashfs.trx";
              sha256 = "d710e88722e4ef0ce6838dc56472d57348491dfe9defaf56ea0edbf0f94db84f";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-c1-squashfs.trx";
              sha256 = "edad81cab4c64c7fb216da23300df2668ace817d7cb8d349b03a6fdccfe36e1a";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12-d1-squashfs.trx";
              sha256 = "71c5f6ae529f89c1ab532efa218deedf5d4f435234d0968ec67c3acc48d731be";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n12hp-squashfs.trx";
              sha256 = "e5187529a103bba1ac5026c4943ca3129ebbf9b2b4177dbbb8aa1e24807ef4bd";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n14uhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n14uhp-squashfs.trx";
              sha256 = "330e7ab26748bb4c7526e251b2f71d8b55928ae548b30a572273b6a39fc6374f";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n15u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n15u-squashfs.trx";
              sha256 = "b0b71b456549037a9511da24f8e5cadf85345a8bc704dc281ac0d7bb2cfa4367";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n16-squashfs.trx";
              sha256 = "350bc525b42b340ef96a1fbb20ebe00bfca76d6aa7546df0ccb6e200b79cd4e8";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n53";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n53-squashfs.trx";
              sha256 = "a28f47e9d04145fe01ddbff2510d66cd61ebbbda9401e823ab09863a68170823";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n66u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n66u-squashfs.trx";
              sha256 = "b91a63f285d3ee725816f1f986bd283e3b859bb4c29d8374e750c0fa1a0a5b8c";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n66w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-asus-rt-n66w-squashfs.trx";
              sha256 = "b91a63f285d3ee725816f1f986bd283e3b859bb4c29d8374e750c0fa1a0a5b8c";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1200-v1-squashfs.bin";
              sha256 = "b18af8ed310a8cad38291a122b1729faabc1e301ed5ac0a0bec3c450d289d255";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1200-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1200-v2-squashfs.bin";
              sha256 = "5bd312c36ddf8f36f21bc47ea258e8fceb47f1bc699ee047c287d8a279b63709";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1500-v1-squashfs.bin";
              sha256 = "c4b0743ab6b28e5343993022461ca2251ed1569acc3818581d70d33a2aa7c1e3";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1550-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e1550-v1-squashfs.bin";
              sha256 = "ef66fbdf138d4f89b28642dc97a6c8611e4386a3b2a7160274473757386c0b86";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2000-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2000-v1-squashfs.bin";
              sha256 = "3b2af30d76ae21b794b68f34b9abdaa2e2ec50ecb84996f297b225f9ed17a575";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v1-squashfs.bin";
              sha256 = "5b83f456bfd2316b19c2579a125641fce3a6280c01521db9e5d22cac5bacd6e7";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v2-squashfs.bin";
              sha256 = "1aca9508db162c1ab7e32f379d704f3c7a59f97327755bb69752147aa5bc832a";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v2.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v2.1-squashfs.bin";
              sha256 = "12cacdac3c936e7c5a15b5973e801fb57c1f9927dab048daa7e370f20e1e0ad6";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e2500-v3-squashfs.bin";
              sha256 = "63f6194861e15ee3df3a6f41be4c74d833fd4b5c318263838fdc6e60077b31e0";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e3200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e3200-v1-squashfs.bin";
              sha256 = "17ef40859d06a5390d27e424e6b2b787a1a7371325237c41771055d47358a379";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e4200-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e4200-v1-squashfs.bin";
              sha256 = "3e16a596e9958a540179b426a4ba9d30e53703f58db33b5ca5e41e030b307ea1";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-e900-v1-squashfs.bin";
              sha256 = "b8d1621c66cbaed6ccd200c09e4121bcbaf4db51486e9b81471a5ceec11da8b5";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt160n-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt160n-v3-squashfs.bin";
              sha256 = "a3d1715855a19b0238fb463893d7afbbfba7985c3c645b87d7e22155a1302458";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt310n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt310n-v2-squashfs.bin";
              sha256 = "83d5a28693e92e3a7c0ee912118c1233b8de03be12dc3ce1c73a6a7f3ed49cf0";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt320n-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-linksys-wrt320n-v1-squashfs.bin";
              sha256 = "626596567bf16bff16a3fddc02d4ba96579dddfaec02c5a0d50c40c0e28d7591";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wgr614-v10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wgr614-v10-squashfs.chk";
              sha256 = "e56a3d0da4f625ac86755dd6ae9f0857298e0c84eb3c90f2ccad9f108730b055";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wgr614-v10-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wgr614-v10-na-squashfs.chk";
              sha256 = "71de48b915736bd420b1a42ca810aa6a7ab755545728b841c13db36dfb3c8731";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wn2500rp-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wn2500rp-v1-squashfs.chk";
              sha256 = "2ed8bb79527ae33c0f34fb79dafda1dfd1b6d4cb83814f4ee9a5fd6cd4ce4ce7";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wn3000rp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wn3000rp-squashfs.chk";
              sha256 = "3061b431f3b31e6e8f83893bdfc72468f6904b2b79ad6c3c088ca6e28317b15b";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v1-squashfs.chk";
              sha256 = "f47cffb663da51025d661b44adc282f9511c29b54a9995281e94a3c65f3b8c3d";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v2-squashfs.chk";
              sha256 = "2a52def7aaa0772d978dfef5387e30600d1107dd6ee6b414e844ee86c71930c6";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3400-v3-squashfs.chk";
              sha256 = "0bca958fcf5c770667b8513e253517ebb65168f6c5f5e209eb40730799fbe555";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3700-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr3700-v3-squashfs.chk";
              sha256 = "413b39c7712c5c69269b44c52444da4565aeea5bea43aadfe6b502e8ce688b53";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr4000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wndr4000-squashfs.chk";
              sha256 = "53bb5027db79b93d044d85b6810a8b06105ff8178ace16b1e628c30441fecca9";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr1000-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr1000-v3-squashfs.chk";
              sha256 = "d72abee35580b4d95fbe9ee429211e3ee093adb0d211a91521c9361023390750";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500-v2-squashfs.chk";
              sha256 = "1266e42da609715136ee1bbf66fdebd8850face52c63d8685e21c1b95938f2e3";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v1-squashfs.chk";
              sha256 = "7ce585be11c891be7092b15857dfc6925c552b2e81d9f915295385d9b4b01d06";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v1-na";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v1-na-squashfs.chk";
              sha256 = "3bfdb5e0f5526ae4b7f611785d16a7e5dc5a80dfc4c18b782f5350a28d779c29";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-netgear-wnr3500l-v2-squashfs.chk";
              sha256 = "9af079a7b0a7eed008ff78f4eee72340ce62949724ac3219cefa914b4b1d3e29";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-standard";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "4bcd0ba7d5ccae035b9e95295f8cdff81dd6e190ea03b5dd9f5195172a713c88";
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
          image_prefix = "openwrt-19.07.10-brcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "f7e4747e6e1d31ef1415756c1034f6dd19cc9f2e2ffca686b5f7c14e8657ccdd";
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
      source_date_epoch = 1650114812;
      target = "brcm47xx/mips74k";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-963281TAN-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "3336a93cb632e077ecfe1225a9fca8a04ec358e79348972dce17467d12defce3";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "e3cfa4371ca9d206726ea26d3a4de8cc162c8bc820f18bd1699cb447a98a3520";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "29ff94642a4a29e3028a24ab6327977d20560646350e619ae9eb1ecdc3784aff";
              type = "cfe-4M";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96328avng-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "933e7c8fc019bd72c09228ed4c1f9b78a47cf33d1b08e7e28374dfa6a578ed01";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "3a659c550281ab9bde934de5bf8f97308dcba36b0b1ff68ff775b746cdc052cb";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "00775cd35bec14598f9b3e36d8789f2566ba9c362b47091655d09ae0872e38c0";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96338GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96338GW-generic-squashfs-cfe.bin";
              sha256 = "ef59c97eb58c07c9a10ba52c04e220d69f11f5e75d19bd77a460ec7c78cd273a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96338W-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96338W-generic-squashfs-cfe.bin";
              sha256 = "18f9ac3cbacc4b94079174a84cdb3a535e88e280fba02ba89ea0806ab0d92597";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96345GW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "d6908c81581dcb58941790aec8be992be8480a4b04307fc253fe7e9e9d4ccdf8";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "adc72b6aab0cb82ff923153ff0df5f3b17f35defd7dca175c1d1b5675b8aa374";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96348GW-10-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "db190e90bcca6009ba3e7797460d638a6aca3137ec478139776de08f4e3c737a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96348GW-11-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "655516a8ecadc4cc9429140b0d5417b8104b8deeb6ce4056e63efea0df7fe589";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96348GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "aa7fa57abca2e6d553af8eb9f4b8e157a5f62870237dd2e061439fbf3dc9ec7e";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96348GW-generic-squashfs-cfe.bin";
              sha256 = "c2e62144cf0cb5e0f603a65ed7e7a4c0cc0a0bc27e6189ed2365fbc46b67a7b9";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96348R-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96348R-generic-squashfs-cfe.bin";
              sha256 = "3f3f1a07f66a24fc52dc00c51db0b993f195729d79e5b7ff7af3e6491ddf5eb1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96358VW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96358VW-generic-squashfs-cfe.bin";
              sha256 = "a3b5a45e0bf2e073f5db5081ffc1f095e8ef1bec655286b498c98268b555b6cd";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96358VW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "a534693984f1faf41b280b5cced60bccf402831872dd787d4520d36f75f65079";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96368MVNgr-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "de0d129408e3c8447f22bf6b61f8773168fbc32f5f67570e21d7424a250b70fb";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-96368MVWG-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "6da1c93e62934374adc0c1ad56f6b38ef6a6c2fda8155b19db89faf7194d2d1d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-A226G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A226G-squashfs-cfe.bin";
              sha256 = "ec214050745a4bd86dcaa2828d613540d1a623f699d7329b666b6edecf78cd31";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-A226M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A226M-squashfs-cfe.bin";
              sha256 = "96e42634868094d3c008007fc8fdc4add21552ec25238658892aac9bfdd97143";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-A226M-FWB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A226M-FWB-squashfs-cfe.bin";
              sha256 = "66da332b5596b85c2b33bf31b49a5d7e858c912327b54566b5cf8771a97ba381";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-A4001N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A4001N-squashfs-cfe.bin";
              sha256 = "d4af5a86fa69561dd2141edfd9f1c96624fdc570fbabd49ee90637655570414d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-A4001N1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A4001N1-squashfs-cfe.bin";
              sha256 = "a12c598ae7b4d525237f937b5d10c827be5629f7916fcaed821602b5f65d6f8b";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "f4c542c7e633f1859b1d2500823cf12698ab772e0104acb540462b579203fd85";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AD1018-SPI_flash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "761ae11adbb4b556c0d042c5ad8c6d771e866440f5559195bb6ae9b0b3be8ba4";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AGPF-S0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AGPF-S0-squashfs-cfe.bin";
              sha256 = "ab3d19efe389e35e8cec42d8eab4376c4b02276e7db2905bbc7e4c582c4b602f";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AR1004G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR1004G-squashfs-cfe.bin";
              sha256 = "3a7f63922d8f90e0bfe525d8a06ecf22795a383ff4a0b47bc2f16d68d85fe6ff";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AR5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "4211c02885d04612668976cd44606a85c6917bde10fa9de01aadf2ccb72521c9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5315u-squashfs-cfe.bin";
              sha256 = "f61da6aa7d89a7ce8e3eb49f8976f59ab69677d15ab3384a11ab460c2d2d214f";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AR5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5381u-squashfs-cfe.bin";
              sha256 = "c70f7b21bac010ae7147c0756a7fc253f1c78f36b913f8aa47abdd4f52d4fd68";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "4af8500a99abb09a7e4ab354ef4a51a20e1f874f71fdc4d5f2a373584557bdd6";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AR5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5387un-squashfs-cfe.bin";
              sha256 = "72404350e4f78835e5aef9f8ebaad60856e46183f99097fb42ed407a9ce2f3d3";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "3507e7517fcdb9d51a466cef4846ad29d6f7f5cc11700dfd0bc82f9d332e1150";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-AV4202N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-AV4202N-squashfs-cfe.bin";
              sha256 = "1fae5669e9032373a2191ba3ec8945db7d2ffdac06af8086b1d59d8ac97459a6";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-BTV2110";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-BTV2110-squashfs-cfe.bin";
              sha256 = "36e5b5b3831c9948aeafc45e1b33992b3cde0d8d1558c7d4b80da980397ac299";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-BTV2500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-BTV2500V-squashfs-cfe.bin";
              sha256 = "88a1acaaac02727d6611d4dc333dbac0d28bf6350c0899e39a0b3c202b873df7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-CPA-ZNTE60T";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "a48fb6e4db9d116c2bebd5cd641c4aa4c59c482846f6b118567b2c61c392c855";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-CPVA502PLUS";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "b73990ac180a076d70e584ec794b4d789a11670a49ef259e78a297e713e012c9";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-CT-5365";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-CT-5365-squashfs-cfe.bin";
              sha256 = "950d282a102550a426360ed9982526fa83da71fe4df5ad14761ef87bdf13fa37";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-CT-536_CT-5621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "54a9974913041f49e73d4f31cee4ac1df924d1e930960216cc227d9756f21e63";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-CT-6373";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-CT-6373-squashfs-cfe.bin";
              sha256 = "025fa77abd33e76348c53408b060495cc56ea8bf909c45354ea7456629a8fd31";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DG834GT_PN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "5ee387603689f6d0c92dd8994250472a79026b3c27d855a58586592fd5cb4cd6";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DGND3700v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DGND3700v1-squashfs-factory.chk";
              sha256 = "8bb68fcaeb42f7df24ec0c918fc1a06657d11c16fb9d42a6fd4141dec7a8abcc";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "1f539d1d49dfffac6f8c8e974b7ab8891e5b9fcdcb08b838ee00069f50d830b8";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DGND3800B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "2e9eeeca4dbfb7a781642eb5f21531b1b3a9b93403d4fd826e991f5b357159be";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DGND3800B-squashfs-factory.chk";
              sha256 = "435ee8fcc5630756b0a4d32619580b7d361d2be1d2e2bae0dcd9a678a4b8ad6b";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL2640B-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "4c132f3bbd07295dbcdef355c8e575b46671c654dd18e270526e5c8927e3d0fb";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL2640U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL2640U-squashfs-cfe.bin";
              sha256 = "c0f9dd7594ccca3453ab2c306b5ef7b58e3301cf480715b27023336eb4218584";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL2650U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL2650U-squashfs-cfe.bin";
              sha256 = "63baa29d9f4401eed407088f07b1a25b18b0f53600f66a7ed515c33ceb9bf09f";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-C2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "66a46902090e754d01aa2a386a85f482056665ea2a183f947fea0ac01f72031a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-C3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "d5b5dc2f7ccd6c48a7500e3af436b7d4fd8ada7e3692aedfe6139b3d07bc9aa5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-F1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "df56cf8522c429e15bbb893a5317522f446c56facad71c991dbe512b311196eb";
              type = "cfe-AU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "32b50cbac5d53e59fedfe3d32c161377399955a8cd07340fbb41613dc944e730";
              type = "cfe-EU";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DSL275XB-D1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "666494bc7075d0d3b26ba12f96657a194db1045b7c2930acda6bf57f6aa0777e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DV-201AMR";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "257ddc5ee3c3b767d41754ae0a4d43716b9b2fc9d35f643169364bd61064440c";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-DVAG3810BN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "59bce5b2b2fe3183f33c91d30c73f6a2350f4f1b13ad62b8fe374a16b6613d3e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-EVG2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "fec2f686faba985ed33cb0d7e44f3423b38e922b6628bfc0b55cac81542aacca";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-EVG2000-squashfs-factory.chk";
              sha256 = "812a3cb156a84ce593efa28e82bc334acdf24045b3c9eed9c6ad53c68b52b4bf";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-F5D7633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-F5D7633-squashfs-cfe.bin";
              sha256 = "23252e65c791264de44473b8cdcfee24a32e91443c3f2b1203c3d708eab2563a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-FAST2404";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-FAST2404-squashfs-cfe.bin";
              sha256 = "909bed860d63fde833d8ee40ec610977cfe2dd11c20c153216a2a12253399642";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-FAST2504n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-FAST2504n-squashfs-cfe.bin";
              sha256 = "ff5c570fd1392ec7ffcfc4d5230494114570bb474315816c6bf86f8de5a112ae";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-FAST2604";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-FAST2604-squashfs-cfe.bin";
              sha256 = "b96affc8b80cc116d100970e4c5b7e2eab3170d328e6df3d66ed3277b4d1c8e4";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-FAST2704N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-FAST2704N-squashfs-cfe.bin";
              sha256 = "830acf6c7a5755418fc2c4c161543bff9e72c65f5918d92b73e4c5506be86e52";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-FAST2704V2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-FAST2704V2-squashfs-cfe.bin";
              sha256 = "91183f340b9033bdb55bd6fbeecfb5ed04a3f26eb5da0e7395f26b0ab5a920f8";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-GW6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-GW6000-squashfs-cfe.bin";
              sha256 = "ef47a2b77c4fc6b2be570b41d0f43753897889c4137de13268cea8a6404219ae";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-GW6200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-GW6200-squashfs-cfe.bin";
              sha256 = "9ad192c89f517e7f3804ab509935f046320587bf3005036a8b6907d82d4acb6b";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG520v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG520v-squashfs-cfe.bin";
              sha256 = "cb8237f9ab2823adc1795858bc4ead8ce6eeb67c2b9e5c37096e4f74d7b1b390";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG553";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG553-squashfs-cfe.bin";
              sha256 = "3c5bffe06713bdb76b2526e4dcc4970f3298df9f5f407611e584082fe8b6401b";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG556a-A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG556a-A-squashfs-cfe.bin";
              sha256 = "7ff3aea018eec91d4b00e1d7b529aa742f69cb5472c311274b7f73e2bfe5ce72";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG556a-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG556a-B-squashfs-cfe.bin";
              sha256 = "41d880da7fa4bfe9bc3b96c0e3cbc84bec55c96c1d547748be0f351f585e4c60";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG556a-C";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG556a-C-squashfs-cfe.bin";
              sha256 = "bc62555fbdf0d2628496d08751b79576ccb844027c9c87cf248f9dee62fdb811";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG622";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG622-squashfs-cfe.bin";
              sha256 = "f32b61734ee09c7f386902a8c9e3a8e742cbc6d1039fb09ab41314718d3aea58";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG622-squashfs-sysupgrade.bin";
              sha256 = "1b0b63b4a4ee1be215bbdceaf5af79928feadc1982800b08c51001e3186c8abf";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HG655b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HG655b-squashfs-cfe.bin";
              sha256 = "751db49abdc432ab43ed82fbde2bda33597374a8bbb0d7fbfcd65cdf5418853d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-HomeHub2A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-HomeHub2A-squashfs-cfe.bin";
              sha256 = "1d83d593790411d3b881d06888d7786516ae03a4efe2f596f3b0a672c61835bb";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX4-FXC";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "503767ee007236b267d969040a5245112c369635d99346bd903058dc60d1858a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX4-SER";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "de08ec53713aad27983c69278cd0092d5c2f7e0ed89c2769a821993ba2adb83e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "6e5da112dff75eb7961ee3f90ce07282f098b38c3d4266291ce0ce393adba09e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-P870HW-51a_v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "425a04bdc1fbcf22bb0ed1311d6065e1864b3926fc59ad536a8afe782ac7cc3a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-R1000H";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-R1000H-squashfs-cfe.bin";
              sha256 = "b018bd36896bfa404fb60784badc1bcffc4dd2dfa0b019a8fa58a25b10b8692d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-R5010UNv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-R5010UNv2-squashfs-cfe.bin";
              sha256 = "ecfd7e69db81359ec25e1c2666f5c143efd9de328fca7a7940cbd9f93610b3cf";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "312d057d9ec6f7cf4be1b75049cda9dce9cfa05bf5ec5b759f297743a11d3bd2";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-RG100A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-RG100A-squashfs-cfe.bin";
              sha256 = "e0e5290bfeef6409ef1b7f2308d527877dfeb08fb57fe56e329e7be4f3cfd59e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-RTA1025W_16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "dff82f90d8982951de2bdf2d3a6acd9caf3f3daaa6ffa2e54913541467e865d1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-RTA1320_16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "7f3e45635431ad89db684365ed1390fb7f68d1cd8515479362df68fd986af3d2";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-SPW303V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "edc542a854dfa8e738b051d29b2807260e7724d68220e2d499d1e73572567181";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-SPW303V-squashfs-factory.bin";
              sha256 = "6eb0cb19a1edf86874d98b5b811b8599d58b2abd1a2c70050308aab6768526df";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-SPW500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-SPW500V-squashfs-cfe.bin";
              sha256 = "7f3ff3aee196eae93be3cfb4d79bed0b768bfb10e121efc15acf3672cf8a2b50";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-SR102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-SR102-squashfs-cfe.bin";
              sha256 = "0eba70c65b326c0edc87f2619b15603f0f8eb9978f900f36eb57728f520b3e99";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-TD-W8900GB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "d518fc541141355218b5b5f47e31ae02051f0df40a49f0544dd71b2a8554b5ac";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-USR9108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-USR9108-squashfs-cfe.bin";
              sha256 = "159167d5c66a9a05e3f51d402d1392d5c6b53d49d3d12322bf63b2f27ff4f7ad";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-VH4032N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VH4032N-squashfs-cfe.bin";
              sha256 = "0ab6d1e00d680a962ad3c222fcb0c573cf85a72fd6e26440036fdc121b0913cb";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "356c0d906036859b1630d6547b97a91fc755b14bd678116b667052edac8dcc54";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-VR-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VR-3025u-squashfs-cfe.bin";
              sha256 = "c35b53b1dd4d9296ad23e8e55d8933494e397288da3f7803f44e73198c0d788e";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "f875a86fb72ba1d64811dd38cf6ae98e266bdec883870a4310730a769b16f69d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-VR-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VR-3025un-squashfs-cfe.bin";
              sha256 = "bd571d3149449b750b3c496f302aff7e119c215e5817f9392d5b9b6d3e8456ee";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-VR-3026e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-VR-3026e-squashfs-cfe.bin";
              sha256 = "d9d1b89b3f667649bedaf3b2ca3d80fd44a6c28a9570c1fc647fdb3675883cd7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-WAP-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-WAP-5813n-squashfs-cfe.bin";
              sha256 = "557e3cfb5f56791d8821f966bc5b9ecfdafc8634093c3b7e39929623683fda4d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-generic-livebox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-generic-livebox-squashfs-redboot.bin";
              sha256 = "316facf54c9d8a9924fbfa54fc13e4a26889c43bf4ae4f09d1edd85c33f8deb1";
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
      source_date_epoch = 1650114812;
      target = "brcm63xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-963281TAN-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "7196a6ddec0e42ec8b5ed9cb8078847c3243386f28266e0468916f5c0fd3e713";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "2e554cbdc4fa72aeaa8ca64ea158372d00662e875e93c785a22d8dafea6074d5";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "01a2a5fad08c5cabdc0f7ae51820244541294cf746da7f71abc673770d8154e8";
              type = "cfe-4M";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96328avng-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "9cffc026d795d3e74c7b52f8a0d5be7dfe223c8013a1f1f3d2f4623ef1e97f38";
              type = "cfe-16M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "34c4c267485bfa2aed94342da95009ad902d7985b5b68bf5a1cc353728b41802";
              type = "cfe-8M";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "af8b32ae1c03b4cdb2a3ddc194871c811f04620fd188b2b65274472c288e59a5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96338GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96338GW-generic-squashfs-cfe.bin";
              sha256 = "1c800c27ca4c6f759d0b27ae83e470ed9d2edb53195e929acc1e9e31ca7c53d1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96338W-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96338W-generic-squashfs-cfe.bin";
              sha256 = "911556b5fd5837f6eff515196bde85baf56d313be9547b1628ccd2b69382c72d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96345GW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "bd10d217d37d84ab79bd7f997ec8c1258be6d9655b9e346b8e62661a99008c8a";
              type = "cfe-bc221";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "1e0002b81591dbf7904115e55b79bfee836ae1762180b34760b5ed504ce2b4ca";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96348GW-10-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "febb7f695959379d10d35d06f2575160ee0830dca4e5a0823e9da8b0b29a3d6a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96348GW-11-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "6a39f492e690f6fb4bf18c7dfa0c6eb2f6464ce1779d8b56410cf95fde9eea30";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96348GW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96348GW-generic-squashfs-cfe.bin";
              sha256 = "bbf47356363d951c8fe8400f4f77d0cd42648881c157eea9f34f7c9df98e8153";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "3c3d800b9e7ca9e8a911b195ce548f39c73bc9b7dad4b347578a607ec6052ff7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96348R-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96348R-generic-squashfs-cfe.bin";
              sha256 = "09b73b48a80c7b546b30ca62198aa598da4d863b9e9d6cbbcfd4793aacf024ed";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96358VW-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96358VW-generic-squashfs-cfe.bin";
              sha256 = "7fed819a553f88f2293a13d586d5143ef43bd6c3fcbbb92b518917b03653cbfe";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96358VW2-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "93ef5b585f279af979c6be4a39535e0c30a17af5975a2ac857c75b78766e8f02";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96368MVNgr-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "d3ca45244772fe80accb4bb383e1358e0135217a7b5709ddf923fef6c06934fc";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-96368MVWG-generic";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "4c0513b1d657b3bdf3d72b6b260afc20bc992f141769680b501069d08af3a2b1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-A226G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A226G-squashfs-cfe.bin";
              sha256 = "402cbdb8d5a0f23a55bfa82a2d28a6bf0da1566723d78add73ffed3a7ca8b488";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-A226M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A226M-squashfs-cfe.bin";
              sha256 = "bab0a8fb27980103a8a5c3b6ae5160c9410534f6a9d0184f6864543b9ae35b7e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-A226M-FWB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A226M-FWB-squashfs-cfe.bin";
              sha256 = "659a083f35455e9d61b4f11eb84ebe2390513376452be4eb1447cb5dedec15dd";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-A4001N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A4001N-squashfs-cfe.bin";
              sha256 = "d8408b2d58df651e3e758ff156b992eedd0a437aff3afdda47924da9d127bdfe";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-A4001N1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "53886613ac8c7f0137e5e08566c6271ccbfd6e05d518f1df7466bf555fc487d7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-A4001N1-squashfs-cfe.bin";
              sha256 = "d002807e01807dee231d2656bcacfe9e7b09ab333c0439814b4220c071976012";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AD1018-SPI_flash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "7ea04c29a3be83f69c03fd84d94077efc7a19a702440d62b37137663132dabb5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AGPF-S0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AGPF-S0-squashfs-cfe.bin";
              sha256 = "6bf8ae3506d60356fbae96c4098bb999dca462fd1765b55a1f6760a8efafa65c";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AR1004G";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR1004G-squashfs-cfe.bin";
              sha256 = "9ec5dd80b36677622c8cb86d58b3afea53554a6f6d3064df5a32e44c8fa15477";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AR5315u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5315u-squashfs-cfe.bin";
              sha256 = "0091726638b3bbe1067ba291df696965a12bdfcb7b9a79d896b688c82dcc2a86";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "6c2222848000be555a1e2accd072276263972e9545f623e9759ee432109cf1e8";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AR5381u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "836d250247cfdf3e044308f846d834f0f28685e24faa707e5557ceec42c48c77";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5381u-squashfs-cfe.bin";
              sha256 = "aada5d96020394a1371ff9f46a9f5edb398c0d99c3953a5299643824e4e6aa90";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AR5387un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5387un-squashfs-cfe.bin";
              sha256 = "9efb59c4ce818901530302397a9e84d17397a4d19dbe8182026132b75931190f";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "e3aed8364cf1b16664a764080ead5d5ef0b0f148882c9cd97e659f0316fbddb4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-AV4202N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-AV4202N-squashfs-cfe.bin";
              sha256 = "2d0a8202b09e56cc9f63a1229386a3911e799bc38b5334cc79aae2eb95dcf4d6";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-BTV2110";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-BTV2110-squashfs-cfe.bin";
              sha256 = "75c8e2ddbd140d230c3ad0c328857633a2acc58d3bae63babaf52bbeca5341e7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-BTV2500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-BTV2500V-squashfs-cfe.bin";
              sha256 = "2d834b56df5dfa3dd40c3dca3dbe27d89bd1d0cec1b227c8c1ae1e592fd42935";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-CPA-ZNTE60T";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "cfce635457b8e2f9934decb7a749363ac3674c7c0a5b555a0950f59e9753ce03";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-CPVA502PLUS";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "c439b4738cff72cc35761c8c2959429a564723f4c7721774ce0bdd39c1717b5d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-CT-5365";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-CT-5365-squashfs-cfe.bin";
              sha256 = "f8daafe058fd6ad8fd00f136699f050089b9841c20c17c449b3830f92bd369d1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-CT-536_CT-5621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "72619c62ab14e3a75af8d40f2acfc318cbf03304291ddc100f6ebc77ff45fa5c";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-CT-6373";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-CT-6373-squashfs-cfe.bin";
              sha256 = "518e0ffd0ea5771ebe01fdcf7ea2cdc0bc1c590ca0d94c24d8b8a974d026d8c5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DG834GT_PN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "18fefee004367dc921045a1bd63d4b7bdf872ebc619fc88625962f640fee9b0d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DGND3700v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "53680bb5af67bb686f7b3e240d4f5a59ef5e3953a1b13ab28a7e7b050dbe6640";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DGND3700v1-squashfs-factory.chk";
              sha256 = "b42ab76911d76de0d33cb38fba864c82ae65622be60106ea9144fe5543a73f8b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DGND3800B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DGND3800B-squashfs-factory.chk";
              sha256 = "b6165faad2588566eb36316b4c4aae5677f9f52ab03f537a4627a387244ed66b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "446f2f9add134b5fe3347bd6b14effd909ffe13009295b321ba6649c61a64c74";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL2640B-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "7c5443a8b091e38015587eef6e8d2ba9edf3396eae2f845da9ab799860bd1597";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL2640U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL2640U-squashfs-cfe.bin";
              sha256 = "5c799e46a40144059d03c42a5cbc72ebd8b8d483995629049ea469b2fca6b7ef";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL2650U";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL2650U-squashfs-cfe.bin";
              sha256 = "6dd3e62baeb407141d7f82464e3d576dea42de2c0395a8419b197a2a3302076e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-C2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "5dc908b5329c83506452db442b4e2de6b928c5e8d4e9234c23498f3324e4fce1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-C3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "b285ce964deb41c60fae6f010eb7e35604833ac498ee3f877f473f6de4b32be7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-F1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "a4c1f93e057a2a57470394843884ecb3d49f93db773929d8503c96c38e3e1672";
              type = "cfe-EU";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "74017c139efcbe51c604887b6cc6c6f69c2089e941de7a4947f03bc851120438";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DSL275XB-D1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "51504cf0f7fcd22e59f3159ac875c6bcc534f11c10f7d818d17c93d28ac2c418";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DV-201AMR";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "fe9dfd30dac42d605d683755829ba223704fece409fbb2ae919933d6eb5db6c5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-DVAG3810BN";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "f1cc347890e250a044d6ea3b8e2b9a2b7b6edf8c701f59f02b5fc631a9d55670";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-EVG2000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "5d58a97c331bb7bd1f5184941aa58e8f55d303f7edf5c28134022ed43aa764dc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-EVG2000-squashfs-factory.chk";
              sha256 = "cd83992f6d07367843818673d1487876f549cf4ced8fd1d5d278559bf4233a5e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-F5D7633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-F5D7633-squashfs-cfe.bin";
              sha256 = "064717e4db8ff1ba8e86c39cdc448c2d52a4f14a77e2c5aa528c144fb5f02dff";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-FAST2404";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-FAST2404-squashfs-cfe.bin";
              sha256 = "cd00abc6fe624df9428d6c32fea4efbdfadd9fe50579b41fb8469ecb5abf5f60";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-FAST2504n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-FAST2504n-squashfs-cfe.bin";
              sha256 = "10b740daf3b8edce0760d48692acec2cb51c557ff40cbe5df34b59da68241328";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-FAST2604";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-FAST2604-squashfs-cfe.bin";
              sha256 = "ae873f6e3c0d9b843137cc16dfc0f65f9cd2ec8b46e6905263ef4c9385dfa8f7";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-FAST2704N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-FAST2704N-squashfs-cfe.bin";
              sha256 = "7deb93aaa7e85f2848e7e8180ade72a41d89694433f62016dfea207e563b26f4";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-FAST2704V2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-FAST2704V2-squashfs-cfe.bin";
              sha256 = "ffc7dcf287f45e1ca5f998b6e38ae28c9e9449367959c6a110fc99d2dfe0ba83";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-GW6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-GW6000-squashfs-cfe.bin";
              sha256 = "33525aa515d42afb244d7e21406d2d6eb439f53bf5373a80886985ae788d5342";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-GW6200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-GW6200-squashfs-cfe.bin";
              sha256 = "914909b57b246fa8a218053cdb87e6f485b9ad3527166e1f30a2e4d7d32e24c4";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG520v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG520v-squashfs-cfe.bin";
              sha256 = "3e16e5127c5c7064596984c17a211b771f1dc98c35b5ec8d1335109e50a46d9d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG553";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG553-squashfs-cfe.bin";
              sha256 = "6e9e61a5240b41c43ff89113c615e8b1b874bc0dbdade09b2b25b515ee285b56";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG556a-A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG556a-A-squashfs-cfe.bin";
              sha256 = "54a62b6f28810cf6350bd422590dbd44bb6da4edd3112c521acd57ef999d3784";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG556a-B";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG556a-B-squashfs-cfe.bin";
              sha256 = "330aa51830e78b39def5e1823296f37041c4d7cce71782eb52e64bef0fec24a1";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG556a-C";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG556a-C-squashfs-cfe.bin";
              sha256 = "6c3c7f44e50ab60777a9d701c21ba844cfcb8728457d7a534db06b01f5a9e07e";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG622";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG622-squashfs-sysupgrade.bin";
              sha256 = "fac2c951fffe9b51007466a4a0a511653bc9afc758254c7fc6fa4c7b1408e983";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG622-squashfs-cfe.bin";
              sha256 = "09632dcdce75f9e8ac70673e5bb94232cb7b242eed07a7e88ba667cac19ef4a4";
              type = "cfe";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HG655b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HG655b-squashfs-cfe.bin";
              sha256 = "a4043747dc59a74a878d6338060d94a04bdc1e4f2b6f929245702aff3ad2e2ad";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-HomeHub2A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-HomeHub2A-squashfs-cfe.bin";
              sha256 = "7749c7d4ee0ab74d043a192ebd951b7fcf411827ca5b6294a4b246040d6cd8fa";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX4-FXC";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "dcd8c8817ba01383339ff3d433edb040375b457672c224b7a211a61a3d2cde2d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX4-SER";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "4dc7262c908936b0bed6bb882e1ceb3ff9063b0c9870ac245ae9acc1e53187dc";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX6";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "b4b42289b6514fe5820d01c6afd8a552156c75035af91733c728311fe822a149";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-P870HW-51a_v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "725e3a0b8518f8297f75e9fa00ba321a1358f45761effbf1dba61c576a54772b";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-R1000H";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-R1000H-squashfs-cfe.bin";
              sha256 = "ec1cc723c27899a0a12c3923c0d6d3e60645e79516a12b333841326bfb484fc5";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-R5010UNv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-R5010UNv2-squashfs-cfe.bin";
              sha256 = "400eba8eca03d68b1831fc8cbbe0778b70b5b93516c127f16c9a5489c740e208";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "efd115959269151246ef8da771cb29c243912a6699f2c3d702061dd3abae43c8";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-RG100A";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-RG100A-squashfs-cfe.bin";
              sha256 = "a254f635fbed4b12eb781cefc9bfd404ab806dba15d0d7215289007cad92c71a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-RTA1025W_16";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "4f02262b070d42271e143855e2af8dda89b1fbc6ef77e88f8a7c2fa0ab2d70da";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-RTA1320_16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "0541c820611e94977daffcd2e02fdce74c763c0008ba7be98fd1195ec09ee02d";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-SPW303V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "53703051786da076d4355c220d69896936c27f6301f2d3499fea290c624c3a79";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-SPW303V-squashfs-factory.bin";
              sha256 = "282c17a53d6123b8fac40aeed60b8c985310203e9e3908cdbdbc5d82b7132910";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-SPW500V";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-SPW500V-squashfs-cfe.bin";
              sha256 = "0c260d12a7610f19a706a448fb3a7c9b2bd524e2b4bb4814a4be8c9e382eb141";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-SR102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-SR102-squashfs-cfe.bin";
              sha256 = "9b506d01f62c40696c4b5a3cae9874a13307fb8e20cfef0d0832af40f62a2580";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-TD-W8900GB";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "087df6cf1ad75eeb85720fbe5639df44ea7f560e737e300618738017551f58d3";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-USR9108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-USR9108-squashfs-cfe.bin";
              sha256 = "e93258c661ed11feae80c9ca85d1901ed02ba277de70e52cd3640f7e525bc9a6";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-VH4032N";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VH4032N-squashfs-cfe.bin";
              sha256 = "3db62209f49e0075275d717c1a9620caeac27621559d8f7d0212f1081ce0b2cb";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "7cc1036196074fb1099dc8dcb931d1ba7d3d1a17a2828c0d70429533e53daba0";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-VR-3025u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VR-3025u-squashfs-cfe.bin";
              sha256 = "ed465b3edc1bda2621be2eaf1b37df74096cd0fe0e791175f2fe14e43e6efc62";
              type = "cfe";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "46202679d8574c2935844e8955bf3ec135154de59c469f11bfeb457c60bfa6dd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-VR-3025un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VR-3025un-squashfs-cfe.bin";
              sha256 = "4e5383338b03542b72e2df3fa3857509468782b1bf21189f58c3c0bac9e8391a";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-VR-3026e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-VR-3026e-squashfs-cfe.bin";
              sha256 = "f059b6e66b93db891de3cc445b2913826ac7355c7ba9836bc96954e73ef0f83c";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-WAP-5813n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-WAP-5813n-squashfs-cfe.bin";
              sha256 = "ce649418ea4c27131f20b6687bbc11dd1a7ce741598fa54bbbfa158b1eff85d0";
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
          image_prefix = "openwrt-19.07.10-brcm63xx-smp-livebox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-brcm63xx-smp-livebox-squashfs-redboot.bin";
              sha256 = "4008f309eb3a5df5cdd52978707ee7778c4cb6b6ad73d7ae215b0436982bf418";
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
      source_date_epoch = 1650114812;
      target = "brcm63xx/smp";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-gemini-dlink_dir-685";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-gemini-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "34a22547ad16b9db61a46d92aea2e53f15f761dbbfba3b02732e3cc6c32f5114";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-gemini-dlink_dir-685-squashfs-factory.bin";
              sha256 = "6f70c40fc37fc271f72b89befe11b92d3e471de25516fb9ebe75980888906c86";
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
          image_prefix = "openwrt-19.07.10-gemini-dlink_dns-313";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-gemini-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "0ebd40ca9dfe53b38281cd3c7834ed489b9bf84f5362ddbffae2f89d8f28c827";
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
          image_prefix = "openwrt-19.07.10-gemini-itian_sq201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-gemini-itian_sq201-squashfs-factory.bin";
              sha256 = "d510dabbbf118d14731341688bc0a9391794163212cbb2c04ef52291f3999662";
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
          image_prefix = "openwrt-19.07.10-gemini-raidsonic_ib-4220-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-gemini-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "11bb43c0acb634233088d286df44c0e5641d348b69e873a31ee922bbc6984dd5";
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
      source_date_epoch = 1650114812;
      target = "gemini/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-imx6-apalis";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-apalis-squashfs.combined.bin";
              sha256 = "1b99bdb6aa0d21185e876d5b35eb2ddfb37dfadfd3112e9ce95314ec9a19d638";
              type = "combined";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-apalis-squashfs.sysupgrade.bin";
              sha256 = "88d427de5f44bd7c3797c327adbcb0b392fa918e00d752aaf460bd7f31a8c31b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-imx6-cubox-i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-cubox-i-squashfs-combined.bin";
              sha256 = "af5e1c4240484088769268317f3304a973b9bf7470e767c87a76501bd87eabb4";
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
          image_prefix = "openwrt-19.07.10-imx6-ventana";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-ventana-squashfs-bootfs.tar.gz";
              sha256 = "37a6e6e992df18bc1680ba5bee72f713cb9d1c2df0d1598be08177c430e41837";
              type = "bootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-ventana-squashfs-nand.ubi";
              sha256 = "8b1af2d77ea5ef99a61a824c42a36642bb7f23e6cb4d4811b9a80766c997eff3";
              type = "nand";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-imx6-ventana-large-squashfs-nand.ubi";
              sha256 = "fde2ab504ce1095e7547a8af0a23e552a20f7c5db2458407adb01b58c6fb543d";
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
      source_date_epoch = 1650114812;
      target = "imx6/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-8dev_jalapeno";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-8dev_jalapeno-squashfs-nand-sysupgrade.bin";
              sha256 = "26fe0deec7ec2063f8ab831ed06e9d561f6adecaf3a7a75cb2cf8b7d3c53a156";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-8dev_jalapeno-squashfs-nand-factory.ubi";
              sha256 = "d42462922f208ba40902928b1eba64a8a4d2a522933f0693cc38d32e7bbb18ac";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-alfa-network_ap120c-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-sysupgrade.bin";
              sha256 = "3df066c6b8ad792b96864dacfce59fe3b822ebc4fc0dabaf768b2622623b8d57";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-factory.bin";
              sha256 = "df6cee5e53d8d2c54f5e871c107c692f1c879e6619e67a39d837c700d7fa27d8";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-asus_map-ac2200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-asus_map-ac2200-squashfs-sysupgrade.bin";
              sha256 = "4a2d44fd43e8b843fcdcc16700d73c9b2d13a755135a89e3c0d414d107e8a83c";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-asus_rt-ac58u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-asus_rt-ac58u-squashfs-sysupgrade.bin";
              sha256 = "756ab03b974703af700e46f3ce8fd619409dab5f042066153007c1d73751be41";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-avm_fritzbox-4040";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-avm_fritzbox-4040-squashfs-sysupgrade.bin";
              sha256 = "cc34c5449138fd2f247cbd448922df01093b754ed0b9ca02150f302e044c0f00";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-avm_fritzbox-4040-squashfs-eva.bin";
              sha256 = "ae3e1e0e777702f002826b54647373bcb43c7f5c97e64da06512efe7c5093192";
              type = "eva";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-avm_fritzbox-7530";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-avm_fritzbox-7530-squashfs-sysupgrade.bin";
              sha256 = "dc5f8bca4ad46652b8ba462f9a0cf99bed84056a1488938a43274ed0a438f00c";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-avm_fritzrepeater-1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-avm_fritzrepeater-1200-squashfs-sysupgrade.bin";
              sha256 = "9a11b4deb2164900c81c83b43cc73fbf5d31d6fbe7bc23e935c8cbe4d911c9f9";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-avm_fritzrepeater-3000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-avm_fritzrepeater-3000-squashfs-sysupgrade.bin";
              sha256 = "9b5c780a8d20fcc922476f537231c37e478c2da11fe7654ad804204a496358ec";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-compex_wpj428";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-compex_wpj428-squashfs-sysupgrade.bin";
              sha256 = "3c029d70709c11735e7a4ae8f72c02dc3856b749a907847cd2765f23c91a5ee8";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-engenius_eap1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-engenius_eap1300-squashfs-sysupgrade.bin";
              sha256 = "f232bbe507def4d8f36ba4aecad4e4ffbf7c0d1469a98787e8067b933752f6ad";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-engenius_ens620ext";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-engenius_ens620ext-squashfs-factory_30.bin";
              sha256 = "073919ed6e8ea79203e634be6a743d81564f680767a95eaa2809e419c1808a65";
              type = "factory_30";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-engenius_ens620ext-squashfs-factory_35.bin";
              sha256 = "98c119be6bb8502647a0224426df818dcd024bca81d781f99bc015b3c3f8f545";
              type = "factory_35";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-engenius_ens620ext-squashfs-sysupgrade.bin";
              sha256 = "8e95e36a70b2dc418a1d9de6e206baf6322af8fcd9c2c3a15269f43768815970";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-glinet_gl-b1300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-glinet_gl-b1300-squashfs-sysupgrade.bin";
              sha256 = "17562f05585f743ea9ed29b84c36615faec825be42cf915042a9c58167bbe31f";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-linksys_ea6350v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-linksys_ea6350v3-squashfs-factory.bin";
              sha256 = "e32895662b52f2f8e02f0b3baed9a24d5039570d75cb6f554d4e139b667e24fb";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-linksys_ea6350v3-squashfs-sysupgrade.bin";
              sha256 = "94dea73c4df8912f25585866761d94d8144afbba592290295932d949d468fa7b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-linksys_ea8300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-linksys_ea8300-squashfs-factory.bin";
              sha256 = "d02c54df89044131a40b9ebadf17a597fb32eab626b1e14ab27340e95d4f6966";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-linksys_ea8300-squashfs-sysupgrade.bin";
              sha256 = "cb8e4ea14956b6f86fd24cbd1170530d6cb4c19dea8265ff2ee924e5e0d64de5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-meraki_mr33";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-meraki_mr33-squashfs-sysupgrade.bin";
              sha256 = "613c60c58a54f243b4e2fef52930c7fd49881bf09c5e3bd2c4e4b5b9560835a0";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6100v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6100v2-squashfs-sysupgrade.bin";
              sha256 = "82c1931141e5fe128784bab765544d34e6bed4c7fa847e239afb143ad7d97b80";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6100v2-squashfs-factory.img";
              sha256 = "ebc25d1bdf52fad8d4e8c47348be65d0566ebc911794d94e1c4520aa89062d1a";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6150v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6150v2-squashfs-sysupgrade.bin";
              sha256 = "8de8a5f4094114d65ebb1911fa2c5c91b1f16a77d0425be8cbb87af803a74d4e";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-netgear_ex6150v2-squashfs-factory.img";
              sha256 = "b7d1601c338d913728280180a04ef0a007af6cec7dde5362a854b2b3d6a59745";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-openmesh_a42";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-openmesh_a42-squashfs-sysupgrade.bin";
              sha256 = "52f48f718a70e508b39dc3b0a7c35cea00fb97a2c03cfef14051d15587648a85";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-openmesh_a42-squashfs-factory.bin";
              sha256 = "af0c85e3db162272b969f248d9ca1cd311e68e4e7cee80cc8f45bb6c8cf8357b";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-openmesh_a62";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-openmesh_a62-squashfs-sysupgrade.bin";
              sha256 = "0bd330b31d071bbb11fad3ab40976e38aed69597022e745b9e70c67de2b6a5dc";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-openmesh_a62-squashfs-factory.bin";
              sha256 = "8316d543dcc1bf4bc835834c0f10d93294984d4226b03e5e3bcbe354077fb4ef";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-qcom_ap-dk01.1-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qcom_ap-dk01.1-c1-squashfs-sysupgrade.bin";
              sha256 = "8e077ff3142431c7b5241c2059de90523dc7c606c921e927dab27f1cdb490a38";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-qcom_ap-dk04.1-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-factory.ubi";
              sha256 = "c8d0691e1097d1b4877572ad7a31562bb40012dc975b0100162f700384337f70";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-sysupgrade.bin";
              sha256 = "98225b9325014cda278681e2c785696b985eb633fc04a7ce4e6c15841ef5941e";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-qxwlan_e2600ac-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qxwlan_e2600ac-c1-squashfs-sysupgrade.bin";
              sha256 = "ad3a83d806f8374b0191ff7d1f01e81ae1fd0eae89e6802b41d38a2bcdb4ed4c";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-qxwlan_e2600ac-c2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-sysupgrade.bin";
              sha256 = "4fc4691a3f9f5eace09a030d3dd2c89332435841082f49aeed1f9d7bd8ad558f";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-factory.ubi";
              sha256 = "3910c96864ea67ab51ab2d4c5e1c1280beb30bf11c2e77e3580da52cdaeed3cb";
              type = "nand-factory";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-zyxel_nbg6617";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-zyxel_nbg6617-squashfs-factory.bin";
              sha256 = "b5e236a3697781031c6da61ddf9666721ea45a837bbcc2385cfde22e09b1fb9b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-zyxel_nbg6617-squashfs-sysupgrade.bin";
              sha256 = "4d608b8d1fd7224253c20857d8438dec86e8b68303af3cedc604e11aa175eeaf";
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
          image_prefix = "openwrt-19.07.10-ipq40xx-generic-zyxel_wre6606";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq40xx-generic-zyxel_wre6606-squashfs-sysupgrade.bin";
              sha256 = "d8d1bc60c2a888f2f67945e900a5f8915eed696b62dd67e174505f57781d4bb1";
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
      source_date_epoch = 1650114812;
      target = "ipq40xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "8184c08a4d8013767b9b558306d963ffdd13cd4747db8f7af6c1eee774fa9c02";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-compex_wpq864";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "4548fc0731c4b08c9dd15728b2a1c95ee65eb3515111539c3abf2a37ff3ee8dc";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "54a59a3f04f0b06ee852ca8e966e3a656a64680fd360fabbb24c2f5264631e3d";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-linksys_ea8500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "eab057d45fa90104cfe8c82b8dd0c8c50dadf2cc29672d4d9faf297f6f3ffda7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "903a0422d300176081f5d56672b454aa933f2e790ef4f300c91dd4609d94ffaf";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "6139e0b4e87400f7d7629f201e0a6715dd66c360d8d1587d3e569a1c852b9077";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-netgear_d7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "66028116313d5a3a8ec20d189e5dddab61f12506b3de5bb433a55a7629a0f025";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "5542ecef5a5f19a68fd8ee854bcc9f6264ea5e619784b06ba21679df1bb642d5";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-netgear_r7500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "f833933547aef3bd7df78b7f6256ee828640ea8d44741f290ca04a702418108a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "c34d0a23b59125f901ef93e7a380129d28be0ec5be00579ab27e3908cf38f331";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "ca4436d8469f5437e19df2ebe98de40851e6d14e5af6ae980fc4acc3322c0892";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "853dde95bff69f8194d9bfc374db93772fda9faace008cad760325dd5296e6bc";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-netgear_r7800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "1a56143c31899a39af87a519ec4c0070cbd64c0b18d317be0942e9830bb4a5cb";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "e5db16c0d7b064d3987350a38bef7d46e5328e7d501b1c1ef7b5124368749027";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "8e27c11583cce7aeca862ad097a305196bca85b221e5f046738c7125770c2e49";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "89eb13e108a379e96ac14229214599bec4b9aea7cd89445530c8eabf5b00813a";
              type = "nand-factory";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "b3f7d75bff9b253b391af387e852c79e2cf7d16d169f70262ff4ad558545d530";
              type = "nand-sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "43fc0a7a52e811d1df41e5009b3f01ca6c6b94037a2a7c9e235daa2a712de3e9";
              type = "nand-factory";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "8db2e38391b09295990cec3873303ec59d75e4b0e4075023f90d3b379172ea9c";
              type = "nand-factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "bb6f1058ce905357a46fae9d42a07cd5c77f6dc929b117e0bfac5587dba81939";
              type = "nand-sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-tplink_c2600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "3f51ba6c0899accefd8460e0c8886b0b6efb59e93bd89b663999931cd3ba191b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "075b68c73b633b35e216ab56fc1d463014dbd541398fc9efd9978c3764297b87";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "8cfa0a12843b767f0165d0f54e07f31c911dccd883da270f702bc7a487ed6bec";
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
          image_prefix = "openwrt-19.07.10-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "93f33918acb29b87b65f4e7b3ae7bde31506f34055ee1d361984bc38463d3c01";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "73c1c49323e1fb6042d7e7cca60d54d99bfd0be189c3cff68d7440ccd9b52cca";
              type = "sysupgrade";
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
      source_date_epoch = 1650114812;
      target = "ipq806x/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-kirkwood-cisco_on100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cisco_on100-squashfs-factory.bin";
              sha256 = "18e85c58de486244cdd0a9b54c5de69c53668d704d7007d49970986c8436b022";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "8f8cb5cc30046ae99cf65385c7ebeddd25505afd024601be327821d8ceee8b25";
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
          image_prefix = "openwrt-19.07.10-kirkwood-cloudengines_pogoe02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "fa108d332e098e856fbfc669b03eea22e951fb8ebeab9cc13e59fcd4092f78de";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "243f283af9e2259707e0fbc8cea7e236c15b0cf85cc253b90e2dc8fb2c02a7f1";
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
          image_prefix = "openwrt-19.07.10-kirkwood-cloudengines_pogoplugv4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "fac61aa3ceeeeaa0c4c3fb0218ba960653fb8d3445e3beacb606ab5ae135735c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "2a20a33860634b753c98842c591036312c86ac6cb7d7299558903b288f085e7b";
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
          image_prefix = "openwrt-19.07.10-kirkwood-iom_iconnect-1.1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "6cee1f224825d692de9e3fb7c4bf4fcbafab0fd39fae506b10822eded4db8ec1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "078b80bc858b5d51196bbf4f367303d4323e99d3857b2a12a61b9f5f21e0732c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-kirkwood-iom_ix2_200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-iom_ix2_200-squashfs-factory.bin";
              sha256 = "9e0cd5a2c5cea8137a68ff1e873d070f9afca8b268881633134c392e48da1f5e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-iom_ix2_200-squashfs-sysupgrade.bin";
              sha256 = "48dbb7f4f0594023a48cd0ed81eb994ec594f4577bae744da65ebaa0d57047aa";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-kirkwood-linksys_audi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-linksys_audi-squashfs-sysupgrade.bin";
              sha256 = "ed59adc219f5cb23954e23a3de034f16348f3acda3ff0080fbf563377c18d733";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-linksys_audi-squashfs-factory.bin";
              sha256 = "fa6179fc65d34ecf9890f879c886a718a736c0ddf6060788ce2c7a3d8b4c559e";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-kirkwood-linksys_viper";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-linksys_viper-squashfs-factory.bin";
              sha256 = "52c47d2690a57b5fe68ccb216e72426dd05809df5043418c8dca9959d2f45c5d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-linksys_viper-squashfs-sysupgrade.bin";
              sha256 = "6ee6184e367d52f8b54c4dd7d2c02e7df34ac89682c515e81346dbdd60d24ebc";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-kirkwood-raidsonic_ib-nas62x0";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "a08b76b6747dda263833b5bda92d6ca24cf5bf20292ec74811f7c270853dc6c2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "77890d563241b11e9448217d6f0dccf93ec41f44fa75bef6b7a7156b5e3f5f91";
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
          image_prefix = "openwrt-19.07.10-kirkwood-seagate_dockstar";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_dockstar-squashfs-factory.bin";
              sha256 = "ad821ccec29df776e9ca328338b649aad79f21dd8c2760cdcfb010b2b8ec26f9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "7cc71f2690dd483139fabe451cca0298753190db15d97fe342e7e0412b1b4880";
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
          image_prefix = "openwrt-19.07.10-kirkwood-seagate_goflexhome";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "5aa0e34dc8f2648abf12c6e62a3d83f35e3c5d1d1c3fe1274ad746344b5892db";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "51ab5e7b2bb2828fdc18819a672273e03508a5abaf926877008f82dc5673711f";
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
          image_prefix = "openwrt-19.07.10-kirkwood-seagate_goflexnet";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "c7b41db392ee4ded5fc2b712c16021496e72af903028a973ce98fa36c32e4120";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "7665e1ab671ae1e996f2b66493792ff28448824c8e1ef2fa41f61059845470cb";
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
          image_prefix = "openwrt-19.07.10-kirkwood-zyxel_nsa310b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "ff405a15804bd5ee7dfe13c8cd374781105ab676afbf63e3d4f4c1fa1e24eaf2";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "2782ee95577c45e23fd91bc855207d316093190d2c1667fe097876d4d4e287a4";
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
          image_prefix = "openwrt-19.07.10-kirkwood-zyxel_nsa325";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "dac575af8a11ce86c08074f2b367ff9a7cfc5510f1a560726e1d1d19c949f1ec";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-kirkwood-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "0bc13456ef4d39664fcc17c3b9771d0acb78460e111a5ec2de964d995b52b463";
              type = "factory";
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
      source_date_epoch = 1650114812;
      target = "kirkwood/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-lantiq-ase-allnet_all0333cj";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-ase-allnet_all0333cj-squashfs-sysupgrade.bin";
              sha256 = "3fb572f7769a6aee121c5ad22f8b5a4e929d90e352bd4eb38ab4e6c9526c8480";
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
          image_prefix = "openwrt-19.07.10-lantiq-ase-netgear_dgn1000b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-ase-netgear_dgn1000b-squashfs-sysupgrade.bin";
              sha256 = "777d23cc3cdfa0fab6a3a9157cf5ad9bdae8e8d794b5c42c453b44645695f845";
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
      source_date_epoch = 1650114812;
      target = "lantiq/ase";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy88388";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy88388-squashfs-sysupgrade.bin";
              sha256 = "d3d11a041a24919eed7b62f9de99569c0f6329830c893f1295bb18dc9571a7d1";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy88444";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy88444-squashfs-sysupgrade.bin";
              sha256 = "9a59858f9a3310470c72bca62656600d868a0de48b206bd12b6fbffd03270566";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-nand-squashfs-sysupgrade.bin";
              sha256 = "ce1c6624071210268d904c4177967314b61366035eeefe055934d21e6db77ca0";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-nor-squashfs-sysupgrade.bin";
              sha256 = "1bb2144cf6a9a2bd109676b0ce8edd6134b9a4b14d49049863e3b222e3cbed04";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-sflash";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98000-sflash-squashfs-sysupgrade.bin";
              sha256 = "29183d28d7d1c99a1c80e15486be150c19d110593798a458d39f5065ff02e4f9";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98020";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98020-squashfs-sysupgrade.bin";
              sha256 = "705a35ad0895671e158f7cf51d5bd2b7a6e6a6490fc793db2d10808d2de0cbf7";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98020-v18";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98020-v18-squashfs-sysupgrade.bin";
              sha256 = "6c0b9a21228d2e47047e68ffd8d544433ee673b73601fd6768d9b432f2a5e817";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98021";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98021-squashfs-sysupgrade.bin";
              sha256 = "46406b215d7696a4ea59f867030458d78c748faf5e77eb5172ab1e5045448a35";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98035synce";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98035synce-squashfs-sysupgrade.bin";
              sha256 = "32c1b1251bec6d61238f65559eb06fd20c6d92369cbe49d1c3b8df11e907dc0b";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98035synce1588";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_easy98035synce1588-squashfs-sysupgrade.bin";
              sha256 = "c616de8311375a417f69317b0ad7e9674d9fe90091d2d516bbf124ae14a6e6f6";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_falcon-mdu";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_falcon-mdu-squashfs-sysupgrade.bin";
              sha256 = "d50f50069b9a0cd516c0c7bb864e8899c08bd09635ae7d60e2b864587d3102e1";
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
          image_prefix = "openwrt-19.07.10-lantiq-falcon-lantiq_falcon-sfp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-falcon-lantiq_falcon-sfp-squashfs-sysupgrade.bin";
              sha256 = "9b02b4f768e9b754c312307919a3d968bfd1c104ccf1687d8729ef4702f4c41a";
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
      source_date_epoch = 1650114812;
      target = "lantiq/falcon";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-alphanetworks_asl56026";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-alphanetworks_asl56026-squashfs-sysupgrade.bin";
              sha256 = "f232ccfe18d3e559b74fd48929a8760266b18ce8066ed14c1cf425694f2863a1";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_arv7519rw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_arv7519rw22-squashfs-sysupgrade.bin";
              sha256 = "2a76ae45b3e9aa78f12da0b896b8c87225d30bd689e0ad60b24f7ec6433413ec";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vg3503j";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vg3503j-squashfs-sysupgrade.bin";
              sha256 = "4839b6ef3f42cbc2b3cc0c8bd45d00dbfb20f3554e12efb05f0718bf5c9cb924";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7510kw22-brn-squashfs-factory.bin";
              sha256 = "5fcf1f67a2f80d5fa00c906f6fcd023a3e656c8ede610a006b917db2cd7899d0";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "89ade29ae00f8eb3c79a44b68b401ea75af6305ee526ff0346b09ba2e8746f10";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7519-brn-squashfs-factory.bin";
              sha256 = "4f0eecdd497dc0fd640e0416bf3218f75c8054446577ba1880e896689fbb80c0";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "c4c6648130e40a60a929c23b6f760e26fe875bb44ff6018b640cff46197c011b";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "5e36ee6ac323f361fe8a42b5aa8edc352f9b016c969648b9cd54ffbc7acd5ca7";
              type = "eva-filesystem";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "9a6a8ae0ca359ad4853f0caaf66489b18231b860e319f13967b7aeabccf8f80a";
              type = "eva-kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "491ea5e26af2be783a5c637135adbec14960ed58170f630d4f5dc43329e434dd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "31750e0de618b83c8e387c3cd55d18b949e46b7602f1a8bd4a0f736436ca8b97";
              type = "eva-filesystem";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "b38aaa488a579fa7ea60df5e82538655c3138dee30ea004acc07983701bb8d3c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "cdf77bd7bd844552fe309b2309b31c7e86df6781ce8879f9ab967f21a7b53491";
              type = "eva-kernel";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "61ff3059977c34a10146328d34f24559967324f279cccb7c16c55561f78035c3";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "740245d8322d2e219c3577be2f2940ec22f0a929750e88a60fe1450b9fad065f";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "84a990b87fa4b0bdc9c9f8ed2142992ebfb92fdd37f6f5656be2d8e85b292401";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "79ba3bae2032290be05e33a5843547901c0080c9d58d091c7c0ed4c2560659b7";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "48caad527e589add84637248bd85485f337ccce8779f723eff1283a8bae9c546";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "d51dd2a1d10bbd4bb169fb9d088017f2a506bfb2e4a0992270b36b3031e51c6b";
              type = "fullimage";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "c957cd8115a42780283c5a2dd0b0074d1b8c23f5fbd5fd162d65b2b220333817";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-lantiq_easy80920-nor-squashfs-sysupgrade.bin";
              sha256 = "89df0aa3612bf9e8c0dcaf639c9e22c082f8bb3c909419dedaa765f1f0d5df8a";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-netgear_dm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-netgear_dm200-squashfs-factory.img";
              sha256 = "ae42e34e92e413d15f725155fe5e43ea86a1773c529371952a2e960b6fd033b1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "04aa725effecda682551a89238c22f80740e6aa1affbbe8a552e319fd9c2e07d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-tplink_tdw8970";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "c82c0e516d8e091bdb3dc1637060647a4e9cbf5e237a6b44a98a4409757f2f67";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-tplink_tdw8980";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "b74fa99ec9f3e0649cc512a9ee648c59c9b3ee3f38d37b1cab29f5eaf8d50c71";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-tplink_vr200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "c4cb4a36ef679fa92b0ee7efb46f3840151c1350a95c5e3d4aefff1ba89ae4de";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "18958a8567ae4fadc319074731af74b716da02be93d1f7f2afc0dda6244a5440";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "994c53d8d4cb46a36bfbc4475ba239251390bf7877932d443bf3a20e121c5793";
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
          image_prefix = "openwrt-19.07.10-lantiq-xrx200-zyxel_p-2812hnu-f3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xrx200-zyxel_p-2812hnu-f3-squashfs-sysupgrade.bin";
              sha256 = "a32dd6e07b1853da18881c50ec83624e1b5285b80a8453d5f318e392c9a2fd04";
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
      source_date_epoch = 1650114812;
      target = "lantiq/xrx200";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv4510pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv4510pw-squashfs-sysupgrade.bin";
              sha256 = "06ba71bdc7db33e60750634aef53082ceefe98ac358069888a2afe79b42bcbc9";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "32345086549b7ae6a97920bddd05f8b81abc110902bbb3d45441b84d29aaf6d8";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "3e53aa20b0b5447a2d964bd432d0eb9a92254d5895e054cb557e0d6a1d2d44c9";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "b22dbef33b75a7acbf2f30c768619399aabb29a5c4e843185b23dcc2c47a509e";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "c6159874976615703d0e9867e187c72424333a1c4ec38839d3d47d3c70b65b4f";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "2f6b483a358c76857128cc1e83ba6f90ca79bc70970f428865e9cf7c0625c1fd";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv752dpw22-squashfs-sysupgrade.bin";
              sha256 = "0ecacb67f65741b23f3cdf63622426d42f7d3209d9f1aa15f5023ac280a0630a";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "74916b100fdeb9985a2b2fb3cb1f4579e8e1cbf001457e7d377406690dc1774a";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "e3ed860ea0f6d3157bdfe7c94b3ed323876b9fe46b9928a0d02bd018e00d7ff9";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-avm_fritz7312";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "21bcf4a1210a94441d521bac8b5e86ea15c232fe448c149c324568ee09f1ff6b";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-avm_fritz7320";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "d23b2e27ad113030a0ceb9daaa1e411a33135279923e00cb66efab12674e3ab5";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-bt_homehub-v2b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-bt_homehub-v2b-squashfs-sysupgrade.bin";
              sha256 = "f40638dc9934de47eacff0a7f5287c5def98c18477144a514d07a53365d15097";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-bt_homehub-v3a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-bt_homehub-v3a-squashfs-sysupgrade.bin";
              sha256 = "26818c4af7513ed728f2d5ee9c0f45a7a6b4e087a8680561ca80eda8e5b0b7ba";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "4c94f1a3d4ccee22bfc2107743be14a434f3e8722a2c3eb29832a54e6fe78a38";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "3c26b2a56eeb0e6d89eeee4cf62ccc32520ff9c3b88e245f8c97a17d4c388691";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-lantiq_easy50712";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-lantiq_easy50712-squashfs-sysupgrade.bin";
              sha256 = "6fb0da13369eb706a13960be863029b8663fb2ad62a9a5a5a05383580a10daa3";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "41b4c2bd482d1d968c9305a700694a58fcd46a309d1ca7803f4b3e3b464f56c9";
              type = "factory-na";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "04ea05d79dab340b90baecb252c4bd098c2f5b10b06223e980b85553552779dd";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "48a3c398b264e31078913f02a431178580a792ea512e94be29788b79b56cc3b9";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "b667beca02f228ef583a6230e85b307a77dbc76398ead8c285ec1daa404e546e";
              type = "sysupgrade-na";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "c6ea67388ed981e444057699b4038a62e736b3e0a9a1e8762f662d27ac1a593b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "870d54b299807a259ecce80bfa5f266fecb4bcfd9a453f2e205f14c792190a1b";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-siemens_gigaset-sx76x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-siemens_gigaset-sx76x-squashfs-sysupgrade.bin";
              sha256 = "77ca1f846657e2a6b83283c03775edd4d7e97cb7d912bed53eeb8e5385ee4dbe";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-zte_h201l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-zte_h201l-squashfs-sysupgrade.bin";
              sha256 = "84f872a1bd832eb270e1e18f127f220da1e04295aea1231133570c104e7b329c";
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
          image_prefix = "openwrt-19.07.10-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "82747d8929edb0ca68d104612f6559c140871b63a8042d8aa61c799d33c2ba25";
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
      source_date_epoch = 1650114812;
      target = "lantiq/xway";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv7-ls1021atwr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-layerscape-armv7-ls1021atwr-squashfs-firmware.bin";
              sha256 = "fc9fb936459fb9fdbd57772d77c78a59821348e9a6e6fc2398bdf58b3b563108";
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
      source_date_epoch = 1650114812;
      target = "layerscape/armv7";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-ls1012ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-ls1012ardb-ubifs-firmware.bin";
              sha256 = "7a1c1560af92d8f2d36297294fc79c6b816d5913bc094c1069b7d896a63d8aab";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-ls1043ardb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-ls1043ardb-squashfs-firmware.bin";
              sha256 = "6aff28d8786c93d542c93434334be42be4737c7e17e8ca479c9ebf0c520ba986";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-ls1046ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-ls1046ardb-ubifs-firmware.bin";
              sha256 = "9009d1203464b2a6e065b2082fadbd965dd53f3d10e13018b3a45a77120a482d";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-ls1088ardb";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-ls1088ardb-ubifs-firmware.bin";
              sha256 = "5416043898ea79ca6c0bab30c1598d65fafa39bb065bda884e09277bce69d685";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-ls2088ardb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-ls2088ardb-squashfs-firmware.bin";
              sha256 = "10f714590c463efb182e7361f162ebe603e1323bc8867a479f5bdf0ef5c47f7c";
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
          image_prefix = "openwrt-19.07.10-layerscape-armv8_64b-traverse-ls1043";
          images = [
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-traverse-ls1043-ubifs-sysupgrade.bin";
              sha256 = "318fd1049871b4a3e8935e4ddc892fe3ba6e66e98b20886ead1a1e4c5601b5ed";
              type = "sysupgrade";
            }
            {
              filesystem = "ubifs";
              name = "openwrt-19.07.10-layerscape-armv8_64b-traverse-ls1043-ubifs-root";
              sha256 = "bcedcaaa2b36d47c9a1bc9b7971cd2a7b996c957ccc51138f81e8ba8be57d14b";
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
      source_date_epoch = 1650114812;
      target = "layerscape/armv8_64b";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mediatek-mt7622-MTK-RFB1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mediatek-mt7622-MTK-RFB1-squashfs-sysupgrade.bin";
              sha256 = "49481444003e0ccc642e67668d1d79e5c21680a8a4d65dd145dbbfbd9254b4a6";
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
      source_date_epoch = 1650114812;
      target = "mediatek/mt7622";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m-squashfs-sysupgrade-emmc.bin.gz";
              sha256 = "2f116f029ab4d338d599ffb6422b275e30ecdf353c885b24d7d34f5a70a21773";
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
          image_prefix = "openwrt-19.07.10-mediatek-mt7623-7623n-bananapi-bpi-r2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mediatek-mt7623-7623n-bananapi-bpi-r2-squashfs-sysupgrade.bin";
              sha256 = "0f2df317bf67a2bbb111d79aed6572c8f8f5f49351511e49733879c2440746b6";
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
      source_date_epoch = 1650114812;
      target = "mediatek/mt7623";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-generic-red-15w-rev1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-generic-red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "533fcb2b4b1615209b8a4c46f9e37e8806ee180f9ae6e97ab5e92e7ee22e118f";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-generic-tl-wdr4900-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-generic-tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "247cedaf407aa296d319b7ffa8135b05bbfdd149feb0b4c372f9e345a2f54a01";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-generic-tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "ada176433ed05e31fe44f8b47fcf249399c58c4fdc6ffdc7b89a05ade2fad627";
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
      source_date_epoch = 1650114812;
      target = "mpc85xx/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-p1020-hiveap-330";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p1020-hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "f3a9fe84687ed77bfb79386bf9dca1c46f97aadd634a33373edd0d5c93084912";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p1020-hiveap-330-squashfs-fdt.bin";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-p1020-panda";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p1020-panda-squashfs-sysupgrade.bin";
              sha256 = "ee6dedcf5a6af3a15a8a0de976aef8e45cfa7aebc3fb99000cfb289c0593199b";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p1020-panda-squashfs-fdt.bin";
              sha256 = "3c72f0a66bd9cce126c50aca0ce3981882487dc9ab9ba59653631ebe23c0ded8";
              type = "fdt";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-p1020-ws-ap3710i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p1020-ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "d4eaebb387ea03e46a57fae51775a715208ac4f15b7ac5878a14c7a0b34ad47d";
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
      source_date_epoch = 1650114812;
      target = "mpc85xx/p1020";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mpc85xx-p2020-p2020rdb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mpc85xx-p2020-p2020rdb-squashfs-sysupgrade.bin";
              sha256 = "8294368d66cff25cc352001650db29feb07f1a1d3d790c990c27d7824bbd2c56";
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
      source_date_epoch = 1650114812;
      target = "mpc85xx/p2020";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-ext4-sdcard.img.gz";
              sha256 = "f479f8796af27153140cfc91c1d54bf7e55c2eb68ccd9cc055e2951dfff35e4b";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-squashfs-sdcard.img.gz";
              sha256 = "486197631a071ccb7e64f11e825f6ff1273d3038a06e44822e3ab7060731086d";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-emmc-ext4-sdcard.img.gz";
              sha256 = "add881affb3ec1301a2e08aff0217e327a0b7c550a34112e085dc73a786fd0ab";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-emmc-squashfs-sdcard.img.gz";
              sha256 = "cd2fb3e5a8758f38eb96f3da8100f9db39298d0bd9744fed69d7e0a6c61bc216";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7-ext4-sdcard.img.gz";
              sha256 = "86cf8735b3769447af11cab4504a3ceb8da8bcaf5fdd96fcbff848092f939d55";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7-squashfs-sdcard.img.gz";
              sha256 = "bb23368805d02f16602ecae32acb8f35b64caf99532cee2123cd3c7e09b32c0c";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7-emmc-ext4-sdcard.img.gz";
              sha256 = "7fb862a997f550548abcc28ec3020da5214b69611acd353d1ecc36fbf34766d6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa53-globalscale_espressobin-v7-emmc-squashfs-sdcard.img.gz";
              sha256 = "2386cd02b812db4c40e4c820d7db48c933db2737534d6b9dc8d9760a2ddb4fe0";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa53-marvell_armada-3720-db";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa53-marvell_armada-3720-db-ext4-sdcard.img.gz";
              sha256 = "795987c268c8cf032fb84323cd64880b11b4b3494c20bdef78d8c50eeb65f733";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa53-marvell_armada-3720-db-squashfs-sdcard.img.gz";
              sha256 = "d343686446c87a69d09ffee840eab544234166ee22ea3935962dc64a2b02de1a";
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
      source_date_epoch = 1650114812;
      target = "mvebu/cortexa53";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada7040-db";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada7040-db-ext4-sdcard.img.gz";
              sha256 = "363f2d182dda74187d6f0e5184fa709a03fe5ec67f941eaf08489cc63f8a107f";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada7040-db-squashfs-sdcard.img.gz";
              sha256 = "ee94b4e214a7343f5c9e33c3654f7a7600dd4aaf5e6e36cf62c641010383c06b";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada8040-db";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada8040-db-ext4-sdcard.img.gz";
              sha256 = "4a28eca5046f87b0edc886d5db0c36119e8454c53f61a8521cfa858ce3a4368a";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_armada8040-db-squashfs-sdcard.img.gz";
              sha256 = "77c4189b6ef6e28ed17507d287f715c2a75f0433c3eabe069360e663003a2fed";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa72-marvell_macchiatobin";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_macchiatobin-ext4-sdcard.img.gz";
              sha256 = "b5017e0ae57892809e4d47edb97e5756ab98d63c596f725e3db7ba7264a08e36";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa72-marvell_macchiatobin-squashfs-sdcard.img.gz";
              sha256 = "c0da1962fc56568c97d30e59eeb4d129dca4e6fc124f9cf5cdab0d7777b71b3a";
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
      source_date_epoch = 1650114812;
      target = "mvebu/cortexa72";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-cznic_turris-omnia-sysupgrade.img.gz";
              sha256 = "5e8b60d189eddf0c13b53cbe00d65128d1fe0d6a819086bff6ead8987965aaf0";
              type = "openwrt-19";
            }
            {
              filesystem = "squashfs";
              name = "omnia-medkit-openwrt-19.07.10-mvebu-cortexa9-cznic_turris-omnia-initramfs.tar.gz";
              sha256 = "e9566ff45de1f9a101caafc55eda67e387188481e87fb340f24e81ccc8ab5f1f";
              type = "omnia-medkit-openwrt-19";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "15f0ed117308b11e51de0561d5c1c840a068b147be053e1ffa9e4288853f24c1";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "ce68686f16be9a5fe0f2c1c6ebf10386f01d9f546348e278fe40401ca69512a5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "415abd4b12c0a65f4792288641a4b308419edf45f8e76b4d847315cecde52daa";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900ac-squashfs-factory.img";
              sha256 = "c38a069de6f0f05fbdad08571751ca29113b5f45c4403201b488be70cd2b43c1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900ac-squashfs-sysupgrade.bin";
              sha256 = "c76b143d8f0c7c53057b643fd4598cf9736c79576002127c280672ea70098cf3";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "239bbfedca5c0b0f7de7ce4e8a67884ae24eb08e7b55139115fba0e8ac4844d5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "eb89bcba16c2bc418407ee2dd5c78f972ce10b309958e1d5795a3a574f611424";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-factory.img";
              sha256 = "15d9dd3e1b74e6ff452d90941259176ca664b94e7343f4cd064681213e2c5a15";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-sysupgrade.bin";
              sha256 = "9afc8f8e2f68d66e90874e8b8997ce6a2ff15361d6561f266eb9909a68da137c";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "9b6746de788c2c3ad0476d1743f0fdf6cc9c15b0892e0f31c81dcc772fa98720";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "575959e4358b6e90b032384aa176822421c793f005cb6c8b57fdc66c3532d53b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "9462ec0cb363d8273521802164918394a7527a5759e21609ac973f3e4809c677";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "222d49d579109fdaa393963b211f289a6a9be7d7c44b2c20e8bf965d9f43e991";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "647ab49051c08447703117c980d320a0f663ae6a47a1480f62acca39b8f70c06";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "15b035cb2e29e2f88f28eb56e878c8f0cd6f57134759e399dd7b813f1ca07da5";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "3ceb3dba0282cd9b11d5b101f9308e75190badd6ec7335a649c8dff0644e5a6e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "e050e32c47ae378f8a0ab4ce3e054a022220ba898190a352b3539836f8eeddc6";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "ad9738156623cd7917f9d54e39b2cc6124ee8d188e83056a20765fb5017c1fd2";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "314af1566fa5d8ca3c8e3840bc9b6bf85ec21c41f1586eb8dc5c8f0e99da15f2";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "6d2910a38f047d696572b9f918f1926b4bc4b98bcb255b37e9b2c6dda3c810ce";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "e46208101cebf71bc2d54c1ad20d28692cfef30e80145e5f4eba17f1ad0d67e6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "78933e43307df8ebd6e7db273d8fd5c4b536062e5fb78a9a004f91496d7f9b44";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "22d192bc8e17ad5d83f1183f5f20a8a85e82fb65a0c841ea68a3c0db8c28d9c1";
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
          image_prefix = "openwrt-19.07.10-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "e82b7f1f97e6f21885dfc5f4aaa8dec8b278784b134260c2b7227a1f340f90cd";
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
      source_date_epoch = 1650114812;
      target = "mvebu/cortexa9";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-octeon-er";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-octeon-er-squashfs-sysupgrade.tar";
              sha256 = "1e93de6b65d38ca6ffecbc18a2257dcebb89a8f804706c0be03e3cddf6bc710d";
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
          image_prefix = "openwrt-19.07.10-octeon-erlite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-octeon-erlite-squashfs-sysupgrade.tar";
              sha256 = "f28caf362a70ea703663ede8b65eac2220f94b9d7f8968d43a1a20917e5bf4b1";
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
      source_date_epoch = 1650114812;
      target = "octeon/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-omap-ti_am335x-bone-black";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-omap-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "3894810eff42a8e0dac00e633e81d9b4200442ce698d16c57ab360e4783b3424";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-omap-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "bf36f920f664b0d00618a0fb24f17b13cc4852ab4b5e3017a2fa3a6f801c38dc";
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
          image_prefix = "openwrt-19.07.10-omap-ti_am335x-evm";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-omap-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "0323e5fabdd3ad392b17d83043a44834e1aa5204b724face5780844f96f1497e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-omap-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "b4278c5c00a387cbfdc264288fcbd50358b85da0c0e396a0b40a9526de515bef";
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
          image_prefix = "openwrt-19.07.10-omap-ti_omap3-beagle";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-omap-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "7f7d7020348973bd970d1fc237bc62a9a6bc903b3205170c7cab23abe7a14c21";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-omap-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "578da387f407db8a1a11bfa3c59b5282aee1ed7c6344767e598a30f1b57bc2c4";
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
          image_prefix = "openwrt-19.07.10-omap-ti_omap4-panda";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-omap-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "8a95a2603dee388f13627ca74f2cd734500cb9f82081098c4f103ff2ad9ae791";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-omap-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "48c0288ed90d53f70528014199f136b2cdb3d4001cda7c7b476b839a7f4a3148";
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
      source_date_epoch = 1650114812;
      target = "omap/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-pistachio-marduk";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-pistachio-marduk-squashfs-factory.ubi";
              sha256 = "b4a13e3013ce178ea21dba26a4d7d216f5d740bd7c1f44599e5a98179a243e8a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-pistachio-marduk-squashfs-sysupgrade.tar";
              sha256 = "b2984dd9c1d686b2629a6f4d4afb104fc9f72d0f5497e60e0e921faab8f425cf";
              type = "sysupgrade";
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
      source_date_epoch = 1650114812;
      target = "pistachio/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ArcherC20i";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherC20i-squashfs-factory.bin";
              sha256 = "53dc24040574981d9363facb728249e13d40728711c2798c29995ec71a816fa1";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherC20i-squashfs-sysupgrade.bin";
              sha256 = "d82fd70d18e83dd814f3005402469222ef8c893b143c707ce894f21a0e610e89";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ArcherC50v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherC50v1-squashfs-factory-us.bin";
              sha256 = "23dbf715f2d24f46a4e874e9e84a84778f507dfa777259dedba915eb2842a93f";
              type = "factory-us";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherC50v1-squashfs-factory-eu.bin";
              sha256 = "6c533c033bf7b34911b547045e7c3847e55e04a7bda41ab657896af958532626";
              type = "factory-eu";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherC50v1-squashfs-sysupgrade.bin";
              sha256 = "3d25b16a51837675f06c4bcbf93ab1753c593590ca55f773d323aa0ccbc19dbb";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ArcherMR200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ArcherMR200-squashfs-sysupgrade.bin";
              sha256 = "2c4e2baef8e9e98fd8f72720b06cd0a5d07c0cd089c13f3caaa29c5f3c65bc95";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ai-br100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ai-br100-squashfs-sysupgrade.bin";
              sha256 = "554b9020910f7cdc1ad154c225b94480fa105defb7d8ce9e302000ddf6b488e1";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-alfa-network_ac1200rm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-alfa-network_ac1200rm-squashfs-sysupgrade.bin";
              sha256 = "ec9fcc3724b551c2b6130db804fe90cd1656e6ea303e9bd9ff921527ed18b4f3";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-alfa-network_r36m-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-alfa-network_r36m-e4g-squashfs-sysupgrade.bin";
              sha256 = "040efacf3dccb1b9909338addafae3cd109140a59e9780a613604d3b84a957e5";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-alfa-network_tube-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-alfa-network_tube-e4g-squashfs-sysupgrade.bin";
              sha256 = "22650134902f55645a58a20b1742ee9f8805dec334021169a08bd2a796defbfe";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-bdcom_wap2100-sk";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-bdcom_wap2100-sk-squashfs-sysupgrade.bin";
              sha256 = "ddbb5695c53df43bd93f040bb0688609a9f4e2dba94d7bf916d168d9f26a65e8";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-bocco";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-bocco-squashfs-sysupgrade.bin";
              sha256 = "53ac6217b82d2f2dd6f7c4b8e8334f15d613930baebdeedc4a5f4204b5cfdad9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-c108";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-c108-squashfs-sysupgrade.bin";
              sha256 = "3504b2897dfd203bb8d9f06d527c037776a0f72a5965a5644a86296d6ba26ff5";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-cf-wr800n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-cf-wr800n-squashfs-sysupgrade.bin";
              sha256 = "d66a1e21185feb31a7401a0b28c77d075b5c867d761893b9b2ce476eaf7a627b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-cs-qr10";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-cs-qr10-squashfs-sysupgrade.bin";
              sha256 = "7b1925ce4e72d7fd971277ff49982ffe45a417354a3b45856e2024fa2fe1ae08";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-d240";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-d240-squashfs-sysupgrade.bin";
              sha256 = "e21405103ea938a788e79ccf8e6e11c05bb74868ba860adc2db3286c0c6cb45e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-db-wrt01";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-db-wrt01-squashfs-sysupgrade.bin";
              sha256 = "107a28686c7072a91a70e6b6a25da4c01a7d10941ffc9909b2dccb3bf5bffb9d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dch-m225";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dch-m225-squashfs-sysupgrade.bin";
              sha256 = "2de19c596816a8f503d275af99f06617cd6ec5114a9690813e488c7fac33e44c";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dch-m225-squashfs-factory.bin";
              sha256 = "2ac9bc772dde6e5de16acd7e45acab45e5cad13d1635bc34aa03f656d3f8563b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dir-810l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dir-810l-squashfs-sysupgrade.bin";
              sha256 = "cc179677db5e97332597abcd8cc550874b89103a636efec601e66b2f13f70663";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dir-510l";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dir-510l-squashfs-factory.bin";
              sha256 = "9afe4eb9140d128585324646d4f15062b4c77afd65e3face34121d1ea63a829b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dir-510l-squashfs-sysupgrade.bin";
              sha256 = "0fc193221e37539652a0946146c6f7d78bbe7cb2295a91c780699e6f1de4c036";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-116-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-116-a1-squashfs-factory.bin";
              sha256 = "2f60f4d1076ff4b899bc122064f7c0af091ed20ed68e0d07c3bbc4ef0f5f0c26";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-116-a1-squashfs-sysupgrade.bin";
              sha256 = "a559c5d074b7f27c13007963c8cde14b69677e08130723ca6a26d98dbcb90417";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a1-squashfs-factory.bin";
              sha256 = "129ab63d3bda70e1591201608113904a99bcd92f0107621308eb164ff60032d9";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a1-squashfs-sysupgrade.bin";
              sha256 = "2ff0a11a49cedeb636de680118c89f6ce8a255b528fc799352268815796a6b89";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a2-squashfs-factory.bin";
              sha256 = "ad12e1f62546e9dad4a9774a9e9b9d52c7cb4382e8dad4811f480db8f45e3a89";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-118-a2-squashfs-sysupgrade.bin";
              sha256 = "9597363dfb6fa9755746d32c7d396eb1ae019c38f693ce08c044bb3a654b17ce";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c1-squashfs-factory.bin";
              sha256 = "2ac5fdaca5b139e75c5824dd9937d5869448cfcc38602b5b48d011602cf19c3e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c1-squashfs-sysupgrade.bin";
              sha256 = "9f5b21be837d0f62ad74759eee5fe55686c8c7c7ac30c911890051123c81ce2d";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c3-squashfs-sysupgrade.bin";
              sha256 = "324ab726a1323329499dbd7aa59ed4657f5eff63bc77c91b41ecf4ec2c98be5d";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-921-c3-squashfs-factory.bin";
              sha256 = "be591e2ba5d2ab9677cda94279ac7d656e99ccc0b05eb9392c775363b0e0cde4";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-922-e2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-922-e2-squashfs-factory.bin";
              sha256 = "84edeab5ec9ed76985bd0ddab6cf3269c00353572f93e906b65b9336991457b6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-dlink_dwr-922-e2-squashfs-sysupgrade.bin";
              sha256 = "e203bcbbc854baa7fefdf25c9fd20ab208b89bdcd5ce991cd9d5a64285ca490a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-e1700";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-e1700-squashfs-sysupgrade.bin";
              sha256 = "4b1c422bf86f71af88d295ba3a7c6b4447ade15c90e1997cc0423973f0e9c15a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-e1700-squashfs-factory.bin";
              sha256 = "6e68fb92af9005c092ac4c074083537eaa51da7028c45d46f35d2069afdb5187";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-edimax_br-6478ac-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-edimax_br-6478ac-v2-squashfs-sysupgrade.bin";
              sha256 = "39506e5ccfd7ecf86f643f9f7cceb699cc181a4889e8eafd427518aee81d68a7";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ex3700-ex3800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ex3700-ex3800-squashfs-factory.chk";
              sha256 = "ac1a509f0f087c6e568f5fdfeb2090a8f559dfb473b157b1913526768cdec0c0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ex3700-ex3800-squashfs-sysupgrade.bin";
              sha256 = "d401dc91a99cdbbaca1e9ccb642e0161ee2418ee7cf28384102ed8bbafe49192";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-gl-mt300a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-gl-mt300a-squashfs-sysupgrade.bin";
              sha256 = "81b5ca9502d26b2d310ed217f147783960a95161b48975c1401c0ecfc7facbf0";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-gl-mt300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-gl-mt300n-squashfs-sysupgrade.bin";
              sha256 = "89fe85f4d22e7bfb2e885c3d29f20daa6510498660bc4557346f8da9945593d3";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-gl-mt750";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-gl-mt750-squashfs-sysupgrade.bin";
              sha256 = "614a691d0444f70f3f5bfd60f804117c3f095a6efba7f1e81e5f4de81c587a19";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-hc5661";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-hc5661-squashfs-sysupgrade.bin";
              sha256 = "99ff90f66e89d834e3ad2a9210a3d075bfecd4a251f23f2ecdc4352456ba6da3";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-hc5761";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-hc5761-squashfs-sysupgrade.bin";
              sha256 = "c0944397ab2b4f426299e0f3b94aa45df7c67f8141dcfdcad7efe967a33daf51";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-hc5861";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-hc5861-squashfs-sysupgrade.bin";
              sha256 = "9557469acde9c11d04b57508a2d2dec55fbcafb9dcdaf14ccc3ace97c767da02";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-head-weblink_hdrm200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-head-weblink_hdrm200-squashfs-sysupgrade.bin";
              sha256 = "209b2eb24e1805665c720dbc852ebeaf07d583d680c81c7fec73c8498d07e8d2";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac1167gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac1167gr-squashfs-factory.bin";
              sha256 = "f85b177a4f0536fdcf0fe70b184fcec10e2efb9f0774e03b090a76d7345eb577";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac1167gr-squashfs-sysupgrade.bin";
              sha256 = "e73cf4bc379893addc90b90b2f93a17613687ba27317a609d24618d8ce1ec939";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac733gr3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac733gr3-squashfs-factory.bin";
              sha256 = "7ec989f6e29bc94e53edd20875d19578bd79768cc218cac935e642243060427a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-iodata_wn-ac733gr3-squashfs-sysupgrade.bin";
              sha256 = "ab9115f01e58fbb347a38af366620f01e8f1a5a34bf7acecdc9638288476bc9e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-kimax_u35wf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kimax_u35wf-squashfs-sysupgrade.bin";
              sha256 = "d2fe9e080c5aa6ff74966c13e786e67aad79cef31f51b6cd1184091b26b26a96";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-kn_rc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kn_rc-squashfs-factory.bin";
              sha256 = "7a73596247d0cd13980f45687e77d5dc94b2f86695ef7284e709a5afc880ee95";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kn_rc-squashfs-sysupgrade.bin";
              sha256 = "95a9ba6d56a46283a6dc49fd582c487b4b596e0e3532e9a7c4c68758bf18a39b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-kn_rf";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kn_rf-squashfs-factory.bin";
              sha256 = "b7108b9a7ca88b19239718c32fe1ef52ce4f9f2873d22ed186b0c91e801c180a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kn_rf-squashfs-sysupgrade.bin";
              sha256 = "c19bbc103193cf8f651317b5eac4ce858834f0b33a843312fe3b874adf02181c";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-kng_rc";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kng_rc-squashfs-sysupgrade.bin";
              sha256 = "df6c3b0e4adcc063f6a1f309de1809e3beb24033deb5febade65e47331ecedf3";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-kng_rc-squashfs-factory.bin";
              sha256 = "7bab3e9631da76ac8c63a03ca062ca1b1ff8a2f1d5b9c5bfe0ec7ea95384df5d";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-lava_lr-25g001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-lava_lr-25g001-squashfs-factory.bin";
              sha256 = "1e691eda6d05523dbaf5ea62d23ad34199fd1b6769ee4d64d4cc82539f2d8a9a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-lava_lr-25g001-squashfs-sysupgrade.bin";
              sha256 = "1c6662e1f2589116239c5ca3aad2e145b0ccda490e6afd0aee33325aba53892b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-microwrt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-microwrt-squashfs-sysupgrade.bin";
              sha256 = "1c70383ce486e528bc3d3d6e16607a010304e22eea578f71012b85e1bf563ff9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-miwifi-mini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-miwifi-mini-squashfs-sysupgrade.bin";
              sha256 = "3bc0f955252e89e574120ce0eb8e465d9430924ddfa1b4b4a5f90d9d6a2a05d9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mlw221";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mlw221-squashfs-sysupgrade.bin";
              sha256 = "27272a0d13af04a26920c4a66fafe59f1b35ce3e0ddbba116f63a56b3143a782";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mlwg2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mlwg2-squashfs-sysupgrade.bin";
              sha256 = "4cea292069d9ba1b52a611d124f71b42d62c1c85274112891c834714972c0b71";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mt7620a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mt7620a-squashfs-sysupgrade.bin";
              sha256 = "61b7fa2fe28869bb10daab682304c41f3c11dcde3424abf1ed2895eba3da283c";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mt7620a_mt7530";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mt7620a_mt7530-squashfs-sysupgrade.bin";
              sha256 = "ad90710f21f8ae055a3e7891e0132c2d8239bc819d0564c01951b589401aa3bc";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mt7620a_mt7610e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mt7620a_mt7610e-squashfs-sysupgrade.bin";
              sha256 = "7cc2e47f353ed196729d83538bda32a305545c0af2f0646c2f7c76018a2a32ba";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mt7620a_v22sg";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mt7620a_v22sg-squashfs-sysupgrade.bin";
              sha256 = "ab3dcc39af03d2712de1a1fee0dfa7d39bb536ce7f62b2751a244b654474cf5d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mzk-750dhp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mzk-750dhp-squashfs-sysupgrade.bin";
              sha256 = "c8adfbf55564bf6d1f44b3a8ecf206164e2e311265ab976cb99ca13a1d9974db";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mzk-ex300np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mzk-ex300np-squashfs-sysupgrade.bin";
              sha256 = "4ec2959fa43ce058ca2647fa029633d4e1ce3126b09d681864034e5a6e565f38";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-mzk-ex750np";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-mzk-ex750np-squashfs-sysupgrade.bin";
              sha256 = "127dcbfd9fe09fa35c3ca309f07c6f47fc26df4dba782cc053cf426bb468f1ac";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-na930";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-na930-squashfs-sysupgrade.bin";
              sha256 = "9b806a3f3a9332fa337b8701310724a4f9de32c770bc386c3949a3887666e84f";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-oy-0001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-oy-0001-squashfs-sysupgrade.bin";
              sha256 = "68b689521315f7da070466283ec67d126b643592dfc2d29c7a1c577905bb5ee3";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-phicomm_k2g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-phicomm_k2g-squashfs-sysupgrade.bin";
              sha256 = "6e606edc3d6880713699c82b9b042774013e519dccd863e702d635dcbb63c236";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-psg1208";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-psg1208-squashfs-sysupgrade.bin";
              sha256 = "cff7548ae6485ab4c718b41c81b172322d8ac0717acde5163e2bf1bac7fa3c32";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-psg1218a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-psg1218a-squashfs-sysupgrade.bin";
              sha256 = "c0c8461141db09117d6cd435f275beeacae5f6b85df6b0c5cf70f7bb01a774d6";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-psg1218b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-psg1218b-squashfs-sysupgrade.bin";
              sha256 = "2e8b390dd4bc7dd4f7509a4997aa7278a279009c512d2ea8feda3baee5d126ad";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-ravpower_wd03";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-ravpower_wd03-squashfs-sysupgrade.bin";
              sha256 = "e6429e7fd9a37dd116829758a6554dac7bc3a25f063e184d97578742607c8a35";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-rp-n53";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-rp-n53-squashfs-sysupgrade.bin";
              sha256 = "c4df99b3dc30ba3e46023e4a17bd0641598e9595e9a1450ab814cb1be0ab6ba0";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-rt-ac51u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-rt-ac51u-squashfs-sysupgrade.bin";
              sha256 = "45c4fe899044ff87a5909ea964da703a6c3473cc495bef35dd1716d58078053b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-rt-n12p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-rt-n12p-squashfs-sysupgrade.bin";
              sha256 = "6d28f8e3df39b1ac7da84575adfeabd8ef4134206d6f618c48d830f0dcc1acb1";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-rt-n14u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-rt-n14u-squashfs-sysupgrade.bin";
              sha256 = "cd761855ec00149586badda8bf1e0d6ad0850aebd684630ded5068cef7b3e8ab";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-tiny-ac";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-tiny-ac-squashfs-sysupgrade.bin";
              sha256 = "e916cd46be24805eaf0b586eaba8ae6b6b357d1dedd6e68c8db45575369b2745";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-tplink_c2-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-tplink_c2-v1-squashfs-sysupgrade.bin";
              sha256 = "3a5712b2dd7bea1d52066c9b5d7248a06af0e3318d397b440f2407bb0f4ece70";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-tplink_c20-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-tplink_c20-v1-squashfs-sysupgrade.bin";
              sha256 = "7afacf722b227e9fbc2aba3c7d688c5f2858ffb3346d6783ffaee58706811370";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-u25awf-h1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-u25awf-h1-squashfs-sysupgrade.bin";
              sha256 = "8b57339bd617bc30287bae0fe621f16338264dca4abbed77ad537303dba618dc";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-we1026-5g-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-we1026-5g-16m-squashfs-sysupgrade.bin";
              sha256 = "f46310892286f347af70bc1c2dcea8a064520677220ea0cde957a06b8a11c75e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-whr-1166d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-whr-1166d-squashfs-sysupgrade.bin";
              sha256 = "77b26c3e6ab78af52641129af32a0a3df750c69dec84790047185e066e7e3638";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-whr-300hp2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-whr-300hp2-squashfs-sysupgrade.bin";
              sha256 = "f6854278352e309f1f31ebc4d214d251dd4d386624992259732b3ee7ff29d06b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-whr-600d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-whr-600d-squashfs-sysupgrade.bin";
              sha256 = "876bc4c25a3e69ff0b0313cf888d67aa81cf14e2af968d0f18823befca62af3a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-wmr-300";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wmr-300-squashfs-sysupgrade.bin";
              sha256 = "fbf770ee880733339a39245e1928a8c7dcf02f2d913815a7adf32f68dd68c16b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-wn3000rpv3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wn3000rpv3-squashfs-sysupgrade.bin";
              sha256 = "067c77ad0ce5dc265e49c331077fad3a289ecc01ff45008ee01ab3771ea19883";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wn3000rpv3-squashfs-factory.bin";
              sha256 = "4e48fa73d4c1ed2164926b955af8ba7400e77a04a4a85db3be58641fc6379156";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-wrh-300cr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wrh-300cr-squashfs-factory.bin";
              sha256 = "3dd6b3ef4d2a6126b3d2634fe927d1b0a6736f152891d2c88b14021f16a7ff0c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wrh-300cr-squashfs-sysupgrade.bin";
              sha256 = "264f828fa9499b6231429440c74e086b4dee0c0b1bbfbf7af890319b91a7fcbe";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-wrtnode";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wrtnode-squashfs-sysupgrade.bin";
              sha256 = "bac0697b12d1755a7a6d082fb0f1125d26eb41e20bb07f9913fceed691ce12de";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-wt3020-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wt3020-8M-squashfs-factory.bin";
              sha256 = "60bfa4d7d9a6857d341cdd9862d05c68f3ff6186c8847a6dfeeaedc60ed2c789";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-wt3020-8M-squashfs-sysupgrade.bin";
              sha256 = "d7d3b8604c7164d1c7797d54bb38eca9ad4cb3aa8e4908b757e4e0eda72feec6";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-y1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-y1-squashfs-sysupgrade.bin";
              sha256 = "0b2599d81e020384b8ac862e77a0b3714174dc33d624dc929643322bac0f2a08";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-y1s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-y1s-squashfs-sysupgrade.bin";
              sha256 = "d888570758488c8d4ad5b504c966aaea2ea615caaecdacd8f1a5f1aabc273316";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-youku-yk1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-youku-yk1-squashfs-sysupgrade.bin";
              sha256 = "7f14314977fb63089946ff91b62bbad8e70749ab75cb7b2d64768c971cdb8322";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-ape522ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-ape522ii-squashfs-sysupgrade.bin";
              sha256 = "2bcdf654b43aa88a1ea89c89fb27e4ba38d2659a8e50a96fa7e2392d3ffd651b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-cpe102";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-cpe102-squashfs-sysupgrade.bin";
              sha256 = "1d89584d2fa8c58d13893553eb2abec3182c2b9d468c47756b8bbf4b583fd536";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-wa05";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-wa05-squashfs-sysupgrade.bin";
              sha256 = "b4d08a70fbd47811dfd31f106d9e31f118609c2adca058823d55735d22362b36";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-we2026";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-we2026-squashfs-sysupgrade.bin";
              sha256 = "121d83f5ae2e0758c22520158ae4b210fb1134b1b2f0abf88ccb29c1a0584e60";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-we826-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-we826-16M-squashfs-sysupgrade.bin";
              sha256 = "1cd1e4242cc0b829468acc00c79605c14c0e7e61524eec0ecf948e2d258a64c4";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-we826-32M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-we826-32M-squashfs-sysupgrade.bin";
              sha256 = "f3b09a4bfaf136d665315785ead288050ee6a9be10dd5d8f412e32e51041615b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbt-wr8305rt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbt-wr8305rt-squashfs-sysupgrade.bin";
              sha256 = "d76353f6af384cede051b92e519fee0205169eb66db56e4a53b4694773fe7428";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zbtlink_zbt-we826-e";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zbtlink_zbt-we826-e-squashfs-sysupgrade.bin";
              sha256 = "89cebcc8eb8616565e188862af97be0af22d3e0140e011368044f5e2f9005c68";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7620-zte-q7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7620-zte-q7-squashfs-sysupgrade.bin";
              sha256 = "e408d1ccf55754e40b22c545066fb2ae2efe72c1d2103f0c1f0007dde38ae55d";
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
      source_date_epoch = 1650114812;
      target = "ramips/mt7620";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-11acnas";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-11acnas-squashfs-sysupgrade.bin";
              sha256 = "7d2b3cfd48f488a462faa4146c891d95883b47d632a9d6872dd6502555e26851";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-alfa-network_quad-e4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-alfa-network_quad-e4g-squashfs-sysupgrade.bin";
              sha256 = "3894156a5d762f4a8b9ca93d4c68dcdba112ce1ffe18d89c382f481488a23338";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-asus_rt-ac57u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-asus_rt-ac57u-squashfs-sysupgrade.bin";
              sha256 = "dec01cf5e3a5bb9399ece5c5600941a06352180d66233da8d354a7df98d3dfcd";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-d-team_newifi-d2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-d-team_newifi-d2-squashfs-sysupgrade.bin";
              sha256 = "68d9fc3d1656b06d2e70a0e8567d8ecd01766c23af543b4cf968e759fe6e2978";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-dir-860l-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-dir-860l-b1-squashfs-factory.bin";
              sha256 = "3b5a7ba9287985e0d8cfff3d18b242e2a354a6a0a3d6f25dbba214887a980f3f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-dir-860l-b1-squashfs-sysupgrade.bin";
              sha256 = "39e85ebc8a61801d45592c4a19498e88949b34b1b4c56e0571ee8e0f138cfe5d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1167ghbk2-s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-factory.bin";
              sha256 = "1f4b979ec884c0a4fa295130812da4130ce0caf7084d2a6a4065dcebf6fc434a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-sysupgrade.bin";
              sha256 = "e2736f1adcb97223752fa8b7caced9142e67a96f9de82eb1b76f18065b61a409";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1900gst";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1900gst-squashfs-factory.bin";
              sha256 = "ae4a15c08dbc0c7c534725fa46c63bb6059ce31764b1efbdf8ac9c6cb645186e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-1900gst-squashfs-sysupgrade.bin";
              sha256 = "c6abdd35d43ffdeec3da06bad40b77b77f2d3ca8992c46a835e18c98af67f457";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-2533gst";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-2533gst-squashfs-factory.bin";
              sha256 = "835ae3d78b586de9ebff05421590b312f91a2dc6aae3cc39609d30d68f591b47";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-elecom_wrc-2533gst-squashfs-sysupgrade.bin";
              sha256 = "e24ebb7b9a1e66f5636fe368c0d41edceca0402f9ed90ce3bc47cf6b91b9ac5f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-ew1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-ew1200-squashfs-sysupgrade.bin";
              sha256 = "9208d74c2be1a598cc78a9069cd6d565e3b5e9cd7d7f7f172a23ede3163d326b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-firewrt";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-firewrt-squashfs-sysupgrade.bin";
              sha256 = "2f2ed7d7f08602a3e5890112a11e74b1b201107360303f394783abbc418e1da5";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-gnubee_gb-pc1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-gnubee_gb-pc1-squashfs-sysupgrade.bin";
              sha256 = "9acda9935010a99a1fc1c73892aaab69108679b8ed2d58fef9065a3589560f7e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-gnubee_gb-pc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-gnubee_gb-pc2-squashfs-sysupgrade.bin";
              sha256 = "802b7cac9d3ab4c8a9b074894f55adc54ca7d8279db9b0c826aad6800a4335d7";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-hc5962";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-hc5962-squashfs-factory.bin";
              sha256 = "bdd661699967e4c05ccef4c558f66a5de74290fb4ec6ee3064489e40b66c5b73";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-hc5962-squashfs-sysupgrade.bin";
              sha256 = "b0ed47caf287000115c886ce12afc6098a294f6953898846a35fe052d12b329e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-iodata_wn-ax1167gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-iodata_wn-ax1167gr-squashfs-sysupgrade.bin";
              sha256 = "e3d2f011fdb1ec7f06ad457128df121d05d6f083942dec211530e0bd0a4a0364";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-iodata_wn-gx300gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-iodata_wn-gx300gr-squashfs-sysupgrade.bin";
              sha256 = "78338bcb9c38b4c8a288d1a7472e359092128d19c2ba744d8988521e028bbe58";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-k2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-k2p-squashfs-sysupgrade.bin";
              sha256 = "eb8e4e05f49969745fadb36c0bbed7ab6b1d52353859e43ce6e0bf63a7a098b8";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mediatek_ap-mt7621a-v60";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mediatek_ap-mt7621a-v60-squashfs-sysupgrade.bin";
              sha256 = "7891dc653d50c0f9462610005ca227066781a52c50df7dd0f7c227df296128b8";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mikrotik_rb750gr3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mikrotik_rb750gr3-squashfs-sysupgrade.bin";
              sha256 = "adb67fb4c74aad687358472e9bf6083917ddcb1c24337205d018948dbc1a7240";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mikrotik_rbm11g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mikrotik_rbm11g-squashfs-sysupgrade.bin";
              sha256 = "6456daf30ea4b650b17b242cb3047c2fd7899cd93d06aae4f3cfb99ad7aaf4fa";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mikrotik_rbm33g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mikrotik_rbm33g-squashfs-sysupgrade.bin";
              sha256 = "f729abd0ccce70e5354024aa99f650dffcb636376404e7d1e54bfa6ec9335d4f";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mqmaker_witi-256m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mqmaker_witi-256m-squashfs-sysupgrade.bin";
              sha256 = "b12ae4227d60c6cefa4d79e8b83e003e67345bd744cf0263baf288ce673c6a78";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mqmaker_witi-512m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mqmaker_witi-512m-squashfs-sysupgrade.bin";
              sha256 = "90ea700b1f74414e8d974752d95cceb14344679205e2ea740d769982bdf7cc9a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mt7621";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mt7621-squashfs-sysupgrade.bin";
              sha256 = "d01fcb380f9f41591ff1aba231678f97c84d81dc8f0d8d75b8d2b3defd536fdf";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-mtc_wr1201";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-mtc_wr1201-squashfs-sysupgrade.bin";
              sha256 = "82059f73f042ef166e1d69aee6a0ddd222374fc16f14b1ff5cf79dbb9baa68b9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-netgear_ex6150";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_ex6150-squashfs-factory.chk";
              sha256 = "77a2a00a5d44a326417aa43e16c6ce7129cb95920df85ec3e4701fae9a905092";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_ex6150-squashfs-sysupgrade.bin";
              sha256 = "5ff325113dd8e33dc6d2eda4daaac0f0133d913a962c72d68af1409570a6eefd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-netgear_r6350";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_r6350-squashfs-sysupgrade.bin";
              sha256 = "55cb23d3b5dccd9905cc386325729da70f60034b5ba95837cc9d125c19e293db";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_r6350-squashfs-rootfs.bin";
              sha256 = "9ba13699c60d1f30580fe6aeed457c6917a0f585ffd076cee26c57b34881101e";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_r6350-squashfs-factory.img";
              sha256 = "95e96b26f264fbee98e36119a32af9ac19472d618997065229fe9319b0dc5891";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-netgear_r6350-squashfs-kernel.bin";
              sha256 = "bb06a8cf1aefcfd27fbbfa4af2b016f0732fb799b68bea29afd4330b3be604c2";
              type = "kernel";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-newifi-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-newifi-d1-squashfs-sysupgrade.bin";
              sha256 = "285679040ac336f0c172f2530bc9f1c7bf0d004bf4f3baad93bf9d404d0c24bd";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-pbr-m1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-pbr-m1-squashfs-sysupgrade.bin";
              sha256 = "c91e5440e774cd3d69ac9d87b9a61d9f0e540017f658a3a6e2d19dd91b59b00b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-r6220";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-r6220-squashfs-rootfs.bin";
              sha256 = "2abaa2b3833e72b36c6b60b495b4e91ff3d0e773e8a15295006c8a688fcaeb18";
              type = "rootfs";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-r6220-squashfs-factory.img";
              sha256 = "d8e371a50ab1d46ee5c1f51db5885fcb868ab897835ab770bc58a2500c254765";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-r6220-squashfs-kernel.bin";
              sha256 = "2df01feee49899bea91a27162c16057e8601eb33629af767960aeb753462d010";
              type = "kernel";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-r6220-squashfs-sysupgrade.bin";
              sha256 = "43b51964fa41d256d619c599859abdc1106d40112b884e82037002fa8db830cd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-re350-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-re350-v1-squashfs-sysupgrade.bin";
              sha256 = "f2b5cf8433d3c000de0ae66e2ded90b4f08510b60b5cc48846ef410c03c6f026";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-re350-v1-squashfs-factory.bin";
              sha256 = "e49f6b7d6e799b3ed8ede4a271362ff6f0e5d950ed45d7b5f6227f4c7b5be547";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-re6500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-re6500-squashfs-sysupgrade.bin";
              sha256 = "5684657760dff493a322ffa72d772a1a172c877e04b4007bc0ba4c7dae3260ec";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-sap-g3200u3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-sap-g3200u3-squashfs-sysupgrade.bin";
              sha256 = "f90b16642d855e041c9a2b8dfbc90720d7a1794e175e93d170b1c9490eee488e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-sk-wb8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-sk-wb8-squashfs-sysupgrade.bin";
              sha256 = "06acda6a1dd0a53c5aa2ae51af24d30a8c52cc5589b4cba64c04816c37542182";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-telco-electronics_x1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-telco-electronics_x1-squashfs-sysupgrade.bin";
              sha256 = "c16348ef23dcce2521910347976ea0d8a8729ae1c1dea4a86c68e0760aecd228";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-timecloud";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-timecloud-squashfs-sysupgrade.bin";
              sha256 = "a16a25c35f7c922ad02c353bd84fea95309379854789dcf05bcc29d4076aabf0";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-ubnt-erx";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-ubnt-erx-squashfs-sysupgrade.bin";
              sha256 = "c7762a72a6410bfd2a8f6315bccb8a69d45317d46df0cb6c23c7b8f949d5d1ef";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-ubnt-erx-sfp";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-ubnt-erx-sfp-squashfs-sysupgrade.bin";
              sha256 = "4f307b29bf96f83048a8ef042f353b8d30b9a7549e0bd61df7ea2e809d0f027a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-unielec_u7621-06-256m-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-unielec_u7621-06-256m-16m-squashfs-sysupgrade.bin";
              sha256 = "5f7fdb3f12bcbfdbb1dc057b439c238b93c713c7f9a092285cb0ebc5c9d1a744";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-unielec_u7621-06-512m-64m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-unielec_u7621-06-512m-64m-squashfs-sysupgrade.bin";
              sha256 = "e3e0afb7a6e19c6a5869111751f1b4829edfb1cd9bb674e084467aba7ee6cc40";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-vr500";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-vr500-squashfs-sysupgrade.bin";
              sha256 = "cf55de8a7baa53f63f447190b2dd602fabc8843a208a10fc2ce0314ea0f14b05";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-w2914nsv2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-w2914nsv2-squashfs-sysupgrade.bin";
              sha256 = "b39679ff2f85b2cbe7943505ac878a43f4151c1b182d6546a2fd0a9a41f67365";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-wf-2881";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-wf-2881-squashfs-sysupgrade.bin";
              sha256 = "c24dc13efe285f2b198f81fd41a85fa177e84c78f46dabc3b7e7037b8bb3d0e9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-wndr3700v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-wndr3700v5-squashfs-factory.img";
              sha256 = "272f0e2540987c6fcb84c1b6c9fd4b0a0fe88b68d72718f32f9a2738f7f0626b";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-wndr3700v5-squashfs-sysupgrade.bin";
              sha256 = "971459fac0db88822466c1fdd18af305bf23f2860f7139b5c2443eece04b0972";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-wsr-1166";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-wsr-1166-squashfs-sysupgrade.bin";
              sha256 = "dcf759c5939653f7bcc8d398c07077ab0e091b1b826c4a91a26d63f49d5bb140";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-wsr-600";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-wsr-600-squashfs-sysupgrade.bin";
              sha256 = "dd6f3efe5d3d6f4ae5fac0a3053746c80926320a347a278331d85262b0511c9c";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3g-squashfs-rootfs0.bin";
              sha256 = "d6fa3248752765a5f899e49718d3d24df38d5114a0d800c82c2271a2217eb588";
              type = "rootfs0";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3g-squashfs-sysupgrade.bin";
              sha256 = "97ad06e15c6fd07acfb22bc4f6d2ded00a6367755a24ebd84b8d4d2d099ca368";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3g-squashfs-kernel1.bin";
              sha256 = "c25c6dd966d081ba8fc7f1e99a5c76e9a84ad198afbf56bdbc3c1952329a4079";
              type = "kernel1";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3p-squashfs-factory.bin";
              sha256 = "905110913c70b9a292bf8bd6fc91f48db98a3b7cceefd2e3b5d9ba600af7ff43";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xiaomi_mir3p-squashfs-sysupgrade.bin";
              sha256 = "59949c18f257db263019661c09f6c85a6c6e0064c66a908a1fc0bcf3a80cbe7b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-xzwifi_creativebox-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-xzwifi_creativebox-v1-squashfs-sysupgrade.bin";
              sha256 = "02a75f6c6f8e0b5d9b7cedf2f81b19bc6ad9d9b59fc5124af3e0fbaa262f9918";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-youhua_wr1200js";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-youhua_wr1200js-squashfs-sysupgrade.bin";
              sha256 = "08a8442b8fa293004178ecf86555709b3dcfba74f58fb3250f27c69998bc3b8e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-youku_yk-l2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-youku_yk-l2-squashfs-sysupgrade.bin";
              sha256 = "feeefa10d711b999896d94aad236a5be2a10f0c0392ca4dcb80bcd33853f6365";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-zbt-we1326";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-zbt-we1326-squashfs-sysupgrade.bin";
              sha256 = "167bff3ae5a63736f541b1883f289c5ab23aebad7fd5023bc0474c3101dc118e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-zbt-wg2626";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-zbt-wg2626-squashfs-sysupgrade.bin";
              sha256 = "e650422139660fa50ba364527e5847deec71667c9b64b2094dfed547f92901c8";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-zbt-wg3526-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-zbt-wg3526-16M-squashfs-sysupgrade.bin";
              sha256 = "b4a9ac6dea876105c30877ca5cf6a94362f8baee37fdfa035c268c63794215df";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-zbt-wg3526-32M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-zbt-wg3526-32M-squashfs-sysupgrade.bin";
              sha256 = "a38bbad9f0a7b5782c0790f3fcfff944e27960aa94910162cae644ec74d1c19e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt7621-zbtlink_zbt-we3526";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt7621-zbtlink_zbt-we3526-squashfs-sysupgrade.bin";
              sha256 = "2253cbfd6d1d6b80608e6db115d228300a674b357b806f8a9ae0819e28b65020";
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
      source_date_epoch = 1650114812;
      target = "ramips/mt7621";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-LinkIt7688";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-LinkIt7688-squashfs-sysupgrade.bin";
              sha256 = "22b3a626158fe305b968a3cd3f8f6612f99638d6cc481f3610033e4346a1ba8d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-alfa-network_awusfree1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-alfa-network_awusfree1-squashfs-sysupgrade.bin";
              sha256 = "2cde0e55fab04a8e63072172ac84f7fecb75748601bbcd1dfde7dd4fc59ef342";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-cudy_wr1000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-cudy_wr1000-squashfs-factory.bin";
              sha256 = "18434c65cd3084c1c12c67bae39d26064e2dfe95bb2fdf1b85fa07db8e0c6451";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-cudy_wr1000-squashfs-sysupgrade.bin";
              sha256 = "50d7a7d2985f64e19a87b01c15088383101a774cab6dcbdd129e2104d4e43cc7";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-duzun-dm06";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-duzun-dm06-squashfs-sysupgrade.bin";
              sha256 = "c57fe229fd94d160cdea46448826dc911bbaca08e62ad6a8ef15e10f32178675";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-gl-mt300n-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-gl-mt300n-v2-squashfs-sysupgrade.bin";
              sha256 = "7d3546922ce6478e17694d4511484fecd90e711243ef133ea6c4e6f5006e5f65";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-glinet_vixmini";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-glinet_vixmini-squashfs-sysupgrade.bin";
              sha256 = "c8eec2e343ea25fbcbe303ec9506369a3860d8f5366fbad28b25bb93aad31a20";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-hc5661a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-hc5661a-squashfs-sysupgrade.bin";
              sha256 = "b9ca48f983ab9ae09aa68f54ad99c120e9ed9d8bae295cf8903715464053e2ed";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-hilink_hlk-7628n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-hilink_hlk-7628n-squashfs-sysupgrade.bin";
              sha256 = "222cb69444644b0e98684b5bbaa707c269f3e58ebbe3028c13a20bfc0172178a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-hiwifi_hc5861b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-hiwifi_hc5861b-squashfs-sysupgrade.bin";
              sha256 = "dbc0847c57569e4e376c020f97d1ff96dd9dfd3ae9c08e2f27edc08c7a2b92db";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-mac1200r-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-mac1200r-v2-squashfs-sysupgrade.bin";
              sha256 = "685ac00d13073a87abb6924debadfa58e6568f7fddbeba719f5f9825b287876a";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-miwifi-nano";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-miwifi-nano-squashfs-sysupgrade.bin";
              sha256 = "bb2cbfaad8b8d0cc987440cb187454c771561ca677d390b5e95a87852431344c";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-netgear_r6120";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-netgear_r6120-squashfs-sysupgrade.bin";
              sha256 = "333af343797fafe3b8c9d8e3aa194ea064a73dcf160723c17a3d123d9ce849bd";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-netgear_r6120-squashfs-factory.img";
              sha256 = "a56cb40f6627c25e237ef8f87f02a1e430b14666265e1c8ecf5cf11bee1bf077";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-omega2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-omega2-squashfs-sysupgrade.bin";
              sha256 = "13e5ab07cf0046cfd974d2aff79861f890c4d4316899abacc623a89260bb3389";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-omega2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-omega2p-squashfs-sysupgrade.bin";
              sha256 = "42b2888df6f898e7f86a1127918bb757bb3c393f2787dbfa54cbd50568977efc";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-pbr-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-pbr-d1-squashfs-sysupgrade.bin";
              sha256 = "ea856d5cf7b6ba26a62bf12c4aa3806d5809a82d5bdd1a32896fad24750f7c8e";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-rakwireless_rak633";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-rakwireless_rak633-squashfs-sysupgrade.bin";
              sha256 = "d3619d1df2d24cdddbfb1545b6699fa784e8366d232edb521647e093f4e71e1f";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-skylab_skw92a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-skylab_skw92a-squashfs-sysupgrade.bin";
              sha256 = "a15bbf54a1111f4fe09ebc0bcc44fcbfea4e307d653426f258a57fec7c33f052";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tama_w06";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tama_w06-squashfs-sysupgrade.bin";
              sha256 = "df75f462f0b7120d13f529633d06298e4113b39d36ce4678c35abaaca752fb2b";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tl-wr840n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tl-wr840n-v4-squashfs-tftp-recovery.bin";
              sha256 = "4b771de490ae7a8af4afe71fc6b8abe7115f32318969c444bc0b9cfa9cec2cdc";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tl-wr840n-v4-squashfs-sysupgrade.bin";
              sha256 = "f980627c0f319d4e4db7538514a772b0b3a4d54fa431ef65cc19c8abd8271bbf";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tl-wr841n-v13";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tl-wr841n-v13-squashfs-tftp-recovery.bin";
              sha256 = "7e00efc91822330e947d5e73dcc2a2969cf38eb0ce372fc9688e20b06f09b7d3";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tl-wr841n-v13-squashfs-sysupgrade.bin";
              sha256 = "41cc07d451e5005c47cbde4ac5bb660296d7e191366b16ad32a249dcba210cc7";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-totolink_lr1200";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-totolink_lr1200-squashfs-sysupgrade.bin";
              sha256 = "712eef9a39e47a4da24d6f7874e7f6576581057dbd72518c0565f40ecd00d849";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_c20-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_c20-v4-squashfs-tftp-recovery.bin";
              sha256 = "0bd5e90341bb7e5dfa01eb07cbc283d1df02dfb3408e1b2bbfca290c45888bfe";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_c20-v4-squashfs-sysupgrade.bin";
              sha256 = "4746f50e892463c399cf9afebb37c607c1890615dc6c343cb8893ffd3a002268";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_c50-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_c50-v3-squashfs-tftp-recovery.bin";
              sha256 = "c2ca880863fff5b5bc2d561696ed3193d4e063ec89a56d7c59af90311c83a843";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_c50-v3-squashfs-sysupgrade.bin";
              sha256 = "9749dba0f755beacbc990a6b9c7411e01d83318bfba4137180a29aac188c09e8";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_c50-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_c50-v4-squashfs-sysupgrade.bin";
              sha256 = "a4f0e117b0741ba07af0558b669ecdb0eecab7d2798342b790c43b571d78ca94";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3020-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-tftp-recovery.bin";
              sha256 = "bee5c5cd4b1d0d03c861dada7c1fc0ed93d854898b1198fecb7d6585e6883c25";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-sysupgrade.bin";
              sha256 = "e0c72739748623429cf26ccf2d57b45f578278e52ad888730b54719ae4d9bdfb";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3420-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-tftp-recovery.bin";
              sha256 = "e09df055a38254437f750dc714cc9b8af450ef45fa88a4d0fc6509cd746b0e39";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-sysupgrade.bin";
              sha256 = "7eabda27271aa3e83d1711b6c82a4afceaa5dd5e3f4bbef125606b9b15601b6f";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wa801nd-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-tftp-recovery.bin";
              sha256 = "adff26322fb628f66f420909ec4e82e580db55361cfea00ef17b5570cf54d272";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-sysupgrade.bin";
              sha256 = "7edfa4567f6bd7b5ac1fee184b440a4f4616deca90744752a92bb1d70cbf10b5";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr802n-v4";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-tftp-recovery.bin";
              sha256 = "a35d243d08db1883972f72de612c95f6fd1257bfd1805675af7dca4b196e4a7e";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-sysupgrade.bin";
              sha256 = "e45845c02e357ac34c359f198147be52c56a528b1950e4970e840358aa98625d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr842n-v5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-tftp-recovery.bin";
              sha256 = "aa5923d1dec16c0f988f893c310204c3f7f645a3d5e0fe0ea8e0a7b3e7a53f2a";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-sysupgrade.bin";
              sha256 = "81ce8a9dd1bb04ce4e559f1fce58e210f575dfcd614ff745078cdb6766178bea";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr902ac-v3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-tftp-recovery.bin";
              sha256 = "d5b2a6faf9301da157b4438f11fdd418e45d50c57f2345559b5fe836e2f18dbd";
              type = "tftp-recovery";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-sysupgrade.bin";
              sha256 = "2038a25a59651887f62828fcca2a6dca9d1348da6b3a3491deaa7b603df966d3";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-u7628-01-128M-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-u7628-01-128M-16M-squashfs-sysupgrade.bin";
              sha256 = "81e32e07e0b02b2b959d87fb48ceef58187cd061d926b6cfb0967ea7e98b6e11";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-vocore2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-vocore2-squashfs-sysupgrade.bin";
              sha256 = "b6b2dd57b8d2e38a4bb13461e909dbe75e186f81e3ca431f4d4551c516394fdd";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-vocore2lite";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-vocore2lite-squashfs-sysupgrade.bin";
              sha256 = "b08ed1f92915c2741f99978cd93f3b6f2a46b3e6fbaa696f4dce5e692b6dac20";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wavlink_wl-wn570ha1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wavlink_wl-wn570ha1-squashfs-sysupgrade.bin";
              sha256 = "26abc772d66ccf6c4909c45d17f53eae767ffa82cb6e54a4653c6320901bc8c9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wavlink_wl-wn575a3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wavlink_wl-wn575a3-squashfs-sysupgrade.bin";
              sha256 = "d63a7866bce3cb7289a611605b98ee5fd7fb0f918bf2c0cb26376bb14b65d152";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wcr-1166ds";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wcr-1166ds-squashfs-factory.bin";
              sha256 = "7c36b8eccde0d57c80ab825d013deb4bbae31e144621b9c7305fa655a677cad4";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wcr-1166ds-squashfs-sysupgrade.bin";
              sha256 = "eeeefc864aa84655cf71f0f95496f2d44351246737322c4b9e41fc25f1253a9c";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-widora_neo-16m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-widora_neo-16m-squashfs-sysupgrade.bin";
              sha256 = "194929be19666361d464fe38dfc0d6601990a4273370b3ecf26620abb3545aa9";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-widora_neo-32m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-widora_neo-32m-squashfs-sysupgrade.bin";
              sha256 = "cc9222e5302b4179a6ddaa488dbe8cbbdf6e548e7f573fd0958118aaed4f8e63";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wiznet_wizfi630s";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wiznet_wizfi630s-squashfs-sysupgrade.bin";
              sha256 = "c23b6e3d32b1da5d1fc48e5882b0ca4bb63101f6e364c243e27be3491ad28816";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wrtnode2p";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wrtnode2p-squashfs-sysupgrade.bin";
              sha256 = "6aebd7c422a49e436cd2b6cf72e486b1ced7c02541bd4184ba8454bc3a71b9f7";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-wrtnode2r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-wrtnode2r-squashfs-sysupgrade.bin";
              sha256 = "4aa7efbba21ec8ad5ca09ce5a0e1625f1dd5389eb036afc53d00e91b52909a1c";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-xiaomi_mir4a-100m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-xiaomi_mir4a-100m-squashfs-sysupgrade.bin";
              sha256 = "8c6aa76a26f3e269089a86295e41c0e26501d33c3a308c2fe874896f38aa2411";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-zbtlink_zbt-we1226";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-zbtlink_zbt-we1226-squashfs-sysupgrade.bin";
              sha256 = "ab6b9931960c9729eeebe8df20bfc186633e864d03aac9e15922c26cbf69b54d";
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
          image_prefix = "openwrt-19.07.10-ramips-mt76x8-zyxel_keenetic-extra-ii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-factory.bin";
              sha256 = "9acea6a2b4ede70d878b27c1a335d8220723d1bbf7c74314bf090232e217824d";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-sysupgrade.bin";
              sha256 = "2cb21f50506468a25924a43a16c862c128df6f96557712f75b1440f9c82ff35f";
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
      source_date_epoch = 1650114812;
      target = "ramips/mt76x8";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-ar670w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-ar670w-squashfs-factory.bin";
              sha256 = "048323daf8992d3328197ca2d29ba23ee3c34b2056b5a8f8b682e110d0b51f8a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-ar670w-squashfs-sysupgrade.bin";
              sha256 = "4ef7ab325aaa089b3d7f8d1d7f4b47fff5baa1aa816663c64426d5e48086c819";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-ar725w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-ar725w-squashfs-sysupgrade.bin";
              sha256 = "7a26bfbcf5e9d84a10918a977b3f6da15ffe100deb23e47e931a4566877b9b05";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-dlink_dap-1522-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-dlink_dap-1522-a1-squashfs-factory.bin";
              sha256 = "00d5e9c7979ff2a5e46fa2585fee2e26570637ec80590f6fa4e9abf3149f1bd2";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-dlink_dap-1522-a1-squashfs-sysupgrade.bin";
              sha256 = "94f0f5e11cc9d963183295cb99e1faaffa8bd51fe9e159ed3a09ad0702d21edc";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-f5d8235-v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-f5d8235-v1-squashfs-sysupgrade.bin";
              sha256 = "d0b2923d548b8fcc8010f01af60b85e6e2750bb9e111fabaedcfcc10e66a3030";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-rt-n15";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-rt-n15-squashfs-sysupgrade.bin";
              sha256 = "73e88ce7daf490dd1ed220e12bdc56a4986f4076622a43eefb406c0624669d23";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-v11st-fe";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-v11st-fe-squashfs-sysupgrade.bin";
              sha256 = "665e30960c6437a84b70099eac6764e84cddc40140c8ca23e0c29d5e057ceac7";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-wli-tx4-ag300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-wli-tx4-ag300n-squashfs-sysupgrade.bin";
              sha256 = "b008ddbbf14fa003d344e6f502ca243cc632012bc6d523222c9b5039f8088c3b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt288x-wzr-agl300nh";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt288x-wzr-agl300nh-squashfs-sysupgrade.bin";
              sha256 = "7139fd1b863d8c0d266c3a34b5d2c45b3fa1b27f34e79da191a24a431bfc6838";
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
      source_date_epoch = 1650114812;
      target = "ramips/rt288x";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-3g-6200n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-3g-6200n-squashfs-sysupgrade.bin";
              sha256 = "1195241f9a7c829790222512b1b1d56a4efd252565a7a904a9d8de0c92c2e84e";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-3g-6200nl";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-3g-6200nl-squashfs-sysupgrade.bin";
              sha256 = "199ab1f2b131733596bb899523cb4a721d0fb30ad9187147d004d0cd923c0da6";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-3g150b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-3g150b-squashfs-sysupgrade.bin";
              sha256 = "8bc1f93b72e6ce936e66e23525379ae582dc1ccf7fe90bb91b71f00aacc4dcf1";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-3g300m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-3g300m-squashfs-sysupgrade.bin";
              sha256 = "cbd546333f766b0ceb8658408d67003b2bcecf56207835499bd3a5acc8fcbea0";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-air3gii";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-air3gii-squashfs-sysupgrade.bin";
              sha256 = "419248ae9e214d3499d480d110bcbd9ce5a164a670aafe8c369f59d5ab05a801";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-all0256n-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-all0256n-4M-squashfs-sysupgrade.bin";
              sha256 = "0f40a0c719909cbdeaa1fc545aaae16aefde1a6fff2cad98f120b72ba15eddd8";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-all0256n-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-all0256n-8M-squashfs-sysupgrade.bin";
              sha256 = "73c97eb2f96c373a33671ebc04149a1d54edf5b92e1e30e0b422ca340ae70709";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-all5002";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-all5002-squashfs-sysupgrade.bin";
              sha256 = "0db4e7709c3041f310b5bcb7132d8757180adad80dff57e772b7ef20ef092dce";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-all5003";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-all5003-squashfs-sysupgrade.bin";
              sha256 = "7a9ac8340acf83daccb1dfa9faebd559e4585e314ebc73bd524c01fa5b5e8ab0";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-asl26555-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-asl26555-16M-squashfs-sysupgrade.bin";
              sha256 = "66cd697759af353241f27e9acbf08773d5e0f78572e5d7e32b543d676a003908";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-asl26555-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-asl26555-8M-squashfs-sysupgrade.bin";
              sha256 = "7596457cacad2c24da39b7a979083ca8972ad39be59852c0fd39290371663d2e";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-atp-52b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-atp-52b-squashfs-sysupgrade.bin";
              sha256 = "caf60e7074d121e06b99da114cadea4dcab3621b088925691c337ed3f46bdcdd";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-awapn2403";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-awapn2403-squashfs-sysupgrade.bin";
              sha256 = "9a796a15e53667b3d4c9c5ca161adeed04d122a55502c31130d73cfa1f2bb98e";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-awm002-evb-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-awm002-evb-8M-squashfs-sysupgrade.bin";
              sha256 = "a1bbbcddd3b47a79e8f7a2a32e0e5cd67b3062553ecea300fc7afc575a520160";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-bc2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-bc2-squashfs-sysupgrade.bin";
              sha256 = "32e2f2a38b6c731122510aa212e31b9a49e0f644b994fa4c79f640a06fc22eec";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-broadway";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-broadway-squashfs-sysupgrade.bin";
              sha256 = "57b92778d789d5b3b9c0eff463d411bb470bf094006609630d3e0117e025e776";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-carambola";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-carambola-squashfs-sysupgrade.bin";
              sha256 = "b647119286d6ef2e55ec5e35597a0b69feb6222077c8ffc79b610ef416d100a6";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-d105";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-d105-squashfs-sysupgrade.bin";
              sha256 = "60bcefdadfa00fe997979110da2b58c8fd9a6c662ea1aa22c2b22729897b84b6";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dap-1350";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dap-1350-squashfs-factory.bin";
              sha256 = "e3c7fb217b6011036eec96aadf9bd9b061b48e1e407981261054ed34223d47b0";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dap-1350-squashfs-factory-NA.bin";
              sha256 = "d4523ff8babe3f2aebdaa90a4a61b518c1ebe59c51046265f802fffdca5a548a";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dap-1350-squashfs-sysupgrade.bin";
              sha256 = "6b7611775b96bb86cefe5770c721d38a5829d00dcf039f6985e406a109424be6";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-320-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-320-b1-squashfs-sysupgrade.bin";
              sha256 = "06d697557b24e8fd07d3ccb10d0c7059e58df2072246d2cd81c06c1b8f1ea1ef";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-600-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-600-b1-squashfs-factory.bin";
              sha256 = "7de91df556ca78968bc0e2767ccd8800ac91acbf6a6459013f99749d8e813060";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-600-b1-squashfs-sysupgrade.bin";
              sha256 = "da2ab2772d6543c96f271874a94a72f7bb27bfd4cba608e237b13b3ce526bd35";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-610-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-610-a1-squashfs-sysupgrade.bin";
              sha256 = "16a873631f2ed01ea18c467438807d82c8e7ca114480b89985b62dd529663c81";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-610-a1-squashfs-factory.bin";
              sha256 = "63865802ee7d843aae955253266bc7b6ea71034fe639e8c095fea81b4da3b58f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-615-d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-615-d-squashfs-factory.bin";
              sha256 = "ba5c2bc5ff61cc916454cb87eef29d135dfefcd0c89688808d22cf80751eb2d5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-615-d-squashfs-sysupgrade.bin";
              sha256 = "37365c2723040856cf0728b970db3027b2b5ac233e2ac8ec9cd34683f1584458";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-615-h1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-615-h1-squashfs-factory.bin";
              sha256 = "d4eea4ce124e2e7a86b07ae8eebeaf3fc20373ddd1bca897bb3c6647755f507a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-615-h1-squashfs-sysupgrade.bin";
              sha256 = "e70a703a12c276c15bbde449e209b0a1fc89721895be200451aae9bc3bda0942";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-620-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-620-a1-squashfs-sysupgrade.bin";
              sha256 = "866d975e0668cdb1f50717fce4742de205a5f9131a42d5d8c8aae487f706b33a";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dir-620-d1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dir-620-d1-squashfs-sysupgrade.bin";
              sha256 = "22636a62380f2165c8eff57478e4c5fbbcbc4d8c3e4073dd101bfdb7dc0851e5";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-dwr-512-b";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dwr-512-b-squashfs-factory.bin";
              sha256 = "2171de9e3215a2ebc388f52b0a47f289524615a53a59a3fd80202393e7ce5fc5";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-dwr-512-b-squashfs-sysupgrade.bin";
              sha256 = "9f4baf80b6b2afeb64a365d24eb6cf05c9826e0ef3d62792d5ac5e77d669b309";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-esr-9753";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-esr-9753-squashfs-sysupgrade.bin";
              sha256 = "263b63382fdba31e38688dc3d1d0f96f1723d1000579ceac25e73e6354f23eee";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-f5d8235-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-f5d8235-v2-squashfs-sysupgrade.bin";
              sha256 = "565fc7f12dd2eb45af49a8b067b4a45e9bd62c4fceb13d0df0b45beaeeeff84c";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-f7c027";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-f7c027-squashfs-sysupgrade.bin";
              sha256 = "3c8966803fe3bcf4fab75f754baa0522e3fc795575abc0d3e056fe23e03f7496";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-fonera20n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-fonera20n-squashfs-factory.bin";
              sha256 = "fbe4867bcc7f0b602321196dc322625d6ec8074b93e19eb966a66b2b9933c30c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-fonera20n-squashfs-sysupgrade.bin";
              sha256 = "a66feb425077f815a1b28aaeffd14a9e73bc5ca0e8a765853843980fd3d0cd8b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-freestation5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-freestation5-squashfs-sysupgrade.bin";
              sha256 = "4191313c2d79a72883dacc8b3b428caa53f44c22171f1e1669d143c2549df440";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-hg255d";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-hg255d-squashfs-sysupgrade.bin";
              sha256 = "1883f068283bbdbcaa48dfd96aa15b75d3b949f85ad61d5fc007f53d0fdb65df";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-hlk-rm04";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-hlk-rm04-squashfs-sysupgrade.bin";
              sha256 = "ce3614e6b80740a3bb346f6c12d1ef1c5a76c0ed404eedcf006b5258b76ee401";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-hlk-rm04-squashfs-factory.bin";
              sha256 = "cbf5c28e4ea690c33f86b48d8e01656f8478cee22a5920fb0360ed6c18d112e5";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-ht-tm02";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-ht-tm02-squashfs-sysupgrade.bin";
              sha256 = "8822867fcedc0789f75e7805cfbdac01d13561a961f39642411bad951fda5c2c";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-hw550-3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-hw550-3g-squashfs-sysupgrade.bin";
              sha256 = "810ae0957a428fb7fd8a0c439a70640d2e3ad039b4ba13a0f1edae2587631c8a";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-ip2202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-ip2202-squashfs-sysupgrade.bin";
              sha256 = "204ccd4c6f551a4e7e35e4b3426acdb52740fed4892e5d8d41c6b675c215a285";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-jhr-n805r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n805r-squashfs-factory.bin";
              sha256 = "03ae830cfca8114da81a13b14ae864a4176e8a4170924c62a38143bdcd9bfe6f";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n805r-squashfs-sysupgrade.bin";
              sha256 = "8f5545bfea20a099bc732d53c3faef8e5d660f4dd141cc9499216e4fb89e1950";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-jhr-n825r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n825r-squashfs-factory.bin";
              sha256 = "989c831e7eef39778c6cb2bf7b68bcaa8c41557bbc89fab3047b9d74d6e2427c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n825r-squashfs-sysupgrade.bin";
              sha256 = "e9e8d49eceb9c2dc1303a4d6f98706933627630f8989614401de91a708fd7f2a";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-jhr-n926r";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n926r-squashfs-factory.bin";
              sha256 = "f82e36494a366263c9774ea80fd13b5d99c1b501c6a94cc32892acabe9b94638";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-jhr-n926r-squashfs-sysupgrade.bin";
              sha256 = "7e0026b544730aceb068d3b43b57e10406eb38a7f8f64b30de74cf0f03f00402";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-kn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-kn-squashfs-sysupgrade.bin";
              sha256 = "f19117b8dafd378ad0d7b99c3fbf11bc79031c9b552552256699266227ccc1ff";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-m2m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m2m-squashfs-sysupgrade.bin";
              sha256 = "2a05f74478c47f754de6534bf0f0bd59e7fb40a399f100cf17d84a1cb8686853";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-m3";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m3-squashfs-factory.bin";
              sha256 = "90c2928b81b4a309fbababf3573431bd22319ef9cc100de9601ab831206e7d44";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m3-squashfs-sysupgrade.bin";
              sha256 = "a39b9b29ce0c8c44b06741ce6963522159af1b5e922d1322fbec323eeba99df4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-m4-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m4-4M-squashfs-factory.bin";
              sha256 = "fb8d65718951dffcd6b37ac2e26a773ffc5aeabb9485f5b1f6c4336795266a61";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m4-4M-squashfs-sysupgrade.bin";
              sha256 = "c589460d7fd438fe820814648275a4dd023aa057ddd8228834250c95b479396b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-m4-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m4-8M-squashfs-factory.bin";
              sha256 = "3dc84d6e259d2ee29481e0871340c1b868a25668b116ea6eace8fc8b0c6de084";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-m4-8M-squashfs-sysupgrade.bin";
              sha256 = "fe3f32edc97dd5c01bd47f8cebb72f8e0981af3729ae04d1691cc9100adcba04";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-miniembplug";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-miniembplug-squashfs-sysupgrade.bin";
              sha256 = "a35902a8c3e630a09aafaca9dc7f593a631484ec8af7f0d18fa0bf1f7cd390b3";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-miniembwifi";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-miniembwifi-squashfs-sysupgrade.bin";
              sha256 = "5a8b6a0da34f0458652a9f8eb246361c873d08fed23dd04dfe670378fae19355";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mofi3500-3gn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mofi3500-3gn-squashfs-sysupgrade.bin";
              sha256 = "28509441cbbeb0c51aaacaf4e46ece1b21c0a43a70a3d2b079fcb7c31072de4c";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mpr-a1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mpr-a1-squashfs-sysupgrade.bin";
              sha256 = "ea3e593f8fb69698feee1e557f4a24127490c7247f45a8088fa8dba73e377c0b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mpr-a2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mpr-a2-squashfs-sysupgrade.bin";
              sha256 = "b5825d00d87f54fa30918eff1112a5e01470d908b644271d9b80fe6c61b7e578";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mr-102n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mr-102n-squashfs-sysupgrade.bin";
              sha256 = "350573959d14c203eabc20daec31d35f9e0728326ec7823006566580700a4b7a";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mzk-dp150n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mzk-dp150n-squashfs-sysupgrade.bin";
              sha256 = "41f92b0fe9f5fa7a189c0d54c84d80dde00185fceab052fe8424c7d5b5fa4111";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mzk-w300nh2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mzk-w300nh2-squashfs-factory.bin";
              sha256 = "9e71783b73f87370f86085c9193816ee22a8a09348dafe39a4c25ef2098193a7";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mzk-w300nh2-squashfs-sysupgrade.bin";
              sha256 = "eb77038db81175f8a8a301a302b587c23504e228512a966b4b7e1d992b7665bc";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-mzk-wdpr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-mzk-wdpr-squashfs-sysupgrade.bin";
              sha256 = "9e651137e05b53347e48eeefa7f6b422ef4b506603ae90497de18baa9dd57c71";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-nbg-419n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-nbg-419n-squashfs-sysupgrade.bin";
              sha256 = "7ebc302a5b6d8b2ba74688645528d70892e0f6e5b45ced94665759b3e70087a1";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-nbg-419n2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-nbg-419n2-squashfs-sysupgrade.bin";
              sha256 = "cc8b6bdc0e5f3a27a742b3f7e1789721fb23c4fdebc5cec59555f0b3a565442b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-ncs601w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-ncs601w-squashfs-sysupgrade.bin";
              sha256 = "1674a036cf2e637c68d8905c490494cf1ffcfc361cf07b3e15711a35a3c54d8b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-nixcore-x1-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-nixcore-x1-16M-squashfs-sysupgrade.bin";
              sha256 = "a069b0cb14f30311726dbad6c55387f847f36f60dd8d8e957b73ccc54afd6691";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-nixcore-x1-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-nixcore-x1-8M-squashfs-sysupgrade.bin";
              sha256 = "a2b14cba846e83a8cbbfb0875b37aa000ba94e2fbcac76f74fcc7c4c46f8770d";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-nw718";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-nw718-squashfs-sysupgrade.bin";
              sha256 = "4bcbbaa26431330987372b1caf509cbb0ee6bd59a0551ce1beb58a155819d7c4";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-psr-680w";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-psr-680w-squashfs-sysupgrade.bin";
              sha256 = "b4d1aa0b2a560af3116c93988682d37b91fd389f0470dd5b08d917faed8d8442";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-pwh2004";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-pwh2004-squashfs-sysupgrade.bin";
              sha256 = "36b42e8d8928893b38dfb29146e645cfb70829968daaf6818f6eafac5262e31d";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-px-4885-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-px-4885-8M-squashfs-sysupgrade.bin";
              sha256 = "0b04659ab6cb741172b1d0e8841b705ee538321843e05a43d0f7a272722bf4b5";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-rt-g32-b1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-rt-g32-b1-squashfs-sysupgrade.bin";
              sha256 = "451c00e5ef114edf316306e3d8395692a7618e5e0a53ebedb17b7d0773ac140f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-rt-n13u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-rt-n13u-squashfs-sysupgrade.bin";
              sha256 = "39249ad0645131262498eb2bf0907ef79e4496c529bb51ce2f8fed6789b275a4";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-rt5350f-olinuxino";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-rt5350f-olinuxino-squashfs-sysupgrade.bin";
              sha256 = "2f7faa69de9455976d76e8af8dbcb703de2f420b78089db54ae8092a77d44944";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-rt5350f-olinuxino-evb";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-rt5350f-olinuxino-evb-squashfs-sysupgrade.bin";
              sha256 = "4c716b03e89f03a667ac07146445086b4c02fe6706cc22d82e407803ff602421";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-rut5xx";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-rut5xx-squashfs-sysupgrade.bin";
              sha256 = "5c86c1bea16ffff6e56a7a7dd93ac124baf25a64a4523b7558eabd9358e13374";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-sl-r7205";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-sl-r7205-squashfs-sysupgrade.bin";
              sha256 = "82654cad4bc14920a1fab8f761f933d9979ca2e74a823facfbb1e40537784b84";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-tew-638apb-v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-tew-638apb-v2-squashfs-sysupgrade.bin";
              sha256 = "85a0cb8789e103eb52d824bcc59da63480c8f9c415256a413e8829aa6a0f2b00";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-tew-714tru";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-tew-714tru-squashfs-sysupgrade.bin";
              sha256 = "19796e4fa4888d15d8595e933bfa66c556f095711b39b800b2338e9e4b7b744f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-ur-326n4g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-ur-326n4g-squashfs-sysupgrade.bin";
              sha256 = "dda35b06a0d0af34d833d26acca55a00927f1dc93d8910f81e53d4d04be9ab42";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-ur-336un";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-ur-336un-squashfs-sysupgrade.bin";
              sha256 = "bad88b3fb1792d6738206fe7a0b9b51e5d3568b70cccc7c1285b629d6916b711";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-v22rw-2x2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-v22rw-2x2-squashfs-sysupgrade.bin";
              sha256 = "d3c93326f21fc8bee6c09820e05ca12f67d784fefbe0dd2d80381a486cd0325f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-vocore-16M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-vocore-16M-squashfs-sysupgrade.bin";
              sha256 = "a04c82ab71953197ad28c482ab59029a49a4c700c71934dd9275bc367c022fce";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-vocore-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-vocore-8M-squashfs-sysupgrade.bin";
              sha256 = "0c7bbccc82a653bcfc088810c4e57066260661e0b59809526d3504ccc464b2bd";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-w150m";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-w150m-squashfs-sysupgrade.bin";
              sha256 = "f19ea4e2305707388b9df706bff64b758a3fe1c1ed39d1b97ad4a01ed5b41eaa";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-w306r-v20";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-w306r-v20-squashfs-sysupgrade.bin";
              sha256 = "77ed2b00cc30bb6c2b6cbddf68d4b049781009a9716a6088395c005be7c63e09";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-w502u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-w502u-squashfs-sysupgrade.bin";
              sha256 = "fb2b905ac520bea7c1dbfaf2f6fb04a1c06c0152d45309aeabfc0c98cb7c9376";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wcr-150gn";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wcr-150gn-squashfs-sysupgrade.bin";
              sha256 = "ba47ba8bedf65c2fe998fd10bcf400c684ff76c766a3a5fddb267734b4f3d65a";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-whr-g300n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-whr-g300n-squashfs-tftp.bin";
              sha256 = "1fc79a85fc286f6127384d60c2244b6f500abfc6c6134ac3fb0f11defe413e8a";
              type = "tftp";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-whr-g300n-squashfs-sysupgrade.bin";
              sha256 = "a76e841aec147843a954e28296db264efd69a02c75a87354278c6d489dda5af9";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wizard8800";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wizard8800-squashfs-sysupgrade.bin";
              sha256 = "9ccb5081fece8ab4831112a8d051dd6d19ea560d44754c10a34c73d43c36d2ce";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wizfi630a";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wizfi630a-squashfs-sysupgrade.bin";
              sha256 = "e4564fc69ead18d532fb7291d22caff53694f365ae21afab6c8804c11c4e6319";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wl-330n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wl-330n-squashfs-sysupgrade.bin";
              sha256 = "36875fe7f393311400238a0baebb3553d4b7739da5c77586919d117bcb59f6c5";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wl-330n3g";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wl-330n3g-squashfs-sysupgrade.bin";
              sha256 = "d11fcc8f45b156e75efd8eec71ccdb6497646b8c9e3844f5542e719660a67588";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wnce2001";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wnce2001-squashfs-factory-NA.bin";
              sha256 = "59599f0826d9f5313b3f606eae102785c98ac2fd87724a208dc89af4afccc05d";
              type = "factory-NA";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wnce2001-squashfs-factory.bin";
              sha256 = "dc2418730824d887ee9caf03d47d3c5536939fd0a7f522b8eadcf95ebea36d6c";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wnce2001-squashfs-sysupgrade.bin";
              sha256 = "5e9f126c912e2f4268df1f804bf739f4d63dbbd7ccddcd624927eecd6d83c81c";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wr512-3gn-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wr512-3gn-8M-squashfs-sysupgrade.bin";
              sha256 = "ba876136496f5f9b0237c8d8812d849c08089cd64efdd627bf2bde8bbd1f346e";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wr6202";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wr6202-squashfs-sysupgrade.bin";
              sha256 = "0219a9cc6caa0b6b0ffcbdc84e84cecc3ec3d73a197f7a2d37ab4b463bf33fc5";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wt1520-4M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wt1520-4M-squashfs-factory.bin";
              sha256 = "d7698e57582a0a75299c4db844a62b494738a906f73b76db748b9908dbd0ad1e";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wt1520-4M-squashfs-sysupgrade.bin";
              sha256 = "e8e7391cdeede751bc369936df4e01bac9e7c23083300a80106828cbdae0fde4";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-wt1520-8M";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wt1520-8M-squashfs-factory.bin";
              sha256 = "24b3d62f8321d1b33b889b59aa7bc9b7172f683f31c35cf061f13f83ed7922c6";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-wt1520-8M-squashfs-sysupgrade.bin";
              sha256 = "92e0df1c704c1de04d97b19f31ba261ca7ecfdc0684c37599070f1ac5c5ab897";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-x5";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-x5-squashfs-factory.bin";
              sha256 = "26d923fb2ca315378ba3af276b6f60afc593bf947fa1f5b3ea2277a0615e672a";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-x5-squashfs-sysupgrade.bin";
              sha256 = "14cd82e3249e01f220449dac5fa775d7553a09cf7baa5ae3df561968f27b274f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-x8";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-x8-squashfs-factory.bin";
              sha256 = "61908d5c3352ff97bdfe8e5cb79e3fe70b1060a19d126f5046c6c0f6ca4fa955";
              type = "factory";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-x8-squashfs-sysupgrade.bin";
              sha256 = "2dbd35ae88eb77af139ed787b5986c7d7a9eb99420c7ac1e0f56faa9076652ad";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-xdxrn502j";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-xdxrn502j-squashfs-sysupgrade.bin";
              sha256 = "127553c8d69ea2b689c1772c8ab85c7a68552ea7e0b50075cc49dd8bd5b43d92";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-zorlik_zl5900v2";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-zorlik_zl5900v2-squashfs-sysupgrade.bin";
              sha256 = "debd49e4678251cdc40cc5e1c1f4dd9b7658428d1672fd7de14e04101fbcd496";
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
          image_prefix = "openwrt-19.07.10-ramips-rt305x-zyxel_keenetic-start";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt305x-zyxel_keenetic-start-squashfs-sysupgrade.bin";
              sha256 = "48a0483676367861d0cd10efcc7e3095d1cfebcd44fd45e71f502566df30df98";
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
      source_date_epoch = 1650114812;
      target = "ramips/rt305x";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "3996ee73ad9965a1f0d4451913ca081e1bfbfc2c1049bd4751d56927cff41ea5";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-br-6475nd";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "7b399b23288036d6be571df78ddca5e5e34c24f8ca6006d895496d8331f16f2f";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-cy-swr1100";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "22e2220c74be47667080fbc3acf7ed1154ce4885ce130ae62af7ff6195fa25d7";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-cy-swr1100-squashfs-factory.bin";
              sha256 = "ea3394edebd234d1752e268c3a4783b8c09acc05314b32958ca2760acd6694db";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-dir-645";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-dir-645-squashfs-sysupgrade.bin";
              sha256 = "8a93bbd2f17b05f16363fda11f7cc287fd099e30d0ecf062eeadc7b3f6fa1262";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-dir-645-squashfs-factory.bin";
              sha256 = "2c48cd07c4e93930417da30311c03e8d045d56702ff05b5f35da68e7c9924d7b";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-hpm";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-hpm-squashfs-sysupgrade.bin";
              sha256 = "a052dd45f0e3925ab1ed1362d890a4ff36b95e10766616133b8bb2c26d5db745";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-rt-n56u";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "4c74ac2d2c22f1baa65563c32145c181d11a66ef11c82be0af71bc804a12c8d8";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-tew-691gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "778d7726afd67260bcde8d25893e9713e43b7759f72f8896238664602a17afac";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-tew-691gr-squashfs-factory.bin";
              sha256 = "9c978f79ab6f973ad48fac1a00894ac820cf5fc3cb097a3a4dbbc596deb5abf4";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-tew-692gr";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "c31c4ea4eb5dbcb30416a65f91d0a4f491fcd10eff86c8720f7e64514eea332f";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-tew-692gr-squashfs-factory.bin";
              sha256 = "3e33e11ba7b038e8576c7b44ad82113021439ae2006ff611b12d4e4d773263d4";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-wlr-6000";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "5013e1aa7931757def7708282d5e8f7c302aec686711276d43da77f9386b253a";
              type = "sysupgrade";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-wlr-6000-squashfs-factory.dlf";
              sha256 = "c7d96336e628e0cc54b85101e5b206506e15ae511878da61d37815ebde19fa15";
              type = "factory";
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
          image_prefix = "openwrt-19.07.10-ramips-rt3883-wmdr-143n";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-ramips-rt3883-wmdr-143n-squashfs-sysupgrade.bin";
              sha256 = "2f5a14e4a6b4974ad77155d455dacd80cb0b01f1b22f340f997b0bbc712b1f5e";
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
      source_date_epoch = 1650114812;
      target = "ramips/rt3883";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-rb532-nand";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-rb532-nand-squashfs-sysupgrade.bin";
              sha256 = "258c00b9b8bf017f8c6b16df0d758fd96a19efc5e17cee24f4445ab150b4d56a";
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
      source_date_epoch = 1650114812;
      target = "rb532/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-pine64-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-pine64-plus-ext4-sdcard.img.gz";
              sha256 = "5c730d7bebf549f960921375e8ab87df44567459e4afb041fd5fe1c26b7c17ba";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "3af03c1104fa4d94c24fbcf3608f18450e3df855a623bce8528c5da9ddfd6e2f";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-sopine-baseboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "8402f6207b1a492ed3d15b93e4a481697f0bd80d21513216aa722d073e046685";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-a64-sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "56d58d283b5fe7ba6000819512faeadfc8c2582d0eab93b7d76141a27ec34cb6";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "70cf5138a0fb56aedf658cf915d56e542ab9eb23fa663cc87a4a3e608fbd0ccd";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "1d336bf2810ac64b629d9e3d11138a9cb3cd39c587339db607ecf3dc34db648d";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "0b1c5aa6cfad50f65e9ab94f56d3c80909d5093e2ab074af28aecde9e5a233d5";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "98038eed05fc1c7cfdf7cceeff23055432acfae1eee2fac6bc8e2d0e9fb698b0";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-pc2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "7bdfd0cba68b23d107233d71e202cc2aced430c3163cc0ea777ac303bc722332";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "1e4d38fc4fbf4d417bf4ab4fa28deb180c04eb3770b183079a9934a3440c4057";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "74e95559e9349365ecfe228ab7d1f32054d1b50bca5a5593a66dbd059e613860";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "8729b9c7cd30ac530865bf37e56ea23ce7a9fc6c8b61a7f9ce8cc95f7df78d80";
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
      source_date_epoch = 1650114812;
      target = "sunxi/cortexa53";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun6i-a31-m9";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun6i-a31-m9-ext4-sdcard.img.gz";
              sha256 = "1b26af43550283f7f4965a689e4c7c89ffcdd5386f56d07543890c927035dc7e";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun6i-a31-m9-squashfs-sdcard.img.gz";
              sha256 = "3f04d2e6a8b9497386aa92f30d8f79bca532c3392a27f21ec487db4948827330";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapi";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapi-ext4-sdcard.img.gz";
              sha256 = "fb62e0718ec0ea23d52cd05cb9f4df4e01ca663ffaa76abba8bbd9a82cdedd29";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapi-squashfs-sdcard.img.gz";
              sha256 = "4f8232c63c6febf04453aed3bc2b8ec152754b196cb070923c3de9da363f340d";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapro-ext4-sdcard.img.gz";
              sha256 = "41ef36cc4ca56b412fd4993fe7050ef42c786a90ec1cd90750215ae182295ac6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-bananapro-squashfs-sdcard.img.gz";
              sha256 = "ef03ea06ead17002b36a3c956773a4e17482164a5b94f4d3147405a35496ada7";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubieboard2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubieboard2-ext4-sdcard.img.gz";
              sha256 = "fe35df8ec28c998d833fd5c4e7c31665393a42ad136ac68d847b54b35bf746fd";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "fa588443a3f30915574a376db7fcdb51f7621950fe10eec7c4232031b8c59670";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubietruck";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubietruck-ext4-sdcard.img.gz";
              sha256 = "8893cebb1feee5cac09c93dc228e16f8e3d0fa49107d8ef11052fa0e3a9f4823";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-cubietruck-squashfs-sdcard.img.gz";
              sha256 = "53ea0ba2a47363f0d1cb2354342faeefefabd3cffbd288d92e043056581fa7f9";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-lamobo-r1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "9653601e1c5d45f22c91fac2138ffbb2f9ff339b08c1fa03e474e7f322d46048";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "c2b8465c4a58c83e733d7dc12aa36dc09313d78fd0c1a48b7e8250fb193ed0ca";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "1c88b4c2beb88112fe3ce8ae53204eef35cfbfcf05c7fe1c95c689e28b255e19";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "8d89a1ac77b326c26904733bc9a095bd98fb5fc6917e30c997d6cc2a642b2963";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "fe32bcf18ecce0fb4c43b6c3c803e48a9817c6b3f9f355a4379a4a9fb1345e04";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "8a176bfd448646189eb59fd8a60c6637dd6331354fbe90cdfe6d675c81fd07a1";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "dcc479aea0417aa93094e754deb8dc80588c5065c739b5dd46f18cc1d4a47371";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "b14061dc42158bfec4c0e8dfb839cdf054613131f03dcf97a4395851879bc0fa";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-micro";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "24090dae8598ce748ad0fe7ffc17ba0e65a7791bad642889dd92ffd20069e280";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "518e5598edc283aef99c3d907e870ba6caaf31e8cd33eeffc9961dec6f944c95";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-pcduino3";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-pcduino3-ext4-sdcard.img.gz";
              sha256 = "3c0c5df3c14e3def9d50ea3899bdcba8c812917086cae0a22ca1c426c28ce5ec";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun7i-a20-pcduino3-squashfs-sdcard.img.gz";
              sha256 = "333a34b6c5af954fd76e9039e8fdce955ed512aa033cc97a22b46f3b673e5f82";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "499b01c2d3aba469f226f623163b065766398dae647de4fc863dfee0c88ccf42";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "5521902cafbf69a0c68172ba9f8e04abb937df3ff64a8eabf828bf28f780761d";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "703a80dfe42918bdf8be77e8452b84e262610841a6f12e982a65260b818ef195";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "9bce6410357a7e8667426260cd998cb6c03213e8cf39a0c851c4cea738be3783";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "f9c7fb6632332d71579ad0f898688a67799d937853423850d1a87caa01d75168";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "2cfd7b2ca4e28403ff4c5b9cdddb0760eb1467987930bc9198ba6a982282e0ba";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "d6e9f3c425db1bcf841c364a74bca548f6d0e92c826365c90bb336e160a22bc1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "d29232c2d8b88ac9fa2c993f495bc802cdffce3f5bf684b746e4c0ab79dd4e93";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-neo";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "70834d098c1f890cb82b129cdfcc65b33bcd706e8a1c34ff0b1f09573dbec043";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "ed268a4027de080a8585db0a315c5963be108782dfbb4f9c32df7ace3d067d7b";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-2";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-2-ext4-sdcard.img.gz";
              sha256 = "079058b43a3e5c6b352cf64fbd55953afdf387310e22889f576ddbe194c8da2d";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "bf46975f31b170453c31fd4ff0b5f0f411d33174bee5c4e1988b6d27184fb740";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-one";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-one-ext4-sdcard.img.gz";
              sha256 = "cf81baa323cf32ce53983e09222639aeb86e3d31d30b733abaa6a1c25b95c9f1";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "02e24ab5137760d97e758a1c32a3c5d43b93f75217b978f35f80261e0b99944f";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "e69e35ef7a176a9e0ba8e72542d515af9ec384b679fa4e34284c6dd0cbbeba3c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "88d4f366fb733f2bca7385bfe17d2864d5954aea4d4eecb8244ad9de29f770bf";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "74d40233da98b67b83e3bf1fcea22c6497bc2387281d5ee58a70a7cf9f345153";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "745d9b24710b7d12072ec322be410888e5ac807efd36d88b814790db788e02cf";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-plus";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "a462be25ef1b79c002f5b2627ceeb2e93e4efcc15e571555c61c7232440aa8a0";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa7-sun8i-h3-orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "7b0172cd8dddc7a6c5f9602680d6d4fdbc4501fdb28ad1c3e3679f1c60fc5af8";
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
      source_date_epoch = 1650114812;
      target = "sunxi/cortexa7";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-cubieboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "f31f357cc4d2aac4b89c4221997db781c4dbf6a2f39a0e21abb7f3a48a1dfeab";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "5835663b996eb72f9b6032693cb3cf251b3d7be22b4aac45e5be762a094d4e71";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-marsboard";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "6181c7f6fa5201938e02eaa426ab246adc3367fb98c393d2810b0c9dc5d2bce6";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "e6449a96bef4a7fe0ee9dccd245a88a26d545b7e48ed2ff34717d8a949d51db7";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-olinuxino-lime";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "757d723f2adbd819adbdbed4b87943c8f2793b2bc0413905e11abb3bc900ace3";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "b16a10eef4b7b5bfdf8f1690d2fc9709aa46473907ffadb7a5b0296aa66532cc";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-pcduino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "d0df67ef9902634104a1b7982e9b7dee4703b18dbb1809db624cb4cea57fdcf9";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun4i-a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "d7a105ac4373b3cbe248dfba9996c0320f692941f2e8f5a41ffc6e82f608d301";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olimex-som";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "d56f22a119e3da97ce3612021c03231a9cb68a372139d06deb84b7b1117fca32";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "ca106707b496e311946de237e5483baaf1229ca12dbe5fbb50ff69a7cc48b898";
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
          image_prefix = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olinuxino";
          images = [
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "7be1ed0dee9b57e48652fbbcccd36d26061a1e2b8a15abccbe6445a557b8cf8c";
              type = "sdcard";
            }
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-sunxi-cortexa8-sun5i-a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "c79be80daf2e0134f8d93b099beb4993a473aaa1b41db3dabd7ae6ea1547a971";
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
      source_date_epoch = 1650114812;
      target = "sunxi/cortexa8";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-tegra-compulab_trimslice";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-tegra-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "652893c4c542706d03417c203d98a1c52d43968ba32376b1da715e73085e6a21";
              type = "sdcard";
            }
            {
              filesystem = "ext4";
              name = "openwrt-19.07.10-tegra-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "5edb4ae876f5b5bb28d3e24ed67b8631a1027c6423b75ba621b7c7984c6cd3e7";
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
      source_date_epoch = 1650114812;
      target = "tegra/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
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
          image_prefix = "openwrt-19.07.10-zynq-avnet_zynq-zed";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-zynq-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "b98da01c9de4ea6e6129b34b8edf2aea24c13399feca430190cf56519a74f832";
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
          image_prefix = "openwrt-19.07.10-zynq-digilent_zynq-zybo";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-zynq-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "7e7cc15c402677d8c0d7014146d1934b6c720b99813a1eb5018d1b049f70fa08";
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
          image_prefix = "openwrt-19.07.10-zynq-digilent_zynq-zybo-z7";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-zynq-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "6095f4af15c292e01c05fb7bba4a4498380984e5294808d7068987e27674aeec";
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
          image_prefix = "openwrt-19.07.10-zynq-xlnx_zynq-zc702";
          images = [
            {
              filesystem = "squashfs";
              name = "openwrt-19.07.10-zynq-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "3d548c5e2090fad6d084c1c146e1b83c7f0f2f2c271f5916c34b667e33c3b9a1";
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
      source_date_epoch = 1650114812;
      target = "zynq/generic";
      version_code = "r11427-9ce6aa9d8d";
      version_number = "19.07.10";
    };
  };
}