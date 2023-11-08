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
          image_prefix = "openwrt-19.07.5-apm821xx-nand-meraki_mr24";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-nand-meraki_mr24-squashfs-sysupgrade.bin";
              sha256 = "dbe8a8fce2f55541287aad085f994ac03cd539de9213731b8c731c8168340ea8";
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
          image_prefix = "openwrt-19.07.5-apm821xx-nand-meraki_mx60";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-nand-meraki_mx60-squashfs-sysupgrade.bin";
              sha256 = "eceed91abc22bca1996deec09dca9ce93c3b2529b08854fa3817081b4519e900";
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
          image_prefix = "openwrt-19.07.5-apm821xx-nand-netgear_wndap620";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndap620-squashfs-sysupgrade.bin";
              sha256 = "ae462685fae122f834f5f6ab65b76c06a6ed28e24ed77462e20a5e1580f82338";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndap620-squashfs-factory.img";
              sha256 = "5ca23fa756877360856a10c0a5a006d81f4d18e8aca5deee3a29eddb4b12d2aa";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-apm821xx-nand-netgear_wndap660";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndap660-squashfs-sysupgrade.bin";
              sha256 = "92a42e945aeda2c0eec60e30e32bfff040d5ae816bfa705e740554a39b239ce9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndap660-squashfs-factory.img";
              sha256 = "36343d6e50f3507b208f0eb2be7981536a38cfbffa0547d771ca35dd3e34e47e";
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
          image_prefix = "openwrt-19.07.5-apm821xx-nand-netgear_wndr4700";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndr4700-squashfs-sysupgrade.bin";
              sha256 = "46036ced86ef0f80bd14004a754b8c5c53fe83e93a9a3a08349362db7d776d16";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-apm821xx-nand-netgear_wndr4700-squashfs-factory.img";
              sha256 = "b16de579af9d10042abada0baafa2ba2762b8310fa0d14da35dbf61f9ea0012a";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-apm821xx-sata-wd_mybooklive";
          images = [
            {
              name = "openwrt-19.07.5-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "8b8b1e9b77fd4e0d5d6644f00eecfbd99c560b623d6dabb6dc5613b99395288d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "39d68e46d008ffd40725a9be19fea573ba2a35c5a373a01b5562bb5d8eaf1c77";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "f8e5e87e6eac980203fb04c86c6deda3bf879fc93ea599b376b1ebb279efb6b0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "31327f569ccc09b31f6d95a7ee68741f650d76ca169d18622ca5e08f0d9a1019";
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
      target = "apm821xx/sata";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-NBG6616";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-NBG6616-squashfs-factory.bin";
              sha256 = "eaa039d22dd5e2a13734f7f43edcfbde61edf2ef3f93f60951bfaf2dc6661fec";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-NBG6616-squashfs-sysupgrade.bin";
              sha256 = "7922421e162adb9c277750bb7d35ec6d87bea3ff36704dcc5e96fbf5325efa61";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-antminer-s1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-antminer-s1-squashfs-factory.bin";
              sha256 = "a558e6fa3f1dc7045e8fe4a51b2ddf120875be328b01f4d72129cfa7d5246211";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-antminer-s1-squashfs-sysupgrade.bin";
              sha256 = "904f4b6c73d741f0ffd0321aecd2839b5c6bf40f76b6cb9ac78986ff8649791d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-antminer-s3";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-antminer-s3-squashfs-sysupgrade.bin";
              sha256 = "b42211bec172f6d30c8bc8255f6c7e751066576e1b36893e2dd8645a24c6ccbf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-antminer-s3-squashfs-factory.bin";
              sha256 = "01468fbaa56166b2696e4e42c0184461f2369a389e3e9b5b37888730b72cbfb8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-antrouter-r1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-antrouter-r1-squashfs-sysupgrade.bin";
              sha256 = "bd1fafad44a1658965807268c3f152430e52310bf10cb359cbf57b8f98379ec2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-antrouter-r1-squashfs-factory.bin";
              sha256 = "653d5eb705b58140e5a5c4acedaa024ffe058b25509f9e6db86cdc16cbffdf29";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ap121f";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ap121f-squashfs-sysupgrade.bin";
              sha256 = "565025d6b55ccd09fd4d9528f8973c42b791ecbdf62c9b092f8ce7b6cc84f0a3";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ap531b0";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ap531b0-squashfs-sysupgrade.bin";
              sha256 = "f01dd3390a9b256fce151140746f7d2d498e4c89a254e5362c1cb64d8c5401a8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ap90q";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ap90q-squashfs-sysupgrade.bin";
              sha256 = "af73325f6211e8a70142e9709dfecd650571c16662cd2570d4fb7d78cf354c38";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c25-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c25-v1-squashfs-factory.bin";
              sha256 = "783b93560f07041a828f7806b14f13d0bb0eeea3e277f46c6735fc133a090aa3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "8e03e5fb1d15b9753a755ba3f5688038e9cea8a1a38a1317af3a0cbc721c8a4f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c5-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c5-v1-squashfs-factory.bin";
              sha256 = "41521bcebf507683fb109b232eed71cbd4ca708321fb518eb63dbe3924f40369";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "09bd8dc7ddf1794b7c075484c60cb67ce650ab063a1b66ecbcf93d1665078a7b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c58-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "6a0d0a94a34286a5c8edcda37053fb76a2cee8433302e48332a91f2ae8f9759f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c58-v1-squashfs-factory.bin";
              sha256 = "8c24e11799c7c71b9d2fbdaa3e003d009b3af741ce47ef5fd5f0e84dd7d87c95";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c59-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c59-v1-squashfs-factory.bin";
              sha256 = "562b72b4dc45d015a477d5071484007dd44d46bcd9ed78e0a531b06df360dbc6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "778eed99e31c1d0d997b09141ba14eeac763ef0c4d5f0f1e323230c07c7f28a3";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c59-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c59-v2-squashfs-factory.bin";
              sha256 = "53294c01d6c1ea78e12c6f764fbda7fe458104c41ad4a919bdd91f49efd7e26a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c59-v2-squashfs-sysupgrade.bin";
              sha256 = "5e17ff20cde50fa551a8a2d89de40d0477ddf29c9dc39abdf4da9c7097300c2f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c60-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c60-v1-squashfs-factory.bin";
              sha256 = "60ace14533b5a90bd988a0887b021545b715e292452ecc4fdb25fd9c78b901f2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "e0fbf344cd16b101981a12173de58c369d5e42fa293e61d583cca7eac049f487";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c60-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "b9967e680f3ca200d2864fb9a2c9b5753af5b3c7a9027dd78e679b2da5b8a38a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c60-v2-squashfs-factory.bin";
              sha256 = "b31a80a0eef89930a7edfcbe2b9ba36b35e827bd05e20bc8359832776d9ed497";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c7-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v1-squashfs-factory.bin";
              sha256 = "d50f1c581a66ff9ebe66be08cb5ed23cca2571c29a435ba5c9640a5efbe2c3f8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "3d218fe4e4f89704a9d402f31089b56b39d4e72d0392296aebe7f78bdd515ff8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-squashfs-factory.bin";
              sha256 = "c8aff8fedeaa6352218291b07385c100f9dfe93beaf9fae8e13592e0f84242a5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "85079a5fa9b5f01aff5f1fa22fe9cf55284c54fc8c2cb3efdac4f5eb8c0caa51";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "a3e4c3a3fc41a24fb0e27575d65f2d926ec559b978f0f1c2b608bd556861a02a";
              type = "factory-us";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "198158a2291001df0073d7d07ca2b309a0dcf9a2af839ed53d12d41858dc10fd";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-il";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-il-squashfs-sysupgrade.bin";
              sha256 = "2727ac91460005852812ee5c6189b11d8568f85d7fd48452bd568e9dd6d16908";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v2-il-squashfs-factory.bin";
              sha256 = "9e7668297b0a1bf1c31476a5c095df4ea46ea5b4c22d0b56ecc567edfcf9737b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c7-v4";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v4-squashfs-factory.bin";
              sha256 = "29e4e04b289642e73a99c539aef96ef6e48053120492cb10abd31a04c6125673";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "68d2ac548c239d4f0fe5afea397867e0445e1a155dc774d345dd74a9cd1172c5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-archer-c7-v5";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "ffa5ab37e8a6c45a0bb32f7436bfa1a3526658a0777fa17511e2c98916921f91";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-archer-c7-v5-squashfs-factory.bin";
              sha256 = "0058ca3e8edb521b9bee4f1a1b79163f3e944b525df19ab6b944c08b5871dc8d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-arduino-yun";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-arduino-yun-squashfs-sysupgrade.bin";
              sha256 = "9eaee53741d3f120db2868f921bb1cd9bd7baa487a5d3841e022bd949a9da64b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-bsb";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-bsb-squashfs-sysupgrade.bin";
              sha256 = "945a05e11b88aa11a839e749242df30fdcde0f899a8c283236ca6381dc3e8b83";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-c-55";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-c-55-squashfs-sysupgrade.bin";
              sha256 = "51ea6289a42d8d1927a718e564d809768accb273df4f6c8332396dbf8c8dc36d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cap324";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cap324-squashfs-sysupgrade.bin";
              sha256 = "d332c1db46b2c0c1b66b15d3aa0c9fce584fa58a05882b07291616389c938353";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-carambola2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-carambola2-squashfs-sysupgrade.bin";
              sha256 = "85aba3f3979439f5d53cd58b7e00d2baffb7501f537baeff456122806460af69";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e316n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e316n-v2-squashfs-sysupgrade.bin";
              sha256 = "f8e02dde33b35da46ff2af20fa403fb33ba7f1c34d081efac66d9ba6247ff28d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e320n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e320n-v2-squashfs-sysupgrade.bin";
              sha256 = "75dc48c6f8b9ef609c5445f8dc3ab84322dce0706a5753614f1d9031e676ca9c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e355ac-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e355ac-v1-squashfs-sysupgrade.bin";
              sha256 = "1b47f8bb70161281aa4bb8e2f239258971c229c836e8e09d89eff9302bd71182";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e355ac-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e355ac-v2-squashfs-sysupgrade.bin";
              sha256 = "da8314c578a7de4aa4bf776cafa2d4d25c25a7be86d2192113074f3ec2c6504b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e375ac";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e375ac-squashfs-sysupgrade.bin";
              sha256 = "4b53a530c3f1a7feaaf412c9579af93ee7aa51d651e2e66d23c3d9149d617230";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e380ac-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e380ac-v1-squashfs-sysupgrade.bin";
              sha256 = "87c4ef4d114971e28bc710367f619dc29318296dbe7e1353197a65b01c545600";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e380ac-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e380ac-v2-squashfs-sysupgrade.bin";
              sha256 = "243370c43d3e19cd9c1da0436a2b85295acfcb4464afbfcb9681f2b514b7428c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e385ac";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e385ac-squashfs-sysupgrade.bin";
              sha256 = "65b92c8a6d58f8c37cbef4925e182d22b47577213313a0e5f10ad213f4c37ed2";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e520n";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e520n-squashfs-sysupgrade.bin";
              sha256 = "e10bd170e27a5a51fb1e79416f269a6cea8f2a73e72a68fb5e62f51c56e5f013";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cf-e530n";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cf-e530n-squashfs-sysupgrade.bin";
              sha256 = "452ccbae81c875236ddc413a15f8f959a8199bf41049c496975c009e32ed440d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe210-220-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-220-v1-squashfs-sysupgrade.bin";
              sha256 = "82c17535f19ad3939b29e6dae9ad668647e796e89b4bd406351204839d543bfe";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-220-v1-squashfs-factory.bin";
              sha256 = "8d94eaaa94e03dc5de51a9e2cb7b3464dead55aa09a6ccf7f2ee22b244b4258e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe210-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-v2-squashfs-factory.bin";
              sha256 = "ebca010ebc18cdfa6b2df328eb73f053fbcc8eae7e26b3490a1c0e389ea6af11";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "f105ef5be1d38b760cc702a7885f0f1784cb6f27a7facd1ca3f3b427c92221d6";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe210-v3";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "e13192b4738f4b595404f9f87a8b5b9460befda91b1da06c7e0aa474c9bac9da";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe210-v3-squashfs-factory.bin";
              sha256 = "2127ebe587a106b012f408129e7e9bc5cfd15bd91db90c126f7f9ec5951f9fae";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe505n";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe505n-squashfs-sysupgrade.bin";
              sha256 = "fb47a223c4cd9257862b5948b0f9c78c3e64fb3cecf7e82a8d5248e64be22e52";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe510-520-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe510-520-v1-squashfs-sysupgrade.bin";
              sha256 = "0ed8d2c4dfd7aae3491e1be72fd81f21be41bc95c967753b929e50384c7a9f62";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe510-520-v1-squashfs-factory.bin";
              sha256 = "a0a3d2d5fd9cccf3d5b5e19c6bce931d21db8434be7ff7deb4ba808b09cea782";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe510-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe510-v2-squashfs-sysupgrade.bin";
              sha256 = "83b00c4b7201a0209f9109ea287457b1b9d2ff792072bd01251b6f3e7d3b99ef";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe510-v2-squashfs-factory.bin";
              sha256 = "3adbfc5bd4f9e9973e5ad623072a9aa4d43f9ab5896d89192bd9a8a4569cda03";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe830";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe830-squashfs-sysupgrade.bin";
              sha256 = "76d3419411901d1b75a795fba1cac66e471a84530a170af24567a5c802e03840";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cpe870";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cpe870-squashfs-sysupgrade.bin";
              sha256 = "b69b1fc6299e45dd40beb962d5d3b0dbd1679f61d5e36e0b18f3b694d31120f8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cr3000";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cr3000-squashfs-sysupgrade.bin";
              sha256 = "dcd0266e727ee1412bd634439b798551a2001818ee943151db2cb32d210c9e7b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-cr5000";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-cr5000-squashfs-sysupgrade.bin";
              sha256 = "6bc1cc736244c5136dc102c7f417ec2207c338c3450795ddfbde44aab34e3645";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dap-1330-a1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dap-1330-a1-squashfs-sysupgrade.bin";
              sha256 = "2b2286f8214f017b1350d4023fd6f89717417f259b291ed6ce8e13afde95b0f6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-dap-1330-a1-squashfs-factory.img";
              sha256 = "aec8bd70afb481eff366906edcae715cddc021cf6ac97857fba8950594458741";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dap-2695-a1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dap-2695-a1-squashfs-sysupgrade.bin";
              sha256 = "23c4bf105ca01dd645ac60e601dc62f7649ccf72f6402349f79fdd818dc9c362";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-dap-2695-a1-squashfs-factory.img";
              sha256 = "05781841c00c88ff338a5a64b7eba441e5f327823c10fe5ac6aaaa81f4d7dbbe";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dir-869-a1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "65e5abad7e130c5bfa18838df472cc1c07263b94f1840ec99eabb8ac3777c43b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-dir-869-a1-squashfs-factory.bin";
              sha256 = "39c9b8d6da5c890de3ae8d096f6ad2fe690176260209f46e418fc80a2e9c3d9c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dr342";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dr342-squashfs-sysupgrade.bin";
              sha256 = "be9dd8d6efdbf747b940cef02669bc130eaef16d656eababaa48b81c6495f8c4";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dr531";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dr531-squashfs-sysupgrade.bin";
              sha256 = "550f280bad024b9c7ebb75c4e12307431866ff289106c01a0f0d8602418a352b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-dragino2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-dragino2-squashfs-sysupgrade.bin";
              sha256 = "4cb011245ebecd8ab617bff854c9261a2774262d0596da38970968a430d150c1";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e1700ac-v2-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e1700ac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "6ae8e0678302c23145981f2431cc7efac5dda947401f234b7eb61d031b7bbe1b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e1700ac-v2-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e1700ac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "6c43813746b09c56976b905c9ae33daf617848ebf1871da8c43d21c2bdbce4d3";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e558-v2-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e558-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "f3bacf66549473ed1fcabd7c0e69681aec1c3523d51e65468229c8cd78eee4d0";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e558-v2-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e558-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "c6778b0b22cde685f9415ee8f051815d322ba80b2901412d8c19a337c7edb8f4";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e600g-v2-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e600g-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "acbfaf196b13a6751394ef4b0ddd6bb7d1c149a0d2fc66e829eee19ac0ac49a8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e600g-v2-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e600g-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "821b41cbba0a3ed2556f288ffa96dfa0bb015af45b4ebe35b64ea99459d96323";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e600gac-v2-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e600gac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "7789ba1ba32a21771da6a334619b0134c52bb97f8de23b664cb49003e788fcd0";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e600gac-v2-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e600gac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "46fa83a4895f699c9fed20222ea31b8bb402e05f6b3d278af2ba270476227bbc";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e750a-v4-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e750a-v4-16M-squashfs-sysupgrade.bin";
              sha256 = "275e42b629fae5a4c91fb9e3d1130787e155e64087336a918b340a844bdd629c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e750a-v4-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e750a-v4-8M-squashfs-sysupgrade.bin";
              sha256 = "ba256a4c7dbfaa5e3065fc98e88d11a80cde169d760c0d8558672de998d4f51e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e750g-v8-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e750g-v8-16M-squashfs-sysupgrade.bin";
              sha256 = "f5affb821bf6f5be33464a5578e973be783082f6c1949c8b0a2a7a3036d1e222";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-e750g-v8-8M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-e750g-v8-8M-squashfs-sysupgrade.bin";
              sha256 = "594f1e4b7ac2e86fc6fc5f77e1f7d03acb4fdc563990a7f4f68d544019bc1683";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-el-m150";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-el-m150-squashfs-sysupgrade.bin";
              sha256 = "480954885d5ad290cdb843300a549f09855c86f29ad82e1885cc4d447b131240";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-el-m150-squashfs-factory.bin";
              sha256 = "820b92b3337f38eeb77fb9fcf5aa958bdc7334735178b60db30dbe5eb63f0346";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-el-mini";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-el-mini-squashfs-sysupgrade.bin";
              sha256 = "7cce26eec4fadd2d2445a374dff3c72d649534229ebd98f66a190a9f99bace05";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-el-mini-squashfs-factory.bin";
              sha256 = "d5906309fc0476612fbdb64bf4696310158bb41cbc7e32ebf09e6e7a0485e2b3";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ew-balin";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ew-balin-squashfs-sysupgrade.bin";
              sha256 = "af7fc88c1eb92fae8ee81baf12e7d6e0d8218481aefed82e107c3493028c45b6";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ew-dorin";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ew-dorin-squashfs-sysupgrade.bin";
              sha256 = "ea062c7c486ee4266c1163e35d43498d3606ebb344e76dc33b37a41d7d27ada3";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ew-dorin-router";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ew-dorin-router-squashfs-sysupgrade.bin";
              sha256 = "c8d13de2e0ef0fa8d2c677eeed93bb5d07fa8c9e5670c25ecb1c74aa49b0ef63";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-fritz300e";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-fritz300e-squashfs-sysupgrade.bin";
              sha256 = "6c1720038e928311d96fc9d8185a9fc4424e1c25d517f6065464e88e468af1d5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-fritz4020";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-fritz4020-squashfs-sysupgrade.bin";
              sha256 = "531b4912bbf60615468fca0aa17c5da04a1239025c089ea789772a4e8bedf287";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-fritz450e";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-fritz450e-squashfs-sysupgrade.bin";
              sha256 = "374154aa90c2049b1b25ec1b85252c76227ecd6f2a329ee45e08a86c8810c319";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-ar150";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "0dbafc5dc6531f4204bf884ca67ef51a63681f4299998f3b1e9865b7b51579f9";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-ar300";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-ar300-squashfs-sysupgrade.bin";
              sha256 = "e3a1018e2ec4e3673314efcd93e86af1e27320a4a424ab87bd842033e1c3ec2b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-ar300m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-ar300m-squashfs-sysupgrade.bin";
              sha256 = "11ed8948416ed07ac528ae4219720654800ed5d60f5c51e5d963a1eb956ef579";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-ar750";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-ar750-squashfs-sysupgrade.bin";
              sha256 = "2fdffc5065ae8bd9c1b83d767733d29e5e6eb520dd9b33f260507796f4219903";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-ar750s";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-ar750s-squashfs-sysupgrade.bin";
              sha256 = "937d92930c7a253f363254931b21b1691a9ee239b935ecc691d06155dd5ab46e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-domino";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-domino-squashfs-sysupgrade.bin";
              sha256 = "0e9dcf7f6b8830da4a01e71cf0a6355bb535d614ff83cb45a767c502f0ef9713";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-inet-6408A-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-inet-6408A-v1-squashfs-sysupgrade.bin";
              sha256 = "85933b23d3e20c6ea24a327d4daaa4cfc218376e554cc73d27c75fccf9716e40";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-inet-6408A-v1-squashfs-factory.bin";
              sha256 = "9c802be167302777f08cde69bd8c27c4d892278d4eb91a904592d34716c8671b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-inet-6416A-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-inet-6416A-v1-squashfs-sysupgrade.bin";
              sha256 = "e06561d1aa6db05e56268451adad720eb32c19266c68db95692b64dd9c7978d5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-inet-6416A-v1-squashfs-factory.bin";
              sha256 = "2b6da56e79f8784d50a3d56113f013005bf495376f21abbbd726771482c71bde";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-mifi";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-mifi-squashfs-sysupgrade.bin";
              sha256 = "71600803ace2bf2707c3a7eac776276015c845a8cbe1c9613a8ca9a0d9382965";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-gl-usb150";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-gl-usb150-squashfs-sysupgrade.bin";
              sha256 = "2cc2ae3a059db38701c587a0704f80d5d5edde3c31c1b24d978d4593cf83ff32";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-hiwifi-hc6361";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-hiwifi-hc6361-squashfs-sysupgrade.bin";
              sha256 = "b4398e91f4223718e53e67ded876d39d8534e6e7ae92901a51ece94925c4740d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-jwap230";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-jwap230-squashfs-sysupgrade.bin";
              sha256 = "728181106096b665bfcbc0d84a1ea7110bb69ad64ac87f96a983ebf90ef823fd";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-koala";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-koala-squashfs-sysupgrade.bin";
              sha256 = "f99ae5fc3b9751e99a7179667a15b4c33a8218582582de103af36c9fe2d5c5e2";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-lan-turtle";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-lan-turtle-squashfs-sysupgrade.bin";
              sha256 = "d9c8ef3e12ee1f38c8da7114c83a7de9129ddd42ae30a0c2b34771ab909b6ced";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-lima";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-lima-squashfs-sysupgrade.bin";
              sha256 = "a588ce94c54d1965ddfb0faab9ab339e938a74d141c39c0a2f3faffe8a13810a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mc-mac1200r";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mc-mac1200r-squashfs-factory.bin";
              sha256 = "4e018bc76ca4bf2333c93a02079cb99a40d5af9d1f51b62f2be10a3c4edb59bd";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mc-mac1200r-squashfs-sysupgrade.bin";
              sha256 = "64eb5b9c12de3e824d7b6a7c95073e82905402d2dcf9f3b1e99e5c810f46eba6";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-minibox-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-minibox-v1-squashfs-sysupgrade.bin";
              sha256 = "37943a1e9ecd444d460fbca3b78761e7fb4a5169f2c8602a5e13aa37ba3632c6";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-minibox-v3.2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-minibox-v3.2-squashfs-sysupgrade.bin";
              sha256 = "8734d4a5bc464bd8ccea4ebeb0e66893284680e8c802ebdd3cd3a8e2562480b8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-minibox-v3.2-squashfs-factory.bin";
              sha256 = "072bb06729c52bfe04f835c80ba10e413327174498e20375dc0abf481eb53319";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mr12";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr12-squashfs-sysupgrade.bin";
              sha256 = "39f9939ac7b216daec08267154254e9819698eeca6a26b9db9c4dee08869b7b8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr12-squashfs-kernel.bin";
              sha256 = "45f023e54298033fa5074b59c49fb804ec5c2d969b3dbb258ad9cdcb1181c392";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr12-squashfs-rootfs.bin";
              sha256 = "4f729cf5084720a3ee318c5b79b529b7c25766fb125291f850c41786004f7587";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mr16";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr16-squashfs-sysupgrade.bin";
              sha256 = "d364514e12200e417bf171a50b3658e81dce306e8e59c8521e3856a9959603d5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr16-squashfs-rootfs.bin";
              sha256 = "4f729cf5084720a3ee318c5b79b529b7c25766fb125291f850c41786004f7587";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mr16-squashfs-kernel.bin";
              sha256 = "10aa16a171a569fc546ed40bd1d2d7b0320bf70ed630ff5fea54b098a023aede";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mw4530r-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mw4530r-v1-squashfs-factory.bin";
              sha256 = "b805fa3a46354ebdf8be472b257774264ed5ba7d98104253ff99b4bc25bdad31";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mw4530r-v1-squashfs-sysupgrade.bin";
              sha256 = "579308bad0553768180defb135bd33aa8d57978127b0bb98fb517045e37e52f6";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mynet-n600";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mynet-n600-squashfs-sysupgrade.bin";
              sha256 = "f555fadcd320f249ee318cf931fabbd82451489a511afaef6a86d6ffeae8283d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mynet-n600-squashfs-factory.bin";
              sha256 = "d64f083bd28576c7c98406a6fb0aa2d4c5b749555dcab87d3d162b5db326a38d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-mynet-n750";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-mynet-n750-squashfs-factory.bin";
              sha256 = "b53f5884f79d1dccd00436a6f43ede7a2d04776460f0a35bd0eb33fa86f97039";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "99bbb48fbea2a18fa3d2e084dcef4ae083693dadc5cab9f64c873638af4c7b4b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-n5q";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-n5q-squashfs-sysupgrade.bin";
              sha256 = "9012a80ed4927c27e1600ba7e5bb5c688293fa4abce59b9d5b1f4b343ddb6205";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-omy-g1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-omy-g1-squashfs-sysupgrade.bin";
              sha256 = "275b44e27fbe371f94004e35746f166cf946185fdf021b631b515903bd94adca";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-omy-g1-squashfs-factory.bin";
              sha256 = "9528167a2e685e93ddd5447419b23b94bb882cc979068c4b786c9e7578e300a0";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-omy-x1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-omy-x1-squashfs-sysupgrade.bin";
              sha256 = "92e8ebc4501061ebe070585daa5fb9523364b5bbaba1992935836f059f0f5d16";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-omy-x1-squashfs-factory.bin";
              sha256 = "434fabda3ec38e2f83f3201c4651ea1a901c8673e791ab3bada22cb11412db79";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-onion-omega";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-onion-omega-squashfs-sysupgrade.bin";
              sha256 = "76d6a1ba3aea42116d1ec6a16bc7a31020e5523f8c6dfccd3eaaa30efa042441";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-onion-omega-squashfs-factory.bin";
              sha256 = "1e979e031056c25ad90411744c4308375a1f5722cc2c2c305881d97e77a0b4d0";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-oolite-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-oolite-v1-squashfs-sysupgrade.bin";
              sha256 = "46133a385d2be4bfac37d3c5bf7d81c7e109a14483bf8c0b31994fa3cddd2458";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-oolite-v5.2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-oolite-v5.2-squashfs-sysupgrade.bin";
              sha256 = "19a2b2e62c1d90c2a39dc3fd6bded6628b70c668e87426aa5a55ce20270f7d5c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-oolite-v5.2-dev";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-oolite-v5.2-dev-squashfs-sysupgrade.bin";
              sha256 = "082924f46a6471c244c02adc418b426b7ccadfe378258bb2b432c52fe76c4812";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-packet-squirrel";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-packet-squirrel-squashfs-sysupgrade.bin";
              sha256 = "2465a2d4543403f02a8b16ad1dc7c1f0c75c3342fdf3990f78d76edcfdf8111b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-pqi-air-pen";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-pqi-air-pen-squashfs-sysupgrade.bin";
              sha256 = "d6f0fa35b8728b011490e1d7b2c1e0c88e9454d3c4c8bcca43d54f7fbe0cf964";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-qihoo-c301";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-qihoo-c301-squashfs-sysupgrade.bin";
              sha256 = "befb0029a60d1f9adf4307626095891fae32a948e506b8f4c496531adfa06875";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-qihoo-c301-squashfs-factory.bin";
              sha256 = "5f3e5e0704ae00414e6b6c1c441fef0beaa5db89ed6ddeaad421bfbe69e42147";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-r36a";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-r36a-squashfs-sysupgrade.bin";
              sha256 = "1b8328a1ef27145aeebe9c635dd80036a526b7b2a120bf2eda5e9ce560be84f9";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-r602n";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-r602n-squashfs-sysupgrade.bin";
              sha256 = "ebd16e8022d3ba7540c61b3a96b525659652e7f5d8404180bbd0f770d025c433";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-re355-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-re355-v1-squashfs-sysupgrade.bin";
              sha256 = "314cd136569915500d6daf651d764e05848e281662761ff805a109f4cb820eab";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-re355-v1-squashfs-factory.bin";
              sha256 = "97af89f54052dce799f72d6d380864bfcf4dcd422bfe0f97b7330551612a2cf9";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-re450-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-re450-v1-squashfs-sysupgrade.bin";
              sha256 = "2a36e40b83c55064764428adeb40a3aa4790efdd168c52e92cc11a1dcda78519";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-re450-v1-squashfs-factory.bin";
              sha256 = "d07e673df94d50815459b913f45a7d57cc109b3e321ddd7a77cb6bd1fe55ee29";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-rme-eg200";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-rme-eg200-squashfs-sysupgrade.bin";
              sha256 = "7ba07421b9e4af7e192f1a26248554285a130878712813eff9016324fd64bd83";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-rut900";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-rut900-squashfs-sysupgrade.bin";
              sha256 = "a7fb4ed221d3fa3377921231338ff2e71cf657223ab6fd959840b3409e971a2c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-rut900-squashfs-factory.bin";
              sha256 = "8374b957a41f7f5f7e4b2d71514dff33df163e02b9a5825b3375dacd9f17bc21";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-rw2458n";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-rw2458n-squashfs-factory.bin";
              sha256 = "03ab71cfd785b1d809725cc9ed62699b0134821a07f847d239eaa0318eefef76";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-rw2458n-squashfs-sysupgrade.bin";
              sha256 = "3e670c7803a08bd112ed75bbd995a81956c7a99da4ddb021c689ad9a43c53dfb";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-sc1750";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-sc1750-squashfs-sysupgrade.bin";
              sha256 = "d69b2f3ce75042cc9c3c9dcb08318743808afb62408341daddbf9bc717f63509";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-sc300m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-sc300m-squashfs-sysupgrade.bin";
              sha256 = "c0f277235822882e964b20e60637488b41d12e5115fad2ac22d6a52adae98786";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-sc450";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-sc450-squashfs-sysupgrade.bin";
              sha256 = "8b2057ce226c49f526c0b90d7df9d542959c9d070aa2528fed47ed8adc82179a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-smart-300";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-smart-300-squashfs-factory.bin";
              sha256 = "c281241bbd7b30e8502241a68f277b7478a46d2156e0305767db17a9f1cfec39";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-smart-300-squashfs-sysupgrade.bin";
              sha256 = "1a6657114d8ea044498eb20a17b97aea66f7973e4cdcd6e9cc74f1e8e9308201";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-som9331";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-som9331-squashfs-factory.bin";
              sha256 = "8eeed20a00349b60ab9501402d95388ebcda181a1700f373b14d32d757c3042c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-som9331-squashfs-sysupgrade.bin";
              sha256 = "836c2d944b39082c7811df056804457c883242391cc33f798fb1ac72e55ad4d1";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-sr3200";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-sr3200-squashfs-sysupgrade.bin";
              sha256 = "200d7354ad12011394ab31d5314d9fb71d7e027e35b66b40d5eb3a6c6df0a02e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-t830";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-t830-squashfs-sysupgrade.bin";
              sha256 = "1b6634eb90959af1ac5aefa092dbf96dec9ad1602b5aa749d65f6b533d3e4143";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tellstick-znet-lite";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tellstick-znet-lite-squashfs-factory.bin";
              sha256 = "c881003b8d66e71d77797c8e8c31f44ea5f47099daaba7f91c6f37182adf8375";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tellstick-znet-lite-squashfs-sysupgrade.bin";
              sha256 = "c03ed26380abe8750e4bff1fa244b538cd79b931223be879396d095b8259afc0";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-mr6400-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-mr6400-v1-squashfs-factory.bin";
              sha256 = "b09faf987f432fb9094dab4af60a0df3c7faf8e80d668ba754383d2a7ed53fe3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-mr6400-v1-squashfs-sysupgrade.bin";
              sha256 = "8d49c6c9352a389173019137db7ae7873ebea483f142b69187c9ada5c2df794c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr3500-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "03654c75ab7cee03c6f64cd6e6e67aeff1c0b77d4273aefa3f9ed6e137280316";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "0af312b37699728213591b009eedcfec3700aea95310e6a986b948369610f997";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr3600-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "bdae1ddb2da0d44507099501de246786773f1b5806bf53ce07c866a48727d2bf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "2013bbec87c7960d60790bc970fd320f89191a4b3c38716b0b329acccff8d099";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "8b5e6cf4f4393c0112a87735068418941885985f2948404fca1a67aca571561b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "8c4a5023093f988b363b199e504656c1b83fc40e582292e917eb0ba23e0a309b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1-il";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "274b5a541f028c2bcbd1d1ea7fd9e7625e15b2af02588cd9894e5489ccca45b6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "2714bc6a10a02161e9c8e37b7f712e388dd15372f680573bc47ed83cc67fc799";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr4310-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "f68a984ba96265cfdd2811cae52c4fabe6bd39479c19479ae6e62e7a571af7ce";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "01dca8ebb41876d3f29e8a44e0237c5188ef07afc42de06387b5181bc07d9066";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr4900-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "b9742ea1b377955f482e79589f06aa73a8bb38514f002697a2f2e2793e9d1f70";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "e5541f896abe26d2acc06411e64d851537879ebc5d65c935f0399ecc5612edbc";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr6500-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr6500-v2-squashfs-sysupgrade.bin";
              sha256 = "957f21a928099da7dc72d3ad284ace911ae36d11121a5b596ec95e10d9bc3cef";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr6500-v2-squashfs-factory.bin";
              sha256 = "97edce1572d803b1e28120f76c918ca67e6c9588d11188ddcb492dca60c2f1f6";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wdr7500-v3";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr7500-v3-squashfs-sysupgrade.bin";
              sha256 = "980ed5599ed8506c7ff3c386ef398dac3a2ed19785a200c9eb622754d0bce2ed";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wdr7500-v3-squashfs-factory.bin";
              sha256 = "49ffb3dd5bf53b1ee8ef17ed205fba31021d2a2a6ec22d73a67c43c6183ee383";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wpa8630-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wpa8630-v1-squashfs-sysupgrade.bin";
              sha256 = "c4773b7e68e4fb38f292a8943a83b80a45ea850cf5850fbc6f4483f98057dafb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wpa8630-v1-squashfs-factory.bin";
              sha256 = "811ac78021a720a14241cdcc2c7780e024e253a70076ea5920567188dd76381f";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr1043n-v5";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "5172246c5d0e6c6ff6ef359dce4f8481d5cd759c900e2e9b6598e6ca3cd85c54";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "363193b00c14f16ba6b374a63c074a8af7e9bc334908f621806bb5fea0ca953e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "223400962975c690ca5d69cbd2031ef87cf5fbd7fa99f1086fb74b94b4ed259e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "22fc2b24407f6bd886641d34952ae5f20760b84d0585c7817309178795b23d13";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "e65e7e377347cc7bcb06d2ea03f0f6dc6a8a25b4299e71d3ee9abeaac7dfd84a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "356f2452439623ad93e7d27b82704d00acc6e0611b83f4c0362499837f16db96";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v3";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "7c97237eb331dc60a2adc5911920087384c0ab28615e4fc18c9ef10d2148fff1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "67255444e8cf5e03c2b8c6efc8f336139412b0b9965ed8a94466ed0575ba8535";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v4";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "8e9e58b81c3ffbb3b7e1166d341850a2ff30451cb5aa8267da2fe54c069b6be2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "98d07688a4c46466b166f781b1114f3bc795ce0e177af213b8f5d933275ba14d";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr2543-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "d3c85fc499ea3683c7e7d35ac7234a76cf75e90fb31c529b8caa5675b5f96639";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "7ed1fcaf6e772485c3954572f955eea4c27b7d3f80040615003982e0d9ca7490";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "377c1b25553eaa033bc01b0bd2738ad51706bb310f4fb67b4107f7ca166f7b01";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "289e918c0fa87a6e2869ea1f88365a5e2f37139492358df6297c53c160108aea";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v2.1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "6928a76f994fd5e1f9104b7a8ecabdec760090cb3db87297a366127cfeca9ab4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "d92e5090255ef14aec8bc0e1d0f8ff2883032a4fc0b3fdb3905f492e1ceda25f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "957d5880bf28ddf8950d44f43f1e3880aeeee2875aa89c6eab5488275197caab";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "94c5cabcdaf5a5c96b158c7ff1f0f6bf9e50670cb8680fe453d0422a7aebaac2";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "3d9bd582fcaac811a80fcb9db092c490ba9b3b536dfe7fc149e019fc35fe8bbf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "ab9a2c43e340e53153bbedc44c10effdcf2aa801352c4f4d5e8b9ff190dacf09";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "15f17346c24ca658d36962c920958c5843faf1af908cb9b3a6cc718860b870c1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "ad9b853f524bc3b97eaa15d886afd95c6485c38f9fbb23bd15feaa7e20d34b00";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "37f2c03e90f1087ff857272ad195e5c0041af5121189045e3bda86506ea693b6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "d1ed43f494ae8869ff046a6c834d551965f1dd8ddf7af06914878507cc5effdf";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v3";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "cb8786c0c2fcab705f42e6cb0d4bef25b10d56b08a6bc690cc9d2d9ce18b4214";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "0ac37cdc96651e36188525641f024c15451135baaa60f01487c665cc7aa530fd";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr902ac-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr902ac-v1-squashfs-factory.bin";
              sha256 = "4cdb5645af8d5dabdf6349c437d158b2c1e579e5b1422c17385090766f59bb55";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr902ac-v1-squashfs-sysupgrade.bin";
              sha256 = "d9554ff0a82c1b7ced1fdb5f8da35df15e00e79bd3d0a6eeecb2970d0dd41f68";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-tl-wr942n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr942n-v1-squashfs-factory.bin";
              sha256 = "6a62af3fdf198c5af30a64538e5f8045de9e82cb3ee918cde1f7c1608b8835df";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-tl-wr942n-v1-squashfs-sysupgrade.bin";
              sha256 = "98f22875b00e2e67e2d51444990745242c3bade7327812ab09eec75f784b305a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ts-d084";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ts-d084-squashfs-factory.bin";
              sha256 = "8105ac27c54a780f33586fd39ec966f8c6e24a5df075f0639aa31f32f13e3638";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ts-d084-squashfs-sysupgrade.bin";
              sha256 = "f666edec797dd7160a8cea7b493515168a163f2bd1ef0996686d87bca68233c2";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubdev01";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubdev01-squashfs-sysupgrade.bin";
              sha256 = "3a848666feec1ba9ac5bc6a20d85b77254abc8b8fd1532563d5be3667da11ef8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubdev01-squashfs-factory.bin";
              sha256 = "7fd3cfd6e6199caeed299d6029c474517697872dadb187f5a5d1cf0bfe23efe7";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway-squashfs-sysupgrade.bin";
              sha256 = "8572c7bf96f86945152f862a075716fbc2c894a6b655fa75f5d15dd0f54bdab2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway-squashfs-factory.bin";
              sha256 = "44fc2f13d23198659e6f5acc378e04c5dd99c7c489eed88d1678ab31133b6a49";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway-pro";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway-pro-squashfs-sysupgrade.bin";
              sha256 = "5b15962391ac26f8a6f7a552ced86f575701980daf11df96ce1170ec33354fb8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-air-gateway-pro-squashfs-factory.bin";
              sha256 = "7400e0f7a3c7b2efdd5ee2f3f27c90d1067c48e9df4722a21e74791e1690fd0f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-airrouter";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-airrouter-squashfs-factory.bin";
              sha256 = "5860cd823405ba1d79e8214cb31ee5bc1f9219eef7f5cd28f9eb6a16f07af278";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-airrouter-squashfs-sysupgrade.bin";
              sha256 = "2be60ad141779d16512461478c1b74c0fcb14c5f6a7338efc215935fd74ddce1";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m-squashfs-factory.bin";
              sha256 = "63470952c927a5e3c6154f753c028dd3d5f5a1f228b2d208c000204fcd8d097f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m-squashfs-sysupgrade.bin";
              sha256 = "81e8b7677ca6995d5c3118e5cc85dbd2ac9ca8ef8a5c096c06aea0fcfb8b0677";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m-xw-squashfs-factory.bin";
              sha256 = "4f9f59b50081b308db6aad08d2771212ba9ee12a9945d3c138bd49f606dbc7cf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "6c5f0ed469d9a978832d4dc80cfc4200bad3e39da4c51567d0662e0873b2eb1c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-lbe-m5";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-lbe-m5-squashfs-factory.bin";
              sha256 = "1183e0227f52428c107db54b01190b36d9868e0b7731b04d39dba25f3bf622be";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-lbe-m5-squashfs-sysupgrade.bin";
              sha256 = "433f9a204c7f0aac3c3d896c38d729b1a15411587d99e6801e3b8a08a5650adc";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-loco-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "f93b6461823d3c85646af89efa4d35609df50e29c76020a382a0ce3d9a204cd2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-loco-m-xw-squashfs-factory.bin";
              sha256 = "9eb5fa242a9d4bf879587821097c42357b972d159441e4af1ea32bd354164487";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-ls-sr71";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-ls-sr71-squashfs-sysupgrade.bin";
              sha256 = "f3c821be73f4e5c516c3bc166219f6eedd9667ea2debe33f2b4da6e1fe2bb029";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-ls-sr71-squashfs-factory.bin";
              sha256 = "ae52aa4c8dffc2e5a56b0cdeb92529b3cc0c2e6fb5a8b190ef0eb9cf072d6751";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m-squashfs-factory.bin";
              sha256 = "78161b8e18a3b853be05ec6d7fe563dc52790327e9b42e5f469442bbc30c577b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m-squashfs-sysupgrade.bin";
              sha256 = "5ee6600ff495380b33028bfcf671de1b046c11931a2bf787d4cc8864fec52826";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m-xw-squashfs-sysupgrade.bin";
              sha256 = "a8ea68999d2271d58b4cb8548c1b9ae81d8e71a9707d8eeb80b7a26edf26e534";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-nano-m-xw-squashfs-factory.bin";
              sha256 = "3517b1f24fab14aa570395a183b7d753e4f86a90195e09cdc76784af2b9baaad";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-squashfs-factory.bin";
              sha256 = "44a9589152b850e5b74785dfbd353ab5598bf156ee7b1e2905f8381c6bfd67e2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-squashfs-sysupgrade.bin";
              sha256 = "16755c34e784add8a0cef1904dac568c92b6d0a75241ad0841d0dc035d5a2832";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-ti";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-ti-squashfs-factory.bin";
              sha256 = "dc2a0eea4042e0c55e2512c6b9cedb65ebf7c754c1c00e928f059673b818553b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-ti-squashfs-sysupgrade.bin";
              sha256 = "50105c93e04f28db0bbcfa7c70d59362b1061f624b5bde98f5064828c5ef2c37";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-xw-squashfs-factory.bin";
              sha256 = "bb7551cedd40a1ec1aec14a3502131ff08afffc9b10f565d0a2560833f8ce4b1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rocket-m-xw-squashfs-sysupgrade.bin";
              sha256 = "299a455bc44c8d82a64e0c824980072fc160db0aacb621098c758327d5dcde99";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-rs";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rs-squashfs-sysupgrade.bin";
              sha256 = "e0f2006854d859ed521e7c6a842e156c940e93b4302cddc4200bf648dfab4b22";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rs-squashfs-factory.bin";
              sha256 = "05bf43f699833f04e9945bbadff546db48223b9d5b2bb328c1e596d90486e8ad";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-rspro";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rspro-squashfs-factory.bin";
              sha256 = "4b7c460b86361340daca45138c6f0bb7275e1f2546b368e638561ff0b0a52acb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-rspro-squashfs-sysupgrade.bin";
              sha256 = "aced6224da70f9592771fe37475cca4b6af64d2a83a026c771da7d81f4549001";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-uap-pro";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-uap-pro-squashfs-sysupgrade.bin";
              sha256 = "5d7707065305258b3e52f1547fc5f59ce640e6bcefe77298218c0dbc0535c80a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-uap-pro-squashfs-factory.bin";
              sha256 = "e3b3c04afd6fbc1c3e786c8e2b4a28f94ef94a9db3506535d91e8221844b1a3e";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-squashfs-sysupgrade.bin";
              sha256 = "a3c6ae4d79942df8084796f7b976900e369b671ab06f60d42c23b029738fa20a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-squashfs-factory.bin";
              sha256 = "485a036c01e600bae620bd1e9f7e23fa3206286a3aed8fe08643037765d160de";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor-squashfs-factory.bin";
              sha256 = "201067dfb15638ebe0e706ebd8c1077bbf5f54c9910eeba280610ca88092475c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor-squashfs-sysupgrade.bin";
              sha256 = "db73431047cae3b73aaa7b9acad4e60a1c3a19dd3dfb41fc9e56fc07738ccf57";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor-plus";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-sysupgrade.bin";
              sha256 = "4fd37333681f03c8e7a623b2f120ee37b1171a926b9559b3bf027e6c901ea443";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-factory.bin";
              sha256 = "e77456d11809ef7635c4ef65eef144bd3ba4e324a128467c8f25ccd4caea8ec1";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-lite";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "bda97de9e04cdbfa6019238599351bf62254d01b6169dea231227698fc28017a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-lr";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "bda97de9e04cdbfa6019238599351bf62254d01b6169dea231227698fc28017a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-mesh";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "bda97de9e04cdbfa6019238599351bf62254d01b6169dea231227698fc28017a";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-mesh-pro";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "48d127a215a942ab9d6dbe0ce8a3a0acb72334b166a6a64ab2de8da9b59c2019";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-pro";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-ubnt-unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "48d127a215a942ab9d6dbe0ce8a3a0acb72334b166a6a64ab2de8da9b59c2019";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wam250";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wam250-squashfs-sysupgrade.bin";
              sha256 = "7c443fb573275b66b6925900a335e2f0d7a9f1029b4dea6448b1418fc0811355";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wbs210-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wbs210-v1-squashfs-sysupgrade.bin";
              sha256 = "7898497840c1bd3e5ec6e22f4aebb4e51c87a58fa1d39b845b05dbdf5d62ae75";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wbs210-v1-squashfs-factory.bin";
              sha256 = "6c8ea79607a578d9a9ecebf6e1447cfcfad56d650d992fab007b8350b9ca41e2";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wbs510-v1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wbs510-v1-squashfs-factory.bin";
              sha256 = "34d01409c617d803869ec3dc0c4dc336b3291bab5ab7e7b2735d85de5c3ee439";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wbs510-v1-squashfs-sysupgrade.bin";
              sha256 = "60852afbd8e1ee0bfcb31151274a7d76110254de9d233b928d104f4f8f5e542f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-weio";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-weio-squashfs-sysupgrade.bin";
              sha256 = "03bad221437dbd8e77bdea5615ccf65f9d9708590d14c22da96abffec5c3c7ac";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wifi-pineapple-nano";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wifi-pineapple-nano-squashfs-sysupgrade.bin";
              sha256 = "fa849d415e6a3f4a9cfe2c89d5ca00f8a0cb9339b11247e86f23ccaeef3e8f9c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wlr8100";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wlr8100-squashfs-sysupgrade.bin";
              sha256 = "e711a455266fbfed39593d7e588e28718835238032991886e677d8e1cce4403f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndr3700";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3700-squashfs-factory-NA.img";
              sha256 = "0502f9c6730777e3d0d03e7daf28421a88c25793e2ce46e8112b2f529c9a9462";
              type = "factory-NA";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3700-squashfs-factory.img";
              sha256 = "f7e75287bac260961ba9b74feb39abf57a7664f662fad672bb8ff953a51bfe41";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3700-squashfs-sysupgrade.bin";
              sha256 = "5dbd66aecac7b60db3b813ef71b436929f6be06ceb4eb008a5ff41f44377cdb8";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndr3700v2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "8d8008ffd8613a553f4a3ac5bc2ddea89556050524a5523e2839d642dde77a30";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3700v2-squashfs-factory.img";
              sha256 = "1b03e072dd5de296ae9c13143103c817d00df7ff0d3cf20cfbcc4832771c283c";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndr3800";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3800-squashfs-factory.img";
              sha256 = "9725249ad73cf56c6f54bc5c051aeff17706ea2064f45e6b9130932b3ee0fe01";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3800-squashfs-sysupgrade.bin";
              sha256 = "8d8008ffd8613a553f4a3ac5bc2ddea89556050524a5523e2839d642dde77a30";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndr3800ch";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3800ch-squashfs-sysupgrade.bin";
              sha256 = "8d8008ffd8613a553f4a3ac5bc2ddea89556050524a5523e2839d642dde77a30";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndr3800ch-squashfs-factory.img";
              sha256 = "c4d426844aa9340ed76eb55901e67b9c4eba906f14a0606c066c78c581ea8627";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndrmac";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndrmac-squashfs-factory.img";
              sha256 = "bfbec7a0ea29a6c9cb047a11582f5f1b2d1cf359333606c5764084cfe37643bb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndrmac-squashfs-sysupgrade.bin";
              sha256 = "8d8008ffd8613a553f4a3ac5bc2ddea89556050524a5523e2839d642dde77a30";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wndrmacv2";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndrmacv2-squashfs-sysupgrade.bin";
              sha256 = "8d8008ffd8613a553f4a3ac5bc2ddea89556050524a5523e2839d642dde77a30";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-generic-wndrmacv2-squashfs-factory.img";
              sha256 = "90772497fe54d069baa7e91c35db56b4ecb6618cf6c4bdb48a01b754ead131d7";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wpj342";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wpj342-squashfs-sysupgrade.bin";
              sha256 = "448593828dbd64f72ca9872a6e867de064896c6ea1a4dd064d83f97fa4a1e127";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wpj344";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wpj344-squashfs-sysupgrade.bin";
              sha256 = "fb60233641a6a6b591afd3e22c0ef15540922ba84043792028781e1c1175c21e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wpj531";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wpj531-squashfs-sysupgrade.bin";
              sha256 = "a4a62df7a9cef6125e532f2124910716f35cc4fc82105a61ce5d49019351ad2b";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wpj558";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wpj558-squashfs-sysupgrade.bin";
              sha256 = "272baee9c6040b0f9a06e29e1d87668bb78616cb2739853072a58b32c05debc3";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wpj563";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wpj563-squashfs-sysupgrade.bin";
              sha256 = "c89e42373b0677134970f4cd51cbfba2b067932ce5998b94889bc333b800d6eb";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-wrtnode2q";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-wrtnode2q-squashfs-sysupgrade.bin";
              sha256 = "785959c4d9c38bee957d4c9e214ac389974fb6e8bc4b4a8572ae8a2298aed88f";
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
          image_prefix = "openwrt-19.07.5-ar71xx-generic-xd3200";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-generic-xd3200-squashfs-sysupgrade.bin";
              sha256 = "117dd4c64227ab4b6751462161f07a83a7927e3d8abb8d5e6cab105f96db1960";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-mikrotik-nand-64m";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-mikrotik-nand-64m-squashfs-sysupgrade.bin";
              sha256 = "2092fd4eb343fcba309af44a21df93b391bdb9856cf829e5ddc418a30a5633dd";
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
          image_prefix = "openwrt-19.07.5-ar71xx-mikrotik-nand-large";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-mikrotik-nand-large-squashfs-sysupgrade.bin";
              sha256 = "c554897a6dc47356f40147ae969b98f21cbdc2763082a11a93d36f7bb0e9fc93";
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
          image_prefix = "openwrt-19.07.5-ar71xx-mikrotik-nand-large-ac";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-mikrotik-nand-large-ac-squashfs-sysupgrade.bin";
              sha256 = "d16d6190629dbbb08bd2a30d18b8396189076bffde04693a6acbb1a3a52eeb11";
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
          image_prefix = "openwrt-19.07.5-ar71xx-mikrotik-rb-nor-flash-16M";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-mikrotik-rb-nor-flash-16M-squashfs-sysupgrade.bin";
              sha256 = "2ae28448c884befc575b425eeacbb49eac0e1a4cebc58407df3d010d9c44a589";
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
          image_prefix = "openwrt-19.07.5-ar71xx-mikrotik-rb-nor-flash-16M-ac";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-mikrotik-rb-nor-flash-16M-ac-squashfs-sysupgrade.bin";
              sha256 = "3bf551a16888e4eeeb710aef596a95d761f96371511dc10dc08fb2ea088c23ba";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-c-60";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-c-60-squashfs-sysupgrade.tar";
              sha256 = "092bb19603871e4c17d7fcf058ff93e3f42f6cd92e838c3e25e1e278404d3729";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-hiveap-121";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-hiveap-121-squashfs-factory.bin";
              sha256 = "c2866216e1cf817f16e22ad778b7d23943ce2c941c1e70ad8abd1937fe7d33c9";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ar71xx-nand-hiveap-121-squashfs-sysupgrade.tar";
              sha256 = "7014c810885571d722efab51b8852df117cb95eb543458279f307c2700a3c355";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-mr18";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-mr18-squashfs-sysupgrade.tar";
              sha256 = "b88f951dbba7ef355e5646b96aff3fe85acc4c98868b619eb29b425aa3134812";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-rambutan";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-rambutan-squashfs-sysupgrade.tar";
              sha256 = "b073ce7c82afaf18075814282153f1f615742aec9de03ef4e3939b4926d6ed63";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-nand-rambutan-squashfs-factory.ubi";
              sha256 = "a9391412905bd651c869f4fc93bb72c33945a3442f6a08cb56355642eb3d7866";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-wi2a-ac200i";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-wi2a-ac200i-squashfs-sysupgrade.tar";
              sha256 = "b64f6e3406b25fc57585434a06e8dcbc1878d12d5c7fc714569c5e5ac496cb3e";
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
          image_prefix = "openwrt-19.07.5-ar71xx-nand-z1";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-nand-z1-squashfs-sysupgrade.tar";
              sha256 = "b3bb65655bfcb3a09dfc92dede22872ac3c1d209c337b59ebbaef102a2a2bc47";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ar71xx-tiny-ens202ext";
          images = [
            {
              name = "openwrt-19.07.5-ar71xx-tiny-ens202ext-squashfs-sysupgrade.bin";
              sha256 = "2f015bdbdc18bff02cba07a626b36eedb20c2d3c5d657a88b34e44c609a87b10";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ar71xx-tiny-ens202ext-squashfs-factory.bin";
              sha256 = "7f1432642fc61005b794dccd361678cf680362054999ef284596b80c6f11d13d";
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
      target = "ar71xx/tiny";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
    };
  };
  arc770 = { };
  archs38 = { };
  armvirt = { };
  at91 = {
    sam9x = {
      arch_packages = "arm_arm926ej-s";
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
        "kmod-usb-ohci"
        "kmod-at91-udc"
        "kmod-usb-gadget-eth"
        "dnsmasq"
        "iptables"
        "ip6tables"
        "ppp"
        "ppp-mod-pppoe"
        "firewall"
        "odhcpd-ipv6only"
        "odhcp6c"
        "kmod-ipt-offload"
        "kmod-usb-ohci"
        "kmod-at91-udc"
        "kmod-usb-gadget-eth"
      ];
      metadata_version = 1;
      profiles = {
        at91sam9263ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9263ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9263ek-squashfs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9263ek-ubifs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9263ek-ubifs-root.ubi";
              sha256 = "fe3eb59db46d817d3f40385248a3cd9325e08b71fc99851a38b3524e7b6901da";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9263ek-squashfs-root.ubi";
              sha256 = "f08ecae05944f91c183f398ceefca137893e15a2dee838b9f46d5b9da07f94c0";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9263-EK";
            }
          ];
        };
        at91sam9g15ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9g15ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g15ek-squashfs-root.ubi";
              sha256 = "2452dec4e87acdffedbf4a3bc11910f986c348d7b2d081e9212c4b561f2526fa";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g15ek-ubifs-root.ubi";
              sha256 = "5a90e01ee5eb93479e73d18f64832e554ceb541f16174a83f5ef671006a73904";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9G15-EK";
            }
          ];
        };
        at91sam9g20ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek-squashfs-root.ubi";
              sha256 = "386aae1366aec82c632457adbdd1fb66b4d9c7b0648efa6b60a12176d22bf336";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek-squashfs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek-ubifs-root.ubi";
              sha256 = "f33170b94dc4103cba3b9eeaa3dc8b014c18d20903930dbfa7a9b27e0afb8391";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek-ubifs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9G20-EK";
            }
          ];
        };
        at91sam9g20ek_2mmc = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek_2mmc";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek_2mmc-squashfs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek_2mmc-ubifs-zImage";
              sha256 = "90ce5039913ff0558c7118c5fbfbb90b582272fed25142967111cd6406ae4718";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek_2mmc-ubifs-root.ubi";
              sha256 = "2896365bab3e87f6d7098862f04030c4b1c5485be8ed397c53278b0e729c06e4";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g20ek_2mmc-squashfs-root.ubi";
              sha256 = "b698d2ed26277fab27c859237fd82ef76980fb6bd0302311621ef6da74017745";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9G20-EK 2MMC";
            }
          ];
        };
        at91sam9g25ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9g25ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g25ek-ubifs-root.ubi";
              sha256 = "235495fc8d2d483d9e1cd84c560c2435f39d972983812a39168d49d40d9f2082";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g25ek-squashfs-root.ubi";
              sha256 = "b866541f5f94eda544efbf4cbf007eca8af410e55eb92fdebc964ee4e3a48b60";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9G25-EK";
            }
          ];
        };
        at91sam9g35ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9g35ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g35ek-ubifs-root.ubi";
              sha256 = "d6ea76e2f71c78880124bc4fe3d97a3d3e929376a36d2b6d7b86fdd381a2237c";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9g35ek-squashfs-root.ubi";
              sha256 = "a19da0795104f735d3df07f0802382b73273ea29fafc2a1e1e31c9f6c2015d5b";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9G35-EK";
            }
          ];
        };
        at91sam9m10g45ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9m10g45ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "b1def8ea5998f9cdb73fd97dc70a842d06fe4f70951ba474476d53835d866060";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "e34ead799e3001eba2e4def5aa46f45a312b3377df7885ce772e863f4a8eac97";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9M10G45-EK";
            }
          ];
        };
        at91sam9x25ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9x25ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9x25ek-squashfs-root.ubi";
              sha256 = "309710c7e3452d8b177431fb8ab69f2080bfb90cc93f4d8595a109d6c0eb6ab1";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9x25ek-ubifs-root.ubi";
              sha256 = "ea4c92a5054d6cca82dcfd20977e46ccc69cb56eca5ae81ec647f9d6885e6379";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9X25-EK";
            }
          ];
        };
        at91sam9x35ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-at91sam9x35ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9x35ek-ubifs-root.ubi";
              sha256 = "241fefc345cc70f5e6be6a60c332a487b8c7bb533b887854c03df03a8d1dcce7";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-at91sam9x35ek-squashfs-root.ubi";
              sha256 = "85dcacfe145909d724f36ee41844a9cf4ef8f0c1031ccc4322267a1b4d023833";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Atmel AT91SAM9X35-EK";
            }
          ];
        };
        ethernut5 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-ethernut5";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-ethernut5-ubifs-root.ubi";
              sha256 = "21ac3300cb9c5dbcf9cdca52db949afb530b902fc520d0855f86f0ee7dcfcbb1";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-ethernut5-squashfs-root.ubi";
              sha256 = "37487af1ba3caa1d85a9a4c77070836761ab1e6f09041557e28bc1e0d9db601e";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Ethernut 5";
            }
          ];
        };
        lmu5000 = {
          device_packages = [
            "kmod-rtc-pcf2123"
            "kmod-usb-acm"
            "kmod-usb-serial"
            "kmod-usb-serial-option"
            "kmod-usb-serial-sierrawireless"
            "kmod-gpio-mcp23s08"
          ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-lmu5000";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-lmu5000-ubifs-factory.bin";
              sha256 = "012c08f461fddb877d6c1d817bee01d4a21ac22a88bc68c3a2d3f9ab12d74193";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-lmu5000-squashfs-factory.bin";
              sha256 = "7295a8edc26ca7162ad3be031d8ba439e4b586f4ec277444ad6219c3b355edb9";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "CalAmp LMU5000";
            }
          ];
        };
        tny_a9260 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-tny_a9260";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9260-ubifs-factory.bin";
              sha256 = "b0d47419fa2c0f62561dc77f13c18476dbd9583114e7960cf8a96fc1b67b2d58";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9260-squashfs-factory.bin";
              sha256 = "10ff7f4e76d4df287a269ec84b435bfc685b1db7fd018a410ba8b35fd1219961";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao TNYA9260";
            }
          ];
        };
        tny_a9263 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-tny_a9263";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9263-ubifs-factory.bin";
              sha256 = "a976c09d2a951281664f89d86d2488d6bac7aecea26ac3cd770d27cbafa1efcd";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9263-squashfs-factory.bin";
              sha256 = "068be5dc76187e77960ed525396f5eac2ed79b78b292d86ddcb705dc4d181e4e";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao TNYA9263";
            }
          ];
        };
        tny_a9g20 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-tny_a9g20";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9g20-squashfs-factory.bin";
              sha256 = "03fc9b00af0492c5db6883f992c6979faa0f1ab07a4b39ea898eac0a8ce9aa1b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-tny_a9g20-ubifs-factory.bin";
              sha256 = "9b203d22fcf7080e21e5b640da8d1ef76715615eeda34f80db6c267aa7287293";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao TNYA9G20";
            }
          ];
        };
        usb_a9260 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-usb_a9260";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9260-squashfs-factory.bin";
              sha256 = "a3dbca385a9531d785664e6abc21959873767f2b6db25a79509ab925ae18b8a8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9260-ubifs-factory.bin";
              sha256 = "9aff1d324b6d73960129f68c5ff555df8fcdaba430d94b6a1743e6669961e54d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao USBA9260";
            }
          ];
        };
        usb_a9263 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-usb_a9263";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9263-squashfs-factory.bin";
              sha256 = "5fb7f683587c5451d6364f653d1c5079f4a90931e096901cf14b37822bcb6e63";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9263-ubifs-factory.bin";
              sha256 = "9b353b3466875d3a769157addf2f8b0ca13bd872859067847101faf84ab04297";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao USBA9263";
            }
          ];
        };
        usb_a9g20 = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-usb_a9g20";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9g20-ubifs-factory.bin";
              sha256 = "02e0a097f879a282cf97b2123799c3047a90e8bf7eb682ca08c56fc32952ff90";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-usb_a9g20-squashfs-factory.bin";
              sha256 = "ca73791d84cfc6a227bcc4ce6114b7de664df124dec891d71c512d840948d32d";
              type = "factory";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Calao USBA9G20";
            }
          ];
        };
        wb45n = {
          device_packages = [
            "kmod-mmc-at91"
            "kmod-ath6kl-sdio"
            "ath6k-firmware"
            "kmod-usb-storage"
            "kmod-fs-vfat"
            "kmod-fs-msdos"
            "kmod-leds-gpio"
          ];
          image_prefix = "openwrt-19.07.5-at91-sam9x-wb45n";
          images = [
            {
              name = "openwrt-19.07.5-at91-sam9x-wb45n-squashfs-root.ubi";
              sha256 = "e6066da85a57cf4132c84bf0de703aebd8e0f0b01cf85665396bbc7b3980e300";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sam9x-wb45n-ubifs-root.ubi";
              sha256 = "3f645c4c850a4c21da7bf027184afbf55898ddbebdfc348a2ce0a35022c19212";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Laird WB45N";
            }
          ];
        };
      };
      target = "at91/sam9x";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
    };
    sama5 = {
      arch_packages = "arm_cortex-a5_vfpv4";
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
        "kmod-usb-ohci"
        "kmod-at91-udc"
        "kmod-usb-gadget-eth"
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
        "kmod-usb-ohci"
        "kmod-at91-udc"
        "kmod-usb-gadget-eth"
      ];
      metadata_version = 1;
      profiles = {
        at91-sama5d27_som1_ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek-ubifs-root.ubi";
              sha256 = "30f5d0c2faea2fea069bb34ae1e261a59908ca9136675a5f331838b7067bf973";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek-squashfs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek-squashfs-root.ubi";
              sha256 = "23e5cf2c0a597ea2fa83a98353d8d462b686822d036ac3d0710f6226fa00e91e";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek-ubifs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d27_som1_ek-ext4-sdcard.img.gz";
              sha256 = "55c011f5770b562cfc8a7abba59bd554e972c49546c61104f057df680a3d9ec1";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Microchip(Atmel AT91) SAMA5D27 SOM1 Ek";
            }
          ];
        };
        at91-sama5d2_ptc_ek = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek";
          images = [
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek-squashfs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek-ubifs-root.ubi";
              sha256 = "cb193df022ab196f050f0c10b300a92ac88748faeddc200c8cbf27939d77726e";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek-squashfs-root.ubi";
              sha256 = "c36c0544fc395da495a3145923bb26a2950bd94032cad5774eb5eb829026c0b8";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek-ubifs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_ptc_ek-ext4-sdcard.img.gz";
              sha256 = "efc1b8610bf20ec110310e0b5aa8c392dcfff87fd4d71fdbd558047c1c30725d";
              type = "sdcard";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Microchip(Atmel AT91) SAMA5D2 PTC Ek";
            }
          ];
        };
        at91-sama5d2_xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained";
          images = [
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained-ubifs-root.ubi";
              sha256 = "d2447cd636249ca1cc9eeacf17f5a12944b2323de6ec95c577b5b969157ea1bb";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained-ext4-sdcard.img.gz";
              sha256 = "3dad27018534de62226d20e67f1f2807bfad463a98e22229256096f7a53e20f0";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained-squashfs-root.ubi";
              sha256 = "a6697f826a1383e47e148f16253ddc3f95952d1635dc656afe869a82d15edeb3";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained-ubifs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d2_xplained-squashfs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Microchip(Atmel AT91) SAMA5D2 Xplained";
            }
          ];
        };
        at91-sama5d3_xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained";
          images = [
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained-ubifs-root.ubi";
              sha256 = "ed6049b67b005e006596d203ef0d506134a73ee171f535dfbd9faf6cdcbf70ce";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained-ubifs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained-ext4-sdcard.img.gz";
              sha256 = "d521e18e9fed121a4c894e2232f54884737deb2775a5bd9e3d4d06c8a7f508d3";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained-squashfs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d3_xplained-squashfs-root.ubi";
              sha256 = "ea444f0f929ebe070690d291345d2937a3b64828addeb7ad5133fb69383cde59";
              type = "root";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Microchip(Atmel AT91) SAMA5D3 Xplained";
            }
          ];
        };
        at91-sama5d4_xplained = {
          device_packages = [ ];
          image_prefix = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained";
          images = [
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained-squashfs-root.ubi";
              sha256 = "d70a688870abb4d8f88cff0c2f162427a7462d170df2d263a975b066340db6c8";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained-ubifs-root.ubi";
              sha256 = "1bea33ac34352478ec661a848f6f37ad0b25e3e715ef78bb8d0a28fd5aa71c85";
              type = "root";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained-ext4-sdcard.img.gz";
              sha256 = "017782cb371719961b32031d723adf104abebff746eb62a191312101d4962cc3";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained-squashfs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.5-at91-sama5-at91-sama5d4_xplained-ubifs-zImage";
              sha256 = "e8639b74d7c99f22f97538468f35d320df3412bdee017fa75ecd4f82acbd56fe";
              type = "zImage";
            }
          ];
          supported_devices = [ ];
          titles = [
            {
              title = "Microchip(Atmel AT91) SAMA5D4 Xplained";
            }
          ];
        };
      };
      target = "at91/sama5";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
    };
  };
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
          image_prefix = "openwrt-19.07.5-ath25-generic";
          images = [
            {
              name = "openwrt-19.07.5-ath25-generic-kernel.gz";
              sha256 = "d8aa24ac5c31991f9ea9be26ddb578a3d381fe2f21276f7a3063e771c84cd9fb";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.5-ath25-generic-kernel.elf";
              sha256 = "958e68dd7257783ba0041eee82e5249ab904cad718050c7cecf023ccfb736ad2";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.5-ath25-generic-squashfs-sysupgrade.bin";
              sha256 = "809942ccbaa78c975dd07b4e00ebf5cfdf521819be4c91525e65e57728748b92";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath25-generic-squashfs-rootfs.bin";
              sha256 = "0e47b3d8060c1c08fdeb60fab3318f16167d02dfa9df5a8c5cdd6d6031baef09";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.5-ath25-generic-kernel.lzma";
              sha256 = "1582545d5f22da6cc23eb89da89c5f64022c6af8a1799fcc9018fdb4b031dbd0";
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
          image_prefix = "openwrt-19.07.5-ath25-ubnt2-pico2";
          images = [
            {
              name = "openwrt-19.07.5-ath25-ubnt2-pico2-squashfs-sysupgrade.bin";
              sha256 = "55ce7ff98479f94bf8b6a3c1599255636bb012023e9f96b87df4be89369823e5";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-8dev_carambola2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-8dev_carambola2-squashfs-sysupgrade.bin";
              sha256 = "95ee432f63e3e3b71a1ec3804cca86f346efc2952ab4f040728575bb8bf3a137";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-aruba_ap-105";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-aruba_ap-105-squashfs-sysupgrade.bin";
              sha256 = "2d114ee24965f4e0b8bca601773366461f7a701f033453a32f6bd44e7c97978a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-avm_fritz300e";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-avm_fritz300e-squashfs-sysupgrade.bin";
              sha256 = "5cc0f4f485c741d220733bd44d21d22091ab4a75c2cd68be75e67001fa9966b8";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-avm_fritz4020";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-avm_fritz4020-squashfs-sysupgrade.bin";
              sha256 = "92e614ac80bce19bc6e5b4ef346747f249a163091510d64ce005bcd834d8461e";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv-squashfs-sysupgrade.bin";
              sha256 = "d4a77234e72b0d28f497ad24828aa4c7785504452c35d3f0ab6b665844eb109d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv-squashfs-factory.bin";
              sha256 = "23cb671c117e50707e88a410d46f2f2346c5d9baf3d8aaae145b32e3519935d2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv-squashfs-tftp.bin";
              sha256 = "40f2531d9e8744c32a93e243fe49f2e2c1ac293571ae9f02a535c916ec6bb3a7";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_bhr-4grv2-squashfs-sysupgrade.bin";
              sha256 = "364146367e787e594b4c63a92a4b0c6933fa62b0bbee38a8e907be4b48811b66";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-ag300h";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-factory.bin";
              sha256 = "d42015618429f7218e6f9e20e1be153a70af9f951d0ba35d273305643874c855";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-tftp.bin";
              sha256 = "2f70c730b40f0f1ffecafcd42bfc574ffc55cb2686ad7238ea576b447c9a485a";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-sysupgrade.bin";
              sha256 = "014f2626e915eca64264f84dce65fabc70e72a664b9a675d202fd7c5bea6a5f8";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g302h-a1a0";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-sysupgrade.bin";
              sha256 = "a41af285f2e5a4d7d04821b3f4240c75bba98d5ae4e818ece5e03ca8c0ac4f0d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-factory.bin";
              sha256 = "e6a9ff986ee1bb39d3f49f346ea0525d63ee1cf76388789fc85ca0e244ba968d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-tftp.bin";
              sha256 = "8456fa837b6981548a11b858c1770c779d6491538cb3d1f0d9931a49031cabf1";
              type = "tftp";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g450h";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g450h-squashfs-sysupgrade.bin";
              sha256 = "5a2924b6b170e28a1a3e3a18a44131a059c01424a459b928e8ef637bb1021350";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g450h-squashfs-tftp.bin";
              sha256 = "3f587a9fbe37174499042899343f6db53e93830410fc71b768c0e678e6fc1445";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-buffalo_wzr-hp-g450h-squashfs-factory.bin";
              sha256 = "0e165be2f31e1c2b9d3f0798a7282efbd66eb2e14275a6d30bfa404598548d06";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-comfast_cf-e110n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-comfast_cf-e110n-v2-squashfs-sysupgrade.bin";
              sha256 = "adcccf3b804ea1c3b71b4a5e3c59114a6834a435677c3bd827abe3ed196601f4";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-comfast_cf-e120a-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-comfast_cf-e120a-v3-squashfs-sysupgrade.bin";
              sha256 = "231b642154fa6a6ec2e50537b512195d33ab1129532201079f66d851c92f663b";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-comfast_cf-e5";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-comfast_cf-e5-squashfs-sysupgrade.bin";
              sha256 = "567c5c9233003690d7a0faaf8e6df3d1d47a02e8490f3a0af6757486c3fe5815";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1200e";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1200e-squashfs-sysupgrade.bin";
              sha256 = "b928b4e4287d1905d0fb6e81bfa1b09b72c0b519b6c0434b6fc03de96d0ce4ae";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1200i";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1200i-squashfs-sysupgrade.bin";
              sha256 = "3508b850b9da546a13aa29117e1e8259112d7286c83628c52e322059a70f5720";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1750c";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1750c-squashfs-sysupgrade.bin";
              sha256 = "8eedb83e1f70d7b67f47cc3add5cd14f3a2f46f3a4ba8a64c23b32d039b0df2b";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1750e";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1750e-squashfs-sysupgrade.bin";
              sha256 = "c6966add9df7a25f74ede1a84f4a0fa793575ef5b6a7e189371ea3f6150c2d40";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1750i";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1750i-squashfs-sysupgrade.bin";
              sha256 = "c5a1b16336754ed4c4f9549f2fbde2b8b4957b7cd25d7c878fb2f4afdac32bd7";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-devolo_dvl1750x";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-devolo_dvl1750x-squashfs-sysupgrade.bin";
              sha256 = "b022aa78f39fc7c2989f504022d008110903ea5e49e5b0bfb02608af83e9e165";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-dlink_dir-825-b1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-825-b1-squashfs-sysupgrade.bin";
              sha256 = "ea355d64b6da5c1dd7ae9339baa21421ccd38227ee7c7633b138df46a4303bb0";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-dlink_dir-825-c1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-825-c1-squashfs-factory.bin";
              sha256 = "aa0546026e2fd2d031c379c667b922661aefe50c781f6c8e03278aedb8365bed";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-825-c1-squashfs-sysupgrade.bin";
              sha256 = "f628994361e6a9a1db6710a32a56edd88328f73e3d8497c8445eb3a49921a06e";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-dlink_dir-835-a1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-835-a1-squashfs-sysupgrade.bin";
              sha256 = "6e5ebd6e86156dd89437b94bb159e34b2de9614a0ec570a5234d2992f199f947";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-835-a1-squashfs-factory.bin";
              sha256 = "828d4d1b19d81ef3b5d371753bdf40dad7cc83c0540412ce755e081da1f49393";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-dlink_dir-859-a1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "b7b90661e99af268fa6b14b480f5b9a8d64d7b8d2acb637fa39cb0a7f67a91df";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "c4842ff384fc9fa17c4e0b08e2b8a063f0d2b9747db824ed7b2b33f1abead99d";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-elecom_wrc-1750ghbk2-i";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-elecom_wrc-1750ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "a07806b69bae0acfb54ec3738cbc73af708c303a53d4a2763c42edd638743470";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-elecom_wrc-300ghbk2-i";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-elecom_wrc-300ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "3e71285a26ad0bc6b9bdc4d7d1d47cdce92b0e415ede437afd3a71d8e748b708";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-embeddedwireless_dorin";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-embeddedwireless_dorin-squashfs-sysupgrade.bin";
              sha256 = "d943332651e57bba34b135838ebf72a2c5796046a8e6db3784c93171df07e478";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-engenius_ecb1750";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-engenius_ecb1750-squashfs-sysupgrade.bin";
              sha256 = "c75e7beb82fec89348dc5000abb8b129fc0e3e53fdcaa2b9e278ef0b21dd2e73";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-engenius_epg5000";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-engenius_epg5000-squashfs-sysupgrade.bin";
              sha256 = "00d04455e07cc99ff89d7cad9773b05a832f7abb4c698ce01982756b05975245";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-engenius_epg5000-squashfs-factory.dlf";
              sha256 = "19ed2847a5b9cb498150d46bd84d314743c1a88ed375ab26bf54c338ad7d719c";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-engenius_ews511ap";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-engenius_ews511ap-squashfs-sysupgrade.bin";
              sha256 = "948e6ef018d9adc813ae78b3b38d6ba062b1b4f593ffc5aca27bb699b1613bff";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-etactica_eg200";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-etactica_eg200-squashfs-sysupgrade.bin";
              sha256 = "71f9bcffa4714d47594fea02db9e2e77242ff6c7039d65749d9e8f54999bc09d";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-glinet_gl-ar150";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-glinet_gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "e2f32c55d477f9c1a929b7b9d7fac0167c51f5e13c6c1ba4941c3718c79a61a2";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-glinet_gl-ar300m-lite";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-glinet_gl-ar300m-lite-squashfs-sysupgrade.bin";
              sha256 = "1ca4c88cbddab48b834e56a9856aa2288ac59139aa36b79281739b1acbd10f36";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-glinet_gl-x750";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-glinet_gl-x750-squashfs-sysupgrade.bin";
              sha256 = "428067532ad64a673d9be90960eb02541902b85391872d6d1e5b1ab52e6e704b";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-iodata_etg3-r";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_etg3-r-squashfs-sysupgrade.bin";
              sha256 = "782a53fa733f9d580a44f03b40a820ab5f967315f0c5664870d66a29c7be8fc3";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1167dgr";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1167dgr-squashfs-factory.bin";
              sha256 = "57d84984a8b218a9c553381a67ebc9f92fc7401ce6e86a5d40f487764fd9d4bf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1167dgr-squashfs-sysupgrade.bin";
              sha256 = "f1a25ff2b2573fc8caff065399b1f096a45a6c4cfe8f29dbd06b7a1d067390e2";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr-squashfs-factory.bin";
              sha256 = "8bc26e84d74b91c3db47539dad49cb035994962c5231b02deb4657d33781749f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr-squashfs-sysupgrade.bin";
              sha256 = "8eed17dd893ed3a6b61d53cb50edfe6c8ff1aedd823d4f50a34c51a88ec7ab4b";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr2-squashfs-factory.bin";
              sha256 = "22cd5e780a7da678b40a8662567ee5747b1dca64a41a62a9c9b07f995efd808f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ac1600dgr2-squashfs-sysupgrade.bin";
              sha256 = "92c69747a02bb534ddc86ebd11a72800b662c044adaf426006cc65d568ce5e50";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-iodata_wn-ag300dgr";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ag300dgr-squashfs-sysupgrade.bin";
              sha256 = "2607a9ac307191e800d618071ea3b32957e398aa86c6832d18ab013976a3f57d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-iodata_wn-ag300dgr-squashfs-factory.bin";
              sha256 = "43e63d6bc91cc91584c9b690ce9213552ec61ede07a4b0d3ed725358e62d2f68";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-jjplus_ja76pf2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-jjplus_ja76pf2-squashfs-sysupgrade.bin";
              sha256 = "f2dea8c60b11cae4a7b5fe8c56bd011a0157d9b2ff55ad989195caa31ee05d99";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-librerouter_librerouter-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-librerouter_librerouter-v1-squashfs-sysupgrade.bin";
              sha256 = "97be6e4b5d3a9b6d37c8650db7434c63f71ad9a12aff0fa43d224232df457fef";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-nec_wg1200cr";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-nec_wg1200cr-squashfs-factory.bin";
              sha256 = "f14a09fe4bdf1f58e1303b3cbf931603a7d6525f964a88d933d47a7eaeaf5f56";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-nec_wg1200cr-squashfs-sysupgrade.bin";
              sha256 = "ce82c065ad69b52e5864b19fe4a3f98cdd3e2fdd7ad7107cc625df650763de46";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-nec_wg800hp";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-nec_wg800hp-squashfs-factory.bin";
              sha256 = "5d5a717841ce0442ec6908350465d6ead11d998b1f222aa73b33d0f14ec07537";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-nec_wg800hp-squashfs-sysupgrade.bin";
              sha256 = "decd82f916d50915c7e000cd57316818e4b603ba4bdf690bbeb38c24e94a87c3";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-netgear_ex6400";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_ex6400-squashfs-factory.img";
              sha256 = "645466e8180c2cd9f905dd8bb2dbc8bac94a32228df924e54e89ee073d4e1d23";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_ex6400-squashfs-sysupgrade.bin";
              sha256 = "e860a5d7a3b3b46dcbddaa851bdc082b58b303641314b00e92f3c272c2c7a7f6";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-netgear_ex7300";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_ex7300-squashfs-sysupgrade.bin";
              sha256 = "efdd25bbd22adc6afb23c809ff2821d37cf1c67305293f64f8586cdcda5899de";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_ex7300-squashfs-factory.img";
              sha256 = "c9be59df801dc55f253d6ff0749d7db133a42bf6ac66265af67b77c178a67c6d";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-netgear_wndr3700";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3700-squashfs-factory.img";
              sha256 = "0d965caedc0aac30fde7a3a9389a8bea50ea267cd68a9edb48c6fb0aa67cfe63";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3700-squashfs-factory-NA.img";
              sha256 = "1649da08951ff7c787be3f10c97af36147a1acf21490b66de8a44bde7a45ff66";
              type = "factory-NA";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3700-squashfs-sysupgrade.bin";
              sha256 = "cddd45b2b2cd3050fd6082c1b78f2e20422de3bca8a8521b3ec9b377e1fe905b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-netgear_wndr3700v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3700v2-squashfs-factory.img";
              sha256 = "56c17bfaa37c5f3fc488fd453b0abd1396373fd411d5114b0174b2931d91300e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "f8e8694840f59b22968acdf9815e76dfdfa8cde10d50ec790a7b04a89cb91663";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-netgear_wndr3800";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3800-squashfs-factory.img";
              sha256 = "739445a5978b18303081be6e734641bad848cc8d57ae2ee52f64d0c3eb4293d8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-netgear_wndr3800-squashfs-sysupgrade.bin";
              sha256 = "ec630d86d70b6c7d032c9a0f4d0f93621bff314ff28dbbe65d05f404dec40f38";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ocedo_koala";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ocedo_koala-squashfs-sysupgrade.bin";
              sha256 = "1d3eb5cb8308729e7319d0d5fb2a8195f51e64aa398d272ff6634adfc3e8b332";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ocedo_raccoon";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ocedo_raccoon-squashfs-sysupgrade.bin";
              sha256 = "765a4ddc8296321dc8ddc3bc247f9545f015e6b77a7126d798f619f963ce242f";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ocedo_ursus";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ocedo_ursus-squashfs-sysupgrade.bin";
              sha256 = "47b733dbfbce6be37c3c952f7fe00a8361f0e09b8f7b72b7c1ac4aeb5e2c2fc1";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-openmesh_om5p-ac-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-openmesh_om5p-ac-v2-squashfs-sysupgrade.bin";
              sha256 = "d4c71518b0b4d99c7e4d9b9c2e4d25e1cb68b7392669f280c33a85604198c24a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-pcs_cap324";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-pcs_cap324-squashfs-sysupgrade.bin";
              sha256 = "88c2b53ef1f6562fd33adf442e2875004d2ccc7ecd712a8a3b6db6c08928523c";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-pcs_cr3000";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-pcs_cr3000-squashfs-sysupgrade.bin";
              sha256 = "5734c9432a48a1358de088b5b5c22197342f6582d7e55c2eba0b19a68d1141af";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-pcs_cr5000";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-pcs_cr5000-squashfs-sysupgrade.bin";
              sha256 = "4c2bbb4079897c5b002de834c9f5f7a795ce385b4bfa74f19d7ffb98397b62c1";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-phicomm_k2t";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-phicomm_k2t-squashfs-sysupgrade.bin";
              sha256 = "a3ec0fc30c3e752adf81d447cecc12ba9ed7f4a57e32c3717dcb878048e85125";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-pisen_wmm003n";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-pisen_wmm003n-squashfs-factory.bin";
              sha256 = "ca594f1e5bd9b536e99f1f0bf84c4cae1d4c2e363cc1007d2ac500ac9b74944f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-pisen_wmm003n-squashfs-sysupgrade.bin";
              sha256 = "3efed73fe86a9040b2bcf3e26016bbc5de501d8793b833efad435f83f3101780";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-rosinson_wr818";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-rosinson_wr818-squashfs-sysupgrade.bin";
              sha256 = "2b1d62eceaf46efc06de47dad5fe68b04ce4775d406bbdb49015d553d031e1ab";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-a7-v5";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-a7-v5-squashfs-factory.bin";
              sha256 = "1b6e484c84caa3982dbe7123dd0ef3723b3aa187b216e123c6424f2e33bdf545";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-a7-v5-squashfs-sysupgrade.bin";
              sha256 = "95d26231ec7d684a913062abbd8a8037b392c48260b34b0c72986419ff4b3d5f";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c2-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c2-v3-squashfs-sysupgrade.bin";
              sha256 = "ffe272126c483d62a943fbc95ac7a47d87a961f43e4367869508759ef6fa1d26";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c2-v3-squashfs-factory.bin";
              sha256 = "62310a6fe1d853a260922328b08f1480cfd8be9d9d0e282ae689ea33fa8c404e";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c25-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "9ab2cf42ce6b967766d73fc7fe034e639763a01e5a3f5549465470972725c419";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c25-v1-squashfs-factory.bin";
              sha256 = "f8001cd988bcc09043dcc7d2e6647b6e48e04a932a010470672e40560f171821";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c5-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c5-v1-squashfs-factory.bin";
              sha256 = "cb427d9f868846c394cc6beaaf67bd08418e94751e0dae0c6febd0351c5e75ad";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "e228834f12f10c94d0ddb6a48ee2a5d38eed54ea5036115a97fd50d22e94c8b5";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c58-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c58-v1-squashfs-factory.bin";
              sha256 = "3f6bffec6643cd3a881048cb15326ae5647dd9359aa8aa8985c36878b0889cc2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "ef20aa28c1442ab99df7de6b0a37045cdc683b59b739cc60fda765450598bfc8";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c59-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c59-v1-squashfs-factory.bin";
              sha256 = "212e84d370e472eb2af2c4ab1852732fb0e00676d3638e9e92ce7643ae736c92";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "f8a223d0dfffc9f8263233ecc9f279f1f6dfa7c3583beec28315813362ed386d";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c6-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c6-v2-squashfs-sysupgrade.bin";
              sha256 = "3a8f297e855a566f0d484d61d811f07e40663ed94323b877382cdea1fc74ab51";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c6-v2-squashfs-factory.bin";
              sha256 = "63fd037d8fffc4079d01b9d104c6041674c61c4f6eecb0c3ae69a071d1537a1c";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "5c1a984479b347a2fdddbb30bce35867e935a35dacfc21bd8996a48f891cf2b9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v1-squashfs-factory.bin";
              sha256 = "73f7f46be40dac5e943fffc4738a9910b92932531ad06f9a1695d6bc00a1b64a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v2-squashfs-factory.bin";
              sha256 = "0005529c208c8255775270f07ba327e1eaae9cbe399fe919c470f2ff16bedff5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "0ff8282d4d6ced95a4cf0eb528c1ed31fb3ef3281982c5de2be89c661744d1f9";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v3-squashfs-sysupgrade.bin";
              sha256 = "2fcf400fbca4fec5e40d7d3ae352fffb9e5418b7d813e530c69d6e7a8abe0fc6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c60-v3-squashfs-factory.bin";
              sha256 = "b4375f32cd84e5ff968e32c093b61f53ab096cbb257a6b7c48111014723ce362";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v1-squashfs-factory.bin";
              sha256 = "3bbf0b86e243700598d7f195583d0d86cb173fcd175144f72beca59be87bfef6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "2237de6bc6e2bcd4f0882f7d3b66c20d7198fbc704ed5ab13483da6d0b5b3c39";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "34668b03e38d011debf7b5c3a7a6eec24b025e30ad2f519730bf274cb4225446";
              type = "factory-us";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "72e18f5e7f826b19fdd30b6c3bab7e855ff7436afc272ef18825021e9af88f55";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "d67542ae4840a47230dcd12b72405c1290d42e35721e155d4a6f3297bb4dda98";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v2-squashfs-factory.bin";
              sha256 = "fbbb04929a24001871b48247524cd79bb9973185811c360108306f51ed0ab1f4";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v4";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "6e9813e224120ac19f66c78082bbbca46c0d5dc7f8b5ab21d8ac5c5c3b79fa6a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v4-squashfs-factory.bin";
              sha256 = "7b9a15fcdd07406e7caa4469178fb9c56b34a2079b5517b5d3ac6ccfd52b26ce";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v5";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "f0b4daaccd53cfeb927d0903913329b38d5b01ee9d5589bf4487a6ad79768827";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-c7-v5-squashfs-factory.bin";
              sha256 = "ef8cbefdc3cd2b431c4e9a901c4bf5d1f27c5b8a85d32daf6e0ea0847540f77a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_archer-d50-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_archer-d50-v1-squashfs-sysupgrade.bin";
              sha256 = "c22c533fc3d7b76564cff08d2ac11a39c1bd4f49ef08bfad81abbaf21e666b24";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "dfafcfa045cac60a3d5a78827db2532685f91b5a0f33cbce33afbf8aee0b7095";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v2-squashfs-factory.bin";
              sha256 = "b6eab33e171e833cb0c81eea19b82849e6ef4ce16dcbfb1356780500a5715048";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "bc4e1fd65a7f59d865c5481df86eabe11e3e4aac7fbab254238c07283e687404";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe210-v3-squashfs-factory.bin";
              sha256 = "0813b6ea9aa1f4d4fabe72755af00a00e59a88db5de6b89ee0bed5266615e802";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_cpe220-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe220-v3-squashfs-sysupgrade.bin";
              sha256 = "fa15d267bff4d15b5532d670ba7dfc626cf8514e31dd2ff93dd4a6af6341b44d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_cpe220-v3-squashfs-factory.bin";
              sha256 = "f4cb3225eb4867147ed06be56bf314285028c5bc22a003c63aeadcd7a15a92c0";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_re350k-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_re350k-v1-squashfs-factory.bin";
              sha256 = "e15c102ee477bddbdc35c55836f4efef8ecbee7f3ba6ff79786b754fec75bb0f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_re350k-v1-squashfs-sysupgrade.bin";
              sha256 = "a7df286b561f041e9ba2c58f5432d861185eb2629744a3ef22a637aabd52255c";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_re450-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_re450-v2-squashfs-sysupgrade.bin";
              sha256 = "6985e9e320c206ac042a82a6e2baaf2e160f40069e4a2d92c8a9aba2eadb5d28";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_re450-v2-squashfs-factory.bin";
              sha256 = "1724247e7a141fefd5cdf2e3526bb6bf3b1adc7ec09673a428640f14900ada1f";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3500-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "4079eb53db3efe4837ef35b341653ca506ef33a3e3813087c46377db3c2962a5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "b9f92e1ac04bfc0f784336e44f2ea9bdedd09764c8d0d8a28fa03211c24205e2";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3600-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "63f3edb2d0d420ec30a3d23b6a734ea6f69546686d9d8536c1f1575bb84c07a3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "dbd77b142fb87abf7daa87e77653a428b898fa4a8e8281160e516516badbb598";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "22b0b7cf097e03bcf28685209bc4f04a54d9593e80ee8e5c1485b7709fd19ec8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "9aed2801a3138c508e2343984678e847b1f3d0e478922a37f7b099fc4ee22fb4";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1-il";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "ef91b0fe7cefca6f7f72b69154b9fff72117f841132c29dc68b3ef7f517e0cc9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "fd7092f6de52bb846dbac686ac7d3aeafe96c0a71a4a29cc0db8a41bcc2cc820";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4310-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "97936a5686a5160d896cf938779d9ffa2b22a15e9c45b9bc4cb8569aab529e46";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "8a3b44dbe1d71ca5ab9ebd764981752be51cb58af6fcda107a28be333d66109c";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4900-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "dcafe968beb847cf9b8ea00293239cebffefd35e2c74d201a9cd054fa95c17a5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "e58d988522b42a1022951cf5f8c3ebdac75c9ef664916cbaffb9a5c6c7c4af9a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043n-v5";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "fcdb7ba0fa0c261d66d9bc64be8be8b7688a8c9e4fe309ae2bd13357d682bce8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "b30f23b11026bed15f2f3e93f923dd291a483bca3eaa0c3568d241d56456ed9a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "bfb1976036870e025dd357fd4039a1acea27a13a9b3ce5fc177ca2e53c3bcff0";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "8adf2f8f40a467c28dcbdadc1442200d002e3cdd6b86db2fdf5460bdba8f0816";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "20020258e5301b80ab6421494eb5026ee412310f6b88a60c2666ee3191e95cec";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "6c59e194cca7777b2c0d9414eb69ba812d3adb52966c8af09a0e4e6f398b6ade";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "cf974809f90b96fdf26e2fad2c1f61441b84331c4ce96066ae4e27c7bac667e4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "e5a057ef482209e24054de8a2b0a38708a1574063ebd306be62b6c74c93721a4";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v4";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "c66a8ad170dfaff1b986ee65cb771211ceb981bc59e7269c7113f658e25d2c44";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "b819540d7f3addeb28a7175a98477f5a0e6707737a26f404884fb2a5cbee2fbc";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr2543-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "44bcdad282d8b0b471d9348f17fab59dc72f8dc7d7fdfc4398ef36418aa0a58c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "fbb442959e360ac7fe72d4dbb983298eac4be38c7e27397aeee8f66cf3d03a31";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "f91f85cf856ea42560bfbe4fef0e8521a64734b1ce22fe59f7351e5d8f3e88ca";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "f24d498acb612876999b89442572a91acc4fb934e491a4ff06e516baa1ce3a96";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v2.1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "74ec1329ea0a25a050ea1566e58ea8c42cda4f4eff186de3d8ffebce8fca77d9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "5fae59292bc76682f1a19fe7473d699591e11e28438c279118681f31ae204bfe";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "9a6ad0477bcd48de96c9c9c75f930d94706f662d969e5f18f81dc4de18ba478d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "ffdcddfa7bfd9bd76da9c68dea17e9291c26238497f1ffbfc490acfca40f1016";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "44cd3a8ae6a993734bebec937b072d0cab48df45a5301155dd9e45b781bdaf48";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "168ed294fe71bd10daded335bce775fef8e7632bc1f94e04b1deaac4aa9d1be1";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v1";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "ff1c281a9086a242e39f478807e01e38ad77cdd396d6d1db198fe2fde17efc82";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "9fb93ed1cd890c8f82d8ec1afd687f71e209cd1acce2fb2eebd4e7bb937fcd53";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "cda02494cd1295bcad0acba20e7bef357b9545abd5cca6893ebe387d2ee4d134";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "75b93a0443cfb242f413b95c1bbc41de64ea8893160d9878e2b829639a0f6775";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v3";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "ea4a88cdec04cd6edb8be45d12eb852b348db3f5d4c6754076bef144d24f7144";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-tplink_tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "42725fec6aaf2bd42be42a0c1d0b8f7a286d5c7e69b6e140c5b63cd427b0a82f";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_acb-isp";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_acb-isp-squashfs-sysupgrade.bin";
              sha256 = "61804c8b8828cc08f9aa3d9ac83b35651cab785d2cd556c12dba281a1e344756";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_airrouter";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_airrouter-squashfs-factory.bin";
              sha256 = "f331e85a03370c92b444d95d449f36ab5bd63f6ba58f00f9fef6d6a1f0931e44";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_airrouter-squashfs-sysupgrade.bin";
              sha256 = "81031f95de79980f71b6a9f2ecc83ee53212b43399eb5acab4119fbc146d3219";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m-squashfs-sysupgrade.bin";
              sha256 = "4600290d16b8e9f521701b433886a5601681c8c44060e72437040aa3f23b7bb2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m-squashfs-factory.bin";
              sha256 = "821429ad120986e802c4daebc581be386655bd97e6e377c4c1b30d81f291d050";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m-xw-squashfs-factory.bin";
              sha256 = "e2784584dc8a0dc8fca775d98ebac4796f94e85bde8f422b944511bb834be3b5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "813b6899e7bcdbc6d58a141744aa654367fad55efe4b94376d4bf1eece0b5cba";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_lap-120";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_lap-120-squashfs-sysupgrade.bin";
              sha256 = "2345851a395eebc069ab3cdce4b39f5af7d420ba89bf9cdd865ec259136d59a0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_lap-120-squashfs-factory.bin";
              sha256 = "7687a27c098511900dbcc4781f460dd63bbffce6afb524fd7279d99010cb62d0";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanobeam-ac";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanobeam-ac-squashfs-sysupgrade.bin";
              sha256 = "2dcab2b81fb09eb6c54c270990094a9832565fb9fbe01a2c4740fb21f601dc2c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanobeam-ac-squashfs-factory.bin";
              sha256 = "66827dc7cd448200621bb7f46f394afb97b17bdb66c5cea435b8b951b049bd3e";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac-squashfs-factory.bin";
              sha256 = "8284afd4f8856b2cbe1d401fa1041ec1ae184205b8e11db81e1bd1fa4033a057";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac-squashfs-sysupgrade.bin";
              sha256 = "f7c0a74fb82c19a8e068b2ab2dc46d8716740b39f3e0a320fe85d985dcdd44ba";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac-loco";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac-loco-squashfs-factory.bin";
              sha256 = "0c3de349f5f5eb3c3ad31f7a9b95ce232d378ffaa81af79a328d7299256af783";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-ac-loco-squashfs-sysupgrade.bin";
              sha256 = "b535d50b685f10af2616065a7b993ffd5457438f0c4df86aa3e20154e6c0aef7";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m-squashfs-sysupgrade.bin";
              sha256 = "b0cc96a761b0797b3684554117d39715604bafff04df756462497eb2c41552fc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m-squashfs-factory.bin";
              sha256 = "a4f672b9d59410b48e1881672a789542b704fcb3a450872ba40a11b8c33b9bd8";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "98b95eb887c525b7daa1a36e675d10970d422646cda459fbb8dbf68e6ddaf99e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-factory.bin";
              sha256 = "aa7531f00e32ea62341ac41203e81f593549e6f32f44b97d71d4651eac7362e6";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m-squashfs-sysupgrade.bin";
              sha256 = "94ee963ab95ebb5ce7cb3708b2c727d2be2ac99dd80c1bb70600240d52fd5a7b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m-squashfs-factory.bin";
              sha256 = "cce582f1f0afb942edd309755a5e4147d79cc93f1bdff8146fa6cc43da6511a9";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m-xw";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m-xw-squashfs-factory.bin";
              sha256 = "672626e79bdd22c8b09c0fe044782e823459e3e77d2081e891a9dfda9e71e03a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_nanostation-m-xw-squashfs-sysupgrade.bin";
              sha256 = "b2858e3762ac250e6b9b632e0ec69bb668dc6d0ac14079b3e7d76a273bc29d99";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_picostation-m";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_picostation-m-squashfs-sysupgrade.bin";
              sha256 = "286f370c7393bf4be5ddc871d724c41b549e9f8dc2ee49f141b9178ebacd488f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_picostation-m-squashfs-factory.bin";
              sha256 = "915bee1f62fe2e7e3219055b8e86056482dc3ce1ed176c94acdb97ced84b1705";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_rocket-m";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_rocket-m-squashfs-factory.bin";
              sha256 = "361ba5ea726801187f87a0cef2e21620f9f8ece7dee55d4110bfb31fc6d63409";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_rocket-m-squashfs-sysupgrade.bin";
              sha256 = "dd5af9f05e9c6191b8570c189429221de391c9f301547ec315fb34de1d45a40a";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_routerstation";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_routerstation-squashfs-sysupgrade.bin";
              sha256 = "96bc2cd9adeec9cfd03922b28903d1e6b4e9be99592f8556cd39d81317312136";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_routerstation-squashfs-factory.bin";
              sha256 = "3e78f68790d1bab2d347681a8a21ddc28e9e1f9e2b5193cbd4d3f40b657ccb04";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_routerstation-pro";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_routerstation-pro-squashfs-factory.bin";
              sha256 = "ffd74391a9c9184d36d2cc3c22b43c76de97b43ce9d63e44aa6ebeaaafd5e5b0";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_routerstation-pro-squashfs-sysupgrade.bin";
              sha256 = "237234433bcc1dd730080a8bd75a76abb8092b0f3a4f654a4710c631153e3693";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifi";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifi-squashfs-factory.bin";
              sha256 = "d81314a2861876d40a64568b60c11c10f305ce4fcb20ce1613f1d7a232ab80dc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifi-squashfs-sysupgrade.bin";
              sha256 = "ae612b8b0ef4ca9739a8ae0303513d9c76749bd13b511bbd7493872f62054aae";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-lite";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "324e3dbaa936587ed82d5e3a44ff0a6575e44761ac4cb24899c3f72a0d36bda6";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-lr";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "d5c72610ef50abef09038c7b895fbcd91514d188f5b970d7f0e5c08d545f4bf8";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-mesh";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "e349042694f839f6df725c2a25415f3681422d347072ccc831a949430704c278";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-mesh-pro";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "fb314d708984bc865bcda1fe12afdd15ceb6e5440a99ee1dab3c86f098b318c5";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-pro";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-ubnt_unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "f26f2a4a95231ed0cd31321715ed18aa849b816cab0f1dacd49cfb0d8624d1ef";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-wd_mynet-n750";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-wd_mynet-n750-squashfs-factory.bin";
              sha256 = "242671f1ceea5dcb4e15dcfd2b6e2349d62fc6746d118d4f1ae0199e01fbf57f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-wd_mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "592868ad62af1d6b2a092d78adec8d2e4fce668ef3cdcad1b925b6cc74eceb78";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-wd_mynet-wifi-rangeextender";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-wd_mynet-wifi-rangeextender-squashfs-sysupgrade.bin";
              sha256 = "5c32395a50c95f21af58181f201d099140cef94e65a12c0bdc1ac9eebf421166";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-winchannel_wb2000";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-winchannel_wb2000-squashfs-sysupgrade.bin";
              sha256 = "09413cfee82d233f212859d21203ee8b39113ef1e3632bac959c8176c47d19b5";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-xiaomi_mi-router-4q";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-xiaomi_mi-router-4q-squashfs-sysupgrade.bin";
              sha256 = "5fbe1e7159509ead19bc1205e5c9d1043fde52809073226c39eb507a2e6fe522";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-yuncore_a770";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_a770-squashfs-sysupgrade.bin";
              sha256 = "d42d32422427c01962345bfbc0ef1f127d88d0135a67017cbb766314e121d647";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_a770-squashfs-tftp.bin";
              sha256 = "627ea4f1018ff32d2085b51ecb80c1e86f67d1e938f13acb1381fb9a3b5c38b5";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-yuncore_a782";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_a782-squashfs-tftp.bin";
              sha256 = "20b1d66a00796efcb03c2f9599a923e3c47e897b504f122c0c450baf4f7123b4";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_a782-squashfs-sysupgrade.bin";
              sha256 = "916a45a8117f5912f0c85ef567879ce30ae6db6a145e2f08e567a2a57505f800";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-yuncore_xd4200";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_xd4200-squashfs-sysupgrade.bin";
              sha256 = "466c7d02ff74a21f0cdc53f716430e12304ad94782428f66781b52ce4a8deaaf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-generic-yuncore_xd4200-squashfs-tftp.bin";
              sha256 = "8a0744e8047f6f275048fa2633c728d9a10b5eeb4cdd302fd9f059b855a3646b";
              type = "tftp";
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
          image_prefix = "openwrt-19.07.5-ath79-generic-zbtlink_zbt-wd323";
          images = [
            {
              name = "openwrt-19.07.5-ath79-generic-zbtlink_zbt-wd323-squashfs-sysupgrade.bin";
              sha256 = "22e3eb4dfa34710c12b2d1bfd5247bf7ebeea9588b5e525b29c4e3bc47b23a8d";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ath79-tiny-buffalo_whr-g301n";
          images = [
            {
              name = "openwrt-19.07.5-ath79-tiny-buffalo_whr-g301n-squashfs-tftp.bin";
              sha256 = "ec6ca64b10e58f96e9051d5176f94ec9e8379af5b4e658b032df661ece0f4c6a";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.5-ath79-tiny-buffalo_whr-g301n-squashfs-sysupgrade.bin";
              sha256 = "713355c98a38e3573a2755bcfccf03bd69b54981572faf951952adc6bbdb11cf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-tiny-buffalo_whr-g301n-squashfs-factory.bin";
              sha256 = "5e349746f7d609dbb4aa189dfaa9b38ec831dd937742b806b1219ad2adbcd3dd";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ath79-tiny-netgear_wnr612-v2";
          images = [
            {
              name = "openwrt-19.07.5-ath79-tiny-netgear_wnr612-v2-squashfs-sysupgrade.bin";
              sha256 = "00f3d2a1cc8d67d8c742f56dfa99f5d1fac2a1caa376d955ffc566a22ffe1b6d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-tiny-netgear_wnr612-v2-squashfs-factory.img";
              sha256 = "c3425ecc1c421288a286561c80ca07b4f26c249318626ead02c13836b569427b";
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
          image_prefix = "openwrt-19.07.5-ath79-tiny-on_n150r";
          images = [
            {
              name = "openwrt-19.07.5-ath79-tiny-on_n150r-squashfs-sysupgrade.bin";
              sha256 = "330fab14954c773214b0e79df751ac0c39831a6447c105d437820a314bf29d1f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ath79-tiny-on_n150r-squashfs-factory.img";
              sha256 = "98b92a618d2f6499f499afa4677f0f7a8c9c62213c82f380433f334487114263";
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
          image_prefix = "openwrt-19.07.5-ath79-tiny-pqi_air-pen";
          images = [
            {
              name = "openwrt-19.07.5-ath79-tiny-pqi_air-pen-squashfs-sysupgrade.bin";
              sha256 = "fc2e7fbc452f90d480b237c5098147fba8715a2a49a628c6b8abaecb792a7bb5";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-asus-rt-ac56u";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-asus-rt-ac56u-squashfs.trx";
              sha256 = "8958e202a3d4ccd950589332adf8933267380589cedde7a39f03e666c27fb0b2";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-asus-rt-ac68u";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-asus-rt-ac68u-squashfs.trx";
              sha256 = "dadfba56175cdc07c35578cd6bbfe8b357c61a1b081d9bb2db48a004af8081dd";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-asus-rt-ac87u";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-asus-rt-ac87u-squashfs.trx";
              sha256 = "290825cc9c4d10236dd60e2d8b019301ef09b74ba717c6b188a91ffb204bed7c";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-asus-rt-n18u";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-asus-rt-n18u-squashfs.trx";
              sha256 = "ebdec664eb42914dac79fa6430ed8e980d13a30b1434efd13d0826900cc3fd35";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-buffalo-wxr-1900dhp";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wxr-1900dhp-squashfs.trx";
              sha256 = "d14779180a29f51ac2226f4d56c55e3a8b4a0df7d6f845545bc50e99e237342c";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-buffalo-wzr-1750dhp";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wzr-1750dhp-squashfs.trx";
              sha256 = "9ea4ba8d29b60ea41f69b2d96537667957c09a0ccd477eb87fcf198b652b486a";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-buffalo-wzr-600dhp2";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wzr-600dhp2-squashfs.trx";
              sha256 = "db73427a98d4b3f3c3f98d494c8a7051e0ce24eff0b790b0d47d090823b5e941";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-buffalo-wzr-900dhp";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wzr-900dhp-squashfs.trx";
              sha256 = "f8a0ea01ef048f43d9a2e3b009043b705428a1799a9f75d9d4a9f7187b2a2102";
              type = "trx";
            }
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "f07604c31d154c9d1920822c080f1c1def5abb7775a884dfd33d67159b370d02";
              type = "factory-DHP-EU";
            }
            {
              name = "openwrt-19.07.5-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "a3aa5c7368ae16fe94908921dca9206355d16c52d948ac723d5dffb210452f91";
              type = "factory-DHP2-JP";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-dlink-dir-885l";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-dlink-dir-885l-squashfs.bin";
              sha256 = "0db966344fb40738149a99f4d2c5a30cc95750a9e632252a88248753a29548eb";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-linksys-ea6500-v2";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-linksys-ea6500-v2-squashfs.trx";
              sha256 = "85dae9b6d0a5a4a57dd220f87b433f7c36d82249aba3c1f75e0da1836c96c619";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-luxul-abr-4500";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-luxul-abr-4500-squashfs.lxl";
              sha256 = "8fe868235fb9a516621e776f32d952ad1a0b6b94d4617a89270e6a79e22f2140";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-luxul-xap-1610";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-luxul-xap-1610-squashfs.lxl";
              sha256 = "e89853f480967721b68c089222fcdc1b7cb05bb98afbf69cb4cd26b8affd1184";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-luxul-xbr-4500";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-luxul-xbr-4500-squashfs.lxl";
              sha256 = "dcf93d461957ed7a6b96125315a640090d28002d44dd907f7c3bf82c12d60079";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-luxul-xwr-3150";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-luxul-xwr-3150-squashfs.lxl";
              sha256 = "a2b4d5156a4273984af5bf1677d2efcc42ac8f842b0be884a1d02fcd15513ae7";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-netgear-r6250";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-netgear-r6250-squashfs.chk";
              sha256 = "81f6f519a6ca2e45ca201b5cf70b4aef39ea931edef70164e8a79c16718887e7";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-netgear-r6300-v2";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-netgear-r6300-v2-squashfs.chk";
              sha256 = "edfe0c63e2823996f7de736724eb263e67bd2f2bd98463785db638ebd12619d3";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-netgear-r7000";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-netgear-r7000-squashfs.chk";
              sha256 = "b9829613e3ade4c189e2dcc57e0f89555529534895808f9ef6965be85322659b";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-netgear-r7900";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-netgear-r7900-squashfs.chk";
              sha256 = "3d74bc6a47746ec440e6756e06a2d52ac41958bd2ec6fa57974339b749282c13";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-netgear-r8000";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-netgear-r8000-squashfs.chk";
              sha256 = "c282062c063700b1c6a43b68569d72a30a3a324f045b86a6e408a8c2a71f7efa";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-phicomm-k3";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-phicomm-k3-squashfs.trx";
              sha256 = "dca47248947e4bc944ab02ddd979359250145076a9d8b421a4d5161affbc564a";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-smartrg-sr400ac";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-smartrg-sr400ac-squashfs.trx";
              sha256 = "c5d2294c209f9673ed51930fb7311dc7d940d5fd0804af0f47baafcd84d42160";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-tenda-ac9";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-tenda-ac9-squashfs.trx";
              sha256 = "754a2da685b7d8da5c801b51a6486d765133e50796d98d9530d4685f848f8838";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-tplink-archer-c5-v2";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-tplink-archer-c5-v2-squashfs.bin";
              sha256 = "eb9a30dd6bfaea6da16c6af48d57c1217371b8cd1946d228c51c9ad4ead7a182";
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
          image_prefix = "openwrt-19.07.5-bcm53xx-tplink-archer-c9-v1";
          images = [
            {
              name = "openwrt-19.07.5-bcm53xx-tplink-archer-c9-v1-squashfs.bin";
              sha256 = "31dec2c39857aaf8717c822cad9373f8d0da2f634e66254cd26de7031a7564ae";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm2708-bcm2708-rpi";
          images = [
            {
              name = "openwrt-19.07.5-brcm2708-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "ea6872f87e9f8c7cab3f813ae6cdf8f9f126064887d30907b514d9b8528ed49a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "6ea867563dcdd84c79e64a8ddff8d9e0b796c2c9440b62d03077cea6081fcd01";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "43c7e02ddc3ea43117b9a6bca889ab4dacb69efcce96d37cc9f0d1200e51b55a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "2735f5a7d6723617866cbba80cf58f4275fac503156780d278073ff6be15448a";
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
      target = "brcm2708/bcm2708";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm2708-bcm2709-rpi-2";
          images = [
            {
              name = "openwrt-19.07.5-brcm2708-bcm2709-rpi-2-ext4-sysupgrade.img.gz";
              sha256 = "7e14e5655d95c00e55b0102863e9379eaa5b0b38f99a71e88f1317506374f877";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2709-rpi-2-squashfs-factory.img.gz";
              sha256 = "33a0cc20690bb61a2c8cf121e23cb56ea589c2ab7deeb64e5d936de4248b83dd";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2709-rpi-2-squashfs-sysupgrade.img.gz";
              sha256 = "02884a9d14299975bbab512f8b6e1170fd35298b9b5db231558b444e7b05fe1e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2709-rpi-2-ext4-factory.img.gz";
              sha256 = "3768c8fd1603926dc30219f2bc4631c1d588bcd878e3442b26c2709a29e33bac";
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
      target = "brcm2708/bcm2709";
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm2708-bcm2710-rpi-3";
          images = [
            {
              name = "openwrt-19.07.5-brcm2708-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "e6fc49ef3ffc2638f4faaecfe14e723ec9add93615d6f4b14d9f70dfc28b4abe";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "add0b04bfbc367ff304a30d654b6935421dd79ea15c1836ca9dcc70a86bfe31f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "5d6f3bd05c486dc985b68f147d6d41d27a4af8bdbb8549db7b0d48c97b70c2a2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm2708-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "3b369c2656e4eedd951b102ba583be72bf107b3946904445f3ba98b3b0854bce";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-e3000-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-e3000-v1-squashfs.bin";
              sha256 = "0e7a82480798864d77460474de515d431c75a53a5e07d426c8508eba5c41feea";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt300n-v1.1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt300n-v1.1-squashfs.bin";
              sha256 = "3af7248602d30b5a448bbacd7921fb947e08fd22d3c4cc14187d09749628206f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt310n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt310n-v1-squashfs.bin";
              sha256 = "20ffe42f59bf14610124d84985fcdfe1c8312f8e351d285094667f20fc775c3f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt350n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt350n-v1-squashfs.bin";
              sha256 = "dbce657c5e4a9c70d720626527580fda107ef83f14cb9bd95657fae35c4d02f6";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt610n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt610n-v1-squashfs.bin";
              sha256 = "930f200991365b72d6ff68fb95149fda8f86290d90bc82a9ef54f0817c6545b9";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt610n-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-linksys-wrt610n-v2-squashfs.bin";
              sha256 = "aa9370135621e5377e762fba07b81201e14a4aae14928e20a0c191d3150c2dae";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-generic-standard";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-generic-standard-squashfs.trx";
              sha256 = "92c1a65d468ef7402b4d9d507fa3cdabe887e0ed73dd3b3b5d840275dc49b6e3";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-300g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-300g-squashfs.trx";
              sha256 = "3e0e0417aec37852dd6f0820bbc02a4f3c1c0675d3b0b91ebbae371e3559b04a";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-320gp";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-320gp-squashfs.trx";
              sha256 = "085494b91937ba91e6689e850910e489a0b649381fea794856491b5dc331f1f5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-330ge";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-330ge-squashfs.trx";
              sha256 = "24b70bbfc623506d1537ef9560565013872135de101398597823f4f62b9ba8b6";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gd";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gd-squashfs.trx";
              sha256 = "597254a2e6bdf3d13be3cf944cd6e4815d69533fca88a41b32ef61ccc117791e";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gp-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gp-v1-squashfs.trx";
              sha256 = "e818c653b00b3026269c80dccb54a13b34510b973090f213bfa0d593ec3d7747";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gp-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500gp-v2-squashfs.trx";
              sha256 = "66b8b1547149b6f52596cf94a1b5bec549dbe5427e947d0756610d6949c54d60";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500w";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-500w-squashfs.trx";
              sha256 = "e25d0e96571ca8f928f519808e3cb7310a927afbe553229837118793742d147b";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-520gu";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-520gu-squashfs.trx";
              sha256 = "267abb287e106aef7548e212ac31c4e9f09e55d10c3449eacbd5b5666dbb30a4";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-550ge";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-550ge-squashfs.trx";
              sha256 = "b282546badfee387b3b7b5b971d7cff4be3d392d72afd056e416e6fe0a09261b";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-hdd25";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-asus-wl-hdd25-squashfs.trx";
              sha256 = "2fb7a7119a7598af4a660efa4a902f6836655db14fab8758fb6b1491a8ac499a";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-dlink-dwl-3150";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-dlink-dwl-3150-squashfs.bin";
              sha256 = "690d86ae5dca0fbb989fbff4cf31ea0c881a7da6e13721ddd34b6e23f661989c";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-edimax-ps1208-mfg";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-edimax-ps1208-mfg-squashfs.bin";
              sha256 = "deb7d1a2db36b0fcf99564738566416b6b92d042d1556e93ea780fc0ebebe28e";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-huawei-e970";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-huawei-e970-squashfs.bin";
              sha256 = "8aa483eb437d8ec142d8dd3fda143527a5b4ed2c40eb88c61813e980a76790c6";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt150n";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt150n-squashfs.bin";
              sha256 = "b02ef263d2af08c839dfe50743626d9b1718d3c66b5379a7563a92b512007c84";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt160n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt160n-v1-squashfs.bin";
              sha256 = "d0f645d116819e7820fbbbc54b1e74024dc75babaf565212f475d78e9e938919";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt300n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.trx";
              sha256 = "751cdd6dea8b3a3f18f3b5fb734224423067bd63d5acd7a86bb2774c9e4dc5db";
              type = "trx";
            }
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.bin";
              sha256 = "b5753ddd4ec421ca34add32ba74e67a19ae84dcdc0c9614ba9cc9e3a5ab65bb9";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g-squashfs.bin";
              sha256 = "910bcaa0b18b333019250770bfbc060bce6c50a26b4978979d19e57a803d9be0";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3g-squashfs.bin";
              sha256 = "3181cfb7ab0c55f00625a893105960dc638e49633a7dd35b6b51ba87ef960fc0";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3g-em";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3g-em-squashfs.bin";
              sha256 = "43bc49d0e0227470f571f8416de795372bfaa8fe88ce3ddf460b230417655406";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3gv2-vf";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.bin";
              sha256 = "2aeade09094dbc9983a16fe9aa3e09fb33518b78d43fc719189610600245df84";
              type = "bin";
            }
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.noheader.bin";
              sha256 = "12a6ce1cce364957e5f73f0f9bd4232403289b2b57fc409836d8710503b8bbde";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54gs";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54gs-squashfs.bin";
              sha256 = "f9246407b0e75e6bd3e4a34e35f7fea5754d93b618469d451b915da16c22ec3c";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54gs-v4";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrt54gs-v4-squashfs.bin";
              sha256 = "77ac63c1eb766bd2d32fe84f7a1e9ec884f6f8d23b41cf89bf17d973b1d7c60c";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrtsl54gs";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-linksys-wrtsl54gs-squashfs.bin";
              sha256 = "ca5ba2b4326074922affd615e4847bcbd2cf3ad3aceaf7fddeee9c159cd13908";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-motorola-wa840g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-motorola-wa840g-squashfs.bin";
              sha256 = "292ddfdce388fd4a83d7c995d8ce8dc81be07f165fce6e49429282ee8530e99a";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-motorola-we800g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-motorola-we800g-squashfs.bin";
              sha256 = "2405b098ff1e13e1253ad181dc4ae3c1b1a5494e4f3dbe9b424ed9daa0b3311f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-motorola-wr850g";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-motorola-wr850g-squashfs.bin";
              sha256 = "4d2d94381703f13ba5e8e39d249341ff7b9972ec9b810aa834d157eb61529f9c";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-netgear-wgr614-v8";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-netgear-wgr614-v8-squashfs.chk";
              sha256 = "2116af86b016942a5170c0cd53c3117c96efd69358c7a018d4778f539fc0b9f5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-netgear-wgt634u";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-netgear-wgt634u-squashfs.bin";
              sha256 = "52d9b455ee395b8d2dadf170e7bc2f8b15365d6f260d9f2148f22919cd9d5f47";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-netgear-wndr3300-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-netgear-wndr3300-v1-squashfs.chk";
              sha256 = "ffe8d541d205206a4f1eb61f27864d099e9e67239dbf6b63d36193547475b6cd";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-netgear-wnr834b-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-netgear-wnr834b-v2-squashfs.chk";
              sha256 = "d6cf4cc7e7987c63692b4a54894a79496fd58135ee69804513112a2c90407551";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-standard";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-standard-squashfs.trx";
              sha256 = "80c7e97005c6478b387f6edaa2dee4e73cc4686c108e2371ea266ea7c7c28f55";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "68523b004961416c1245753ca63ff91113c6ab9bf519a452e3e288564f029033";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-legacy-usrobotics-usr5461";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-legacy-usrobotics-usr5461-squashfs.bin";
              sha256 = "b3a21f44e7442d99138e42cd343d9aaa7d15c3d8492ed4603b01dc6dcb86c186";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-ac53u";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-ac53u-squashfs.trx";
              sha256 = "e2616bf999dec33bd9062ae6367f4e1ff16639e7a82826d11aab503c7af45cd0";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10-squashfs.trx";
              sha256 = "78512806f91834402ba7b573175f7e48870535b58e7a44c0429c984ff1241c2f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10p";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10p-squashfs.trx";
              sha256 = "76e8428dd95d7a80457c83e86702a8a2d2a4fce8076502c56efe89efd14dea3b";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10p-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10p-v2-squashfs.trx";
              sha256 = "d2293dfcd413e43d662304553409801718992922f5be9f921183fa0801fba0e6";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10u";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10u-squashfs.trx";
              sha256 = "e1103c080c4b7ac724f0c43a2d9b0f3fd02b4d62a4554ea32f51ddb0b33a3a3f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10u-b";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n10u-b-squashfs.trx";
              sha256 = "e1103c080c4b7ac724f0c43a2d9b0f3fd02b4d62a4554ea32f51ddb0b33a3a3f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-squashfs.trx";
              sha256 = "4684427c16252a4103775723fd74668103be825b04d7883e6abb2639253dae14";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-b1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-b1-squashfs.trx";
              sha256 = "182cbd13273116e5ac168318f87145e9ce83518f2d9822316f01436de8e3e2ec";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-c1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-c1-squashfs.trx";
              sha256 = "33346ff7ad5f9bf5241ff1015fc58327cf28d480376fc8e0c9d0e6fc720ad86d";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-d1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12-d1-squashfs.trx";
              sha256 = "d4b4f9f30bbf775b9d9caf894071554a1d540225c0b54ab83b92b055874cf475";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12hp";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n12hp-squashfs.trx";
              sha256 = "fcdd3818f3161698ebe653ea701bb34da626c4f469ae1f6f68614e4e9c89a78c";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n14uhp";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n14uhp-squashfs.trx";
              sha256 = "9f56e253f79b0730100e4f317fa3cbd2e64f113b9a08efe8645709932f0fa1e5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n15u";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n15u-squashfs.trx";
              sha256 = "8dc37b1c0d17f4432531cd6e91262d75d03e36405c904c84c972aeb212e5db25";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n16";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n16-squashfs.trx";
              sha256 = "2157d386470cf45edfc84f7ada5a675979ba51964d276be47a18e43e7517b38f";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n53";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n53-squashfs.trx";
              sha256 = "a32f16fa1ff99e291c93085e27290a49039bed4e050993d341ed7e59f83d0385";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n66u";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n66u-squashfs.trx";
              sha256 = "957588bb6ee94bf2b5542c3b341708f0ac671da8959f111b142b8b66629d896d";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n66w";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-asus-rt-n66w-squashfs.trx";
              sha256 = "957588bb6ee94bf2b5542c3b341708f0ac671da8959f111b142b8b66629d896d";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1200-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1200-v1-squashfs.bin";
              sha256 = "60f2eb9eda71b17c2e1bce26d8229cfe563c056f46ad4eb2561c9db4b9b68196";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1200-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1200-v2-squashfs.bin";
              sha256 = "f0044dc62f441a19cea46e7db3cc548b18b5e30cfe453c6593ffb0740c71c10e";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1500-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1500-v1-squashfs.bin";
              sha256 = "a1a2b21bd22988c8c11574480e0a8ec6858ff45dee456e3a497bb0f67b111df1";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1550-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e1550-v1-squashfs.bin";
              sha256 = "947fe9bd57c3d4ad85550a6a6d10e554f56489c729cc93340e82a0461f265c49";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2000-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2000-v1-squashfs.bin";
              sha256 = "e8c82190e62a63440baf4de96a3ebb4c544843b5f49104ae0c007b46dc47d80a";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v1-squashfs.bin";
              sha256 = "1abab30683b69ee549bafec76f4916d9f12a11514c60f300c599f0ef302c55d3";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v2-squashfs.bin";
              sha256 = "0f4e743f9b65ebdfa0dac047b7c3debcd83f1ac5ccfaf525edd9df002bc6cc21";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v2.1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v2.1-squashfs.bin";
              sha256 = "9722063481af04662fd5a3bcc3add46a514221207b4b4b51be664a8b222ceafb";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v3";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e2500-v3-squashfs.bin";
              sha256 = "08304bc159dc50853221dd99f915089d0f452b58f2949ebe5fb6c242c90d9956";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e3200-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e3200-v1-squashfs.bin";
              sha256 = "a27bab5c163a9d8eb377b6d68ac4921a46e84586b45860a85a357ac3515aa5b2";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e4200-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e4200-v1-squashfs.bin";
              sha256 = "23c3d619d5a66674102acc146b0e5bfebaddc7ffb16e829ababa40ee7b80635d";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e900-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-e900-v1-squashfs.bin";
              sha256 = "bc84b2fa74734b4534464c51ba575e9cf08e362699d8d1eac6ac5e75c2bcba41";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt160n-v3";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt160n-v3-squashfs.bin";
              sha256 = "9bf97cbf47b18089a7c315ab7bdee8f13fd8f72a93715f23cd0326472a9bf46b";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt310n-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt310n-v2-squashfs.bin";
              sha256 = "29e745811808d08fa487cd5e4e793b7ff7422b537a74e8d6ed39f71809493cdb";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt320n-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-linksys-wrt320n-v1-squashfs.bin";
              sha256 = "045b46399d1c05d89d0ae959f13c04bb5474ebb389252aedc3014bbc4bb29fad";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wgr614-v10";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wgr614-v10-squashfs.chk";
              sha256 = "bfd0873f98ed565189b5aea1863b9ef0756d8058cae2c38b5484683733089d8e";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wgr614-v10-na";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wgr614-v10-na-squashfs.chk";
              sha256 = "1b643d3d2fc79be150122bae592227de8962fec972f275e3c6d6f984889fb4f9";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wn2500rp-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wn2500rp-v1-squashfs.chk";
              sha256 = "5d0a088e22a21de98e4e6f38e8b0b20c0e45e2377e6ea08400e56963183d4fce";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wn3000rp";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wn3000rp-squashfs.chk";
              sha256 = "5de65e4be267119d1678a7e8f38b8f1ec8d2b83a64a70593085785e36d41fc66";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v1-squashfs.chk";
              sha256 = "6f7066aa953825dcfa8a065aac070a448532f2c21984e939b04140179a13c74b";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v2-squashfs.chk";
              sha256 = "bb8957f6ee6ee0d5e631bef62418f418e8b8080ef33d6d55bcc9806eb46604d0";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v3";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3400-v3-squashfs.chk";
              sha256 = "716166b47390e854d1a9fc5eccbd296b34be707b82c5f26ec210589d10baad14";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3700-v3";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr3700-v3-squashfs.chk";
              sha256 = "33ac822297f33f33b408cd6d3bfcb68f771b272aa62ad33165e488ce6d97e151";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr4000";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wndr4000-squashfs.chk";
              sha256 = "d8e824ca55e142649441cd6a0c1f1542017e4df5f6d3cb4cfd3f15aa1dc15eb5";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr1000-v3";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr1000-v3-squashfs.chk";
              sha256 = "8062c9c023a0751e53c47f1b50df3133a117f902e4046368d58418fc1295d430";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500-v2-squashfs.chk";
              sha256 = "72d013c0d873b16788e160605680829a1f4f4b1b1d0df28ee08a243061bcac35";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v1-squashfs.chk";
              sha256 = "e5aaf0371497586796fec876af1dbad6d6554bab7b67008d43a3343e8de2aaeb";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v1-na";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v1-na-squashfs.chk";
              sha256 = "2f7f5c04eff3c130b2869eac06afe095be53403c411fc695b7763820d8e5ee38";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-netgear-wnr3500l-v2-squashfs.chk";
              sha256 = "ee445f422ead2b36c5313c394600d58201869b260925d06f4d23ab397fffc6e8";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-standard";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "a21195573fe5115fe956eec84b0ef1c6a102865844238ae1543cfe23769b1c18";
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
          image_prefix = "openwrt-19.07.5-brcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              name = "openwrt-19.07.5-brcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "5db96be9943f436e94cda3729eec95b0d4e8d3be1134b9f5ed3befa5c62a97b3";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-963281TAN-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "6fc9452c91ea0cd5073395abf209ae46f5eb2d0b550116b938ed70e67466b13f";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "fba0b5a562efd30a268875e098dd096d584e36949899ce24bdae422fbe728834";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "b189ffd3ffb81a9a03cb6572bc2b688209e43f127f40522ab0f24030506b77db";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96328avng-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "ff1560ce0f755b2cad06347872fa737a440cb59f41a778b6c06db25ecf32df73";
              type = "cfe-8M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "141022784b4659f024864bb5eaf42fae3fea5cc43e0af14209134d27879d5b22";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "1dfd1713d367ebc795cca15de1e6294d1d45d1eb118ae24aee686c895bb13db5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96338GW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96338GW-generic-squashfs-cfe.bin";
              sha256 = "0574f7081d9711d8edea2ebf212cdc32b87f2d7fa6df86b55c89fc2aeac3f2af";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96338W-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96338W-generic-squashfs-cfe.bin";
              sha256 = "4467f39088fa0d5e3a5bd3efab8391d5842e495ace8c9333786ba31f5e61fffc";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96345GW2-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "3ff00da76ddc178aa21de1daaa40b10e04f45a9d634e8ab1fc1624e43537d1f4";
              type = "cfe-bc221";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "a3a3f624a00320e3b5ed79c0399ad724c2a9ae55fcd37ef1ba2adfc85e454ee3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96348GW-10-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "e57480f6ec11d2a4e3d10c892c9e7db3b1d2bf2568e97bb9dbcfd56b30569eef";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96348GW-11-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "3b96fe34254e02b77441b86cff388c5cba6ebf0ede28da91c3085e1e7b348d0c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96348GW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96348GW-generic-squashfs-cfe.bin";
              sha256 = "8c81a11cc2b6decda99cc35f433b7461e4cd3c6539ee61629faedc559ceec5cc";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "46160efd826c50ed4c42c40e1daa4f0cac2dd1fea21a31892e003c53bda6ef86";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96348R-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96348R-generic-squashfs-cfe.bin";
              sha256 = "782542df19cf7be16da22bebbd9c1bdd33ff7426975152391264efc682dc6ad2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96358VW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96358VW-generic-squashfs-cfe.bin";
              sha256 = "f3da045036365a5ec379f7d2fbbd86acb494eccc728f7d7bf93d546fa98b587c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96358VW2-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "9659ec11d14019f8d6f343db5f3a5f3c19f8e807ccc75cc61e6b0c2aaba21fe3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96368MVNgr-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "51bfba93cb4ef9b8504efd6ccbc67b6322d42777066940614d76418b203b36bb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-96368MVWG-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "68f528218b27f6de1c5eb63e52409b2994b5f5472174fbfa03a23ba1080d63c0";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-A226G";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A226G-squashfs-cfe.bin";
              sha256 = "f112391194b1e4afab950ac3a5b732be2b40d35e690ecf29d178f6c780d088b5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-A226M";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A226M-squashfs-cfe.bin";
              sha256 = "d4a4d0e01c0302f6b313edc677fe807c59d81fae392e0b988ad8295468f0ee8b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-A226M-FWB";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A226M-FWB-squashfs-cfe.bin";
              sha256 = "792a7099b54c010dc4c6cc72a6b780a691ba22735766e1788254a146f01f4ad5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-A4001N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A4001N-squashfs-cfe.bin";
              sha256 = "8a2227c33a193f2d70b5893ecd6a1bc0b2b3be2b20b18cbd54d610e3349df6e5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-A4001N1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "edebe847a99c662c4e78a463397a3443d81337c164d08b292610e85ab02eea94";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-A4001N1-squashfs-cfe.bin";
              sha256 = "f0b14d00e9c8484ebe8125167c44bf3b000480ea860dcc363924672877ee6136";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AD1018-SPI_flash";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "76a007e2d172b1e4a0e4af02c9f7e13fdb7f634b57d9a3974f2c2631fe9ff28d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AGPF-S0";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AGPF-S0-squashfs-cfe.bin";
              sha256 = "71a8717dbaeb7f52142caa8d1bdfc113123859f3e7d78f27c07f0d1d64e85d95";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AR1004G";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR1004G-squashfs-cfe.bin";
              sha256 = "5fe345e5f6e33846ff3078f7c7445f387b22da2a27b1b316a5e9ed1025ae3bd3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AR5315u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "3f18368e5cbe771d739424d8f6bfd5cdf230fd6913d378bda31284efc8116573";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5315u-squashfs-cfe.bin";
              sha256 = "44cce98d54035568581cd5ee01df350e0a2f7f996b9893d66488ad82f8a463f9";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AR5381u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "53b2c670d5f189654fafe358cacf6b3e07d05572ef41474ac6b20a01eda4816c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5381u-squashfs-cfe.bin";
              sha256 = "9ee8dc52841abb8b6f67d5ed9a253f9d9b8020399f1e0250e1eed163ce8f0233";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AR5387un";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "ab8df49f19bc9217d46537625341203c65cfb8e681e806c6a9d974300c2a0703";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AR5387un-squashfs-cfe.bin";
              sha256 = "2cb0804ed1fb0e51ec63fb659c3f628830bed907d5950b65aca5e346c849fd29";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-AV4202N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-AV4202N-squashfs-cfe.bin";
              sha256 = "e2c5af1a785ace9711d16c3444657a627b7c0f02fcfbb4d9096f28e6f84b10df";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-BTV2110";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-BTV2110-squashfs-cfe.bin";
              sha256 = "fc3c18b67521507357c88f3de568ae51b807ad34a51c4f00eef864a0be681dca";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-BTV2500V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-BTV2500V-squashfs-cfe.bin";
              sha256 = "66b9caf05c5b1759ce1d14eb76836d593e01c0fb4515c4083988344d8fa9e908";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-CPA-ZNTE60T";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "176d64ba8f7798b1689c1e8c688d28b100529c832499a0b92bc814012ecd2c6a";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-CPVA502PLUS";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "9284d71430beed0cf3fd5a0bfa9db2f51088b6b259a46f27e90e067f9a8d8d19";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-CT-5365";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-CT-5365-squashfs-cfe.bin";
              sha256 = "7e3ca233810214d029b70cd8fc781105193785d968f6b9da416b4db328e0e8ef";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-CT-536_CT-5621";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "a7e40fa9db6f35b3005f77556928e997184454911dcb02bf5b6d9ae8ec497ff1";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-CT-6373";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-CT-6373-squashfs-cfe.bin";
              sha256 = "6d610a86e23a1a021e8e00c1b03897bcce2c0a3636ba315fe0ced2022f215de2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DG834GT_PN";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "049dc15e9302218d7f4098d1f43459dda649ad5987973ba19c558c548be0bcae";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DGND3700v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DGND3700v1-squashfs-factory.chk";
              sha256 = "489dd8579adaca3daaf2e25355126c7debc53a42fe39d8ae800b68dbf94fc160";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "e207efefc76fd8e95127ab2b1a42fdf968004790e2b511f6283dba7e1773d7e2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DGND3800B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DGND3800B-squashfs-factory.chk";
              sha256 = "98f16a149cd400ce357d56bd8b45fcbd8306b382e44f59af7b9935aab5d7d1fc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "507a54f222cbfa54bc24bc36204ca3243222475ea491cc2ce70aaee07f3e9fe6";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL2640B-B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "57e670e4b197683117740fcdcda65f22c5fca89cfefdf74f276c01ca4989f046";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL2640U";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL2640U-squashfs-cfe.bin";
              sha256 = "eb9b811e3424f59015bce62d13097cb665c124d3fed8c125758d04d277468dfe";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL2650U";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL2650U-squashfs-cfe.bin";
              sha256 = "0c8bd20581a391ed175b09a42432e4e087c02cfdf401c0977a2fa934f639ac50";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-C2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "ae8ee71c599450b8c8218c107ca412a42188c4f2ea7a556b5ed3bc566e120458";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-C3";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "d8955525d955b2eb52857005dcaa8023dae05d7f14021fa31bfd8cdec87c2b8f";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-F1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "d6d69b7380e048f0251c76108e9768016f747d4a6e89b28c13de085c18cff2cc";
              type = "cfe-EU";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "1fe71553819e0c2e826580980f4a74edef3550a4bb599675d099ae66c3c98d93";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DSL275XB-D1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "4d712b1bd5c7067604b39eaaa3cc89d04397611fcd26d60d276cfc81a2cfcc6e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DV-201AMR";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "06261a23b168ca36fc6c95f938fc67fb8d7e0104e59966a0ab44482051135bc2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-DVAG3810BN";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "5044a58a28454e988ae9238cc2eb00e46ccc59b4f4d558211d8e2758e89a6525";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-EVG2000";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "601dc4bd2286bfc4bca243de2867795fa302c2ee5d00de2751abdd42d70e70ca";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-EVG2000-squashfs-factory.chk";
              sha256 = "c26a638b63cccc767e54a2f7b97b7c0099152c34f7fd10cdaa6e67d0dbb33cdd";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-F5D7633";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-F5D7633-squashfs-cfe.bin";
              sha256 = "36da9a86aef54122a646f798a37e1664f31e0103743e0931db3901f6ddfc8edb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-FAST2404";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-FAST2404-squashfs-cfe.bin";
              sha256 = "d4cf76fc18ce1c86a92b0a3d8a9a7a9354493b9e5648b2768e9255c61c873f7b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-FAST2504n";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-FAST2504n-squashfs-cfe.bin";
              sha256 = "6b6bfe8baf9019bbb1171f4d80ef60b482c912a3a534c841ae8eb4383cb76598";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-FAST2604";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-FAST2604-squashfs-cfe.bin";
              sha256 = "4876544fde9c8c7443dad1ecbc083cdef07975e95dd048152d1287395a91014f";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-FAST2704N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-FAST2704N-squashfs-cfe.bin";
              sha256 = "03e0afd8630742777f0bcb09c9bd2026627c115dda2200c3042cad8d79e6da3c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-FAST2704V2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-FAST2704V2-squashfs-cfe.bin";
              sha256 = "9f55f2e75dc73e9dac9c51b22bdd1140ab8cdec3cabadcb6da4b1f20e24e7ce7";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-GW6000";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-GW6000-squashfs-cfe.bin";
              sha256 = "346ee17c0da57f0cd0b317a5741bebd5a8af998b4846383597aab082f2201871";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-GW6200";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-GW6200-squashfs-cfe.bin";
              sha256 = "9441f374edb6fdc80d69736de13f22dc89751b498885a3f170e8bd56be63d02d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG520v";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG520v-squashfs-cfe.bin";
              sha256 = "ed85eaef5be7c5f5d70bbb8078faad00b5006b393b315b3dd5b976f4218defb7";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG553";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG553-squashfs-cfe.bin";
              sha256 = "70f3257881f065b91d501431d57fa5a7de32bb9d051bccdbcf500eef12faf4f3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG556a-A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG556a-A-squashfs-cfe.bin";
              sha256 = "4a44be76c1d83fac766793f78eaddfe965f5048e0822e82955e8cad64e2524c8";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG556a-B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG556a-B-squashfs-cfe.bin";
              sha256 = "f632234fd9364961e277ffc69d273f633ef5252d08a289070c5f61a3ba09279b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG556a-C";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG556a-C-squashfs-cfe.bin";
              sha256 = "492d5ae121a725cf57a664b2b70f0098558cc709dec694168f8841b40c17c2be";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG622";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG622-squashfs-sysupgrade.bin";
              sha256 = "e3e5851fd7a93f7b596e2b6b9faa7fcac5f311648f4fd6655112b212c8155560";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG622-squashfs-cfe.bin";
              sha256 = "1673cd7ac7adc0104a2d8d2aaa2d92d58d911c693b5fc82d3082a0f397c22976";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HG655b";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HG655b-squashfs-cfe.bin";
              sha256 = "796a654311e245ffcef6ea4d34d78c4f0ab20e6d6a99066f6a88d523c72e1552";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-HomeHub2A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-HomeHub2A-squashfs-cfe.bin";
              sha256 = "586dd3f7f433aeb98bac0e7b769c21e48386d32a6ac90f30bfcf8573010f76b2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX4-FXC";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "1ffae1370d6676b332bbdb6008074f7330849053721bcf5c4ce259cf065d0e32";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX4-SER";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "b186b4b9bccec894721453e6291d78eb9d12366b774bdd455973559c56aa8edb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX6";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "2518d23b12b7688868d70bc6d77d401a161e15affd9a8b92dec2f37d2e26aa96";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-P870HW-51a_v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "a948090728bd91f51843214a8147b56cd82ee2b09b3edcf9cd3587041bc0a8fb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-R1000H";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-R1000H-squashfs-cfe.bin";
              sha256 = "3e5b00c4859f6fbaeeed2700575dcc49819b1d314a7496c7366f7000e71177f5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-R5010UNv2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "c83a95e58c6ca9337ac1eaa54212b6d3ff91cc2697f7c008bb5db3521991bfde";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-R5010UNv2-squashfs-cfe.bin";
              sha256 = "7f9ad5b35b49113f6540f3a47a9108ae8e05c312437c2fbf2d1c2d589ba608c6";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-RG100A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-RG100A-squashfs-cfe.bin";
              sha256 = "a68de8c675400cc3eb6d9b64723b8e27980f95f6215983bf45be226dc05565ae";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-RTA1025W_16";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "8fd27f1da72e84c914427f3f395053335401b0a7cb83c7f439883231b7100105";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-RTA1320_16M";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "8a4f65191e21f99e5e1e6eee1203bbd90dbdbbd82e105b68a1fccc536a38d804";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-SPW303V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-SPW303V-squashfs-factory.bin";
              sha256 = "2af43d6e89db3ed5fb8fc312273223a114b1064652af9d0c95e9213a159eb390";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "41d37d4acd2fa8e4a2e40e6349b22f18c712e08e76a99227288d2439c30aafb5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-SPW500V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-SPW500V-squashfs-cfe.bin";
              sha256 = "79ea9ff80840d3b7979fb0e7850ece34040cec379a3f4b865d84927714acd49a";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-SR102";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-SR102-squashfs-cfe.bin";
              sha256 = "35fbc938dd6b4287bc999e2dbaf97e0facfc936c1ff66bc9582fd2f3d5331538";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-TD-W8900GB";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "09abfcfc30b047e1782a548f980b9e49db4d9cd15e9c83643f6e5ace0b3e0253";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-USR9108";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-USR9108-squashfs-cfe.bin";
              sha256 = "924af9eb5b11bf4e5c5dd1c1971c7e7f9a982541f38f2904569fcd6fa78820a4";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-VH4032N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VH4032N-squashfs-cfe.bin";
              sha256 = "13bc24ae6e2b6db02d25c496592f983e8b37bfe8539665e698d63db8c7c125fb";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "d800fa1e9fc476711ff232f5647017b52fc790db255db7a5a015cf0a4ff01aea";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-VR-3025u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "1ee97a333e5c0168f79ab2c4eff24e70545a0151f49a8a6a81d49c2c64417e92";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VR-3025u-squashfs-cfe.bin";
              sha256 = "5282140a8c787eddca1c99f2b0883692296fb899b296bafd97237df1f61b0b77";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-VR-3025un";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VR-3025un-squashfs-cfe.bin";
              sha256 = "9b1df188b41bc10bd6d298af1508c50ece348b3a997be9aaf9f751b519cf104b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-VR-3026e";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-VR-3026e-squashfs-cfe.bin";
              sha256 = "0e2bf32d7ed49e573e0588a660845a0e47a7605437f9a9a3f05180ca123f7942";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-WAP-5813n";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-WAP-5813n-squashfs-cfe.bin";
              sha256 = "3e27ecd9996cc2bae010c98b92286d2503d334702d7baca83012599b6fb5fec8";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-generic-livebox";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-generic-livebox-squashfs-redboot.bin";
              sha256 = "0225b705c02aa1642c41e96c0960433723ede8f6e5333d68e222803b5f3d8ffc";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-963281TAN-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "8651c3b98be21ae06e434d9c0250e9d089f502a30224da00ddae6f0babca7f5a";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "fcc3140db0598aab0fc36f9604fb0112baab2d29823aeb25ee30e97746cb1f6a";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "f89936149573f9888b3cc66c93bb5b8bdcaa4e3340c4d4c245f6ea5a7ade7a70";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96328avng-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "1db41f8934b87193260ecfdff01e6a2cb6eaa8b29d89d9963624bc2049690bf9";
              type = "cfe-8M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "de207a61844501565f59464048405a9d9078dc95df93bb872bfc4acfd8f39119";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "c9916d740dbcb35b66480d1b5a9e032c44aadc2e7b4adbbb8a8136fcc9b083a6";
              type = "cfe-16M";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96338GW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96338GW-generic-squashfs-cfe.bin";
              sha256 = "076156b386b74e1660b2a511e26d85d43d326a201a84d3321206b7d990014f6e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96338W-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96338W-generic-squashfs-cfe.bin";
              sha256 = "e4f010e18f7166e23b4d2b8caabdd2bcf1dbc1e1648016a807417dc52adab107";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96345GW2-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "57a44ba230ce0ec22ce522f9d2abef1ca69a4229807cfe80a0417db3c396dc24";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "f2008ac7c66e19c8bdc6f9f79bb31966a6f7bdfe6768dfa940212cf971d63e61";
              type = "cfe-bc221";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96348GW-10-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "b947646123bbc0be73e781386b5d4d0591e770adefe919493a5cd44e29f63372";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96348GW-11-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "e0bddc8ec565568cadbcc054443e106433ce3e641f17dd997f40b1d0c35f638f";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96348GW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96348GW-generic-squashfs-cfe.bin";
              sha256 = "8c7ebe77db985e2cfd3bb10544b8c48fbdd73df852ea113c95d518597d83edf0";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "26fd869e2988e1cdd6dbb63999e491f3d5c8a4d4dd13a73d48bfac1ed69f53bb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96348R-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96348R-generic-squashfs-cfe.bin";
              sha256 = "bcf07bb5aca9b3753b7faa580d8abc3cbabfcd9aa4030d23d6f109925c741480";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96358VW-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96358VW-generic-squashfs-cfe.bin";
              sha256 = "42d20d7752b991938671ff8b07fd49fbc3272d9a212114751750f3b2775d3764";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96358VW2-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "166dca9b5e1c0c148c879eb53a6dcca494716204bd568e29eff636725956b7ad";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96368MVNgr-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "f42702fa8025cdd7f321269e4cc21864ae3f6f2a8f529ae67092f0cf726ebf71";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-96368MVWG-generic";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "07b39053f438a757b685c4df0a3db180399951983fe7b9f781df77c5997c0e52";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-A226G";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A226G-squashfs-cfe.bin";
              sha256 = "f13eee51faf9f2628fa0f391b37cd97969f35e21cd2f1076687c83c717cf0146";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-A226M";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A226M-squashfs-cfe.bin";
              sha256 = "ee92b11339faf3697771303bf55df16910fab0c1796e6492286fb4ec9a9757df";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-A226M-FWB";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A226M-FWB-squashfs-cfe.bin";
              sha256 = "1e0e1acc3e10fc128d0ac4cf5b2f4da52ce2bb1dcde7b2f03de5afe207b9fd9d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-A4001N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A4001N-squashfs-cfe.bin";
              sha256 = "bc28ab342b199422b7959fbc6a6fe0f3f6adeaac4f045defd65729832e31ea45";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-A4001N1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A4001N1-squashfs-cfe.bin";
              sha256 = "9ee648ab1c0230e531085f4eec4e37684f2e331baddd1c0ecce06212fa4a5e20";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "d466a0d5056e1d39f34053a4df0b43fe1a99fbd4da8262ab42fede5f10903345";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AD1018-SPI_flash";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "0e1d31b1a76af4f3adc432c5c0afe3f8b72102a9c90346659e85b18bbd7e7523";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AGPF-S0";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AGPF-S0-squashfs-cfe.bin";
              sha256 = "c1d883cf2a291467f41512ff96a9d6a85d1ca6138c0b9897e7c26044065d2f72";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AR1004G";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR1004G-squashfs-cfe.bin";
              sha256 = "d1267962bf2f7facfb6e4aa9747fb4ef35e3ef88e12d5ad59e91e3add461d01e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AR5315u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "9be436a40cbb3c18cb428ad66cd389a3ec7b6e2de123f43f4765201ca44899af";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5315u-squashfs-cfe.bin";
              sha256 = "85002b26da573ccf7007f09c74ad0bf805b32270a4c160cbc5182be0cac8049e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AR5381u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5381u-squashfs-cfe.bin";
              sha256 = "f32a7513a3aedb02501636ccec1264b0f25639abcacf452bc12b809cfa8475f8";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "daf478621cd35d8f6c94cb081ddb9912bc792c77ca4442c81ad47e7efc38404e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AR5387un";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5387un-squashfs-cfe.bin";
              sha256 = "bff423bad879e8d2a51b2c51728c9f2eb8cc3086df64e6452b0c00db10caa6c8";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "d3576f731132cf327ed2636daaaebb7ca683a8481049b859f4c7291db7a96df5";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-AV4202N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-AV4202N-squashfs-cfe.bin";
              sha256 = "23df092d1343116cac7bddaf3a58efe1182299ba0e52854a8f235106431fd0a7";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-BTV2110";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-BTV2110-squashfs-cfe.bin";
              sha256 = "c17fbc2abd41466b5c1e88d2a2e3282d42be967cdf06b45eebf365e1f347bf9b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-BTV2500V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-BTV2500V-squashfs-cfe.bin";
              sha256 = "66827e245c27147b9a90da616202299bf86d3276cad689ca2230e2c249f8b809";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-CPA-ZNTE60T";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "5526fdb1329edb82a48baf3eefdfd428885bfda394eb9b39aa3759225023f068";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-CPVA502PLUS";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "4af7119be02d4c80fb76c02270a9c570ec51aa09db9314cf469e219eb3a5783a";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-CT-5365";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-CT-5365-squashfs-cfe.bin";
              sha256 = "7a6e9699b7469ece97fc32c82bbdb681f96fc86001b2bc7b37171635ae898711";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-CT-536_CT-5621";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "2ce273fce18fd61b06a2a6b168c6a789da3f983e868071eaf2df2011e9edc8c2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-CT-6373";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-CT-6373-squashfs-cfe.bin";
              sha256 = "28bc784d2b4c075683c64083f2811d63e089d0c5dbf285bd4aa1eb52e2034461";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DG834GT_PN";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "395d3ebe2e8c147ea3afa74b23efdd66aeb291ac4e55c3f59f52bcda655aa631";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DGND3700v1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "6eff5f59714ec10864c2e42ea85b5f692ae464b510ca47b8826e5fd373c05cdb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DGND3700v1-squashfs-factory.chk";
              sha256 = "dc2678bbc74c6f2166303651ca243300c0c080756f512a1a072d9fb3c7c0e717";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DGND3800B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DGND3800B-squashfs-factory.chk";
              sha256 = "482612f2292809bc16266fab724b8b5c46da5b3fba3055a674c1b0886a5d5a12";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "dbd5c62e25c0b71cc72834948a3efea85d6ebb7426735b6acc6213e131c178a9";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL2640B-B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "6692ceee11d95d7762f7d2ecb1a9bd6921dcf6f4985389db04338191d8ae6c27";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL2640U";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL2640U-squashfs-cfe.bin";
              sha256 = "db72009067d01419ba0ec1b366c2aa7473724e941f92febe9491eab734f6da39";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL2650U";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL2650U-squashfs-cfe.bin";
              sha256 = "8376851f8860597c0447f32a2752c777e339f74ba47ee4ddff60b1ee105ce6bb";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-C2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "a494cda08487a7f9b7bad6269a535f10704e96ad8bd2f36b3d985aec66c0983c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-C3";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "c6f2ce2cb6a84a0d44546303a746cb8d6a02944cb2c971e394268b26e707b198";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-F1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "74b17bc4b7c695a6d3e90d9ab4d1517c5fd4524529f304fc2007429a89e21e7d";
              type = "cfe-AU";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "4511737161048298c5a2b57c1ff40248bf4d23c4468bab42c39c10768362ba88";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DSL275XB-D1";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "691382b86cb5b6521afe2b91194c759375548f04f7b3a0bc3a7076c1d62ec78d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DV-201AMR";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "ecd35753dcb532bb700b644f770bf27a1c7022f061840f5b3f1b5d42aeb470e7";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-DVAG3810BN";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "7198d366c667fcfe9ebe87f17ff4f6e02d3c6b55c8d52352ccdf570a3da37fe1";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-EVG2000";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "6dca03f817d64a08c28a0f2730bdda7ffddf631250d8fb394f11e1b960d9de4a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-EVG2000-squashfs-factory.chk";
              sha256 = "17a708a8fb184354a57024a1993b986582b4cc484032b6a9bb193db49ecc7b08";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-F5D7633";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-F5D7633-squashfs-cfe.bin";
              sha256 = "a07f64ff06cf49679871d6d55bee3d0d6bf446ab4eea438a26d37682f05bc103";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-FAST2404";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-FAST2404-squashfs-cfe.bin";
              sha256 = "9400c0c14706e893b1d2dd99587ac333f2cfabc4e6a22301c60d7470bc374501";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-FAST2504n";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-FAST2504n-squashfs-cfe.bin";
              sha256 = "4eea075152d55b32e191c41dde4bc25a1600b7811a74415eb88c49f443c88303";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-FAST2604";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-FAST2604-squashfs-cfe.bin";
              sha256 = "80a0ec0aae2cb8d2cbdafe3157ba1e92a6c34b072bb0c459f7ab07c2921b84e7";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-FAST2704N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-FAST2704N-squashfs-cfe.bin";
              sha256 = "8755b419109799f0be47b92f4c3974710f53d6c51d2ce4f10789c13f069b1224";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-FAST2704V2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-FAST2704V2-squashfs-cfe.bin";
              sha256 = "45adf00704988a7b77fde1e8aeffc3606e4f277e326f09c40474c65becfa4894";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-GW6000";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-GW6000-squashfs-cfe.bin";
              sha256 = "8ee24403aa08a820118b0cde78d6e524b953ea9e35319de713b1a31641bf15f2";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-GW6200";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-GW6200-squashfs-cfe.bin";
              sha256 = "50b629b958a35809a39eb56217c385d9fa1a7ea2386f7e00a2b3e9bd567c9c1e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG520v";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG520v-squashfs-cfe.bin";
              sha256 = "7ddfb88354781270153f30d9b95e3f426540c350214d101687685f16ca801fa4";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG553";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG553-squashfs-cfe.bin";
              sha256 = "1064711e7190f4059e9b13a88901a75ba8195b99cd96dc7b66b5184d48453be6";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG556a-A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG556a-A-squashfs-cfe.bin";
              sha256 = "7d2020413458acb99e7cb9768419826619dccc83a9b24c264ad827c7c8b5fed3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG556a-B";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG556a-B-squashfs-cfe.bin";
              sha256 = "de697538a56417e215ffafff36e49bed8bca68ef4db8a5beb8d77572f7fd464b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG556a-C";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG556a-C-squashfs-cfe.bin";
              sha256 = "566ff18fc7c04ef2455f9c80559a8ef69d6a5538125d095d199d6fbf2a3aea7e";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG622";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG622-squashfs-cfe.bin";
              sha256 = "3c26f19e5d89b379ec72c8ab335dbb0e6923ad17629b27ea9a4c9b416a53047e";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG622-squashfs-sysupgrade.bin";
              sha256 = "c9cc2df34dfb030e31187a3eff2a138f3a3d8225442e8215b51af3f0a363ee7b";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HG655b";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HG655b-squashfs-cfe.bin";
              sha256 = "2f19d95595714fef9ee369ecda31eeda67e10137c45e3caf37fd5bd2666b2149";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-HomeHub2A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-HomeHub2A-squashfs-cfe.bin";
              sha256 = "e7e13e5feaf214859972c355fa65de9a102aaf07755d6644ef163fddf50cfbe8";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX4-FXC";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "4726a06bc0c32ecf8f436cef69610064ed78cfd2a1c6b12d05c041aa8aaef87c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX4-SER";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "e7e2519bf10845068e4f1542778b373ae02e9940374c4743bdc376fed8273ea6";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX6";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "d231b212bd8e0d72484a83edf5ae530f504d3ba638ee9eba9e1e2b8d016ab83f";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-P870HW-51a_v2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "d16be4651cb70a71a70478fb868ef04635229a48a0be156476838563b9305320";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-R1000H";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-R1000H-squashfs-cfe.bin";
              sha256 = "8e54536491af00324a1c68ac43532a710fbb7a932cceeffe77e9c8e991fe11ef";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-R5010UNv2";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "49595fdcc3131147ed5c96da3330d1a1f5d3ebdc395812546c513ac6f9890dbe";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-R5010UNv2-squashfs-cfe.bin";
              sha256 = "66bf8fe5436517e85a9b7d4c78e65cbfd6e8616a6a63f8826f053b61df0b9dd6";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-RG100A";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-RG100A-squashfs-cfe.bin";
              sha256 = "53e3d564ba311a6c56cfa3b70f19d1c3960e6f476cd22683e52f461f456d0349";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-RTA1025W_16";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "4978dc5b1c744074cc895c91c7ff0fefbbafc27efbf97626b7cac47dd4e4551c";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-RTA1320_16M";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "17ffeca258f2378b15e47e7cad67838e9694101cba71adff77768f2d8da0987f";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-SPW303V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-SPW303V-squashfs-factory.bin";
              sha256 = "eebf381c642c675203bd1215bd646afe9f6b8338093320ff8182da31f437f1b8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "48290f2abaab2bf878c4a81f5def1651fa2a2e7483e18eab3f2666a104253c81";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-SPW500V";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-SPW500V-squashfs-cfe.bin";
              sha256 = "8210fed8ae1da399d13cf537444bce51d2d6a8cd115751bf528b22e4bd14cc09";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-SR102";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-SR102-squashfs-cfe.bin";
              sha256 = "5d67cdd605d6812539735fca13710d083df466e01549120698d94481cc5e618d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-TD-W8900GB";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "6dd3eb6cd59ec535e367d9c64eacd98a3bb47195a93fe49c6e7806ccefe364e9";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-USR9108";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-USR9108-squashfs-cfe.bin";
              sha256 = "f7fad27c1f4fc40d8e92d1d51c0ec84395537585824da8b88080d452886761c9";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-VH4032N";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VH4032N-squashfs-cfe.bin";
              sha256 = "374332d5ea5d51a53a793db9dd7eccd8787ab43e32f69fac4ce92d9b3a687910";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "6f192689712f3ca9fda4fb09efcf70bdbee26110e47dfc83193ec59fef3ba98d";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-VR-3025u";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "c7cdde16cc1ff7900d40739c1001a1f58ed4cf5cad1ce749d9a6f964153cd7fe";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VR-3025u-squashfs-cfe.bin";
              sha256 = "291be7c5c389173533488cc9c2491f475fff20b8212bba1d3a35196d8b058680";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-VR-3025un";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VR-3025un-squashfs-cfe.bin";
              sha256 = "d31eabf99a4f377aa92b323f6fe0e60e6a525254aed7366506a27d4e463784e3";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-VR-3026e";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-VR-3026e-squashfs-cfe.bin";
              sha256 = "d9417073ca5236a1fd7d548e1ea0ef642af62473d210a08de6e982174b5fe0ad";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-WAP-5813n";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-WAP-5813n-squashfs-cfe.bin";
              sha256 = "3762a8c1f0232fe505a7b7684d26b1f74a446ee7820b6f6d5c073142f0502dd8";
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
          image_prefix = "openwrt-19.07.5-brcm63xx-smp-livebox";
          images = [
            {
              name = "openwrt-19.07.5-brcm63xx-smp-livebox-squashfs-redboot.bin";
              sha256 = "c4df21aaaa496a761ebca7551108b15e8c8c84ce84169f9a3051747dae5a5445";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-gemini-dlink_dir-685";
          images = [
            {
              name = "openwrt-19.07.5-gemini-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "980e81f105367d1caccee8f91325900390297cc8af2db84f30f26cea4cc556a5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-gemini-dlink_dir-685-squashfs-factory.bin";
              sha256 = "ca2568919885f32dac68fde43dcc427051c7f1a665738968f7f3fe5c7ff8e1c7";
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
          image_prefix = "openwrt-19.07.5-gemini-dlink_dns-313";
          images = [
            {
              name = "openwrt-19.07.5-gemini-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "5e638488b9daf81e5f89c6ee10a5ac07a6cb9c81149bde8caea9f04b9f2c6038";
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
          image_prefix = "openwrt-19.07.5-gemini-itian_sq201";
          images = [
            {
              name = "openwrt-19.07.5-gemini-itian_sq201-squashfs-factory.bin";
              sha256 = "b6735f5f399d24cf44787d8977e066f5cfe6337cdc8b1d604b5b158118e4f220";
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
          image_prefix = "openwrt-19.07.5-gemini-raidsonic_ib-4220-b";
          images = [
            {
              name = "openwrt-19.07.5-gemini-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "1b406092cc28c4766f8fec846b54ee128dd487857a7f1125f2a6746f3bbdc87a";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-imx6-apalis";
          images = [
            {
              name = "openwrt-19.07.5-imx6-apalis-squashfs.combined.bin";
              sha256 = "c49638d317c0b60afa8a960866038e4a7a12846c83134ccc3479dc16fe623cf4";
              type = "combined";
            }
            {
              name = "openwrt-19.07.5-imx6-apalis-squashfs.sysupgrade.bin";
              sha256 = "74846a203d935187ce4fd8e9caad3189eb9df3077436593637a80d3f20783008";
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
          image_prefix = "openwrt-19.07.5-imx6-cubox-i";
          images = [
            {
              name = "openwrt-19.07.5-imx6-cubox-i-squashfs-combined.bin";
              sha256 = "3b25c5a441e137389b55f4b99362dca437cd595e778ab1c1a726058328d222d2";
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
          image_prefix = "openwrt-19.07.5-imx6-ventana";
          images = [
            {
              name = "openwrt-19.07.5-imx6-ventana-squashfs-nand.ubi";
              sha256 = "b87fa1b1e631dc155c0448b66d208f5001a62e6ed5872ff8ec190cc58a968e84";
              type = "nand";
            }
            {
              name = "openwrt-19.07.5-imx6-ventana-squashfs-bootfs.tar.gz";
              sha256 = "1e4e439b55735855c48591b8ed50e046928b587d084c99f62185a532c8ce3ac8";
              type = "bootfs";
            }
            {
              name = "openwrt-19.07.5-imx6-ventana-large-squashfs-nand.ubi";
              sha256 = "8a473459d41ddbcce86089a92ec4548b333f7882a54b94ded23431c8db383819";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-8dev_jalapeno";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-8dev_jalapeno-squashfs-nand-factory.ubi";
              sha256 = "87a922c6efdc4be1f8b9581879ab3f26d014570928ddecb59a7e76b445c64e93";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-8dev_jalapeno-squashfs-nand-sysupgrade.bin";
              sha256 = "178e7073516893a07644ea7e3bd4c27a0185f2530d782266a233001337f918a6";
              type = "nand-sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-alfa-network_ap120c-ac";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-sysupgrade.bin";
              sha256 = "5330c79c11f303fbfaa1ca0814b9cf6a5c993ae91f9cfb05874b8c2963ad31c0";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-factory.bin";
              sha256 = "d2ce3d35d7abef120e40f18343fe739aab89f451e219e310c09d1411602c81dd";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-asus_map-ac2200";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-asus_map-ac2200-squashfs-sysupgrade.bin";
              sha256 = "45317976df7de6cd588289c51cd7ece028804d97a43b85dabd3ca69ee25540c2";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-asus_rt-ac58u";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-asus_rt-ac58u-squashfs-sysupgrade.bin";
              sha256 = "d7af1746e6b3d1e50da262fcf6d73352f78638f4509043d6e6763801a7348d62";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-avm_fritzbox-4040";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-avm_fritzbox-4040-squashfs-eva.bin";
              sha256 = "d0cc7d16503dbcc0824ae5af0881bfbd9754d837eb719a202bec28e4fec43fd4";
              type = "eva";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-avm_fritzbox-4040-squashfs-sysupgrade.bin";
              sha256 = "73c0876e150ae46eec8af4461ef697174654ebe0933e9be9dc1e97b419ec680b";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-avm_fritzbox-7530";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-avm_fritzbox-7530-squashfs-sysupgrade.bin";
              sha256 = "66f58f253db47457b48935d7407b517a6810d79a8ecfd1c6a2aef3976ab692f7";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-avm_fritzrepeater-1200";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-avm_fritzrepeater-1200-squashfs-sysupgrade.bin";
              sha256 = "97abf2e47d3ed3704d71cd6b0644f7190e0957782b45189d68bbff4adeece258";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-avm_fritzrepeater-3000";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-avm_fritzrepeater-3000-squashfs-sysupgrade.bin";
              sha256 = "6b08352fd70caef6f7a304b2acd4e75e5da5ae8a67ef078ffe8eaa6c5e529001";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-compex_wpj428";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-compex_wpj428-squashfs-sysupgrade.bin";
              sha256 = "96eed7642ed46466418db847552247f5ef944dbe1cdc1d1d7abd1645e8776ef2";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-engenius_eap1300";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-engenius_eap1300-squashfs-sysupgrade.bin";
              sha256 = "8cee7642ef2f393e945a9559bd84a759b1c13dfe8ec005fae410811075734143";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-engenius_ens620ext";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-engenius_ens620ext-squashfs-factory_30.bin";
              sha256 = "b36e14f064cbcc566d4be1e7e021f44fff336e5c655f9f4658e5a71ba2b237cb";
              type = "factory_30";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-engenius_ens620ext-squashfs-sysupgrade.bin";
              sha256 = "27d5c32192b94751e93c321a9234872017b1125f8566b96fbe5af6700fe45090";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-engenius_ens620ext-squashfs-factory_35.bin";
              sha256 = "68c668120443ae3a963943ec508e80e612f05a21cb3e2e7463cea65bc65e739c";
              type = "factory_35";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-glinet_gl-b1300";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-glinet_gl-b1300-squashfs-sysupgrade.bin";
              sha256 = "f3be199027b65daa956c67e609b36dcce16735d1c61eee405fea7c72a75f61b9";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-linksys_ea6350v3";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-linksys_ea6350v3-squashfs-factory.bin";
              sha256 = "b1b04039d4f130445a0a49420dc456f788b84a04a7adfa60950c7930d13d7f0a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-linksys_ea6350v3-squashfs-sysupgrade.bin";
              sha256 = "e8734131702d95c6d409a70c707735d6f5383dd5399cf48fbc6e8085fd0584fd";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-linksys_ea8300";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-linksys_ea8300-squashfs-factory.bin";
              sha256 = "5ba50b8dcbc42ccf6571ffb7414930a73c864ce2cd8e023d0cc47fc04b271932";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-linksys_ea8300-squashfs-sysupgrade.bin";
              sha256 = "0bf4bb9f1341099df73d9cd0a64187c501a4eb9c807acc9f264a6b93aab9f360";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-meraki_mr33";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-meraki_mr33-squashfs-sysupgrade.bin";
              sha256 = "e76fb6cb7056a66547019b5562b8b86a31bb8f59ea7a6a3d13a426d1f6f2e8c7";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6100v2";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6100v2-squashfs-sysupgrade.bin";
              sha256 = "eb4d10495ae3e77c7c60afe532dc10a09550cc388eb03c1cfd56bfeb01fadcf3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6100v2-squashfs-factory.img";
              sha256 = "ffcfcd9c43acf74c08a6723531c47e34b024281afb9af25a8c174daac3bba8bf";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6150v2";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6150v2-squashfs-sysupgrade.bin";
              sha256 = "80c8cc196c380df5b0f1abb02828d381720b4d0cd70d9b0d8ca0c59b49cbe48b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-netgear_ex6150v2-squashfs-factory.img";
              sha256 = "5c0e7b12df03ce9a8cd8a94eb99e2c2fbd9591b2f1dcdd81f10989118a4d93f9";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-openmesh_a42";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-openmesh_a42-squashfs-factory.bin";
              sha256 = "f43e3b0f997a38bb141463b9659cc7bcd493173190826be7cbe6c25f3809300e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-openmesh_a42-squashfs-sysupgrade.bin";
              sha256 = "0bbba3fefc9768ecaa134d40b46ffdec146750d4cc92fd12dca189aac5ae6545";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-openmesh_a62";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-openmesh_a62-squashfs-sysupgrade.bin";
              sha256 = "14c1499db4485f6553c598fd9b59f300fd212ee1513e666015ad6ad9494530fb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-openmesh_a62-squashfs-factory.bin";
              sha256 = "34ab8fcaaa42fd634def2f820d61f471c64b3ba9dfb21d1a6cf2033aa51b222d";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-qcom_ap-dk01.1-c1";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qcom_ap-dk01.1-c1-squashfs-sysupgrade.bin";
              sha256 = "aa008b6501d275df9b934aeb76a74dc2aaf47366ffb7cc8db2190828c84bdeec";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-qcom_ap-dk04.1-c1";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-sysupgrade.bin";
              sha256 = "3f14acf37d58cf56f4f54018651d520c14463c94362c57f5c4fafc600b207e2d";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-factory.ubi";
              sha256 = "2697170fae083a573369243b455b738dd3d2858cda0154ddc92b5a367ebc42a5";
              type = "nand-factory";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-qxwlan_e2600ac-c1";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qxwlan_e2600ac-c1-squashfs-sysupgrade.bin";
              sha256 = "efce23c3f82e2c5a680d832ec092703b34d53fb7d88d2b842b792570689bd8fb";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-qxwlan_e2600ac-c2";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-factory.ubi";
              sha256 = "265898e85cd0ae195545f5eef10b85bb38d48be567f6b9a355bf12fa0e4beaff";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-sysupgrade.bin";
              sha256 = "b621316e0ddb3889a468a72e444381d46b69e9e8bff37fe75d4a0a873527a96d";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-zyxel_nbg6617";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-zyxel_nbg6617-squashfs-sysupgrade.bin";
              sha256 = "d6fb239c3159f86570376f113e29aed12cfee152de6d8c12db118c8771a7abb1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq40xx-generic-zyxel_nbg6617-squashfs-factory.bin";
              sha256 = "ef27fa8c66f19c3c06d97d972150acfced64184c14518df0753ba8478f2f51a2";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ipq40xx-generic-zyxel_wre6606";
          images = [
            {
              name = "openwrt-19.07.5-ipq40xx-generic-zyxel_wre6606-squashfs-sysupgrade.bin";
              sha256 = "4c95d8acf60c7f2770ee22a1de9569cc6391fa542909ec0cec14775b74567595";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "c8360cdfd191829cffd5b5b88bf3c69ba39adf75ac0de0cde4b46e4a19fe8c2b";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-compex_wpq864";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "716fb0eb6876a6e8ed78756e3d595ff3d9571c6cbe69bc62fa3eefe4c984e3a9";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "5a66e873ba9cc1c73fad8da16084c6d9468071ed3d83fc84bd4247166d842542";
              type = "nand-sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-linksys_ea8500";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "4ef7bd265f37ce8995b857acaddf412574b11145ca6180b33020cbed92b90e37";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "76b460b0e921b2555ef07e9b83bf596d7e495501ace0fc59e7f4c4b638c8d5a8";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "480f25b68213f0094e413ffa035f9834b94599eb44839018718a6836bb2d444a";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-netgear_d7800";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "82222cfbdf614c8cbe8b637eaca15289a1706d98d32b07ced7b6bdc285c7723a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "547a07d7368fe66c354c755e4339afec0f49c37139f1825b4835e49d3f967744";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-netgear_r7500";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "08d8a1ee28ebb39c55f764c0645600fe6ebc9bd176660fa7bbbfa50a45e126e0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "8f72b34de8f894dfb74384d22a11a4e724be3c576a0816e608dba11443bdfad9";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "f90c0eb52fddc2146a31b8070374eebd1c37e5c0c460f68e9c5ccedd230f51a8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "b0bc12a534d9c7a89103ee9283f6df47ec728c2d00cda1e0955bc62cb7adac53";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-netgear_r7800";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "1a16574f3448a16f505ccc1cdf858a3855542cb83a25402c9be86a2051b7924b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "cdee0f37fe952beddcff44d55aa16b4fdf3d740a3d2990712fc3ea74c36f13e8";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "a6ca0961bc7321199f4b7b8dcba36fdbea559986b4ffae320fddac6da4e25f94";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "6620422de7a7db6373a1d7b04ebdbc7fa2220f7a3837f5767f8d66f152c9cc4b";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "3822e4db39910373cb3835ffe71e046ab7aae7986b4f4d69c67a6ef6fb4f1722";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "71ab80902fee481a1bc33a9ac4abc266bd9e70bf11c88dd0ef076ca583df8b01";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "a5a1aaf94844ad4c05bde09dfa00e3a96c0263613b8a920b39bd8314c20c8209";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "e0dddab6029e7c3177d2451f10d06c03ba616fb4fbcb98eca78e5cba0ea89a09";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-tplink_c2600";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "d166d6e0dbe1650419fe464143e8c5781f50b34c32721d135354c8fd45436305";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "697b67425ccfe26bf3f35aa484becdec378ce18c9c9712e51972853be80faf81";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "0ee68e757fba35afe4c0e11def43ca17d83440da40aafc8053b26763f0110a5f";
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
          image_prefix = "openwrt-19.07.5-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              name = "openwrt-19.07.5-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "7beecea4eaade822084d7d7207129c3c76951aa6fc10b6722489851b6356813c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "1503aa6f44a31e6e0f3011cae3e4a68db09fffd568b27d573b2535e2a79f5d13";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-kirkwood-cisco_on100";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "48fe268f2f919184acaebd4c076f60f7b01b27f596749d3cc4720fb801118a1c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-kirkwood-cisco_on100-squashfs-factory.bin";
              sha256 = "fba07d546bc65d0d2c1194c26f29d031dba89680c775f0b718bb74bb6103bed8";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-kirkwood-cloudengines_pogoe02";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "c844ad25219da082cadaf056c6c3284aa4678fc1a1d354edf2c1cecebc6ce193";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-kirkwood-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "94d784d0ebdc8b0a018a5c4a9f2ca493e4e2a37fdc410923b8a1f9f3815dee23";
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
          image_prefix = "openwrt-19.07.5-kirkwood-cloudengines_pogoplugv4";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "7dfc98db7519594dd593ff59953ca47d7ddb04450ea0c926fedc37fec0112228";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "34e093e20b16d8f612606b1935bd60fceddd7ebfb17760e4e087479da2dfc8ff";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-kirkwood-iom_iconnect-1.1";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "7a93b291005ee4545ad10c794eb05fc36ed50e27ee9c220ccc55c7c8729778b7";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "54a7b27fbf03afeeb1cb1c2fe14ad3c20430a61bdd681ccf28fdf92cd5dc59fc";
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
          image_prefix = "openwrt-19.07.5-kirkwood-iom_ix2_200";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-iom_ix2_200-squashfs-factory.bin";
              sha256 = "bea7bca5ee6bcd5d81db466e87f0e826fc9527d74416a5f1019b2d6f6ab9e496";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-iom_ix2_200-squashfs-sysupgrade.bin";
              sha256 = "53c696a1a2d7cbf1e980f9292d33a30ccc5fb061a0d0f65ad4862abb4884e8de";
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
          image_prefix = "openwrt-19.07.5-kirkwood-linksys_audi";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-linksys_audi-squashfs-sysupgrade.bin";
              sha256 = "406ad51cffeb4ae507c6ae29262ee508ee0c641cf1a426108e92bb715b2474fc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-kirkwood-linksys_audi-squashfs-factory.bin";
              sha256 = "b5f671004bb658fde457ad699a86445878026e0c59384047517cc63ba5d9d2f9";
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
          image_prefix = "openwrt-19.07.5-kirkwood-linksys_viper";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-linksys_viper-squashfs-factory.bin";
              sha256 = "6487384b8e7f32bbbc78ed71812981e238d0f98fe970d1743b52ad83fc1d6c3a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-linksys_viper-squashfs-sysupgrade.bin";
              sha256 = "bc2442b27d723b80bcfb05ae590486c14683fc9f9893f3dc0dd68cb21b35e09c";
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
          image_prefix = "openwrt-19.07.5-kirkwood-raidsonic_ib-nas62x0";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "521ce423fc24e4c750e9df587e4cffd5d364f2206cd71d86e1cd4a3dc154b8ed";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "e71522fe9a278cb655fb122f4c3066a1fbc7eccafd6aaf68d4d4fb01ac45238a";
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
          image_prefix = "openwrt-19.07.5-kirkwood-seagate_dockstar";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "e60e0c858d1ad64fc06ed1b217cc17b045fbeb08bc1adfbd64ab93235e57bdaa";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-kirkwood-seagate_dockstar-squashfs-factory.bin";
              sha256 = "53a74c00f1706f6aaba56f5282b75568b479518cdf4ff2b3b54e7317505b585b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-kirkwood-seagate_goflexhome";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "c85587aa878bfba481546c3fd196c7492f8394132829d36db96e97b618907b7c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "f4e06a24d019c9f67b98d6d3187aa6647db77bf5ee867e687369da4737012a63";
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
          image_prefix = "openwrt-19.07.5-kirkwood-seagate_goflexnet";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "5e94574e299633b2a7d9a72cc9f3dc12d37d56f0fab5d22078f4e6a08c09ff09";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "54dbb49641a29079b159e5c26bf9fc0e6c8d7eb236c5c594ab60e1223c156da7";
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
          image_prefix = "openwrt-19.07.5-kirkwood-zyxel_nsa310b";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "9b38a79fcad58f8ef3c782c16a61c08e17963e50c85806174aba0db189d5065c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "696f9e245913407e3050e372df8a65756edfa60137c7102776121d030cae342b";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-kirkwood-zyxel_nsa325";
          images = [
            {
              name = "openwrt-19.07.5-kirkwood-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "bbb0dda86dbacd43ed36851c9eb548d0ba48fdeef7a9ada9a915015b1f2998ec";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-kirkwood-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "b020c1005a8a09a27eeae850ab8460ed2125bfc8558d33d6e71dcae73308a5eb";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-lantiq-ase-allnet_all0333cj";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-ase-allnet_all0333cj-squashfs-sysupgrade.bin";
              sha256 = "1133914eb4c25e8292726a7b6ab5d8109ba3906c9e6f32d63d2a68edc279e512";
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
          image_prefix = "openwrt-19.07.5-lantiq-ase-netgear_dgn1000b";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-ase-netgear_dgn1000b-squashfs-sysupgrade.bin";
              sha256 = "7601355d277f9b880e882f7fba3236a630ea0dfdd6a689e90d2a28cb37292b73";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy88388";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy88388-squashfs-sysupgrade.bin";
              sha256 = "54ef4b891b7094955e1e87573d461ce2fbcd9e37332e9619a3f4571a01c8aac6";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy88444";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy88444-squashfs-sysupgrade.bin";
              sha256 = "2089497f8c750777c162a8212625ffb6f1a45bbb9734bd9340dbc5a0f7fd6c94";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-nand";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-nand-squashfs-sysupgrade.bin";
              sha256 = "b6cd30511e60384708a633f6e5a83fca4cd8643e9b4d5395c7ab402dd8790985";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-nor";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-nor-squashfs-sysupgrade.bin";
              sha256 = "8ce666279360da0d94f5f3762a73d8e2939524ad17002d0ebea7a111a02bb928";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-sflash";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98000-sflash-squashfs-sysupgrade.bin";
              sha256 = "5f5753d0ed52a1b8b39b95fd398a0f8aa0c31c65adc131af622786540fe612ba";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98020";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98020-squashfs-sysupgrade.bin";
              sha256 = "e14decec679e69607c21bc5e4a788a99d4b58718f4fab5ef4a03795d2626d47b";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98020-v18";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98020-v18-squashfs-sysupgrade.bin";
              sha256 = "69ebf10790b54b4e48056a103cbf74bf623b9ca004c2293b298a223768ef15b1";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98021";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98021-squashfs-sysupgrade.bin";
              sha256 = "17acd1eb4bce3368324524c863b43854611f4bcbd7aafcdd995d7c9aa55b72f6";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98035synce";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98035synce-squashfs-sysupgrade.bin";
              sha256 = "ca4318c115cf29a03e7cf2a76ac7a4c1bae0858be62b04f715955a7f1a590070";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98035synce1588";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_easy98035synce1588-squashfs-sysupgrade.bin";
              sha256 = "bdb3744c2106c9fdef0666365d95131831a5bc239abffbf5734cec8a918018c7";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_falcon-mdu";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_falcon-mdu-squashfs-sysupgrade.bin";
              sha256 = "72f9fd2192cc3a58ead0871bb569f925c39fc4f1404230e6300f96e338ad0515";
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
          image_prefix = "openwrt-19.07.5-lantiq-falcon-lantiq_falcon-sfp";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-falcon-lantiq_falcon-sfp-squashfs-sysupgrade.bin";
              sha256 = "09d61fa5f8b441bf47db608ed1cfe20d338989c2f8e99ba82f4159308d93e7f9";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-alphanetworks_asl56026";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-alphanetworks_asl56026-squashfs-sysupgrade.bin";
              sha256 = "ea52c9e9f940a8d0bf4b8f929314e0b689778d0ae3c196c29f06fde507c5678a";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_arv7519rw22";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_arv7519rw22-squashfs-sysupgrade.bin";
              sha256 = "d0f0c93565c72a916fe5ea1a1aeb173720b52eec1b46fdd8ba98ee5783271db5";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vg3503j";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vg3503j-squashfs-sysupgrade.bin";
              sha256 = "3c91a5a2126a398f13215d1365887e95b4fea7666b7ad13081f8720d25adeb65";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7510kw22-brn-squashfs-factory.bin";
              sha256 = "6ea9a62418ba8bacb08580906f6b251c84ec488df627e1faee6a66f1387d43b3";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "b01b3277a72bf11453309d1e2713e84514094603e865dd091098eec9da0ca63f";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7519-brn-squashfs-factory.bin";
              sha256 = "52105ca7bf506f1befb3b38dad2f12cf331878e51500f4a41c652cd087fe389e";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "3bd284bf966c4144b13c61af911b60acb759f4feefcecd08cf89cdd424c14fcf";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "3d192294faa8f75bd9960e2d4f6e5f71edcce66c164cad9951063513790d40dc";
              type = "eva-kernel";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "356cd1d58dc86d5306b915821397bc8df41e0c763cd09e7e64f17a5814d2bea0";
              type = "eva-filesystem";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "3270b3458786cddf758af05d47b5293311a9ef25a6b19828865927006ea62489";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "58332d41420daacf421bbd52cb808a1a2331bf2ac46f995fe2a14a2986763b46";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "31b698e8cfba26f5a15d160698e818d7c0263dfb921512621026ab10908ba251";
              type = "eva-filesystem";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "7248f81aa91cf7387622e8c302d6be9b4d0ebabae435c93f5770e65c6c52b223";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "fa79965be48f2f0db57d81e57501be775cce5aa04e682a84d82c2763e361d149";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "51277839a5d30e55188b33a26dadb58f95f2d44bef9362f8c4212acc6f40e890";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "0c7bac39029838d2aa28bda369fc8c10285a5e912d18a7596cee156d924deb72";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "0e79dcfa6075263815b7a3f85b861ca7fc8df4fd48d366ed2aef8651b6f81a6b";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "83ff587b793c343eda3baf6c134acf1156b5e951b8774b394342cff1a9476fdb";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "f2eddfff15b162de5caaa9aa80fdeea8317fce9317267f9abf598ea9583679d8";
              type = "fullimage";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "a92d0fd8508c488a622ac947a2f0a1d05da15e824585521ff1bc5becc1829ecf";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-lantiq_easy80920-nor-squashfs-sysupgrade.bin";
              sha256 = "e2ddb0a99c6dfccebd1c2dddcef6099cf258524214151470aadad38b90941bbb";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-netgear_dm200";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "4f152af5b634a23f9180988040063c9f483360647ba1d9be9c928f475fc87fad";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-lantiq-xrx200-netgear_dm200-squashfs-factory.img";
              sha256 = "48303be02dbeba233b0e7e67e2c95f14499d7fd4b1c2e45b622791f3c75f0c51";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-tplink_tdw8970";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "e398a865a60f76c1f36c0cbe3c21b79b3691dacbaca83bf8336c68c242a5d927";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-tplink_tdw8980";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "9e14850c78aa1eb521b9a67ec19391c4b105585c1109d35a018700439c735ddf";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-tplink_vr200";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "342efd9baf99628041fe4ba5d7d043ef59f76076b0f8c84135741e91fb3f3c0a";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "839292a3cca573c810a1063f2437fdced1d3ad7a513576af7e5c61ad07d28ec3";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "a79dc4b5033f499383447367351ba0119666d9236d0ed0af3224f97cef378617";
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
          image_prefix = "openwrt-19.07.5-lantiq-xrx200-zyxel_p-2812hnu-f3";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xrx200-zyxel_p-2812hnu-f3-squashfs-sysupgrade.bin";
              sha256 = "0b310147904a98cba755b0d103fe3f54856c31e8934924e0c41b5fb4e8892fcb";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv4510pw";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv4510pw-squashfs-sysupgrade.bin";
              sha256 = "73c31741bc03118ee124a0161bab64305ad6b1af15a32be3c8345cb1ac0788d9";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "35e4bd78f0ec11c8a43b52e8831b69758a318fd022b3a480a144a82d0366fe00";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "f21176f0bbb06668bed25b27a4cd5940db9df4392de02a854df2ee5edff5101d";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "fe95c74890888b9ee71ebf803ee063e31ee7552e94bee3b513166e39823e4a7b";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "54688f08aad59c2ef275dfd1ff286eac3916aa1d57456158328dae2a478a3596";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "c9c63b67c6d543100c06982d3c5c0f38336f33308e9125689c097fcd0b1a401f";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv752dpw22-squashfs-sysupgrade.bin";
              sha256 = "8524437adb44682f390ee7630579ac62f74df181a700bad378b30cc1823048bb";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "2a98e09b1749ab8c6d960d9c524bf6c4645bd26323d2a61bb7aeac3bbe8dcf32";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "e81de966afd069ec3e4100859f3802a9c1f459eaf4c71a381bbf9c4c3908b743";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-avm_fritz7312";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "5e47209b7e063ac49ade9d5f6b0120404f0fb33b6fcbed12b664e57f1bbcf35e";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-avm_fritz7320";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "80f5e69524452815d72a5d33c1e5f650c748c001c9063880d6b4cd86d2ee0fda";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-bt_homehub-v2b";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-bt_homehub-v2b-squashfs-sysupgrade.bin";
              sha256 = "ecc82e8d68e52a40a015ed0c75b9a6ac71472bdf2a2d6189a784b674455be0c0";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-bt_homehub-v3a";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-bt_homehub-v3a-squashfs-sysupgrade.bin";
              sha256 = "93404bf70a3a8cae3572e93b26039682cdaee5d0c595d29d0793860aeb26c226";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "1b8d55bb8e9aeb39bac81301fb96d9bf78e451980fa71834f1fb12d051749a9b";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "0df3f6c791c4c4e617c61e77eb99d108c577d7dda1bf68c983e82cd501a270bb";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-lantiq_easy50712";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-lantiq_easy50712-squashfs-sysupgrade.bin";
              sha256 = "63840602a5bca5d8ce0581d225ad59e3ed0592aedfdfc35e431b6aeb17a0a4f6";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "07c98b4e57deb017bb5bae4aa9f8d6328c8afb876438a85950c37aa4af290a2b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "20ac79c86c1eb4af78ff976f527991367058eed0958ab8933054ed429cb22f30";
              type = "sysupgrade-na";
            }
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "5dea06022a920b61ed49525167aef99ffc22b4ca6015bda8be5a19e937c940eb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "5972fef28eeae2bdfffee10803daaec293076ee37148a7c15c14efa65fa675e5";
              type = "factory-na";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "a813f4d95659ace41daaa294fef51e39248faa82eff20e4828ac856fdcd38727";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "d931717ef0ea4651e86213deeae7dcdbf7dac351e8866664ba2e9a813d781940";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-siemens_gigaset-sx76x";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-siemens_gigaset-sx76x-squashfs-sysupgrade.bin";
              sha256 = "69eca745050946d1aba98f832d47d0f80b8c1389e6acd045472225279af31de3";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-zte_h201l";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-zte_h201l-squashfs-sysupgrade.bin";
              sha256 = "31c08927b69b6b14b9ba51686b84c372c0dd624c8031281dae0aa1743a35f301";
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
          image_prefix = "openwrt-19.07.5-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              name = "openwrt-19.07.5-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "b818f84723a415439c3481ea7dc3e1d156ec74bb397409b2bf61bc44327f16d9";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv7-ls1021atwr";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv7-ls1021atwr-squashfs-firmware.bin";
              sha256 = "24941ee092ebe66b4d40edb8686f047b3083cb0a764ced35b07c5f69501b8928";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-ls1012ardb";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-ls1012ardb-ubifs-firmware.bin";
              sha256 = "e9297abcbbe8c6ce2820c088233b55732466d42c16111d5a75cf79f1278b4d38";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-ls1043ardb";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-ls1043ardb-squashfs-firmware.bin";
              sha256 = "002f037f63f371b9685f7c9d9116bcf5bf54bd8056613f55ae12703e5fd0ceba";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-ls1046ardb";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-ls1046ardb-ubifs-firmware.bin";
              sha256 = "a41bd1d100e11df28e73bf2f5934caf1d95da832a6acdd7ab4f2633702e353bd";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-ls1088ardb";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-ls1088ardb-ubifs-firmware.bin";
              sha256 = "d402e608444cc1819689f77637e615f6595dccebc97d4654dcc6e5ab67359666";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-ls2088ardb";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-ls2088ardb-squashfs-firmware.bin";
              sha256 = "c01802a7213915f2407a75e8ded3b0e6fe029caaebe923efe0f3ee06b30af88c";
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
          image_prefix = "openwrt-19.07.5-layerscape-armv8_64b-traverse-ls1043";
          images = [
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-traverse-ls1043-ubifs-sysupgrade.bin";
              sha256 = "1cff843fe9bd22365a06e1d17411fe78fad5d2c9582db81ce1329e480ecf627a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-layerscape-armv8_64b-traverse-ls1043-ubifs-root";
              sha256 = "1edf534eec20c13f91308df6d25a87333dfeb60c77d0be8ee69cfd6e266b3339";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mediatek-mt7622-MTK-RFB1";
          images = [
            {
              name = "openwrt-19.07.5-mediatek-mt7622-MTK-RFB1-squashfs-sysupgrade.bin";
              sha256 = "7024edc158c2df15dfc0dec228d2597a411cd16c52ca290e3c801657f82efe79";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m";
          images = [
            {
              name = "openwrt-19.07.5-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m-squashfs-sysupgrade-emmc.bin.gz";
              sha256 = "4fe2a0ef236889398e69111f3323ec5138fe4d207c18580efb7a97826c9e402e";
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
          image_prefix = "openwrt-19.07.5-mediatek-mt7623-7623n-bananapi-bpi-r2";
          images = [
            {
              name = "openwrt-19.07.5-mediatek-mt7623-7623n-bananapi-bpi-r2-squashfs-sysupgrade.bin";
              sha256 = "1b655ee1326de3e6c433de496ef349765446380671bf0e22ce5ba6921c93b27c";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-generic-red-15w-rev1";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-generic-red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "ea2c4754e4340a7f316654a8e9929086fc6cf23e33247adbe9d99c4dbca4e837";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-generic-tl-wdr4900-v1";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-generic-tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "1913804adb4fde4eabb836491cc2a867afe125a717b0ff1c5d0eab54c0194b57";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-mpc85xx-generic-tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "b8431ea3dd2f31257d04cce80b1a226d8adb3c0f373e8a7af7933844114a4044";
              type = "factory";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-p1020-hiveap-330";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-p1020-hiveap-330-squashfs-fdt.bin";
              sha256 = "0e8feff31209f6972495f02f4bf47b65ca18d5577687747893c64c344757f245";
              type = "fdt";
            }
            {
              name = "openwrt-19.07.5-mpc85xx-p1020-hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "38faf1403f3ee460da89aaf6728dc3a8d7b2ba172e704e63ae0999819685a6b8";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-p1020-panda";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-p1020-panda-squashfs-fdt.bin";
              sha256 = "3c72f0a66bd9cce126c50aca0ce3981882487dc9ab9ba59653631ebe23c0ded8";
              type = "fdt";
            }
            {
              name = "openwrt-19.07.5-mpc85xx-p1020-panda-squashfs-sysupgrade.bin";
              sha256 = "5390218d406711626eb844fb18251ec5f7d95878a87f0d8cc8beab8f587c911c";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-p1020-ws-ap3710i";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-p1020-ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "bafde3263147e660c57dfc7b75e225f5e923bf1ffd02e5e16abb52edb4a28cce";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mpc85xx-p2020-p2020rdb";
          images = [
            {
              name = "openwrt-19.07.5-mpc85xx-p2020-p2020rdb-squashfs-sysupgrade.bin";
              sha256 = "3b0f36ac702652da9ee0c390f0ffc0fb53ad152c6037638ec777038aa6cb9427";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-squashfs-sdcard.img.gz";
              sha256 = "1c4e7b78acd1ef118ef16d154fe0790f915c5d12221cefcdb2500e40fc0ac95c";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-ext4-sdcard.img.gz";
              sha256 = "c5d1a8f9a9421485ea10e24f14bd427f247263b5760f3785ec2ca6314f24cdac";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-emmc";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-emmc-ext4-sdcard.img.gz";
              sha256 = "f3a22ea3309ee05cdec2bf4e88abc4e4400cff0765e79c71a566bbfc248826d3";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-emmc-squashfs-sdcard.img.gz";
              sha256 = "989b56e0fe5c0d9e4d675f458251d9b48e92493b0e974482e3d264efdb191302";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7-squashfs-sdcard.img.gz";
              sha256 = "3e5445d62a74d8fbfd1a158e9ca5ccd76b736bfe142ed057b2dcc96b538daa8d";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7-ext4-sdcard.img.gz";
              sha256 = "3f0792bdf692b249e0163591d6dc03594b25598bc60b0a026b334556bac740ab";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7-emmc";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7-emmc-squashfs-sdcard.img.gz";
              sha256 = "1d36c6215f2b487479c14d6db854102caf3de80df9d94bac7a7f157366b914f2";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-globalscale_espressobin-v7-emmc-ext4-sdcard.img.gz";
              sha256 = "3001b805ed46af19f5c2db6145efed76161a3f492f631fbc3e5344bd9b5f2c7d";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa53-marvell_armada-3720-db";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-marvell_armada-3720-db-squashfs-sdcard.img.gz";
              sha256 = "208a63a055c7bcfe4f69f98c8a9d725efd09765737cdf67d347fe5c583be36b5";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa53-marvell_armada-3720-db-ext4-sdcard.img.gz";
              sha256 = "dbeff9a6ff04c0edc0b5ec9ae9e23d1f316455aba8e312b71680b59075775098";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada7040-db";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada7040-db-squashfs-sdcard.img.gz";
              sha256 = "aae92c248ce9424ed9613ec7a7915d659981c56872b8d8952001e9f6177b1ea4";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada7040-db-ext4-sdcard.img.gz";
              sha256 = "cd1603b8ab732644f9770ab76c5fec7792c2e1a94f4844f67c728ffaf0e661bf";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada8040-db";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada8040-db-ext4-sdcard.img.gz";
              sha256 = "fb52dc3cd79baebe1fc3351cd2abd33b82a8f6828f8a9c40d83f9b06d4849892";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_armada8040-db-squashfs-sdcard.img.gz";
              sha256 = "7ca22325b78a5b0e62837c8394b1675a4882730902aa51a35a47d030110faf74";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa72-marvell_macchiatobin";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_macchiatobin-squashfs-sdcard.img.gz";
              sha256 = "c6d5fe9da11d8cad00d259497220c421c09fd4bcef9b82964f416a01e7eee94c";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa72-marvell_macchiatobin-ext4-sdcard.img.gz";
              sha256 = "049f490ae38cce1de51134fe6ea32e632ff7939e6a55228eb162009b12c9c740";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-cznic_turris-omnia-sysupgrade.img.gz";
              sha256 = "36670d192f3d191341a7f0ff5277949aeb486e8d646b68841d24f3637e5a0fd7";
              type = "openwrt-19";
            }
            {
              name = "omnia-medkit-openwrt-19.07.5-mvebu-cortexa9-cznic_turris-omnia-initramfs.tar.gz";
              sha256 = "31f293a20413c4aabded2ef409b8484595f6bdffc1132e5459681a4a79c34563";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "3d41e6059e5af608a8fb841a58f839d55908ff2561bc574a1c26d5629a519e04";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "2d540bfbcc94b284117a36b9b50e5b424594d0b5d881d66ebce559a445d41c7c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "463f43f452886e4cc317d08c41838ee2f6901a5751eea988c307132e5d6da192";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900ac";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900ac-squashfs-factory.img";
              sha256 = "51529e5dee4745b5787aef33be19a662dd8efd6c57bd639ae730ea82cb833359";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900ac-squashfs-sysupgrade.bin";
              sha256 = "f41f56bf131965d491c6626e6cc1a53bd205c33cbfc2c03f4b90aacc48d96b30";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "15bf7dd4ccaac8292283e486b94b8dcda22d4612451d8bd20a16e9687a2cc440";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "d58728134e01e46813a0f2f18f4e22bb38c8cece36f14bcbacd9cb46218de5c1";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acv2";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-factory.img";
              sha256 = "37c2964e44937353dbb6e5e0a37a4d6816628f0c00395556f044ec4ab3b127be";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-sysupgrade.bin";
              sha256 = "f5e8075211058b831cf4750a7036aea1f5bb88a4b2e9ed217c46b47184e22297";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "d291b9165bbc9aa690f49133fa4b9018db90c3168297119de8bd73d327f0da14";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "b3523ab80483c74ea6e133e965a166d164bfe042a03e036ca31cda81ec9932ec";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "03792f298fe613139216a7d2038c54a8b4f4e0bf75212185102be43c8ac67f1e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "7ce224c04ac11e25193500625d54ce14c38159c73b14cefff49991317003ce7a";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "009e14b1cd4ad5a8efedf28d4c7146d500c13902ff6f966fda6589ec29c102de";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "434abf2fd3eeb401b913269bafe68803aa83dada673100905c3a953b452b0687";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "f36bfdacff8a90fbbc28ddcc553c1214410c86149f8c9f407476a1e1c94acd8e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "54f67b6c5400fa9ae82814403fde9f19795700acd774a254534a57ed1d4ffff8";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "31e9f2b165da7f9f2773780613d595891bb28271745b5da005badb8e2c34e626";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "86f68f3700f29ffe58871c1a72d229bc605d737b97b820e0835a00a1598aaf7e";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "b803ab794b2a8ff6759a937c1e5ffff3e01ca497fb0dfc1020720ec2adaf41c8";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "70a008a2889b16cb069bb3f9058546e93073fdcc7d391d92f918e372113ca0df";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "46c21ff42293bce57202f2b69980964551c0fa9d2b5eb09c1f8cf31c93462bd6";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "00af7b6480ab451202f0d4980355535f29a5471b526d25c03abcd5ec4b46f522";
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
          image_prefix = "openwrt-19.07.5-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              name = "openwrt-19.07.5-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "249f903b50c97dbc5f5a4a6f5828f4093db9a3b4f087590aee1438073782ef47";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-octeon-er";
          images = [
            {
              name = "openwrt-19.07.5-octeon-er-squashfs-sysupgrade.tar";
              sha256 = "41c2c45fda8b888a94f56b8275a4e4dc852ad88e4ffc85d83b0747ea84999eab";
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
          image_prefix = "openwrt-19.07.5-octeon-erlite";
          images = [
            {
              name = "openwrt-19.07.5-octeon-erlite-squashfs-sysupgrade.tar";
              sha256 = "3659d0eea2218175fb6e5ff6da584bc1618e59c700943b1c2d3ab7bd31d10517";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-omap-ti_am335x-bone-black";
          images = [
            {
              name = "openwrt-19.07.5-omap-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "99987ae7946f13c8f04105e327d93f0888525581f96df57b1121652c53ec442b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-omap-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "90746a98356c365a501ea5e4bef38bdf8316c901cdbc5e8da1b5cf876b891d40";
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
          image_prefix = "openwrt-19.07.5-omap-ti_am335x-evm";
          images = [
            {
              name = "openwrt-19.07.5-omap-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "25027cbf2d891438e422b60c39addc2cd6333e03f1087e47ceab64f6b26180de";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-omap-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "5841714bea9045963d920064f0a0c1483bb2a71080718527c3e36ef89b012634";
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
          image_prefix = "openwrt-19.07.5-omap-ti_omap3-beagle";
          images = [
            {
              name = "openwrt-19.07.5-omap-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "c21bd6b45a2e1782fef8faf8bafa5d0faf358f9d3a472c9c2bfd916a316bf31d";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-omap-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "039d6e991042d344c97b66da69aac0987b4cee6cc1c2b7a1d51979a504884072";
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
          image_prefix = "openwrt-19.07.5-omap-ti_omap4-panda";
          images = [
            {
              name = "openwrt-19.07.5-omap-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "f018a023ee89ff6acea2ef2f1fa21884814c7116714433d707368875d036dbff";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-omap-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "2366ff4fc482f5ab065168bc0268f020d3c6c28722a40d4d368addb5f7645b61";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-oxnas-ox820-akitio_mycloud";
          images = [
            {
              name = "openwrt-19.07.5-oxnas-ox820-akitio_mycloud-ubifs-sysupgrade.tar";
              sha256 = "2cfc1cd0c938cf81a0507f888f7932c64c216d8ff29ada51a48ebbcd956f243c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-akitio_mycloud-squashfs-sysupgrade.tar";
              sha256 = "82e2eb1d2c4cb637befba81e7aa9a42087cf204a038088e3d5bd9b771e15c549";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-akitio_mycloud-ubifs-ubinized.bin";
              sha256 = "0bda53580c151310df898a56a466983ab0fda3cade16608e2f0f9bf3fb2945c6";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-akitio_mycloud-squashfs-ubinized.bin";
              sha256 = "afa8ea130b8950642062497f10ab95a4db1621d54c854d1c13fad29a9fae1321";
              type = "ubinized";
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
          image_prefix = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplug-series-3";
          images = [
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-ubinized.bin";
              sha256 = "8d5c2931bfedeae1a2ae931c03d1e8af6dc9e6b8544989e5ad2f5832270b6852";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-sysupgrade.tar";
              sha256 = "2ad805161694ecaa9b47afe1eec17ce4be10b3ba713e2570c00a4e0f76eeaa95";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-sysupgrade.tar";
              sha256 = "3211ade899c7b8762968ed2dae3521068e5a0c569b2ff355c62a0c6ef93bfda3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-ubinized.bin";
              sha256 = "f6e61f9cfd3ff25a8585f45f522e21d387fafdc0def96785342617781b8b03a4";
              type = "ubinized";
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
          image_prefix = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplugpro";
          images = [
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplugpro-squashfs-ubinized.bin";
              sha256 = "5712d2a115633ae33f053a40ffdf95be0c47b2bcc5d6670ded8bb7c4cad96323";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplugpro-ubifs-sysupgrade.tar";
              sha256 = "c59322de1ae48e48176c95b4c25c6f5b2fa02a71026eb9f206ed805d755e0905";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplugpro-squashfs-sysupgrade.tar";
              sha256 = "2c052d576c222caea78ecb4367224d108848814555aef996b8a7c710da6dd6ce";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-cloudengines_pogoplugpro-ubifs-ubinized.bin";
              sha256 = "8ab8feadaddbdb27fb610dcb930af6e3e61b18dc43b580fcfb904d83880d31fe";
              type = "ubinized";
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
          image_prefix = "openwrt-19.07.5-oxnas-ox820-mitrastar_stg-212";
          images = [
            {
              name = "openwrt-19.07.5-oxnas-ox820-mitrastar_stg-212-squashfs-sysupgrade.tar";
              sha256 = "363c94b0134e7a48d5824da8f031fbdd89bd5abd7b9a717dda1e2b591c1edf2e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-mitrastar_stg-212-squashfs-ubinized.bin";
              sha256 = "a2ace1e54b720abd390f776c77bf16a364fd4b9565f191b26f9d19fbc989d65c";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-mitrastar_stg-212-ubifs-ubinized.bin";
              sha256 = "8a7421b41f86fd8af60241f29d854b04e2f3b1c8f08a6c532268c604eb56b52d";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-mitrastar_stg-212-ubifs-sysupgrade.tar";
              sha256 = "10cf1e8acaf77f0e76e54d51d53ca5ec2c030cb95126090c9d5615db9ef7952f";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-oxnas-ox820-shuttle_kd20";
          images = [
            {
              name = "openwrt-19.07.5-oxnas-ox820-shuttle_kd20-squashfs-sysupgrade.tar";
              sha256 = "574b2fc857e24599b38aeb066f0e9786021d8ab041ee7fcfe6283ab84dad5100";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-shuttle_kd20-squashfs-ubinized.bin";
              sha256 = "1445da6b9ae5a300338fc440146934bb023b88eaafe354dc6e4dc09fadecba1b";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-shuttle_kd20-ubifs-ubinized.bin";
              sha256 = "34b7707b287fcdbb9e8972a3cdb085cdc98382160320cf12467726af379b2141";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.5-oxnas-ox820-shuttle_kd20-ubifs-sysupgrade.tar";
              sha256 = "a4ab3e7e5d01e27e8739ac1021744a6a613c17474273f2810d5a377f2be60eb2";
              type = "sysupgrade";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-pistachio-marduk";
          images = [
            {
              name = "openwrt-19.07.5-pistachio-marduk-squashfs-sysupgrade.tar";
              sha256 = "37f1fb5bdcdc6d5fdb093f592b878e64c5ed78baaa943657411efe72eb0626bb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-pistachio-marduk-squashfs-factory.ubi";
              sha256 = "fcf4e9a7ff4ef28901fff390b11268469b637f0d7a6126edceb91ed678714147";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ArcherC20i";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherC20i-squashfs-factory.bin";
              sha256 = "c5361d7f4b78bf62f5ec81a6cc29072ac9dc49f1fe1ea0db0407f629b2c40472";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherC20i-squashfs-sysupgrade.bin";
              sha256 = "d0ce29ec621cdad852713849f35f2d27cd151993d1bed55799e4dd0bbd043f25";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ArcherC50v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherC50v1-squashfs-sysupgrade.bin";
              sha256 = "a23914aa1a320fcbb2aaac3cc1d4411ba9389fd4a6981079da3406f2b11bd577";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherC50v1-squashfs-factory-eu.bin";
              sha256 = "615f794558ec1e99cfb04d954d3adbbbf831a76ec219274c4b1d401993b1946e";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherC50v1-squashfs-factory-us.bin";
              sha256 = "204abf8e05c02f8dc48abbb7f0241413b7d788f33c27fe109e2342f025e48e60";
              type = "factory-us";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ArcherMR200";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ArcherMR200-squashfs-sysupgrade.bin";
              sha256 = "8749f8868ce134dd53cd744395a2179c68f74bed595806b71b52f1d22c50a88c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ai-br100";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ai-br100-squashfs-sysupgrade.bin";
              sha256 = "ecb86a90ea90a958724b982a2250f973ff2dc2f7e7256c70c57fc72eef9ba78c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-alfa-network_ac1200rm";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-alfa-network_ac1200rm-squashfs-sysupgrade.bin";
              sha256 = "6c366605d0d7aa6f67cd3102beea8b0c126cf5be9b0c709f092064747ba84c16";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-alfa-network_r36m-e4g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-alfa-network_r36m-e4g-squashfs-sysupgrade.bin";
              sha256 = "ae29dfc0fd642fb6b5e056cb6501fadacabc9eb5d0842aa37a2d6ef8fa2ed3b0";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-alfa-network_tube-e4g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-alfa-network_tube-e4g-squashfs-sysupgrade.bin";
              sha256 = "8f044e6346e4ff28e6f895e4d49f9581bbe633644604e668f2fe1e0bd11df33c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-bdcom_wap2100-sk";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-bdcom_wap2100-sk-squashfs-sysupgrade.bin";
              sha256 = "9ff5488d19b3e7604ee715f21b9c56b728ff1db9f6c1f587f018c14511c6b52c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-bocco";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-bocco-squashfs-sysupgrade.bin";
              sha256 = "7094170a59aeb4d45b9be7808d49f1304cf173ec877b665df666ab2859a7c35d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-c108";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-c108-squashfs-sysupgrade.bin";
              sha256 = "c30ee59f34f1cf4ad639e757ce1b3b86473dda65d7a90b5da39595d20ec09bc9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-cf-wr800n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-cf-wr800n-squashfs-sysupgrade.bin";
              sha256 = "7f77c5ef183c254f15fee224686a037b5cae77a078746d991f40e7a13f01272a";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-cs-qr10";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-cs-qr10-squashfs-sysupgrade.bin";
              sha256 = "51a5e41fcd53c113d357a013aa9c8a0ff45aa619f751ace03abcd0cbaeb043ac";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-d240";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-d240-squashfs-sysupgrade.bin";
              sha256 = "ffb0a0277dceca1f19dd97f5b50483233d04a332f3a1c628d135df69f8267603";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-db-wrt01";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-db-wrt01-squashfs-sysupgrade.bin";
              sha256 = "6caf9efc50bf192bba92bf6c1bde4844842bdb7d8dcec1c68c69e2b784d582db";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dch-m225";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dch-m225-squashfs-sysupgrade.bin";
              sha256 = "2884e1bd7b1e83bbf70270b3f8b412c45cf4a0eb95b182a3193c44f4f272d279";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dch-m225-squashfs-factory.bin";
              sha256 = "67b7a06578ab5cd9d1b50bcbf72e867b8055c5b91db58386393c7e56c614ac15";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dir-810l";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dir-810l-squashfs-sysupgrade.bin";
              sha256 = "ae710af714d75c657c282e178a3f8655e57a3959bb4188d13d1e0bc97b926905";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dir-510l";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dir-510l-squashfs-sysupgrade.bin";
              sha256 = "4a96b34617a7a535b7b0208a9cd26577a74bfa56d4b393eb3830dc11b30d776e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dir-510l-squashfs-factory.bin";
              sha256 = "dd098e32bb97b01f8a3fbd985292ed3ae7f185368c5ea12ff510e4a790bb917b";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-116-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-116-a1-squashfs-sysupgrade.bin";
              sha256 = "c509d87816c22fcf035c6be8fe04cd2bfb8b12d51110117de68ff0f38f39d759";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-116-a1-squashfs-factory.bin";
              sha256 = "9be29e42b4cf9bd28b999959a72787a7854bdc7b4cac1e1e00bb5c8f4d58e5a8";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a1-squashfs-sysupgrade.bin";
              sha256 = "98ae521485e2fe2b484442fb12e01d6f9925e58721ba6701092c31d7a8187e24";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a1-squashfs-factory.bin";
              sha256 = "c19d068ea973a138ea2319ecaf9c0f7cb583521e09886cfdbec98ecc1c63b31d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a2-squashfs-factory.bin";
              sha256 = "69ac03184b89423d242221922d052dd01eb2accc3377b0ac916be6e3f5518326";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-118-a2-squashfs-sysupgrade.bin";
              sha256 = "a2555eca0b436a24029f7acd64e54af1ce02fd1700224c17e536d1756c9c484f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c1-squashfs-sysupgrade.bin";
              sha256 = "24f5b423e9846eddeaa23a0790ac73f8df3ebd21c63574a2ecfc8dd4d3fe5652";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c1-squashfs-factory.bin";
              sha256 = "f069847eaa87927a6c10ea47a3570902544920f766e06dd4da5449a435bc3efb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c3-squashfs-sysupgrade.bin";
              sha256 = "faa1dd72fcc90f11724c209de393eb6a52ae1832c70fe743b4d87ddb243737cc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-921-c3-squashfs-factory.bin";
              sha256 = "bdc02eccf9fb84f82ea3255668f7693742d8d4e3c6c510e72e6353692c39aec5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-922-e2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-922-e2-squashfs-sysupgrade.bin";
              sha256 = "131a59c4135a1cc9d1bba880f5fbae720f7293df07588b92e7d3a02d6b2dffae";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-dlink_dwr-922-e2-squashfs-factory.bin";
              sha256 = "8eb8240fc2920251368e4d629c93bef7cd64c40cbb2b9d89c0dda35c09d6c3db";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-e1700";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-e1700-squashfs-sysupgrade.bin";
              sha256 = "dc6b601717a968db22f71d85fc7c28bacc518987bc31c4b41042522b2d136f2b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-e1700-squashfs-factory.bin";
              sha256 = "1777893cd224280636febce3609c8d95c9a1db1b15fd145fc71854b41f7d8ab6";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-edimax_br-6478ac-v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-edimax_br-6478ac-v2-squashfs-sysupgrade.bin";
              sha256 = "a9ff0513b2ef768383b81796e4614c9efac68af37c2b2cefbda06eba8aaedf24";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ex3700-ex3800";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ex3700-ex3800-squashfs-factory.chk";
              sha256 = "bfc7a2907812e54db453268368e62981674b3ca028c509a50b90d63e061d130a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-ex3700-ex3800-squashfs-sysupgrade.bin";
              sha256 = "34b567794fe654f54e1dabfaeeb65aa4f902575bc599b085c223a0fc10c98d49";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-gl-mt300a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-gl-mt300a-squashfs-sysupgrade.bin";
              sha256 = "3db6d95f14cafe18b81f2df02144131d331e6b2830a77c55fda51d3211f6b80f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-gl-mt300n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-gl-mt300n-squashfs-sysupgrade.bin";
              sha256 = "9f2fd61d84b4cd91ed78352619bd05614341355d328e469bfab7585b8051b8bb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-gl-mt750";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-gl-mt750-squashfs-sysupgrade.bin";
              sha256 = "bb45e22728e2fffc6b0f02409ce77e3a9266e304c71a6480d5bba7eeeadd2957";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-hc5661";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-hc5661-squashfs-sysupgrade.bin";
              sha256 = "3a1b3fb506c6fd6055aebcd335dcc181a13f313e3d78c323251e948d130842b7";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-hc5761";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-hc5761-squashfs-sysupgrade.bin";
              sha256 = "e882715d2b9e71de49f3b419ae675288334788ab2150b29f3941a297b55554c9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-hc5861";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-hc5861-squashfs-sysupgrade.bin";
              sha256 = "a6c86e0e025c89c6f7bfc214d180080eb530cfbc9622d31b65511ebe881a87fe";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-head-weblink_hdrm200";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-head-weblink_hdrm200-squashfs-sysupgrade.bin";
              sha256 = "1d36f21f39835430ee2c3fa29411edd1910702d053ff5a01ebefa7f367c9c396";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac1167gr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac1167gr-squashfs-sysupgrade.bin";
              sha256 = "9ce8aea534b6b18f4ddff336e0b4c063bc5950d5d5621a7c82e649878a7f4634";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac1167gr-squashfs-factory.bin";
              sha256 = "8c7bf2d82ed72fa44ba3ffed3dfccb333a847d2299fc87f5f4ddcb9ccba8234f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac733gr3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac733gr3-squashfs-sysupgrade.bin";
              sha256 = "d80d0d0c6983059496cfb74202684c1d4c26e43e607533169c58de2b52ed920b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-iodata_wn-ac733gr3-squashfs-factory.bin";
              sha256 = "d024d76f7d873daf7c42532e3c5130cd0bab25fa03eea3201d41a1b25cf00a66";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-kimax_u35wf";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-kimax_u35wf-squashfs-sysupgrade.bin";
              sha256 = "d40c8636adb51def48538d2ecffa55316a03211504238783975482f320ee5218";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-kn_rc";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-kn_rc-squashfs-sysupgrade.bin";
              sha256 = "4c09cbc9668a3044a370e7442a53cab35aea8faf04723e42195fb0ec61063070";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-kn_rc-squashfs-factory.bin";
              sha256 = "49852f22b9223b786add78d4f8463748a0f06550f1025d726f7f2b90cace8c14";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-kn_rf";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-kn_rf-squashfs-sysupgrade.bin";
              sha256 = "a4341fbdecd43ea491c259bd02aac023ca505ba0e277835633b605b9d4bad888";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-kn_rf-squashfs-factory.bin";
              sha256 = "33854bc42496443fa9d771b6b51db514fccf4d8dc926a50c3e5259ef5fad3d7a";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-kng_rc";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-kng_rc-squashfs-sysupgrade.bin";
              sha256 = "3b15300607c8bdf84a7490977ebae7ede6e0030baeccdf469a38935aa5d1dd8a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-kng_rc-squashfs-factory.bin";
              sha256 = "c636a393a169293d8e5c2fdf19cebbb27f43d26134aca547e8afe7a0d4126152";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-lava_lr-25g001";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-lava_lr-25g001-squashfs-sysupgrade.bin";
              sha256 = "ef73e051005e0b7ef7ce6eff6bd4a81d4c62541ef9767047ba5b73adc52a743d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-lava_lr-25g001-squashfs-factory.bin";
              sha256 = "d79230ab6eb9b20797fa01a85ca21f83aae8d2ae080612d2ef8481fcff6e5aff";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-microwrt";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-microwrt-squashfs-sysupgrade.bin";
              sha256 = "c82a6e2f312420e9feaa41a4a5e909886682af4372c4510a56c85b4169a04879";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-miwifi-mini";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-miwifi-mini-squashfs-sysupgrade.bin";
              sha256 = "dd5bbb2def1ae74286754376d9d6f964091499a4b44307a7623700b3b8f4801f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mlw221";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mlw221-squashfs-sysupgrade.bin";
              sha256 = "1ade862db3bf0ce22a7a7af1108131243f95395cf0a4c43818fa1e8ee349d135";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mlwg2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mlwg2-squashfs-sysupgrade.bin";
              sha256 = "9a6d8876ea9132ae6a5619c6e7c2828d073b50c77a2a817c92acc02f0b4390c5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mt7620a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mt7620a-squashfs-sysupgrade.bin";
              sha256 = "9fc3f4a4359d1df636806abac437f075427e7a370820d6d38bb07bda9d8f5cd6";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mt7620a_mt7530";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mt7620a_mt7530-squashfs-sysupgrade.bin";
              sha256 = "f99ff6b15c42613eb300cd33f257ce6712d3aa8474476157bba5de22ddc3f8cb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mt7620a_mt7610e";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mt7620a_mt7610e-squashfs-sysupgrade.bin";
              sha256 = "766ed99a74c5346bfa478973fae0e32d3cb79bacb15e8ec7785d2c79dfb96d5b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mt7620a_v22sg";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mt7620a_v22sg-squashfs-sysupgrade.bin";
              sha256 = "0b57850bed0ecb9277af1792e8fad165a6f9fecd7794256ec3919e7bb4e33699";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mzk-750dhp";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mzk-750dhp-squashfs-sysupgrade.bin";
              sha256 = "99d9e63c888e7b215332f80acd6019d00d2053c8042d6d4dc42e72efb9d40b3c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mzk-ex300np";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mzk-ex300np-squashfs-sysupgrade.bin";
              sha256 = "b657fd9bc104197e43760058820e19397a97092da54455fa1a18a2438eb69e84";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-mzk-ex750np";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-mzk-ex750np-squashfs-sysupgrade.bin";
              sha256 = "f5e8f035d9c98c180ac55192966f71786b9d88dddf447552cb45f6b5ed3818fa";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-na930";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-na930-squashfs-sysupgrade.bin";
              sha256 = "919d119ee52250ebf4ee4db705a52d8838eea2f2dd8ccd07007f5c5264df65f6";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-oy-0001";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-oy-0001-squashfs-sysupgrade.bin";
              sha256 = "3eeeb6b8988e496f749af153eecbc975ca335671498c2ae4006aefa15b9a16b5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-phicomm_k2g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-phicomm_k2g-squashfs-sysupgrade.bin";
              sha256 = "39a2bf94daa50e27771e83f2fee2ac79d2334d74e5dc88c2f4ad67fb8d84ac0f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-psg1208";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-psg1208-squashfs-sysupgrade.bin";
              sha256 = "f5efe56b2efd85c830deb4aaa384689724716b6ca1294b3143a7aebea9a90c3e";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-psg1218a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-psg1218a-squashfs-sysupgrade.bin";
              sha256 = "999e7aa7dd48c2b0277ce1d7e86c7995c784b339077e5b4699284bc2e9dc91d3";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-psg1218b";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-psg1218b-squashfs-sysupgrade.bin";
              sha256 = "6995ffe2a95ca5a3a879638b03f73a81a704f7d18cffff0c3a54de32013dc917";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-ravpower_wd03";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-ravpower_wd03-squashfs-sysupgrade.bin";
              sha256 = "0f6a7ff401317fef047e431db0443ccf11d4e7b38321ad7ab8e5d194319d6180";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-rp-n53";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-rp-n53-squashfs-sysupgrade.bin";
              sha256 = "a07ea6a3d33f252388977cbc095dabcb0a927f6de20e67ecaa91b7a6d72dec54";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-rt-ac51u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-rt-ac51u-squashfs-sysupgrade.bin";
              sha256 = "2e13029652e0497ee3ea00e45418cd3fa6fd23fbc90b735772f05ed907bd519e";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-rt-n12p";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-rt-n12p-squashfs-sysupgrade.bin";
              sha256 = "12cbf502a9c2ffcd4e9bb28433e475ac9a35d14ba2805a9f5a1dcf73ae5a1514";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-rt-n14u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-rt-n14u-squashfs-sysupgrade.bin";
              sha256 = "fe0247bb7642b5279f0ea048e7eb2110fddcf693a68193f9af55237866c91a49";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-tiny-ac";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-tiny-ac-squashfs-sysupgrade.bin";
              sha256 = "dd7498b5d5bbfa39f52560df08e158f615d6ed5b6e9ffc469313b8bf94c2777d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-tplink_c2-v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-tplink_c2-v1-squashfs-factory.bin";
              sha256 = "c254eb44b03bbedd2b184536d5f8f6065e50f193c65c4e6d9481e1e56a83e5b8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-tplink_c2-v1-squashfs-sysupgrade.bin";
              sha256 = "13ad07189242fde581ec5273c788683cb287e544f71f873d835901dd941ec296";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-tplink_c20-v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-tplink_c20-v1-squashfs-factory.bin";
              sha256 = "0a5f92237add8f5ede2627555eea9cd607db325363f1da9b2e991ae0cb38063f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-tplink_c20-v1-squashfs-sysupgrade.bin";
              sha256 = "4588753598deb0fecd2c9ac0da9d2673942e27f143878fa6ba675b13c754892d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-u25awf-h1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-u25awf-h1-squashfs-sysupgrade.bin";
              sha256 = "73e04c7861cb81ed78ec8a931b933b3a9431c6cfdf4a5d1ecffa8fb104e0e289";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-we1026-5g-16m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-we1026-5g-16m-squashfs-sysupgrade.bin";
              sha256 = "1fa7f6917c3a2d21afcd819302b6517a762f7c657d635006638daf2921e7d825";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-whr-1166d";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-whr-1166d-squashfs-sysupgrade.bin";
              sha256 = "718ee113e76bde216877dc97c37b8c895e91bb2809c12a5536b889326bbada78";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-whr-300hp2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-whr-300hp2-squashfs-sysupgrade.bin";
              sha256 = "35b68a62a8be89f6509a8870b8f006da29318ff744aa6101fcc34f95ede110a9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-whr-600d";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-whr-600d-squashfs-sysupgrade.bin";
              sha256 = "cfb5e2b2d51b59154824769f1bb0451133346c49d80b42be3419f3d41dfa689d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-wmr-300";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-wmr-300-squashfs-sysupgrade.bin";
              sha256 = "dcf362d9f6728d511b4f061c28d2c0348394771e61c53277006babdb3e621d50";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-wn3000rpv3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-wn3000rpv3-squashfs-factory.bin";
              sha256 = "4a3fc2a63411c36fa077f9954d22215d19c54aece37784c6e701103e4246131f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-wn3000rpv3-squashfs-sysupgrade.bin";
              sha256 = "de10c0ce35457547ba356267baef0fd220f6220e5647a29b20ae56aa534219fe";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-wrh-300cr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-wrh-300cr-squashfs-sysupgrade.bin";
              sha256 = "c83325676f023eb342fb0543f4a24432918726f7b093e3a0a5be640d550cf01f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-wrh-300cr-squashfs-factory.bin";
              sha256 = "c62a514580b4f0ed6a1665f00abd5a3b5b23a1461c9a8bfb2ca2a7a2a6185cfb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-wrtnode";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-wrtnode-squashfs-sysupgrade.bin";
              sha256 = "3db8b419bf0d1e6f7a36ba48a411e27233d18b7b85c33543acfe675987c849d9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-wt3020-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-wt3020-8M-squashfs-factory.bin";
              sha256 = "a52bedea9da52e18f200f3fb55a842fa7b106a472fe6b57acb9b38d130da4ba2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7620-wt3020-8M-squashfs-sysupgrade.bin";
              sha256 = "0915acbcc01c5bf8f6670f2d63b0589e32400de26cb2175a35848df40831fdd8";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-y1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-y1-squashfs-sysupgrade.bin";
              sha256 = "ceef96395ebd5f3e399148de098e4df3b2646dabf3e82681b29abbed0532529f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-y1s";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-y1s-squashfs-sysupgrade.bin";
              sha256 = "c77a8b58c77422f9dbc7cb34d84b26b8b9e6040cb95318b2a3b70e232c1d4763";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-youku-yk1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-youku-yk1-squashfs-sysupgrade.bin";
              sha256 = "0ff695caf12867952d2a9c88e49abaf9d7872e5ee0114728e6b7ba20384f1ed6";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-ape522ii";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-ape522ii-squashfs-sysupgrade.bin";
              sha256 = "86ffe929a76d19768ebcf6907cf9647932d81e78bcaf7475fa8f1081a6d887aa";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-cpe102";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-cpe102-squashfs-sysupgrade.bin";
              sha256 = "0140294d436dc7a6c752a0fb1e6d02d81cc32c914e2eee107351b8bae8a02cc3";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-wa05";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-wa05-squashfs-sysupgrade.bin";
              sha256 = "15ba5a66473f3e83f236a5f1ed708eb65bba3cc59325a27a7c03bcae8f29d7cb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-we2026";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-we2026-squashfs-sysupgrade.bin";
              sha256 = "6c622d9c68cfe6354bb6868d08b46f4b1deb6e0a7cf44f2f6a2c893e828f634e";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-we826-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-we826-16M-squashfs-sysupgrade.bin";
              sha256 = "48a22274e5391f153312ef9a1965cfea5bb1f1cef5334cc22c8d311a2c287704";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-we826-32M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-we826-32M-squashfs-sysupgrade.bin";
              sha256 = "0ca2de9e74909d8b62671853ac66a7131c086a0ec97b38babeb14a7a3ba4f0aa";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbt-wr8305rt";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbt-wr8305rt-squashfs-sysupgrade.bin";
              sha256 = "a5e9f59707d8879a1369c010e694ea90f23cb407e98914f11a084afe577895b1";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zbtlink_zbt-we826-e";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zbtlink_zbt-we826-e-squashfs-sysupgrade.bin";
              sha256 = "0f2169977649c7ed5c298366928f774c611561a85ed27fbc2e4012210b18c402";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7620-zte-q7";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7620-zte-q7-squashfs-sysupgrade.bin";
              sha256 = "ddec85b78b41f26ed79889395b21285cf61a1cbd54020eb354df92a238173c8c";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-11acnas";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-11acnas-squashfs-sysupgrade.bin";
              sha256 = "98cd02268b53b969ee2a455abe3878d5400fe67a6ceaccffb6fd3a58eccc6d6c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-alfa-network_quad-e4g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-alfa-network_quad-e4g-squashfs-sysupgrade.bin";
              sha256 = "5f0f8675fd6e9c793a612507174edce3d1b7092ddd9cfdcca18274409501079f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-asus_rt-ac57u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-asus_rt-ac57u-squashfs-sysupgrade.bin";
              sha256 = "03e6f6c6c4488b4ab329d2ca4bb5cf816b6743a28886363d5e0ba962d8214d50";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-d-team_newifi-d2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-d-team_newifi-d2-squashfs-sysupgrade.bin";
              sha256 = "9f931f2a727b5bcc17e6547d1aed47945aab85ef286f0c33363f3e8d33bb998a";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-dir-860l-b1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-dir-860l-b1-squashfs-sysupgrade.bin";
              sha256 = "3e30f79cddaa3e08f9b8baf1ce90824c3ac2aa648128e736583aa6ec37e6f639";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-dir-860l-b1-squashfs-factory.bin";
              sha256 = "fe8a76990e052e3bd64d93a55b0d64887deceb547ffa0de4a4194a5e0eb92cba";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1167ghbk2-s";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-sysupgrade.bin";
              sha256 = "7759380376e4c1ccaf18294f13cf1b3e4550126339e9fa37f5e05dc0d44a8ce5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-factory.bin";
              sha256 = "96f08318ab9835c3615486ccfe89118850f27980e9b2b540b7fc1692d7caf5aa";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1900gst";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1900gst-squashfs-factory.bin";
              sha256 = "2eba34219b90af2a2d61ffa8eed09196634a8b3f081fb575f6c3aef24ad1dda4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-1900gst-squashfs-sysupgrade.bin";
              sha256 = "195c6d5bce288cee11ce0b184af2a65b02019a24d2efd4627d20cef26f62fe05";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-2533gst";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-2533gst-squashfs-sysupgrade.bin";
              sha256 = "b83ae4976ba800eca176d3a2cd65e812adb494c60468056f772bf8be61a2a78f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-elecom_wrc-2533gst-squashfs-factory.bin";
              sha256 = "530fde3083de179638f725e329416d411594e02bd854e75e7938206e4912e503";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-ew1200";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-ew1200-squashfs-sysupgrade.bin";
              sha256 = "272d253646bf871fcc0a2b017bc391596f8e65efce5d446ddabf013815de37aa";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-firewrt";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-firewrt-squashfs-sysupgrade.bin";
              sha256 = "625256956e6ffde96e09dc2b62ab693294387d028e836c4f1df17fc38b38a5ba";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-gnubee_gb-pc1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-gnubee_gb-pc1-squashfs-sysupgrade.bin";
              sha256 = "0dcd3443a429c37946deb5c3bcfac8ecccb3d0f85051ef0c668ed5e2b6e19837";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-gnubee_gb-pc2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-gnubee_gb-pc2-squashfs-sysupgrade.bin";
              sha256 = "89a6b3d3cfd17174d548788e077656f17b71037ca5a26187f3f077f76b211187";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-hc5962";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-hc5962-squashfs-factory.bin";
              sha256 = "cfde23359844ff4c5fb6ce5263b9d86f4c9f307066c7339f2baa2c59511d945e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-hc5962-squashfs-sysupgrade.bin";
              sha256 = "2299091a36b9f06e57a51d8dc57384216ab32b1eae7ceba06d6cb5d0905b87f9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-iodata_wn-ax1167gr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-iodata_wn-ax1167gr-squashfs-sysupgrade.bin";
              sha256 = "9cb83cdea1ee05af25bcc952c001a9e3dc49a6c3056bd982c89af0ab56bf196f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-iodata_wn-gx300gr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-iodata_wn-gx300gr-squashfs-sysupgrade.bin";
              sha256 = "173ac55c27b843aa1f1047e19a301f2ebe01af7410127b49da45df81c9b523bf";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-k2p";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-k2p-squashfs-sysupgrade.bin";
              sha256 = "b8d76ef50568166b4482a4a316e7283f21f6a3b0949c1955a61eb78b3283ad43";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mediatek_ap-mt7621a-v60";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mediatek_ap-mt7621a-v60-squashfs-sysupgrade.bin";
              sha256 = "aef400e5074a8833db133d2b34c7c090dfe30c41eabda29f6c1f5d192539bec3";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mikrotik_rb750gr3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mikrotik_rb750gr3-squashfs-sysupgrade.bin";
              sha256 = "97afcea3f8812ea3680ecdab1d5181fe6123172717044f52dd21827b3c7ffa1e";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mikrotik_rbm11g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mikrotik_rbm11g-squashfs-sysupgrade.bin";
              sha256 = "ee592e3cf82da7514b94713a03a8c026ad7f2e15d795a2495af27c57c5ab96c9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mikrotik_rbm33g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mikrotik_rbm33g-squashfs-sysupgrade.bin";
              sha256 = "af3b6858bd86541af7d24ba186b05fdad0da9d3e7da231ce11d243553f4e8381";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mqmaker_witi-256m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mqmaker_witi-256m-squashfs-sysupgrade.bin";
              sha256 = "faa57b5057475ec923659a9c073f7f97ca335595e4eda8e25bc70d2e70244437";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mqmaker_witi-512m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mqmaker_witi-512m-squashfs-sysupgrade.bin";
              sha256 = "08016bb3ac2c57fcb64e91da7628e06bc5ed3dca171732422200145b619cc72d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mt7621";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mt7621-squashfs-sysupgrade.bin";
              sha256 = "03bf7970fd0f9cd6deedefecc83202776ff3e47fd372d5310620fd6c74d6d247";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-mtc_wr1201";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-mtc_wr1201-squashfs-sysupgrade.bin";
              sha256 = "8b86eb72b0b0e3edd1adcd9c095deb7eb82307e57ff88869132c9e7a7f83686b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-netgear_ex6150";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_ex6150-squashfs-factory.chk";
              sha256 = "baf8b8e55f96b04be60cdcc35984706e8ebfacec94c81e6f43ed5a3a93c13ca7";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_ex6150-squashfs-sysupgrade.bin";
              sha256 = "b7905f289bad7707c2b9becf75301a96b93632704aae86a162a70ce52af0954f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-netgear_r6350";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_r6350-squashfs-kernel.bin";
              sha256 = "68a2453bb1a0da14d13b5b044cfbe9f79a3eacc164afeca37032ebb9faa85bce";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_r6350-squashfs-rootfs.bin";
              sha256 = "31e2e60a896f674dde9683c062ba4715c95b96d2b5a5c5ffa802f5a6306e8ae3";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_r6350-squashfs-factory.img";
              sha256 = "4e6524d98a746377119e1624ea556ffb5c35af2f43a04a55c331e4456f1409e7";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-netgear_r6350-squashfs-sysupgrade.bin";
              sha256 = "0a635859fc24d81e095a5db47a08f1c3a31daf200c8cdeb6a38bb5e97e188326";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-newifi-d1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-newifi-d1-squashfs-sysupgrade.bin";
              sha256 = "5d7b19af8db4521883655469d8302726f55b7b98c267fe389bca4706c2f47228";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-pbr-m1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-pbr-m1-squashfs-sysupgrade.bin";
              sha256 = "b1118970a23ddd73db7c7fcb58228ce640c240933a8062a1d8f4e00ddadff888";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-r6220";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-r6220-squashfs-factory.img";
              sha256 = "fb4444ce52e598894bacb5258d6426085ef8c18de09453dbd28bb7b88613607e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-r6220-squashfs-kernel.bin";
              sha256 = "2da585d385636faa8c2cf5fd2d1a4f3dc50e719042f785d1bce7d94b990df276";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-r6220-squashfs-sysupgrade.bin";
              sha256 = "bb80a8365188a1b4c46ea50648df7b06324d72f27a9055f2c1679a0c60e50c59";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-r6220-squashfs-rootfs.bin";
              sha256 = "756ce8027f1fa611045e7eb096e7a476ec7dc83e025b1d4ba8587312bc160552";
              type = "rootfs";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-re350-v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-re350-v1-squashfs-sysupgrade.bin";
              sha256 = "d6307f0bdd1bcb8654cd40f5a6badfbbf13ba5329af1eb1a9ce0fdaa9dd3eb54";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-re350-v1-squashfs-factory.bin";
              sha256 = "eae30b56a9b191be23ad9d1e67a788a168eb57d181dc069fd13d20887d6a6b2f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-re6500";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-re6500-squashfs-sysupgrade.bin";
              sha256 = "5c7acecdbd19dd592355b8c0306a1571e8319bbf8cff686e17014aa70d93ec8f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-sap-g3200u3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-sap-g3200u3-squashfs-sysupgrade.bin";
              sha256 = "6bea4bd3c57602c62b7b072ae392dcb7cc87bcb3a3e0c1a481caede3cc0db28f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-sk-wb8";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-sk-wb8-squashfs-sysupgrade.bin";
              sha256 = "f78690a51542762555264038abcf7e0289df7c820dadc8f297e0cdac9f64074b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-telco-electronics_x1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-telco-electronics_x1-squashfs-sysupgrade.bin";
              sha256 = "53a9cfd48085af9a94c059c553eab1b42e74c819ad74fc533e9266a4811cbae0";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-timecloud";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-timecloud-squashfs-sysupgrade.bin";
              sha256 = "9033486b781d2e785a03577091ca4f572693dae04414991ad53e9def9cb6b83c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-ubnt-erx";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-ubnt-erx-squashfs-sysupgrade.bin";
              sha256 = "9ff33d99be1334bd0e9d89caca173fdb136a1ad0cd98e82df5bfa1fe02040415";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-ubnt-erx-sfp";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-ubnt-erx-sfp-squashfs-sysupgrade.bin";
              sha256 = "e953e763a2bcb4af96d31ecd427733affb5a347cf8461e8fca473af9cf9ccdab";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-unielec_u7621-06-256m-16m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-unielec_u7621-06-256m-16m-squashfs-sysupgrade.bin";
              sha256 = "ec342a10822cd9bdea13cf518ea0fb08bf4acc75dedd2e8fb21416bf459b6fd5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-unielec_u7621-06-512m-64m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-unielec_u7621-06-512m-64m-squashfs-sysupgrade.bin";
              sha256 = "cceef81830f1e8e370e3ba8da01209e0a425abed5d365b6b25f4348b2d60fcac";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-vr500";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-vr500-squashfs-sysupgrade.bin";
              sha256 = "09d1b9e07670936559606e89069be67fe026dbc4efea0895a5dc0c128fbdcb2f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-w2914nsv2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-w2914nsv2-squashfs-sysupgrade.bin";
              sha256 = "0decdef37fc5f7950fd4cd6ee5f84cd581323472c5b0ff6de489e291de2aca79";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-wf-2881";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-wf-2881-squashfs-sysupgrade.bin";
              sha256 = "8a2d0de98c06928a425fca9878978ab74194c5f930652068aadad8d95cef07a5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-wndr3700v5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-wndr3700v5-squashfs-factory.img";
              sha256 = "0577f133b6e273b99fe06b2189f7013e8234227b75fa2eb15076238cb4f9d34c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-wndr3700v5-squashfs-sysupgrade.bin";
              sha256 = "910928da9394749d97b2687dab3945a78ed3cbf2173fa8a4e376f517bc3c1ef9";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-wsr-1166";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-wsr-1166-squashfs-sysupgrade.bin";
              sha256 = "20946d5cd614b43537c6593f5d84606c9e554f57336d6a63b744fe55b969ae08";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-wsr-600";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-wsr-600-squashfs-sysupgrade.bin";
              sha256 = "db7db9ff63690beb2c26165989b6ee2c8ed6272bc35a3ee45a92f29552d04597";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3g-squashfs-sysupgrade.bin";
              sha256 = "05f62b984e015f0e523e6fc0a5dbf9f97e0511001f20ba415fb656eb9ec9d392";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3g-squashfs-kernel1.bin";
              sha256 = "8400383257972b9c114ad543e55661c9eade572d74c6c75d245366f09d14ff84";
              type = "kernel1";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3g-squashfs-rootfs0.bin";
              sha256 = "92ea6931338795905d0fc410417b8328000b17e84cda1f9b90df266befab22b4";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3p";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3p-squashfs-sysupgrade.bin";
              sha256 = "912c0cb4e3072d3cff6e9d7e550a50f8839ebcb9bd98dbe03e71d8533d4fa517";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt7621-xiaomi_mir3p-squashfs-factory.bin";
              sha256 = "335fa53ac3ebb7656ab3f23e55728d6109ed68643a098ddd61b2087651a903ea";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-xzwifi_creativebox-v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-xzwifi_creativebox-v1-squashfs-sysupgrade.bin";
              sha256 = "9fef9498944940c97cded61edced13697dd63dfa6f9e579456ea07061b18f7f3";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-youhua_wr1200js";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-youhua_wr1200js-squashfs-sysupgrade.bin";
              sha256 = "dba7a149544e8feb64affc8d88cf5136979517e1b216b8a8086091f149c4ce08";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-youku_yk-l2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-youku_yk-l2-squashfs-sysupgrade.bin";
              sha256 = "9530b986dbb3b7346cee08aa4f730407575bb7316354ed1e17e82f88f631fb90";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-zbt-we1326";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-zbt-we1326-squashfs-sysupgrade.bin";
              sha256 = "0217f530908e6de316309f27aa8ba4f094482562fd6d598c37cf865554aed1b7";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-zbt-wg2626";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-zbt-wg2626-squashfs-sysupgrade.bin";
              sha256 = "bedbe0cc75906cd60a6d755e35a9731f297c6d3655f35518198517e5a631e308";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-zbt-wg3526-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-zbt-wg3526-16M-squashfs-sysupgrade.bin";
              sha256 = "69dca1c82b02da1613446cc2034df67e847f4ebcffd6cd1a75bc4cbad60a9ed2";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-zbt-wg3526-32M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-zbt-wg3526-32M-squashfs-sysupgrade.bin";
              sha256 = "5d62c08dbb6d606057414c30d6f6064d9f62e155b6a831092f72df848a73052b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt7621-zbtlink_zbt-we3526";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt7621-zbtlink_zbt-we3526-squashfs-sysupgrade.bin";
              sha256 = "805c7434a260368c668a3c9e0aea12c989f684238de5d71762ee3b521466d5aa";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-LinkIt7688";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-LinkIt7688-squashfs-sysupgrade.bin";
              sha256 = "b1ffabf6cb1323d5d39b41b5ab119998e15f8ad9b70a8840ca69b70762baac03";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-alfa-network_awusfree1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-alfa-network_awusfree1-squashfs-sysupgrade.bin";
              sha256 = "89df33c0ab03c6df8fa686332a1950e34b925ce3f518d0b1a447e71e362c701c";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-cudy_wr1000";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-cudy_wr1000-squashfs-sysupgrade.bin";
              sha256 = "776a3979e204458da0a87f78560eff28ff70cd8c5f9dd22a580566d041a6e536";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-cudy_wr1000-squashfs-factory.bin";
              sha256 = "2df07f32350482d5b691fa6765cbd779cd3ab8b653cbc7224447968fb4f35aef";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-duzun-dm06";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-duzun-dm06-squashfs-sysupgrade.bin";
              sha256 = "789c31a003ea92cb06af324b49a63a298ebda32bd3769569cece7ee991ce1f50";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-gl-mt300n-v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-gl-mt300n-v2-squashfs-sysupgrade.bin";
              sha256 = "85e106737ba6aadbce9139dd0876b351dc1b848d1ff77b35bd9f26363540ce99";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-glinet_vixmini";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-glinet_vixmini-squashfs-sysupgrade.bin";
              sha256 = "2c2668397139193678e42331ff7f5bce6cf78c6efb930add9b2328ea86b97e89";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-hc5661a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-hc5661a-squashfs-sysupgrade.bin";
              sha256 = "80dd7da2a00c4c2dcf528781642a7b969b9b2303a4f4850c6cec5a6b99ece21d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-hilink_hlk-7628n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-hilink_hlk-7628n-squashfs-sysupgrade.bin";
              sha256 = "fc5b908e030cf5a480133cb4e1998926ecc890d0153a4e4efacc5d78d71db003";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-hiwifi_hc5861b";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-hiwifi_hc5861b-squashfs-sysupgrade.bin";
              sha256 = "5258369ab979260bf6e89b4f8d79af0c67ef1180c0e06811e9125633f96f1411";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-mac1200r-v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-mac1200r-v2-squashfs-sysupgrade.bin";
              sha256 = "5a7e0a2d5427ae6be738a3bf6d9d926d6bbe4a9167bd4affbba643323a0e32d5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-miwifi-nano";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-miwifi-nano-squashfs-sysupgrade.bin";
              sha256 = "3ed33ba3a9ea14d4d9f74cc58771ebb721e7db66a3e3c7408e2614d23f4795eb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-netgear_r6120";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-netgear_r6120-squashfs-sysupgrade.bin";
              sha256 = "085a727fff0843e02ec3b143a2e978b6d8241ab32acf4f224e1da3841763c564";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-netgear_r6120-squashfs-factory.img";
              sha256 = "414a8bcd50df644da2ca475e2833a808504b3d3a1b3acc404f2801325e09b668";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-omega2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-omega2-squashfs-sysupgrade.bin";
              sha256 = "c756c5b3fcb75b3a96b2a0d796b6dbb97fa9124ed6c03ec7cac5bdf73fa96a2d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-omega2p";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-omega2p-squashfs-sysupgrade.bin";
              sha256 = "b31095bc1c9f61779baebc17eeab6f4ebca30c19571b18e0f6f43417f7038bfb";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-pbr-d1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-pbr-d1-squashfs-sysupgrade.bin";
              sha256 = "dadce73abb5a3a5aa2b2a50b91fae90c1b22ae0c0fb47eb93b7535ccde64a5ce";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-rakwireless_rak633";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-rakwireless_rak633-squashfs-sysupgrade.bin";
              sha256 = "af08b13a0ce506a8ccc9eb0fa166306fe6444a14bef7b91927afc2051f3ec7ff";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-skylab_skw92a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-skylab_skw92a-squashfs-sysupgrade.bin";
              sha256 = "33b2cd2c26c51db4df74015f6b4b0d0f6e1c98679f0c90cf69553d15c591fee2";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tama_w06";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tama_w06-squashfs-sysupgrade.bin";
              sha256 = "2e360a297702624fe69b2dfe63ca418ec1670ac6f03c05dfc165bd51d4b3e868";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tl-wr840n-v4";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tl-wr840n-v4-squashfs-tftp-recovery.bin";
              sha256 = "7a27da4083c36d079e295db6ab25541e6a13497fbde16cbfb13471b598feca20";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tl-wr840n-v4-squashfs-sysupgrade.bin";
              sha256 = "3a591d4bb8afcb0a0ce6f413b750c18d48c15f53e9fd2b9bc972e47d1e855b7f";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tl-wr841n-v13";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tl-wr841n-v13-squashfs-sysupgrade.bin";
              sha256 = "1db4bdca9ab0964a09ec59ac5f7c57c257b65ef0c076ad932037084049c04428";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tl-wr841n-v13-squashfs-tftp-recovery.bin";
              sha256 = "c92a2f8260039e2c84318200ca2586cabd3acb4b8fe1440031f69c33fa86258d";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-totolink_lr1200";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-totolink_lr1200-squashfs-sysupgrade.bin";
              sha256 = "8b0374f1d55f5ac8e9a65c458e41f5a0bdcc3ba51e61cfe72186b3a2e26f5a13";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_c20-v4";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_c20-v4-squashfs-sysupgrade.bin";
              sha256 = "8c460e97102b80531a9c13e1706b5114d45c0592ae787df1e450cdb2941e0fcf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_c20-v4-squashfs-tftp-recovery.bin";
              sha256 = "5ba519e57b62ae48b0734e3e642271e728fc26390604bbee0b84dcb9366f04dc";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_c50-v3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_c50-v3-squashfs-tftp-recovery.bin";
              sha256 = "2fca571b59593e7d1d19d58f840fe2e623c6a724c0e3577b8dd86d930c6a422e";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_c50-v3-squashfs-sysupgrade.bin";
              sha256 = "db57bd8ac0a716085e42327ebee1dac8ffb404e6baee8b3df36ec2211129b3af";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_c50-v4";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_c50-v4-squashfs-sysupgrade.bin";
              sha256 = "462c356eafeb3642736fc705290b513bce96a69807b67e8b6e71dfa80eec4e5b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3020-v3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-sysupgrade.bin";
              sha256 = "3ba2b2ae6b99fa24d9cd1188f32950cbf0211409f9f91ba4e4b106686e2fdccf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-tftp-recovery.bin";
              sha256 = "d98e2a33d6af77a0cd4eca8e5a4e1a7b9fa22f624c18a90bd39472d579922f53";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3420-v5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-sysupgrade.bin";
              sha256 = "9b39cbe3991c2215ac3c6638307d3627c065b59a1ed124a33d1ec5d225ffef35";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-tftp-recovery.bin";
              sha256 = "9a2f7fde4bac316a5bbb4fbd99f91bbdf2af7650e97532f15317546ba0814b70";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wa801nd-v5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-tftp-recovery.bin";
              sha256 = "318d45af161b65d9582e2ab18450a030779b55ad0afe93e56166996706bea970";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-sysupgrade.bin";
              sha256 = "1a110bbb161094c587b71305c03e753c9fff69375bd70f62565562b6f9529bf8";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr802n-v4";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-tftp-recovery.bin";
              sha256 = "adc1d630e0ee576d738aae5743f6208a19b0b679452d64788e5fcca488188a35";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-sysupgrade.bin";
              sha256 = "1143f32f17c432fa235d1ed3962a2c2260f79dbdad17916b3ef53eb38c039579";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr842n-v5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-tftp-recovery.bin";
              sha256 = "96c372d803dd1ac3eccf70b71a8378394f0a1f966868e9da7c8ef047574374ec";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-sysupgrade.bin";
              sha256 = "82c0c8883048483638859d50f4c80b54239fc0739e5ec4c2d494b25e4c707346";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr902ac-v3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-sysupgrade.bin";
              sha256 = "005521b2178861538104a3666d88e72367d43747f1a37a760671da2ec5757028";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-tftp-recovery.bin";
              sha256 = "b03cf707284d841e1a03d7e447132f9760acb96af74fea8b9ed2561a45d3140d";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-u7628-01-128M-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-u7628-01-128M-16M-squashfs-sysupgrade.bin";
              sha256 = "d4f83aca43dd8a0a9fe75b476c4e0d9306e82e0ecf0db45d91ea3b785b1222b5";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-vocore2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-vocore2-squashfs-sysupgrade.bin";
              sha256 = "344e77409b33669400e5800477e5fb804df289a3060de36f4faa04f24802de94";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-vocore2lite";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-vocore2lite-squashfs-sysupgrade.bin";
              sha256 = "3094f29bd7b5246b2c6f1e2142329bc1f13bbd367d6a8211d03ef2a958b99d12";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wavlink_wl-wn570ha1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wavlink_wl-wn570ha1-squashfs-sysupgrade.bin";
              sha256 = "8ff905bf0bee77922df846972f5fd7011cf56a2f1a2ecf0b7894d1c6d6712757";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wavlink_wl-wn575a3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wavlink_wl-wn575a3-squashfs-sysupgrade.bin";
              sha256 = "0a6d2821509cb6676c7b08a8cfb9b7e0de34ee3c0e13da12c337e34fc78e3317";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wcr-1166ds";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wcr-1166ds-squashfs-sysupgrade.bin";
              sha256 = "3cf1e0a00e5197d7794a9f3cfccdad94d2b81662221f32d4daf986690b3b930f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wcr-1166ds-squashfs-factory.bin";
              sha256 = "287f0ab50171d274531f7f7c63284d00935efa150e0f0e9b8bdb30746976968c";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-widora_neo-16m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-widora_neo-16m-squashfs-sysupgrade.bin";
              sha256 = "f744a3fa63e1d7962c08298dba6ae9bb2742aa1fd9adf96737d5185dded8fdd6";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-widora_neo-32m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-widora_neo-32m-squashfs-sysupgrade.bin";
              sha256 = "8d0496e114f3f51a0dedb22002cea853daec66d1af7ae6b24ff4c6516b8dbe03";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wiznet_wizfi630s";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wiznet_wizfi630s-squashfs-sysupgrade.bin";
              sha256 = "90503401a2d55530a1503933f6b6f83ceb4e7d416d4a2ec5c8e0a13d1af64a04";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wrtnode2p";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wrtnode2p-squashfs-sysupgrade.bin";
              sha256 = "52cfe6a218ef8e9de881279a1f913eee53c59069b0ceeb04ac79787a961d4b76";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-wrtnode2r";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-wrtnode2r-squashfs-sysupgrade.bin";
              sha256 = "0015ccbd44971b7420f252607f24d77aa72b94cbe8a375aa284e2e1936f46b5b";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-xiaomi_mir4a-100m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-xiaomi_mir4a-100m-squashfs-sysupgrade.bin";
              sha256 = "9efc8567f71d844e910556a945c550b664b99f533478009f7c233f4e7f856148";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-zbtlink_zbt-we1226";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-zbtlink_zbt-we1226-squashfs-sysupgrade.bin";
              sha256 = "8c97358a9fd7674b631d886d4d6b7629f0af2a425c22565b08cfbf18af68ce33";
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
          image_prefix = "openwrt-19.07.5-ramips-mt76x8-zyxel_keenetic-extra-ii";
          images = [
            {
              name = "openwrt-19.07.5-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-factory.bin";
              sha256 = "ca60259d8f77dde3ef3253473ff906aad72bdddba59a28db8fc5198f0cb9a8a1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-sysupgrade.bin";
              sha256 = "212f21d41d29fa1ff864089bd35a6f498638988815203b277d81697ccea08aaf";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-ar670w";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-ar670w-squashfs-factory.bin";
              sha256 = "092a583156a43397b4a578349a299f35ab2af088812a4b7f20ed1c0d3458bf22";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt288x-ar670w-squashfs-sysupgrade.bin";
              sha256 = "82d5e536c698568d525d699d7fbda20e80c217249a4ee7bea3c1c35c5085c22b";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-ar725w";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-ar725w-squashfs-sysupgrade.bin";
              sha256 = "f8e39fe65f82f58b05a669a2459f3cd191a8a8714fb836f2b858d255fb4af983";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-dlink_dap-1522-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-dlink_dap-1522-a1-squashfs-sysupgrade.bin";
              sha256 = "0388b03d78fd8adfe9e946e26aa8b5659bfa07f10febf2573bc698f7f8864c84";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt288x-dlink_dap-1522-a1-squashfs-factory.bin";
              sha256 = "3635b34b9e3aad1b7fd0e07c99af3e05255e427446376be5ea29102cbce125f0";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-f5d8235-v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-f5d8235-v1-squashfs-sysupgrade.bin";
              sha256 = "9281a9fc656900bfebeec801bcffcacf09ca2b768ea6c3c6b3f12a6cd00ecf04";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-rt-n15";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-rt-n15-squashfs-sysupgrade.bin";
              sha256 = "334922038e4693bd34bd68c3900738f00be224871c694e4c31581a2c27fb2c03";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-v11st-fe";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-v11st-fe-squashfs-sysupgrade.bin";
              sha256 = "888d49944e0d910adae61a86d3114b563db17d288cab649243362d28f54dad97";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-wli-tx4-ag300n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-wli-tx4-ag300n-squashfs-sysupgrade.bin";
              sha256 = "eff099fce4a8347ad6da80f9b3e73c8d79ed498beaa60588729a82c0cfb56fbb";
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
          image_prefix = "openwrt-19.07.5-ramips-rt288x-wzr-agl300nh";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt288x-wzr-agl300nh-squashfs-sysupgrade.bin";
              sha256 = "8a7a52c9e01ebb2041e6dab8784b28aabc29aaf6a85c0c376d8459bf506bf386";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-3g-6200n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-3g-6200n-squashfs-sysupgrade.bin";
              sha256 = "c8882617df9369ee8cc696807b9cc64c28b3e4b79bc9dbd09b1a235f8b0d1691";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-3g-6200nl";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-3g-6200nl-squashfs-sysupgrade.bin";
              sha256 = "97b759d7a50ecedd9210ca549b36e95e9db3de47797e48a6c8569267665b3a4e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-3g150b";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-3g150b-squashfs-sysupgrade.bin";
              sha256 = "80651400e7343b14f378fc932b76d70a1280d5a2010e549fe7ff453d9bf73020";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-3g300m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-3g300m-squashfs-sysupgrade.bin";
              sha256 = "417dd2fee8c9f403407018857e64081ad3212c9543ab02755930a095322c356e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-air3gii";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-air3gii-squashfs-sysupgrade.bin";
              sha256 = "1a9a99846b964554c9653f4406bac68ffbc22ca5a0498f18284934d6f95029d4";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-all0256n-4M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-all0256n-4M-squashfs-sysupgrade.bin";
              sha256 = "f43d82a8ae508f58a549ac4b1f1642b6015b83d1286acbbb75e459545c97eab8";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-all0256n-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-all0256n-8M-squashfs-sysupgrade.bin";
              sha256 = "6ce8eb470bdc760523a32fe04387c6d14628888b305dff27cac875f07e86c89d";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-all5002";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-all5002-squashfs-sysupgrade.bin";
              sha256 = "b000efb99496ce3def7c7312424f6b2b2b77ad7991c04ad63fc0c15a2be7bf7c";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-all5003";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-all5003-squashfs-sysupgrade.bin";
              sha256 = "7147c35782ab07daa595cde0f0abc8ef34afb12f0beb0f440c4845d3544c6618";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-asl26555-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-asl26555-16M-squashfs-sysupgrade.bin";
              sha256 = "f22e331194fc1adf97ebdece9ae561843318db4efe22e60eb55e7ffaf4870abd";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-asl26555-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-asl26555-8M-squashfs-sysupgrade.bin";
              sha256 = "502be789ae4d3ca755a8ef029d3d4e52a301156242383c7c9f25e58434f6a774";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-atp-52b";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-atp-52b-squashfs-sysupgrade.bin";
              sha256 = "2af6c6e1a177dd29d63ddd235285ebae869d88db93c72bc2ec164775288fcc71";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-awapn2403";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-awapn2403-squashfs-sysupgrade.bin";
              sha256 = "817c789202fecb4601d125b455639a8e27538728b3580992e68a55e2ca8e4a61";
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
        awm002-evb-4M = {
          device_packages = [
            "kmod-usb-core"
            "kmod-usb-ohci"
            "kmod-usb2"
            "kmod-i2c-core"
            "kmod-i2c-gpio"
          ];
          image_prefix = "openwrt-19.07.5-ramips-rt305x-awm002-evb-4M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-awm002-evb-4M-squashfs-sysupgrade.bin";
              sha256 = "5c6531c287987e5ce944b49d2647c2d0c9afe937408f6ac058a13229ce7fd4b1";
              type = "sysupgrade";
            }
          ];
          supported_devices = [
            "awm002-evb-4M"
          ];
          titles = [
            {
              title = "AsiaRF AWM002-EVB (4M)";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-awm002-evb-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-awm002-evb-8M-squashfs-sysupgrade.bin";
              sha256 = "25bf6683fe6308600dc7029a895989c1e99174f245f2c674149ab169120f2aa5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-bc2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-bc2-squashfs-sysupgrade.bin";
              sha256 = "c0fd7c1c51ca248fd5788b4475ba6135ce4fdd4835204f03b196b1f992043ffc";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-broadway";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-broadway-squashfs-sysupgrade.bin";
              sha256 = "b6bb5b822274251d7a986e66bc8d0d5e7a0a070d923c2af854ac64ea7d1c39e9";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-carambola";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-carambola-squashfs-sysupgrade.bin";
              sha256 = "97d7fb7bab8708a1f331ad944e01cb67fa29be17776ea25fc38c9c32c388e614";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-d105";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-d105-squashfs-sysupgrade.bin";
              sha256 = "b1f5773d573e1aebc8b5b0798a1c6aa8b79baef03dfd3c0b55fa333817ec1f6a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dap-1350";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dap-1350-squashfs-factory.bin";
              sha256 = "9157c85102adc34a55c912d8add4be694a8de001e18699707c36c5ff2101700c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dap-1350-squashfs-sysupgrade.bin";
              sha256 = "b74ffb5ac36e6de69e31013dfabd70690d50116fd36764d54022e12623ba1842";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dap-1350-squashfs-factory-NA.bin";
              sha256 = "e58d7ce6a8aa5c7e922b756f2e9d5bd7d324ea2a6b653ef3d37c30eb6a409510";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-320-b1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-320-b1-squashfs-sysupgrade.bin";
              sha256 = "5d470eaa15aa1c6192c46058f2fb0562cf1898007f52e116567920050c44e061";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-600-b1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-600-b1-squashfs-factory.bin";
              sha256 = "c5bd86183cd0c2c5e4972978302515378feadfd48b6ee48edc61f79194aa2e49";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-600-b1-squashfs-sysupgrade.bin";
              sha256 = "b6d65cd1824f04609329c224a2e3c3a145e77fb7511dbfc1859f8b4e8459205d";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-610-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-610-a1-squashfs-sysupgrade.bin";
              sha256 = "c4fd424dbe9e095ac1d23643438fffd5ac4ff119da5a6ba3c15c4f493f403e44";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-610-a1-squashfs-factory.bin";
              sha256 = "d61156cf27a75ee15668247ef6a74d9551358af810eb4cbd70d778196e4a30eb";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-615-d";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-615-d-squashfs-factory.bin";
              sha256 = "5af36c206591fa21484c9500af7197001ff08fc00d4cc248573867dbc6f21758";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-615-d-squashfs-sysupgrade.bin";
              sha256 = "fe037fb4581e946547a603c5fd263cc574f82422ecc473b9ca047bff82deb41a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-615-h1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-615-h1-squashfs-sysupgrade.bin";
              sha256 = "d634bdbf56751a77af32b815d1f23cb9350eb98d24731ef2b81cab5302b6180e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-615-h1-squashfs-factory.bin";
              sha256 = "4229f11b8d44b1f4cf7b86c778bd412e97b79c150dd6873ee561f9e1cb1b2cb6";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-620-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-620-a1-squashfs-sysupgrade.bin";
              sha256 = "43d03fab0e1ed1c67604948b728311fa66439ffe0b16f945d8d2b8342c911568";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dir-620-d1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dir-620-d1-squashfs-sysupgrade.bin";
              sha256 = "74038f68c527bb690bb118a91747ecbc5bfc12a6bc3d011764b0795e9d76455e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-dwr-512-b";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-dwr-512-b-squashfs-sysupgrade.bin";
              sha256 = "545c501de9e2fa319ce53ff34685a2ac794281c936369eca3b5c1311730ec398";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-dwr-512-b-squashfs-factory.bin";
              sha256 = "fe66b428b0168d13fbdadbf8acb0208cdc615f4a9a500c5c31d952528e490d65";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-esr-9753";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-esr-9753-squashfs-sysupgrade.bin";
              sha256 = "8e3a31a54da731b9a0881b7045d17bbefa3890724ff8b99986c5e13d417dd8e1";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-f5d8235-v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-f5d8235-v2-squashfs-sysupgrade.bin";
              sha256 = "91121ccbac283e50fb3731067bfff745931a8f2dcbf658b279afbb995cdbd5cf";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-f7c027";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-f7c027-squashfs-sysupgrade.bin";
              sha256 = "234f138d33f936ad8daf8c85441d80ae3c564697f6c553226a7fcf0a6cdd2c11";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-fonera20n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-fonera20n-squashfs-factory.bin";
              sha256 = "4004851c14b884d4dc267daa4fc54d1c4c7123811012fee340142f4470d133a1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-fonera20n-squashfs-sysupgrade.bin";
              sha256 = "1f9a7ec674919a90792de19c40cd3abc245334269d7502886b550f916825d03a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-freestation5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-freestation5-squashfs-sysupgrade.bin";
              sha256 = "9a88235c67d8d757f6438c732b842fc4f529ebe716f44bfaf5426959447e5666";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-hg255d";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-hg255d-squashfs-sysupgrade.bin";
              sha256 = "62d8c3a5d41b43bdce4a28e64217e9d01d8fdcb3fe301a102da21d8bbe1d80c3";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-hlk-rm04";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-hlk-rm04-squashfs-factory.bin";
              sha256 = "6ef90516d1a7e46779f86c460ab77cce6d4a257bf2a4257cc2aac2945eafb903";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-hlk-rm04-squashfs-sysupgrade.bin";
              sha256 = "2c86d8859f86ee540c217da664800f3883276a4d51e029a90f25638184c18667";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-ht-tm02";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-ht-tm02-squashfs-sysupgrade.bin";
              sha256 = "5cc89415652f069f47ab1e309a9ac8c329b7fd34b507984385043de7632f6017";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-hw550-3g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-hw550-3g-squashfs-sysupgrade.bin";
              sha256 = "7fee20bb6bc364a75fa98bac76446ba73136702f52ddf1eea1ddcb83d61edf8a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-ip2202";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-ip2202-squashfs-sysupgrade.bin";
              sha256 = "1929c4f6ae9bfc815ed2ba4c043199cd619bd8284e0eaf52dce0ddf262680894";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-jhr-n805r";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n805r-squashfs-sysupgrade.bin";
              sha256 = "547422fd0771a1568647b0d5029fdbc42f08b222325f607dfb9e8fcd3286e5a9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n805r-squashfs-factory.bin";
              sha256 = "2c843f4058a78d09997364fb01a4afd3fcf31e67a3413113ed562b6e0de64ca5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-jhr-n825r";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n825r-squashfs-sysupgrade.bin";
              sha256 = "a5f16e7e811535a87a127e671897c22695358cf26c522a92e61806d63209abe4";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n825r-squashfs-factory.bin";
              sha256 = "033d9478a6505c47f69a868238cb89c9d7a3d3c09c77e9ae8c3bfed101fcb07e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-jhr-n926r";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n926r-squashfs-sysupgrade.bin";
              sha256 = "e26cca331db93c9b33fd0f82f877656da98c659b65fb4de009819a98949ef5fc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-jhr-n926r-squashfs-factory.bin";
              sha256 = "31349f0206429a1cd924af017c8c9c672541a9bbb5e7484d6f17bc8939348fca";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-kn";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-kn-squashfs-sysupgrade.bin";
              sha256 = "cb81513d9fdc7f46bb6851e42de56d3dca5ae79614d7e0aadf9eda9e0625b6e7";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-m2m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-m2m-squashfs-sysupgrade.bin";
              sha256 = "219e3d36345cf90680c038e2329bc8e25afc8df34dba0cb2fd7e272471b8aa0a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-m3";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-m3-squashfs-sysupgrade.bin";
              sha256 = "aedcdf8d96042e8016141b1efe86d0d19f697dd112c5b91c694b142732672253";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-m3-squashfs-factory.bin";
              sha256 = "e28153426fff4f7561f513068f10d76c6804c402e4806ed766fa0cb73b19dbdf";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-m4-4M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-m4-4M-squashfs-factory.bin";
              sha256 = "a6d7e5a0e3cb7a9d9b95b0dd49811f69e7ea5d8bb53c7b96564c41eb9656ebf8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-m4-4M-squashfs-sysupgrade.bin";
              sha256 = "c0258fdf3dbd7f2bdbe9131873d94068cabb06e2c1f04f326b1c2a73140cb50d";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-m4-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-m4-8M-squashfs-sysupgrade.bin";
              sha256 = "8e9ffd09879099090309ff8a61768d1ee11c6ab2474d43530aa1d588dbb7e636";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-m4-8M-squashfs-factory.bin";
              sha256 = "00c3d24b7b5b0523e6dcbdb35b69fd8fab0bfcf03efb2b5a376e25d29dee6a7f";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-miniembplug";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-miniembplug-squashfs-sysupgrade.bin";
              sha256 = "d2962eebf0a0be3b2cb03aa6d03f1cb480b8cf75064c6650c994152008cf8979";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-miniembwifi";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-miniembwifi-squashfs-sysupgrade.bin";
              sha256 = "4bad2a13e29a1cfa2562b36474741dc4b03403fbbd15cd74c5752632869e5184";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mofi3500-3gn";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mofi3500-3gn-squashfs-sysupgrade.bin";
              sha256 = "2f5d9a6c0a30f485164b0889f8303cb6a33c9b70982480deca1586a5dad57ee6";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mpr-a1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mpr-a1-squashfs-sysupgrade.bin";
              sha256 = "7c68001fd577d0b6f8b93c7050b034327ba6d43bb4e5795e8e1e623637183263";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mpr-a2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mpr-a2-squashfs-sysupgrade.bin";
              sha256 = "c85705f301952697b3404ed5ef9e070812b93584dfb0e5c0561616ef143b32a9";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mr-102n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mr-102n-squashfs-sysupgrade.bin";
              sha256 = "201fc96ba45ab9909caa80d843a7c4875cd89dbffea6662a1f1594d9e2fa0092";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mzk-dp150n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mzk-dp150n-squashfs-sysupgrade.bin";
              sha256 = "82f66a0d153a84570e00e128ca2dff7da4d459a5bcb82b8623b934a4dd60eafb";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mzk-w300nh2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mzk-w300nh2-squashfs-factory.bin";
              sha256 = "6b6b3acffbf82ea47bcf0337351d121be5bb57386339dab324c02337ba91c828";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-mzk-w300nh2-squashfs-sysupgrade.bin";
              sha256 = "9a1c6499cac93b696959927d31061e0c21a51557cea3df221259102d39b8679d";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-mzk-wdpr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-mzk-wdpr-squashfs-sysupgrade.bin";
              sha256 = "d277cdd8d51dbd73e5b4af58475cea248c399e984d7899797bfb51ff4f86aeed";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-nbg-419n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-nbg-419n-squashfs-sysupgrade.bin";
              sha256 = "6d116d5538ec92b190ea42f71cb60ed36fc1ddd98052fdfccf9ec4b70308f485";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-nbg-419n2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-nbg-419n2-squashfs-sysupgrade.bin";
              sha256 = "537cf6e4d6124a42220f49decddfa072a46349616031359b7920d5c2212e0413";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-ncs601w";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-ncs601w-squashfs-sysupgrade.bin";
              sha256 = "1e2a47b7247236be3b65c84482f5f0d57cfdc9cd0c9362b2bae876d3738ababb";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-nixcore-x1-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-nixcore-x1-16M-squashfs-sysupgrade.bin";
              sha256 = "93add1a757fe3b5ed3f781dbe94e42bfffdbe032ffa66a211bf17049b74794d6";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-nixcore-x1-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-nixcore-x1-8M-squashfs-sysupgrade.bin";
              sha256 = "4e9659575102d63081c0a9cece9d06c22a464074b7ad3feb35c0fa542afcd228";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-nw718";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-nw718-squashfs-sysupgrade.bin";
              sha256 = "b12ad76c222f97d33f4e6f3d8bbf7bbb5dfe0542f717085094f680a37602b443";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-psr-680w";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-psr-680w-squashfs-sysupgrade.bin";
              sha256 = "440832013ff30e644c841ff929b91ab157c49e1290c554b755015fe094d59f7e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-pwh2004";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-pwh2004-squashfs-sysupgrade.bin";
              sha256 = "21626e794272fb5ee09f8f0048312cb3c5594d8d57d3ade54d8897a64630d568";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-px-4885-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-px-4885-8M-squashfs-sysupgrade.bin";
              sha256 = "ea3350ca0117edbeedc50702ba66b66005978cba6428ebad402463c3b6b6bd89";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-rt-g32-b1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-rt-g32-b1-squashfs-sysupgrade.bin";
              sha256 = "0ad28fe378821cc8920adfe3698ce879ab2b8925e62ca9918797b1bce5f81e8c";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-rt-n13u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-rt-n13u-squashfs-sysupgrade.bin";
              sha256 = "ce1c0ff568bc8a0100ca0c0bf5c29a55d14398b720ec8c06d88977f69552e1a1";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-rt5350f-olinuxino";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-rt5350f-olinuxino-squashfs-sysupgrade.bin";
              sha256 = "8c5963184edb5e5f0b08ff7d15b870b3b512e15df1867179ff6f91f21964b290";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-rt5350f-olinuxino-evb";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-rt5350f-olinuxino-evb-squashfs-sysupgrade.bin";
              sha256 = "c84746d348cb08d8530061bf771c1aed2ee676ed9d4aa202b2dc9c88fdf3ddb1";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-rut5xx";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-rut5xx-squashfs-sysupgrade.bin";
              sha256 = "0867e33adcfd6c353b70cdb497cc32c715d571d04cd58d4f8ba0d4cf2c295321";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-sl-r7205";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-sl-r7205-squashfs-sysupgrade.bin";
              sha256 = "a964494518e45afcb214ae70dab39c88f63515051a33f7dff2129e6240fac5d9";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-tew-638apb-v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-tew-638apb-v2-squashfs-sysupgrade.bin";
              sha256 = "46e4373bfa5d0381ab864f262cbd2a076435b21fa958b785e07aa812df35ef25";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-tew-714tru";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-tew-714tru-squashfs-sysupgrade.bin";
              sha256 = "8fd5e875cbbae32056de0942d5d548ec55bdfe35722ca7db99ee93439e22c8fb";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-ur-326n4g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-ur-326n4g-squashfs-sysupgrade.bin";
              sha256 = "4491d0b8fd3788b13135d1cc2c9d44759c6e69276a46082bb229fd1918f382d8";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-ur-336un";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-ur-336un-squashfs-sysupgrade.bin";
              sha256 = "a7f5082e2808607a70fd54ad87d22a252982b7b82e07aaf96f46257e1d4ad735";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-v22rw-2x2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-v22rw-2x2-squashfs-sysupgrade.bin";
              sha256 = "1ab73891a2bcccbaeddb22cfa48fa683e5b199bd04ae4237fe90ef782b62e2e2";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-vocore-16M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-vocore-16M-squashfs-sysupgrade.bin";
              sha256 = "af7ec6aa2678569c101821631eae24f2dd69129981dc85421aebf54499c7206a";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-vocore-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-vocore-8M-squashfs-sysupgrade.bin";
              sha256 = "a334aa81e22b3cc451425e987c314bc4a8373d8b233f2d14cd395a2ca8c34706";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-w150m";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-w150m-squashfs-sysupgrade.bin";
              sha256 = "c5af16952ecfbafbaaa88243092ce5e4de3e25e98f215a8ea9b07a310da82a0e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-w306r-v20";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-w306r-v20-squashfs-sysupgrade.bin";
              sha256 = "d80dc5fbc777f030e181a639777a867b144f1cbce2e75d0993f3c8a59cb5b7dd";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-w502u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-w502u-squashfs-sysupgrade.bin";
              sha256 = "ef1d41f3104755e9653b27c91580824aacc69bd39ba038ac41abac9337ba72d2";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wcr-150gn";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wcr-150gn-squashfs-sysupgrade.bin";
              sha256 = "9c5e9defd7937bed637033a5634bc49ca2c2f7acb53bdc0eb6f832d73adae0f2";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-whr-g300n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-whr-g300n-squashfs-tftp.bin";
              sha256 = "185b95ce435b787f7c9a64edbd0b00e9f23cae8baab29ff0249fa2e9b198b059";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-whr-g300n-squashfs-sysupgrade.bin";
              sha256 = "a4a2bf698d3090eac9d26c354f697110715aef903315e3f89946620b846f3033";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wizard8800";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wizard8800-squashfs-sysupgrade.bin";
              sha256 = "daaba2495d6dd274a32d20ca0f6c4bc6d7c0c70e55f6fc40b85e03e70c58d3d5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wizfi630a";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wizfi630a-squashfs-sysupgrade.bin";
              sha256 = "d9a1aca9472b0c56bb7499ad425b3e477bfc5f73ae5adebf87badf8ea8499f06";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wl-330n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wl-330n-squashfs-sysupgrade.bin";
              sha256 = "23386904fea01609c57b34e497856230d4610a969bc52f78a6b372478c99df88";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wl-330n3g";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wl-330n3g-squashfs-sysupgrade.bin";
              sha256 = "99caed0403209f515fdc1959d4c67ce25f3df693af017a86f1aee99a2c53285e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wnce2001";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wnce2001-squashfs-factory.bin";
              sha256 = "632f857d22cb1c216c0d46b2e6f5f3162fb3b35cc68b76cbcbcefa0a91ec5af2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-wnce2001-squashfs-sysupgrade.bin";
              sha256 = "34befc03540e7abb75a667f36fbee92759c9d1ad74b21e3c3a6ea447579e3223";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-wnce2001-squashfs-factory-NA.bin";
              sha256 = "7feedc9af934b9e89a643d7299da208d42bb9b94fd1c24ffbb19076940c4552a";
              type = "factory-NA";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wr512-3gn-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wr512-3gn-8M-squashfs-sysupgrade.bin";
              sha256 = "16b23425baa07cd1b2dd24885a8e575611af2ec42a1d731c6bbe3e7d4702f6ea";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wr6202";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wr6202-squashfs-sysupgrade.bin";
              sha256 = "de399fb9c089e63eb9719a68764681cda467c0a6e2efbe7ab70ecf1ffbc10440";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wt1520-4M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wt1520-4M-squashfs-sysupgrade.bin";
              sha256 = "c91ee609b9dba65cb0f1ffe4ee7a970599daaeb3111ddfedfc95a27da5843c48";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-wt1520-4M-squashfs-factory.bin";
              sha256 = "e80c2b3a818bdadf3da5325e71f159f8061687717e303102cedcbdf662c7ff30";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-wt1520-8M";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-wt1520-8M-squashfs-sysupgrade.bin";
              sha256 = "985d290644ba83dca74f2e33f8178aebcb2e99467daedbe7ccd5d9904cf3809a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-wt1520-8M-squashfs-factory.bin";
              sha256 = "1930f07e3e97833902083373a085a768bb3d7765a563f1872cc53360d2ce380e";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-x5";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-x5-squashfs-sysupgrade.bin";
              sha256 = "cdf8bfdd28a541b03d9810e8a417b295fb6884d171766dccf8bfbf519e485c0c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-x5-squashfs-factory.bin";
              sha256 = "1d9ac0c54fd2446c3dba2e22c68355f957660d4808d136d41db55a7b0db25942";
              type = "factory";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-x8";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-x8-squashfs-factory.bin";
              sha256 = "62f93f2200a9bc69bebbbdfb42f910cc63440d5ca109ca7eabc0f46d4cbe8512";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt305x-x8-squashfs-sysupgrade.bin";
              sha256 = "e73279f5bd794bdff811a100d93d1f574bbbbfbd5831b68fb59e4499da17cf42";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-xdxrn502j";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-xdxrn502j-squashfs-sysupgrade.bin";
              sha256 = "b100faba910bfb7791254ff877dc36100f1a118c7fa01d06190c2a74174a6571";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-zorlik_zl5900v2";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-zorlik_zl5900v2-squashfs-sysupgrade.bin";
              sha256 = "df0255bdc770a84245b9536079ae4e20549ae5a778108ff90f0871bdb0bdc1bd";
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
          image_prefix = "openwrt-19.07.5-ramips-rt305x-zyxel_keenetic-start";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt305x-zyxel_keenetic-start-squashfs-sysupgrade.bin";
              sha256 = "3cad27f34cfcbea40b22caf426018c795c4c048366f714c13390ef8538742af9";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "8475f7eda50f55e270242a2f73d79531c09c612c9abc64fcfc5c1bb2a4bb70dd";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-br-6475nd";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "761787378fc35472945f12f3f30f800d915ec8d83ff84fd37a5d8f2eec155912";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-cy-swr1100";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-cy-swr1100-squashfs-factory.bin";
              sha256 = "8f5a4218b1d313c02eb06bd2d5dbd9ba592c0182c1b8e0e05f76a2111741ad2a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt3883-cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "f33bc16247b3e1ab483340fb467ed5d399ba1af82fd6c16a3b23603f42e040f2";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-dir-645";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-dir-645-squashfs-factory.bin";
              sha256 = "9c275a9c35506bae760ab71171e88a096ba311cf5cd0c2d914e9ae6f42a33628";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt3883-dir-645-squashfs-sysupgrade.bin";
              sha256 = "b5b27e4cbb385d767a6e660fa9940f3826787ea1c14dbf72fc65ec638fb4ef78";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-hpm";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-hpm-squashfs-sysupgrade.bin";
              sha256 = "a3d6962069cc0e3d2ad89543485fa4d9fbdd07d7e1599ffc96a4bb6f6b02e4b9";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-rt-n56u";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "efad39f429d004fda28ef9ae88e5456f5b081a34b62d418d7789a3d844410983";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-tew-691gr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-tew-691gr-squashfs-factory.bin";
              sha256 = "bd65c4b3ee1b947d3b158e159321796d582c17a9be45ea44f5953412eb7c881f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt3883-tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "360ed5ebf4e89e4fb1630750a0a0f6a470ce5f7fc80bdcf2548627cdb74480b5";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-tew-692gr";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-tew-692gr-squashfs-factory.bin";
              sha256 = "023ac6120b4235b878189878710f200316c1c2f4eb4469fc3980128328238019";
              type = "factory";
            }
            {
              name = "openwrt-19.07.5-ramips-rt3883-tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "aae093360a22804a770944296e4ef99a52fe4611671c1c2e0d6f1197e07fcaa2";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-wlr-6000";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "cc512e1ca91ed31fc87968edff1eca5da394cdd4d77ce88b0ca0c656befc7203";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.5-ramips-rt3883-wlr-6000-squashfs-factory.dlf";
              sha256 = "aa72971dc5778269f4ad42af51e4b8182ec4ad4c6e0d7b5ef4acb5be60c567d9";
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
          image_prefix = "openwrt-19.07.5-ramips-rt3883-wmdr-143n";
          images = [
            {
              name = "openwrt-19.07.5-ramips-rt3883-wmdr-143n-squashfs-sysupgrade.bin";
              sha256 = "98feb23b22bc9e9be04eb95b3a7baf497e1ccb3e8d49b37942fe447b4524a679";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-rb532-nand";
          images = [
            {
              name = "openwrt-19.07.5-rb532-nand-squashfs-sysupgrade.bin";
              sha256 = "efb11d72b6fcc59ad921b27656ec3eec1a53d7c6e6be65e02230ff75446504d1";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-pine64-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-pine64-plus-ext4-sdcard.img.gz";
              sha256 = "fb246a8711026525e79f76834a5bc7a09f954a4a4ed3ea94d9bff82672ce1099";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "284b9dc5466d8805a372a195d4fe2ea8c88e701cd876f67e90257b9c042d814b";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-sopine-baseboard";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "7576201d1398b280cea36c281398a294827f60a906e3c8cc4b0d4943b3b32fe0";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-a64-sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "2c2526c9b7e797d1f1f6034e2053f03cd0f2feae72d6187539840ad81b7de116";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "ac0194afd26dfa27524bc17863fcaa85a218503642d4fd1d8fef07690b207b07";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "588f35a2c3284f045fab5a6379b020ec03eead50268804b0420a4095a153e42e";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "bc75d5aea01920ae2a027848e9d14652f93e87c8a83b49b7a13e7311a938feb7";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "981df224fe3f8dbac7697cf9dad89ddc7e9304e3743c6c62b1c78cb9a824a4aa";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-pc2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "4481d5e3c67ef0018ef3fdf61676d2b7614008a5c31b163ea287b09e72c4d4c9";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "62e17367f84e297934f847d952f93dad317cf454498a2a79df30282ce3c80e35";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "9eda4d509cd8581398006e68bff36967ec3d31ed8584952913fbbdebf35ad54b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "2d728eda9142431fbdf9d9cff500b9e2bb44a3e7670214265c6e3e6e3cc1a945";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun6i-a31-m9";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun6i-a31-m9-ext4-sdcard.img.gz";
              sha256 = "519aa8446b40ef4f24f92fd6c10e7ffd626a41985d8d0e110cd96d1970437196";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun6i-a31-m9-squashfs-sdcard.img.gz";
              sha256 = "68406ed4aac4d613b723ca9f14658c6a0349f705a58dc9adf74b3272c2b1e40b";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapi";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapi-squashfs-sdcard.img.gz";
              sha256 = "1e7dba3fa121facaf7619d70c238be6d7026bfd91b0f7d4a074667d4c044f78a";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapi-ext4-sdcard.img.gz";
              sha256 = "8aa76d79d5af10d8d66b45464b9f3f1f10fb885afcdbbfe4f15a7554c96e305a";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapro";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapro-squashfs-sdcard.img.gz";
              sha256 = "41384baa116cbd518d1d0f40dccbafc87db670c189da8d9041b06e5e78eeb178";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-bananapro-ext4-sdcard.img.gz";
              sha256 = "8d6a58cf944dcee37dd8d6332f900c115a553e36485d0ac13631dc526644e416";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubieboard2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubieboard2-ext4-sdcard.img.gz";
              sha256 = "4806f62711696a64f3a366f90a04f1189228655ecbebf2a4741491e140a9210b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "fb3b9794e8188ebf169c24411515d4b1e508b73c0d04d3214368954f9266536f";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubietruck";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubietruck-ext4-sdcard.img.gz";
              sha256 = "6eb73dbc1bfcc1877611c79f823a1741114ac33b1c582c2c424eae336982fc29";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-cubietruck-squashfs-sdcard.img.gz";
              sha256 = "eebd54bbe2694040251a8d8dd55ec05989b3de440796ae7a6c576155f5689fbf";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-lamobo-r1";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "7802e2f705e7d18e679ffbe83bdad10bd33532452eb89878d45100b71716877b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "a44474edf46994e24d796fdf425cafaa24fb224ed69caeab3b0099ee265298d1";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "9209ffc0db8695c7e136b0b646cc476516bd5c77706ed3d8d8f74b9f4a9213da";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "bbb21f999a5c0119d61cb128c92c04de1587f3948271bac24341cec8bcf3658b";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "1134539e7b33680fd4608c8443f3b9a508d3a97421359620a174ca3e313ac123";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "cd47a0e5e6a4b9a992a99a9f7f4d1f748971d91c01717cc9195093074e4141a7";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "399304c0b91ccd23e859e36cbd7fabe7410bf1c3662f258b678ce377ea9c1fa4";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "238d5137e90e8d66a6f2847306bceac256fb1f53c48d1ffb35d3724c44d78cc5";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-micro";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "8e66e6ebc3d9ce509b546e30a668f40487d4b4ceee3b82f54e25f9b934b97f26";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "004263f932111e26772beec67adef9b5d53141eb3d399df50584159cff6d2972";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-pcduino3";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-pcduino3-ext4-sdcard.img.gz";
              sha256 = "0a4498366127d3103a1f5bd188c78a45c1770a89719fb479b14577ff1f36b8f3";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun7i-a20-pcduino3-squashfs-sdcard.img.gz";
              sha256 = "aa4b92ac9329713d5db3d3350f77af6fe9c5c48940cb076da0c03749af0d43d2";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "1d8f333d3756d19bb09c331e4e314c17c4278006c239c8427e83f0a0ff332907";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "e203f360759dd4e4ba459f2aed886c2b7a467b0308b92f7f8dfd7c7ce26f97e8";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "9742bcbe6c71410501833a792188412de0a5d188e488e142d0555ef525764be3";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "a74e66d253bf4430c283cd04b46ab332421d1b3c993dfdef8c3709d08dfa1dbe";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "b16e507cf8cf861b22dc41a1eb79141a1a54425b5f0e3a02e45712351c8a8eca";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "82f166bab9652f80e72d885a2cbf96d8d1d8b4f3d806b2ea3f6f1ad802acb297";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "66f3caa5edc9a7a0d46dba72d3db81fc4572ecc5e0efb38f2b8d78cbb83395e2";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "42866007ba6db1bfc78fa221219ccbb02da7af6fc38359cd68b05984f557d65e";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-neo";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "0457c584c83387595749192d35f72fb339d4abf5266761679a1a114f2eb162b2";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "12bbf8dff6bf841b3f10ed6c57522e7d9ce487dac1406c6dcd7ce66dcf6252bc";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-2";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-2-ext4-sdcard.img.gz";
              sha256 = "48fa90d8600b2efe66241e0ec623f27599364f193816d135a713fae64080465b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "9229c9f4cb7ad88a4ea72bced96c677d44365efd24f283f6782200870459b8da";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-one";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-one-ext4-sdcard.img.gz";
              sha256 = "7f38e6131925b1c3c5fe4da8dcdfe810665316599421d356e7d19c665938a17c";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "c0c609d1d12c141e9f5f174821dac42389e5d091658f795c1f315b6a9447cb55";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "7bfd98c883d2d2c9d1dea993ff3904a37d3312b3b82c8000fa25ec323c9f81b1";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "949d8dc54312cbf28c65d78f0250c51de15eb3506c0bef000ca09795cef70d86";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "9af65a3ad277f97451c0f9c7af9294f0c11b623661bc9f69eeb26a3695a6c356";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "f8fa72ac1eab9d828ba212c97f06cf2962dcd2fbadb0f369d3e6a48b13468d36";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-plus";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "f8f5556c238277b511dfd03d567de1a51489475c1e6889a733a416cd34cf1d45";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa7-sun8i-h3-orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "f1dd9f3999a8d027f386b0612ed12c3b590dd8480e6cf6842b0379e92dc5ebb0";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-cubieboard";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "6f0ce44f9a549c55bcbbcedce761ea29da52f5265fffcb1ea6487631f846b0ae";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "a8c105eb495383c54af106ec2bc0214369426a0df506513cdc1ad7721f436dbe";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-marsboard";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "10001f06ad9ddc09e54bca9b01a05bf321f7e809646f4542e3717024688b92d2";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "2869d9eb6ff14947f1428c74ed52de1d32f03f0a8980a2268e3385b27b5ec71b";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-olinuxino-lime";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "dae5db52766e469f07641d850bb4624ed437663d8d1699197ab7722e6d4b4ba4";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "78c887398ae332a00292e8d68015c0f846b83cbb9a44d9a2e702d5526e7ff18b";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-pcduino";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "fee33a96d59a52aa45e0759960ad7a087e00d615c7557f078de7d669361ce640";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun4i-a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "1b2873a51881609be8ca81b4099f6ecf8ad2aa8894ccc0797fd48cdbae52c2df";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olimex-som";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "8db527014534dfa01b2dc48ee2defc1972e445169b725dde1b99fcbb53ac3d91";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "609e35faa224b9ce519f4e8bb47bcb52616460f4ca8403200e24959d5bbad273";
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
          image_prefix = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olinuxino";
          images = [
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "4b97861469f4d1872e96779e09aba85da85d5ef172ee27485faf53ccdc827b9d";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-sunxi-cortexa8-sun5i-a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "f6f742acaa231048db42ef084137ecaa07013e5b237ca8b81c9871a75c0f0595";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-tegra-compulab_trimslice";
          images = [
            {
              name = "openwrt-19.07.5-tegra-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "169a1f96e1ee024ee1657ff6d3ef131bba7f2a5995a607ce0aec94f2a111f947";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.5-tegra-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "7d0f5ee2584961aef7b2185b052677e4ca69cfc1d746cf28f00a09996a0f7a81";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
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
          image_prefix = "openwrt-19.07.5-zynq-avnet_zynq-zed";
          images = [
            {
              name = "openwrt-19.07.5-zynq-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "06ca92e756292c215cb481b5b78411210442c2b62c3b862de31f0dc3a90a436a";
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
          image_prefix = "openwrt-19.07.5-zynq-digilent_zynq-zybo";
          images = [
            {
              name = "openwrt-19.07.5-zynq-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "b834f4f87a1b858fd3e2d79db89f85a06199a7ff9f8067e52edc406757fc4f95";
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
          image_prefix = "openwrt-19.07.5-zynq-digilent_zynq-zybo-z7";
          images = [
            {
              name = "openwrt-19.07.5-zynq-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "ad34e303bde828d0f0cd242bc3ec7d55e1817dac6f854aa8a1eb73475dcc411d";
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
          image_prefix = "openwrt-19.07.5-zynq-xlnx_zynq-zc702";
          images = [
            {
              name = "openwrt-19.07.5-zynq-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "1e1b1715935668249e6c200ab7908eac9d5ebf1dd2402de8a5798937bb968cf2";
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
      version_code = "r11257-5090152ae3";
      version_number = "19.07.5";
    };
  };
}