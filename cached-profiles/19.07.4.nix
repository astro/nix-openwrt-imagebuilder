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
          image_prefix = "openwrt-19.07.4-apm821xx-nand-meraki_mr24";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-nand-meraki_mr24-squashfs-sysupgrade.bin";
              sha256 = "c5c50b198f8f8d9b1abdcab2d80234558c02697d8ae1aa50bdba077fb7123e7d";
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
          image_prefix = "openwrt-19.07.4-apm821xx-nand-meraki_mx60";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-nand-meraki_mx60-squashfs-sysupgrade.bin";
              sha256 = "a9136b51bf98f98ecd9085f38bb78e1de25e0fc69098bb7ac897d706adcf7327";
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
          image_prefix = "openwrt-19.07.4-apm821xx-nand-netgear_wndap620";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndap620-squashfs-sysupgrade.bin";
              sha256 = "e7b78ce7b7de7f41299f09c981e39b6ea5017a7f05483e5b7db669f1db752fa7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndap620-squashfs-factory.img";
              sha256 = "bd865045d883c88095da7d78d4d5cf889626de1c666f05c6525228f754c67642";
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
          image_prefix = "openwrt-19.07.4-apm821xx-nand-netgear_wndap660";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndap660-squashfs-factory.img";
              sha256 = "a25678f5338846687d4ea9acccb99a0c3d510eaa402a71d6f65c62f43ddd2b0b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndap660-squashfs-sysupgrade.bin";
              sha256 = "f242f842875395755622174dd6cf4ba92d64017842b486541ee1d44159557230";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-apm821xx-nand-netgear_wndr4700";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndr4700-squashfs-sysupgrade.bin";
              sha256 = "0fe9138b47315ffafa6f8f65b249fea37735f3968efb514df093160a017b6720";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-apm821xx-nand-netgear_wndr4700-squashfs-factory.img";
              sha256 = "ce559a311d576ab3ec252d896b5cad3529967f2103a43809f13bc36668feca59";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-apm821xx-sata-wd_mybooklive";
          images = [
            {
              name = "openwrt-19.07.4-apm821xx-sata-wd_mybooklive-squashfs-factory.img.gz";
              sha256 = "2d664351e6640e9f3e15e54256682cf497f6050098e0f6320b12be979e9ceee3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-apm821xx-sata-wd_mybooklive-ext4-sysupgrade.img.gz";
              sha256 = "cc4dfa3c65f6641143e3cfd1c3fa10c25c086b98fcc1ee5dbda9951140c389d8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-apm821xx-sata-wd_mybooklive-squashfs-sysupgrade.img.gz";
              sha256 = "3b5b55a2631379575ac4fb025f7441650ac3a179b61dcee6aea7bb3d9c9f59a9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-apm821xx-sata-wd_mybooklive-ext4-factory.img.gz";
              sha256 = "37e58c411efc7fe071ad0cff827430e154d6c740348992fee61e84453d2d8de6";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-NBG6616";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-NBG6616-squashfs-sysupgrade.bin";
              sha256 = "1663b8027c5a909761d64aae2aeb6a759dffbd2eaacbb2cd320e58907ece59f9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-NBG6616-squashfs-factory.bin";
              sha256 = "f43b6634ccaaf48a12031524d9c644a50e95d815917d76938433382abca280ef";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-antminer-s1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-antminer-s1-squashfs-factory.bin";
              sha256 = "3fdaaa428527746515b7f6ab07c1abce514e2c3471ee7fc129f3fb873cffb605";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-antminer-s1-squashfs-sysupgrade.bin";
              sha256 = "ab3abec23e5ed302be1065f931606cefb51ee1c332297b8065b4d7a199d578cd";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-antminer-s3";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-antminer-s3-squashfs-factory.bin";
              sha256 = "9b2206c533ebf7dbe323032e83b17b2f57eacedf48e42e618a651d7a7e266fdc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-antminer-s3-squashfs-sysupgrade.bin";
              sha256 = "a07e2d5b8847436994ff287d12fc4f51cd5f1898cd289b838665b2bb963d67fc";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-antrouter-r1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-antrouter-r1-squashfs-sysupgrade.bin";
              sha256 = "113995c200f2a75a7015ba11b5e4bda64464e7e8baecd0d8b0397623050574c3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-antrouter-r1-squashfs-factory.bin";
              sha256 = "41abe0b498837d7b44c1a0e8b995ba001a72c396f35496404f0dccc87cba1b5e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ap121f";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ap121f-squashfs-sysupgrade.bin";
              sha256 = "bee0720aa718fc3829abc1f7b4b3f6f269e4b045943659bec48df37c1899c3cd";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ap531b0";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ap531b0-squashfs-sysupgrade.bin";
              sha256 = "d8ec1f99b60ec28e76f7c1d30159d3c2b20b1a79f933640a622ee4c76a8b2be8";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ap90q";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ap90q-squashfs-sysupgrade.bin";
              sha256 = "09f7d4758a397c267896d5c037e5036670da829c0e67e3a334da273770e75549";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c25-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c25-v1-squashfs-factory.bin";
              sha256 = "90cac31ce3330be24deed6f5a25129f7e078b733b8a46488353596030edad00d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "48c1e85335836295826f987a69844009365d5f0455fb3831ed5fc67aabaa9029";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c5-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c5-v1-squashfs-factory.bin";
              sha256 = "20b088eeb4d6a702dfe42d3261fb1af4991063ae703f6fa5a26bd1e098e092da";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "ce0f5c4ce77ce8ac226b333173af0d3119e8f3c15c24cf70b49212cc572e7d0d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c58-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c58-v1-squashfs-factory.bin";
              sha256 = "d128c724ec92d497a84660257de65f623e102343237eb0d3a1048c8832c4a3c2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "29cc98437397532362766bdb0ece458ebfcd0b6ef9b44e8cf079694252616fcf";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c59-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c59-v1-squashfs-factory.bin";
              sha256 = "8f825350003e3050ff7cca7da3a186292e86280cb4df44aae9c0f47e6285ec70";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "bc93ce59da05b033fdb581544dbd9d3e66ddd0fdaa108f8cc7076a5478f84107";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c59-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c59-v2-squashfs-factory.bin";
              sha256 = "85d52bf1aaa952063ac6c11de3c00cce6649c2a12207c5fc5f1464743dc53753";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c59-v2-squashfs-sysupgrade.bin";
              sha256 = "5432afa4560cb28e0fd9507ae3e5b8e997293bc443f80da417cad77fc7fd4fe6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c60-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "7ea6e657322220457dfbd2758b6d42a808ced3e12720ebb24c5a47e342ffb961";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c60-v1-squashfs-factory.bin";
              sha256 = "a7f38901d17bf37e6d330707dd450cc5c21238c1148d3b29db3ad49b7bdb25ce";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c60-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "1dfac63fd617c2203ae515a6ae4d3bc077b2c84acdabc7646e5273cd766a0ac3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c60-v2-squashfs-factory.bin";
              sha256 = "9b9c2248b3aefed97b7ef922b05d9462e701f324fc67599b31d2936fe9394cad";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c7-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "72feeeb2f481cc365154d984fbf9dfe1948bed4ee612fe2ff1e9c7a21415694d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v1-squashfs-factory.bin";
              sha256 = "a4679753a4d3d3cb3df74391226b34ab6c70c53b051fe9db82ff2a9aab1555df";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-squashfs-factory.bin";
              sha256 = "881511eb9fb1db0d610172026e809b7af02ae72aee784af1b482df3d0519a9fe";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "1f58c64a20413cfc418e5c44f12b43b64cbb97f516e81bc761fbaa3b34a62d9d";
              type = "factory-us";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "2c916c2c3eba441d39043221eb1b4d3f8a22a4d88336f8c25340e16470b128d8";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "dea1a797d8662bd887c91af3930d2c68a098fa1072655a493297dff4ebf8eb6a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-il";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-il-squashfs-factory.bin";
              sha256 = "cbd6b8dbe5e769f3c821644b89a017608856eb15a6730aa473e40defd9d7de0a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v2-il-squashfs-sysupgrade.bin";
              sha256 = "42693f73528af5e6ef133f235ca70aa538df4943fde93fd589a0e695ba9d471a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c7-v4";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "14347737c6aa6c682380296d196392c63ef1d4aaba86c2a396c20148217389d1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v4-squashfs-factory.bin";
              sha256 = "e9ea917534b6b2ae097c68dce649379730958c21c3e96bbdc2be7f4217f3eb58";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-archer-c7-v5";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "c58276dc343335f67233e0239fc44a5cf29fff1fdfe4455a5901bd0b70878262";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-archer-c7-v5-squashfs-factory.bin";
              sha256 = "77b7efc0980fe7a5ba59f5979c24b114663a5d00b53e7d817ea8f2189ffc0e35";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-arduino-yun";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-arduino-yun-squashfs-sysupgrade.bin";
              sha256 = "3a604d3fd856bdedfcd9f720a98f25ced5bc14ce5c3c4d03897ba8d78e05d054";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-bsb";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-bsb-squashfs-sysupgrade.bin";
              sha256 = "9ebc2cd199b8a9a718d3d13cbc4968435b95bdfa434208f6bc1a07681fd7c094";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-c-55";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-c-55-squashfs-sysupgrade.bin";
              sha256 = "ff6037b2a78bb685488ad7d27c3e7771b3c3d74c3649ccffcade5547e967350c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cap324";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cap324-squashfs-sysupgrade.bin";
              sha256 = "1e59abe6fc27aaa4c019a98be93d3861e8b1e6fb9c03f58b3320e413cd62f8f9";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-carambola2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-carambola2-squashfs-sysupgrade.bin";
              sha256 = "f64deff885d95663b29b49a658b1de4c1875011969be0758dd3f22ee6588284f";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e316n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e316n-v2-squashfs-sysupgrade.bin";
              sha256 = "5157043d6acc0d9da7fdb6d42efc4b409f25700baff8fb0c182d4d2689f1f594";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e320n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e320n-v2-squashfs-sysupgrade.bin";
              sha256 = "b2dea4876b4d3e13499fc9d1b1415513867037657c55b4edd6051d02c63f5ade";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e355ac-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e355ac-v1-squashfs-sysupgrade.bin";
              sha256 = "dfc62eacceed2a4926e4b02c3e94216c682c9d9e0631d0757fe05746a818fdf0";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e355ac-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e355ac-v2-squashfs-sysupgrade.bin";
              sha256 = "6ed2803d838218f530cc41cd5db5cfb07d3b5b313f4dcd88fd3658bb8dbf2ad3";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e375ac";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e375ac-squashfs-sysupgrade.bin";
              sha256 = "b3b1fecc8fd1be02346741ba61c90b6c1533c5391149e9b424872fac9307ec29";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e380ac-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e380ac-v1-squashfs-sysupgrade.bin";
              sha256 = "9c6bb5ce51bfbf1ed1c0712537bf7a8ff394edef640b1c432254acff0e51623b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e380ac-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e380ac-v2-squashfs-sysupgrade.bin";
              sha256 = "d85c84f0b7e812e8ac13016a74ed592e8749ff7028d90e009e7963603a71c67e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e385ac";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e385ac-squashfs-sysupgrade.bin";
              sha256 = "abdde673f100343a0e56684de1a18d276fdef6653c1f5f428c2993d9a3a3a475";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e520n";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e520n-squashfs-sysupgrade.bin";
              sha256 = "400b14708c0081eb6890b89511e1cfe43e6c0447de451945b398c0852123e869";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cf-e530n";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cf-e530n-squashfs-sysupgrade.bin";
              sha256 = "11093031c393696bf88e010a5d8e4548fab07b1bf5eceb9dcd2acf7c713623aa";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe210-220-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-220-v1-squashfs-sysupgrade.bin";
              sha256 = "7543f37cbdb99714ff878210bbb1a12a5ddda9c598e9ae4a52414899cbe3bc4b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-220-v1-squashfs-factory.bin";
              sha256 = "298cff083cedd7a6898bda74ab631b30cdcc36d03060400ed27a4f95c5524ee1";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe210-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "5e16c5653be14b23262adc89e0a106f35ae98c4acf524dff1d10d2f922332eac";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-v2-squashfs-factory.bin";
              sha256 = "0acc7ceab91ea60d2fdf4cd08ab65c195a5472675566860ed8dbdb0bfdc81a53";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe210-v3";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-v3-squashfs-factory.bin";
              sha256 = "ec9f19f313933aad5380ac2e79f6cfe8e8def62975351db90e8f277c4d798e6a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "5c8a952a2bf5bd1c2adf0accf5ae971b30ba9f5718461bdb1294b28691faf0a9";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe505n";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe505n-squashfs-sysupgrade.bin";
              sha256 = "297f4bc539e070a23dc5bdd5abc18bb4d7493d43f1d6a7e0a11bd591bd567540";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe510-520-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe510-520-v1-squashfs-factory.bin";
              sha256 = "d3b6e90ccae1965075e583dc97077ced08ac56829dc54b39b31ba3fd0744509c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe510-520-v1-squashfs-sysupgrade.bin";
              sha256 = "3dbd427d280d56c0df6f99c08a059000da418a611f21ec1db39544b6582e59b2";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe510-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe510-v2-squashfs-sysupgrade.bin";
              sha256 = "d6b5a305de7b915c55b0d332d95a627d173392f4186f4e1ae36336d43420fb98";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe510-v2-squashfs-factory.bin";
              sha256 = "d9ab0d7342744c069b9b2aec8c9f0f7b525b4f208e9476b32f5af5771b716be0";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe830";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe830-squashfs-sysupgrade.bin";
              sha256 = "40e27c3e3f8e5563e4e6e315b76914ff8916f4395a24c56ae8f7eb76c3d97521";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cpe870";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cpe870-squashfs-sysupgrade.bin";
              sha256 = "051c665e95ec65eec0720b7dace1c3ba9520e48385b3c1b654cc5766dd94ddb6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cr3000";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cr3000-squashfs-sysupgrade.bin";
              sha256 = "57ef34c33d2c7f54cf412be720e1761c4b8af1212dcde85d70651940c83c6dab";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-cr5000";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-cr5000-squashfs-sysupgrade.bin";
              sha256 = "7a7125579fb21c9c0a9335a0af465d583af65d2debccc601fa01dacd7f6d8bee";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dap-1330-a1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dap-1330-a1-squashfs-factory.img";
              sha256 = "756ea665884b7f31d2500da2b112dcdfed4511db281bccbb4586fd258475cac2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-dap-1330-a1-squashfs-sysupgrade.bin";
              sha256 = "bb1ff3327d891cf2104b2bac9efe9b119fb599bb89503f71ba210007fb22322b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dap-2695-a1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dap-2695-a1-squashfs-sysupgrade.bin";
              sha256 = "124c6864455bf709bea988f51acac4dd3f27b439fc1cef2d63f47818c698b2d7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-dap-2695-a1-squashfs-factory.img";
              sha256 = "116b43564d071a2b6dd2485c630125d3491126f897a3d469999f561bba5fb9fd";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dir-869-a1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dir-869-a1-squashfs-factory.bin";
              sha256 = "d9b9d283142abfa9bb4b2320e16712e8d1d1fcea269d015456010345090a80ea";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-dir-869-a1-squashfs-sysupgrade.bin";
              sha256 = "bde762f6876cc134a174a0cc941fe0e44c4b50d019dcf85fb029c08aec20030d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dr342";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dr342-squashfs-sysupgrade.bin";
              sha256 = "532cd97310f33c0f2875158e84553306f1a50f2ae05337605c43260030db4b67";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dr531";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dr531-squashfs-sysupgrade.bin";
              sha256 = "7ebbb73201490054fa33b58ef9df993193f76fdbcf85a77ca89ede6a6619f042";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-dragino2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-dragino2-squashfs-sysupgrade.bin";
              sha256 = "e4c7f4fbb5be19ae5b77368cd5d5bb38aa043ddb5b7e6a3ec1acd44fe15fd1a2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e1700ac-v2-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e1700ac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "95c80bd4ebddb05ef8de4faaf222a28c96f0af6aea03ac285506f58d475a9feb";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e1700ac-v2-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e1700ac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "69e8c306168e3b76ada94369b6434dfefc37eef21b41758f12c81ac909d01293";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e558-v2-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e558-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "ab5cc855b2fa5bebd85c0a139cb40bdf3d8deccd0b63b19f549967d038de9679";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e558-v2-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e558-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "09f0c07194575aef30bb11d0579da55a394ac1497708cfe6215b192f1ec56fb5";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e600g-v2-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e600g-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "ef6d2768ac2d0f2be3757380619f7c949f9eccbe5e1ed548212a988d94a45c0a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e600g-v2-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e600g-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "fc2bce9d072b91e3528a7ce8ae9f72c28528a28ac7797425bb889e12143a6f92";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e600gac-v2-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e600gac-v2-16M-squashfs-sysupgrade.bin";
              sha256 = "e7827bdc23d72ae8bdb76415da42cac06ee17b78483917307e8ba10a9bcc2d87";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e600gac-v2-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e600gac-v2-8M-squashfs-sysupgrade.bin";
              sha256 = "5e17c5c5856fffc7376b913999a50ce123a7b7c1b4827103a4b0f211ac295749";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e750a-v4-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e750a-v4-16M-squashfs-sysupgrade.bin";
              sha256 = "fa5d171594f29b2cc518717839b6f63973c79abf3241eca2c31ccd561ba560df";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e750a-v4-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e750a-v4-8M-squashfs-sysupgrade.bin";
              sha256 = "60c64d3460bba30e52a9ad89182687a334ee603c72fa6a21adbf72f373ebfe33";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e750g-v8-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e750g-v8-16M-squashfs-sysupgrade.bin";
              sha256 = "d47bc87ba6bba8a7cb98b92b8c7ef2079cbca7fa5fcc0658d78c94e169068f58";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-e750g-v8-8M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-e750g-v8-8M-squashfs-sysupgrade.bin";
              sha256 = "6cdea9ced07bd2410c16c0aa012bb0d0c528fe4ce7d92e956fd3eeb81cf6569f";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-el-m150";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-el-m150-squashfs-sysupgrade.bin";
              sha256 = "f96da0784fdf6e04274476dcec690d1f4d45373f22fcb2a323610b1b4a0fc98b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-el-m150-squashfs-factory.bin";
              sha256 = "b8f1dcb3c39d47d2d53b5803865f740e8ceb1336c541e411a75b42d466aa11cd";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-el-mini";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-el-mini-squashfs-factory.bin";
              sha256 = "b0e48a99c6c6aca429134578a25c99932e257423818f80a5af850fba8eb0c337";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-el-mini-squashfs-sysupgrade.bin";
              sha256 = "6bce73b5f49ce2e35a1faffa51b680b04afbc71b0a816eec346544c10c3ad82b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ew-balin";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ew-balin-squashfs-sysupgrade.bin";
              sha256 = "24b97a1c0ab6740f8c86711113e5de66c96679a10ccad8a5916b2dd25cb9de62";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ew-dorin";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ew-dorin-squashfs-sysupgrade.bin";
              sha256 = "b5ffe14f2bb83e21cf55e14f8f03de12fe54ee8e821a8314b146eb1571a1f6db";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ew-dorin-router";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ew-dorin-router-squashfs-sysupgrade.bin";
              sha256 = "19309e70dfab93813a7ec7a54c5b0bbd37d4497d179c35c3d5d37f5569b6379e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-fritz300e";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-fritz300e-squashfs-sysupgrade.bin";
              sha256 = "0214325cabb8c2223d2c0ef15f656198a406996b579366fc910bc8df9350966d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-fritz4020";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-fritz4020-squashfs-sysupgrade.bin";
              sha256 = "105f51de0af07865c2d5ae786eccafb58d8288dfe9a3382d7bb07ea4cc51eabb";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-fritz450e";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-fritz450e-squashfs-sysupgrade.bin";
              sha256 = "88b3e22bfe9ce91f2fb126fb55fe1119fbafbab2304252acdc1a48125e6c824e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-ar150";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "b72bdeb3c07c0d168305ce84963a4d61184262ad9f9d915045b649d172b055ab";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-ar300";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-ar300-squashfs-sysupgrade.bin";
              sha256 = "ea398aa1c1b6925c6e64409013777ba3d60b15a04faa6419de5e3caa1fcc72e2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-ar300m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-ar300m-squashfs-sysupgrade.bin";
              sha256 = "d19c333f64a1a0c800956b2cd1f164b7466dce513be8f76382b27eacf1e5af4c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-ar750";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-ar750-squashfs-sysupgrade.bin";
              sha256 = "4cf3f604386350abbdc3d21e64afca4a0d0789b153712f58e2eecebd78490fd5";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-ar750s";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-ar750s-squashfs-sysupgrade.bin";
              sha256 = "f37cfdd1a5e72fa6680e6b33804a5866d1c58cb0dbedd0f2b86ccbb9f3576d92";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-domino";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-domino-squashfs-sysupgrade.bin";
              sha256 = "b5d093d002205dd17cf70759588ef059b72ad8a896d199867b9df423d2026f52";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-inet-6408A-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-inet-6408A-v1-squashfs-factory.bin";
              sha256 = "95db84bb3ff01a677d59bfda18d42bc5095d3f78a3d0a07b402b330ec4bf3348";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-inet-6408A-v1-squashfs-sysupgrade.bin";
              sha256 = "f7f453e0236329d062ed71d1fe03d677b47c180d8d0e7f462bdf7ba769df2e75";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-inet-6416A-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-inet-6416A-v1-squashfs-sysupgrade.bin";
              sha256 = "60e79e89c04a92fa1378b46cd7c84f4b05689f63b2f522a8eb6aab6cd1aa21cf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-inet-6416A-v1-squashfs-factory.bin";
              sha256 = "88482a1c7c4500ca25a47c99ba4b142dd1d1a652f1c58d6576b01af6ea88496c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-mifi";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-mifi-squashfs-sysupgrade.bin";
              sha256 = "e88b89c5408ad9a23f27ab5da7d4c929e46b1ebcaef382ddbf31061e12c35074";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-gl-usb150";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-gl-usb150-squashfs-sysupgrade.bin";
              sha256 = "e6ba63e7ee43bf290c49dc2e7a85d5a36e629457d57101aa761b26e3c9b9669c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-hiwifi-hc6361";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-hiwifi-hc6361-squashfs-sysupgrade.bin";
              sha256 = "a3a894d0a73b196bbfe39f4292f2d6c9c119510c2e65d9a000907087b8da2495";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-jwap230";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-jwap230-squashfs-sysupgrade.bin";
              sha256 = "119c2e46519d1295d863947782faf9f18de6168510a9b2a723b32b551c80c807";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-koala";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-koala-squashfs-sysupgrade.bin";
              sha256 = "f9b91ba636444e6f60ded8802d4fa9076d82371342b2827b784e43f97f432b3a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-lan-turtle";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-lan-turtle-squashfs-sysupgrade.bin";
              sha256 = "2f96d179db8eb96bde841b5f3b6f6a3b6cca6113d30e8e1aa61168e78db62976";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-lima";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-lima-squashfs-sysupgrade.bin";
              sha256 = "29b33cab563ea058da7ac033aebd6fa10e318ffe6e5c3cb0ba27513834117ae2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mc-mac1200r";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mc-mac1200r-squashfs-factory.bin";
              sha256 = "e803773c72883156978977aa1fd92bcc9aa935317b3f70433f3909099e16d580";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mc-mac1200r-squashfs-sysupgrade.bin";
              sha256 = "be8df0b0c343f867612d094443a396522df3c4763f0dddb098881b7324ff98e0";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-minibox-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-minibox-v1-squashfs-sysupgrade.bin";
              sha256 = "8fe477053643575ac106b660e33a17c7fc3f2dc2c8cd0994e45768da43939e77";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-minibox-v3.2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-minibox-v3.2-squashfs-factory.bin";
              sha256 = "b2f4eccc76b94a9c1370f588ac5fdfa7f03edd123ed8bb64392707a5a8c41cbf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-minibox-v3.2-squashfs-sysupgrade.bin";
              sha256 = "c3b1263162cf403d8f6b7e1e442c066c0777dd9099c968f87f1ca1b0652415e6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mr12";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr12-squashfs-rootfs.bin";
              sha256 = "1d858a1b93814bd2904138b29cf2362238406a7307ebbf667bc3d71d9ef3ab6d";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr12-squashfs-kernel.bin";
              sha256 = "a04462426b4d9bd700567b0e0944000d12033458e35b0a87c780d3dc92a8e44f";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr12-squashfs-sysupgrade.bin";
              sha256 = "7c91b37157b1cb54f2ec2fc67bd5697bf14f503777c4061d1725c5d8c7727b04";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mr16";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr16-squashfs-sysupgrade.bin";
              sha256 = "27a3e0ed2df0da2ff1fe0e7fa4f5c962bfccbd19dcaaf2700dd5de8fa8b8fdcb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr16-squashfs-rootfs.bin";
              sha256 = "1d858a1b93814bd2904138b29cf2362238406a7307ebbf667bc3d71d9ef3ab6d";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mr16-squashfs-kernel.bin";
              sha256 = "d341cfdf1fd9665a5ba2fa71db76a41592eb37063427a00467a8160aaac40d33";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mw4530r-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mw4530r-v1-squashfs-factory.bin";
              sha256 = "3d1f567a9f2832120ab5b9e257bf0df988128f704290e742864ed6e08f01742b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mw4530r-v1-squashfs-sysupgrade.bin";
              sha256 = "a108c9c34413aeeb463d350f8df2eb152e49414c51b091f03c14e23c3c589145";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mynet-n600";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mynet-n600-squashfs-sysupgrade.bin";
              sha256 = "96b80d4075d834ecc5207d8559e81491dc9286435997d5e64675e8d30ddb0b45";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mynet-n600-squashfs-factory.bin";
              sha256 = "5e695df772e8abeb89be838c7984202d83ed1480f4730d461fbcd4baacbc17c3";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-mynet-n750";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "84b1ca3366bdce3464bdb2ee8ad49aae90ba8ae16a6b5ea2a886450131c58c94";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-mynet-n750-squashfs-factory.bin";
              sha256 = "f13d13bf8864086eb29b2bae4d354189d5bc024fd5ff0672f93eaba6c0864e82";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-n5q";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-n5q-squashfs-sysupgrade.bin";
              sha256 = "2e99108e907b3707fc866e951051f7cb72831b611cfa70c106bf669405dabce2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-omy-g1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-omy-g1-squashfs-sysupgrade.bin";
              sha256 = "476a6e3b919711f49402da756ec064912221d45fd059ecc8ef7323d5507a78f5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-omy-g1-squashfs-factory.bin";
              sha256 = "c8bd2c0d637009dc014e78eea9da8e2f73c32363deb9837714bfef227177bec6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-omy-x1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-omy-x1-squashfs-sysupgrade.bin";
              sha256 = "2b74635a0c83884f7f8d6eb838673e935b9bdb7dfb47ece4da2ef7fa70b1576c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-omy-x1-squashfs-factory.bin";
              sha256 = "055105584b72fd29fe2fca4457c6841dea25aef8b2c1066c9e9c7ba3c39509b2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-onion-omega";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-onion-omega-squashfs-sysupgrade.bin";
              sha256 = "d238aa6077f8d68f8609a46d41021ea823d34050c5d546ac0c25f7212d546093";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-onion-omega-squashfs-factory.bin";
              sha256 = "635777a675e9c8e9197c9a9c4035f2afc1e5fa64bdf59187a3d9b122712c45a7";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-oolite-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-oolite-v1-squashfs-sysupgrade.bin";
              sha256 = "748360047db5088a2c08223522e424d20bcc8ee158ce831ae29570085680b8da";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-oolite-v5.2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-oolite-v5.2-squashfs-sysupgrade.bin";
              sha256 = "7a8c7c36abe7cbc44ac4d58ef79f450571adf3df22f70b9baa3af280890ce8be";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-oolite-v5.2-dev";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-oolite-v5.2-dev-squashfs-sysupgrade.bin";
              sha256 = "a37b9f2f1578047d4676da9e5ff16c613df88f218d58718b33b418f1fbc47693";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-packet-squirrel";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-packet-squirrel-squashfs-sysupgrade.bin";
              sha256 = "98e3c56e028a117df1d727f4158bb78173eefc74d88c22dc90d9217cc4439e53";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-pqi-air-pen";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-pqi-air-pen-squashfs-sysupgrade.bin";
              sha256 = "e8bcb8d8177757f610a53dfadea4c5ff6bb85ed9459b4b3faab64daf77c4531e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-qihoo-c301";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-qihoo-c301-squashfs-factory.bin";
              sha256 = "c04618c1e20cb1f5b4cdb871f126d15c31644d0b05dcfc5e8bd6231c547c2da1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-qihoo-c301-squashfs-sysupgrade.bin";
              sha256 = "ee3664836bb14c6d6ebfbda2029a45b3c42657ec13eb49d2edcf06212edc6e00";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-r36a";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-r36a-squashfs-sysupgrade.bin";
              sha256 = "17526c6b9a796df0c3d4ace16c6245604dca9413797b16c8facc737db273d7e1";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-r602n";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-r602n-squashfs-sysupgrade.bin";
              sha256 = "f34ca69a804e895dd324c700a9be6054f4d4f6ac0cdecfe0b5b2aaf350e9b302";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-re355-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-re355-v1-squashfs-factory.bin";
              sha256 = "8e1dde44bc9e1765e7feecbbc6d56dd57d646570c60dcd464adacfc3128bc9fc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-re355-v1-squashfs-sysupgrade.bin";
              sha256 = "ed1b285a7f179a58e9ad3c5a2a0b4e5757ca4c05126a39880cdf32ac5a14eed6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-re450-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-re450-v1-squashfs-sysupgrade.bin";
              sha256 = "95ea6f829f23f71e5ce45fdab6042d6dc267d331e89d848a961129766fc4be2f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-re450-v1-squashfs-factory.bin";
              sha256 = "38fe94107c60450b0146891557ce98a4ccc1d3c91f48376663ae94ec86eef3d2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-rme-eg200";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-rme-eg200-squashfs-sysupgrade.bin";
              sha256 = "e9ec8b3c877bd2d2378a4d5e73db50888343d0e1920fd1f4162384dec74f4991";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-rut900";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-rut900-squashfs-sysupgrade.bin";
              sha256 = "b618e30aa37e3d79e327cac6963341e069bd9b620bbf5105e9517c3286391562";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-rut900-squashfs-factory.bin";
              sha256 = "6e823b5b666bcfeed0fd83a5e0e9d7136db998e75e635c3925b7cd4334308de9";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-rw2458n";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-rw2458n-squashfs-factory.bin";
              sha256 = "822ca743304029b7a245a39254fd0c17e382eca7da5009af7c1028873e400249";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-rw2458n-squashfs-sysupgrade.bin";
              sha256 = "8dbb21db3a1dd3c96fc83b9fb5db2d9b4871d937717a6169ebcdbeccac7e2e93";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-sc1750";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-sc1750-squashfs-sysupgrade.bin";
              sha256 = "14fa3b93238b9f7adc86a253edcc405699334c0926e116d8b4257dcde5f38ca7";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-sc300m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-sc300m-squashfs-sysupgrade.bin";
              sha256 = "b468ff261666f7fddc91f9183f542a3bf258f60822d4e4f6dd3b426a249e8d69";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-sc450";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-sc450-squashfs-sysupgrade.bin";
              sha256 = "e08d476ee04663285700d40180008f135c0b3aba617159f76cba56c9ca3c1070";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-smart-300";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-smart-300-squashfs-factory.bin";
              sha256 = "cdc244a7fe2c1febdffeb00649535b096a5a8b104f345a973beeff65a80659f9";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-smart-300-squashfs-sysupgrade.bin";
              sha256 = "5c4357489958e682642d9fc8a92495cfbd3cc5c647baf73c6c28e7ff9526a106";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-som9331";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-som9331-squashfs-factory.bin";
              sha256 = "c70142d066663a75c218d381a8405f76a9e0cec030b758c61f589dbe821643bb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-som9331-squashfs-sysupgrade.bin";
              sha256 = "7cd4ff48556e293bead02c3a45f061d13a034072f9fcf5fcd9c5b03e24dad5b2";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-sr3200";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-sr3200-squashfs-sysupgrade.bin";
              sha256 = "feccddbb687a1b01a34b5e8a8a12b0ce68a6b344d9a898c7b9f06b907c7bc892";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-t830";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-t830-squashfs-sysupgrade.bin";
              sha256 = "5994d5e2d2fea572dad779d8faf99a049d19453edec8550060c3a3ced67f9fbf";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tellstick-znet-lite";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tellstick-znet-lite-squashfs-sysupgrade.bin";
              sha256 = "cdf281a0156df2201893f2bf350a88583bf81e5ff9b52a58972c23fce5d48756";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tellstick-znet-lite-squashfs-factory.bin";
              sha256 = "27b37510242727f3b97c618698921f3fe07445d14e05bf8b6a66dae68a5b78ac";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-mr6400-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-mr6400-v1-squashfs-factory.bin";
              sha256 = "aa69026bc2eef32f9d556da576bb6da31788b336b997b665b3dba609a588126e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-mr6400-v1-squashfs-sysupgrade.bin";
              sha256 = "93d404e58e6e3e3c1f7b3c48d84309bb7ed42adaa7d2fd5a9ccb955390bc5728";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr3500-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "5ecc7903317bef2a8ee966af4f32a95a07d8435971a45e9940dead75f5c123e9";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "7e9aeff2f45d4285e095b4f3fc1278c55dc2d5f5909c23909cc9d459242227b9";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr3600-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "4d18ef71634ae5ad56a66b2c58aa7d289bf8360b99a447523ef777e68eaf4867";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "9744e5703f97a3f03d753d12cf28882dd207d1dced698a8b9bb4975fc8478515";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "3c7cd8871cde67af9b9585a181cab01587938dd7d8f8617e8bfe35cabd97333d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "f95916493c1f745ca1101d784ec9028b43280e9dc2db84b9a0870e55940d9763";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1-il";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "4090f0bb4f977febd0e2b8875a13e2f03bd5d1804b59324b8cf46f14ffd00935";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "c7bd44f6461599a211e3155217a2cd5bb3431850ad355b9a1a5cbeba1434c1af";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr4310-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "48ed6496a6f1c8e97135037fc8b11e44ad8d3e879929e9649fad139bc9200685";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "b2f41697a52de4a669acbe3c4bc968da2f8789115ca7551fe57512b761dd7dc6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr4900-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "e999cb3ecb8090de1879fdee6ff4f54fe7a7b9d07eb4e67c59153ae9a31a2468";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "7d3adc887ba774d305eb1e03b57d3e310e2e73f4ba3f815825c6e14f40c20f8b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr6500-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr6500-v2-squashfs-sysupgrade.bin";
              sha256 = "526314ea82a49930cf158edc0f814c30ce1f6de6ccb8b75382ce21eaebfb16b1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr6500-v2-squashfs-factory.bin";
              sha256 = "003cf906759c7d54fe9e4c672991f4b3ed345b7dfb385bac14a2ff042b89328d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wdr7500-v3";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr7500-v3-squashfs-factory.bin";
              sha256 = "b6c29032e83534c87091b17fb02c1de52f85e2377c12131b5d53e934b7a6bfdb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wdr7500-v3-squashfs-sysupgrade.bin";
              sha256 = "8a9489c396df6e2476090e501d83cd9dca8cc595818da3bc8be330ad548e128a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wpa8630-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wpa8630-v1-squashfs-sysupgrade.bin";
              sha256 = "4f1b7ed6193b7e7da6073db364655b8d72aa38e5eb8511255a756855cd9c247e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wpa8630-v1-squashfs-factory.bin";
              sha256 = "2f4f0ae0b75e9f5639812fa8b2c183b9a32f9b2110313bdb76afe2f85821daf8";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr1043n-v5";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "114040f2d26fb01868d6605e76eb84a35bdf99a2c09963c546428589526dcd7d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "a6fe10bc74cb47e4a47a40aa87f68e98d6d3f0a07e5b1167588b30911f0f998d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "140d4215b85e05649a1e109f2faa9660e22e287b4ba9cd2cd67a1b1e8a4aad52";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "a5b30059bef8d881b0241f0c7d0b53dc1055323f68dba0b18825d4928e8daa04";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "0fff9f4b5cd99729308025186a5fe87b923751966c5a33490a76896ae48bd54c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "ebe0d3b1ef458310571520401378f1f0775790e37b990368b713c4b0b70bc2d5";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v3";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "723343499e93ee99c13bba782e4a196f8b2e2840c12a5435ffa7294722b4c2a6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "8e739a5273494aa900600816490057d05ff46a0cbd170a8987eeb254d31e55f0";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v4";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "4c9d5218b96400a5ed4583098f425909f3877cb6d2919eaa411a7f0793fdafe6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "134a70f63ae2f2cfe1897699ab990dd8909a511156dbe1b457ddfc8e33b4de18";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr2543-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "2fc010bacaccfd8eb3fcd63de152b7f87e98e0a47cce168e6ce22739a9c6d215";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "e1b8f6a91bdae9f66d2d7d2d53d85227db0b38839ea09f0d2b79d13627e6fbbd";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "3c8ea39d13e4a2370e957bb0245132dde221be3ca14a345dc12659a93edb0524";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "3048f9c71a8cdf90621cabc3f514032439918b77aaed09eb3d031e44d09e43f5";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v2.1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "d03dc473b55e729bb7fa6fc0b3fb259c31b83bdf876b9783c2840b86ada0fbd8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "7d32e304247e393c7e9c63570bc01891f93264be53899198b8dd94eb91cedd0e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "fd3e4f78ea66ee86fcdb09299aba49c70123a03fc2fe71e5da7c01937582f475";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "2d679bf152f5884a9dab13704465e3eaf9bb9e444479e05c63f170709648cbac";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "cd6c27f53b261e383a8f5e3d9c2f4af19c6dbc4a8a24b1c5032c54c5e24802de";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "29c85fcfcac2985f4de29a631e40462d54892663c1f9fd8263871c3dd65b619f";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "59a02f3447f3402552014d042345e1d83d357bc3949616dae0631ef65dc885d5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "19c9ade4a25aac16c6d5204c9725cb9f009dcc3c88dd5923798874144846e65b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "35cc2a45e956284c1f63fe125b2a5afaa72f3ccb4ad118288575c8891552f9dd";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "d0c0fe72d77a992661e23211f153c440470140daa55d7ba1fca169b707c4714e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v3";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "7247e7a986ff488b10f5c867e7813eab7e1956d75de99c105a2de83f3daf3f87";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "1f74551cdf09b2c3712d609dc5d24303dcd70d6b8c4abdf7b5c8d87f3194e27b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr902ac-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr902ac-v1-squashfs-sysupgrade.bin";
              sha256 = "4f1d4ff34b2cde800b7dc2aad36ff2a7e85955608070306f4c32349ed0e9dfbf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr902ac-v1-squashfs-factory.bin";
              sha256 = "9b2153930ddda60d736dcbb0b96de196b0c2707c48d69ff7e09e831052b6a758";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-tl-wr942n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr942n-v1-squashfs-sysupgrade.bin";
              sha256 = "76b41b3edb66d6cfcf2763abad271f6043ee6335c8100a30a3362afa8c012122";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-tl-wr942n-v1-squashfs-factory.bin";
              sha256 = "dce393829fcc3f5ad884e85ec02c9147728642b8f202faf4a2d775f33cc8a8ff";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ts-d084";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ts-d084-squashfs-sysupgrade.bin";
              sha256 = "d5f3140c98a12acdd631b0b17623a6d16a0bbb41954208289851427e2bc5ae6b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ts-d084-squashfs-factory.bin";
              sha256 = "a47d4728f4111cc28869969e5bc73ab842794f223ec226afaae7a435c46319ed";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubdev01";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubdev01-squashfs-factory.bin";
              sha256 = "f13f6147c2e3cf4dcfef5e0c587b20b6d7c20304374b347110b360eb524b87a6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubdev01-squashfs-sysupgrade.bin";
              sha256 = "31b5c8aaeb7ff9513660da650e910ab66941d30adfd40bd55d62dc8af1a8ae40";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway-squashfs-sysupgrade.bin";
              sha256 = "d25c16439ba4f36805db96b09de2fc785a9c6b99e85baa46f897b8c33093940a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway-squashfs-factory.bin";
              sha256 = "dfe328a338d69afa356d98a791661283f526b4196daa92bece1ee78afe269c02";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway-pro";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway-pro-squashfs-sysupgrade.bin";
              sha256 = "9cb28db3645697359f35c2253178597bfd59c8cae2ad818257d4803a7f52c12e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-air-gateway-pro-squashfs-factory.bin";
              sha256 = "05a23f19628cc85c9ef1d13cc8e42c47ee12c2e5d5eadb9b0f961c2c0a7e52e6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-airrouter";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-airrouter-squashfs-sysupgrade.bin";
              sha256 = "bc67c0ee0fa107625cc2f0073580f05300f5a1284ca3dc38de036ef6e71855c2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-airrouter-squashfs-factory.bin";
              sha256 = "c07515b1bae2811df8b9aacf5ff50f64138f4b3578821834ea157f939e650491";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m-squashfs-factory.bin";
              sha256 = "a403320beb7c502ea475338bf74bfbeb318c253f1043a7dbe40a9117d95f858f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m-squashfs-sysupgrade.bin";
              sha256 = "70e01b0c7929a4e5024e609d9c3c2439027cfd5ae9d97a9a422295bc54c50a0a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m-xw-squashfs-factory.bin";
              sha256 = "e3e3b17e66a700d9e3757a10151b2e65b5a73b8738f62ca2e4fac5b648ae12be";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "61279cad0ded05472961fbb94fa354b4bcc2254e7ab7fdcdae92703296ae2570";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-lbe-m5";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-lbe-m5-squashfs-factory.bin";
              sha256 = "1256b307fc90a0f9a74a8320a11070382ccc2759f5f04572588cd0a75d7b479e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-lbe-m5-squashfs-sysupgrade.bin";
              sha256 = "026869c125507a4d38432f4daa1e46a5bb94057e93cbf6403efbaa106e431784";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-loco-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-loco-m-xw-squashfs-factory.bin";
              sha256 = "d20e1add271639b78874440c76d0b7829af2672671353bcb732078181a575d8a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "88bc04a87d988139f2b1b2c697f57f44844b62d1cd2f4d852506f56447b6d5f6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-ls-sr71";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-ls-sr71-squashfs-factory.bin";
              sha256 = "b180885aa2b4cbc52a7f9089a1d423ed522f3518335c0c919f49c0e6b66a4cb0";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-ls-sr71-squashfs-sysupgrade.bin";
              sha256 = "eb534a3aba63191e551735f605c996d8989ff0752347e348f53ef839092ebfda";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m-squashfs-sysupgrade.bin";
              sha256 = "8c95e0b9f1cad3102bad119286d8b53e4bc8b85a4670364b7e7421f9a2e0fe89";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m-squashfs-factory.bin";
              sha256 = "8c55b2e5305e58fcc4e42ec37641c9689cfa165027ef905355e45e89cc363eec";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m-xw-squashfs-factory.bin";
              sha256 = "ac04c0cbd5ec0fe0de5ea3df508b041b193ef4944ec9b1cbef760c69b7cc4b7e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-nano-m-xw-squashfs-sysupgrade.bin";
              sha256 = "fd873d85777e35eb3a2f3381a1b5bc7fc0459f348fb27863f7b73bd134f22504";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-squashfs-sysupgrade.bin";
              sha256 = "eed5f3890c269804ff0397113df401f7e51a420a45fbad856baaccdb61c5e860";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-squashfs-factory.bin";
              sha256 = "acbb47a61cb493775ec8a68585c4de3df1503080a0b18bbc0e37e30dde3a8de8";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-ti";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-ti-squashfs-sysupgrade.bin";
              sha256 = "a119adb994d0186e14d583696295da85140a5edc7a7d411ef7a951d6c3cbd139";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-ti-squashfs-factory.bin";
              sha256 = "2e987129593b0a3928cecacd60fa7b70a48caf56e334bc2bf03f08fa3fedb8b2";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-xw-squashfs-sysupgrade.bin";
              sha256 = "379d5bc3052b69517dae022eb00c5454e05cadd5b442a421bf413013dfafa22c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rocket-m-xw-squashfs-factory.bin";
              sha256 = "73b791265436a60dcee90a2f6251d17583eb92f79ac2c9eb5c4100f80c164553";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-rs";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rs-squashfs-sysupgrade.bin";
              sha256 = "128adf5b9d59bdb3420ae3176c86926de92aed3f98ee52b0a540699d46da8403";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rs-squashfs-factory.bin";
              sha256 = "f4cf32700363dedf07f6abcff0927f827896e98742557e624699340c25efb2d3";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-rspro";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rspro-squashfs-factory.bin";
              sha256 = "6b0656be98cad176ef9a6bfd3e5a237d02b66d2ecca56da3d780d52c90815df7";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-rspro-squashfs-sysupgrade.bin";
              sha256 = "dc4955ab6c25f1e69119dc3c11d7796256a4526001b0034a341dd9d861201e4e";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-uap-pro";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-uap-pro-squashfs-sysupgrade.bin";
              sha256 = "c948ebb03eb6b2c9330703974b5d757bddd3742adbed60c9d24f883ccb3d65eb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-uap-pro-squashfs-factory.bin";
              sha256 = "979dab0bd3222438e09e442cbfa5c460019be177338444eb30d08b717eac8c35";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-squashfs-sysupgrade.bin";
              sha256 = "3b762bed307d9a59c44bd850a5d60dcc655fd0bc9ebe0c36d1a690f861d4bd94";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-squashfs-factory.bin";
              sha256 = "57210d36a5aa09c0293b2b5dad02d3aca4d3885d2a68db17e2f9ae8998737692";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor-squashfs-factory.bin";
              sha256 = "ed8169022bada5a596e36cb6825f537da0d1a7d2f2a2cd57657df51c58044a65";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor-squashfs-sysupgrade.bin";
              sha256 = "42bc22accc456e1eea5a89488a0a81bfebffb7ec7b1d5d2678fd0419d29b901d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor-plus";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-factory.bin";
              sha256 = "54cc8b5ff599335f7bfa3ff00ee7fc462d4a6e601f0080f73d440fd1773507cb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifi-outdoor-plus-squashfs-sysupgrade.bin";
              sha256 = "3d1c0dbb94eecefadaedabe42a800e45a89904b05ac63f34702926c571f9e7c7";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-lite";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "901d9b1895b03cd1ad691751796b35baf49c484dac98e132722cf350a6256c2c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-lr";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "901d9b1895b03cd1ad691751796b35baf49c484dac98e132722cf350a6256c2c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-mesh";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "901d9b1895b03cd1ad691751796b35baf49c484dac98e132722cf350a6256c2c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-mesh-pro";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "c4d8f97e0b8e2999c10366df47b2dd102b3307b46b94f573164d3d9981cb9fad";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-pro";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-ubnt-unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "c4d8f97e0b8e2999c10366df47b2dd102b3307b46b94f573164d3d9981cb9fad";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wam250";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wam250-squashfs-sysupgrade.bin";
              sha256 = "50522c82e5e7f2bf8943ca177550bd1f04718a7ae9105d19d140d87238aa6ee0";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wbs210-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wbs210-v1-squashfs-sysupgrade.bin";
              sha256 = "9636389d63e0890dceeae5ce2d6ceb01a53cbad87c1f7b0dff4074b7ebeb7bd8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wbs210-v1-squashfs-factory.bin";
              sha256 = "3b64ee946b72ba29075ac4991760477adb9bb88bb1d3f30036597f40e27e147a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wbs510-v1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wbs510-v1-squashfs-factory.bin";
              sha256 = "1cdbf5d8b2e9365f726ee10ad8a512c3ece60ce9832d94f76fba5d084e900bed";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wbs510-v1-squashfs-sysupgrade.bin";
              sha256 = "d43197d9503d21b0aa0a962dbf0ae33e9b9047138d2ac172657d0e89c83d25b7";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-weio";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-weio-squashfs-sysupgrade.bin";
              sha256 = "b160fc768ec7935958a6eaaa6f2c2030d5bc71ef3c64d171eb79cb8b6a70c35b";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wifi-pineapple-nano";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wifi-pineapple-nano-squashfs-sysupgrade.bin";
              sha256 = "8bd6dd03c9316125aa7e718e77e08d8c4f96f9d3bd932f7901479b9bf3d23433";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wlr8100";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wlr8100-squashfs-sysupgrade.bin";
              sha256 = "f44d36fa2d10b713dd898360d859beb4db352da1bea6cd3a190fd4bd319233f8";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndr3700";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3700-squashfs-sysupgrade.bin";
              sha256 = "ec016d6f2e7b17d17050a0cd4a01034deb243eab21368c34a383aea61bd6cec0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3700-squashfs-factory.img";
              sha256 = "02023635b1b83d888a93a5cb959756dfd690cf4eac65867e42f92b22346d2f41";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3700-squashfs-factory-NA.img";
              sha256 = "f34e33348fb430f51e55d061c195d31065969bef81329e7f8fdfdcf04a265130";
              type = "factory-NA";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndr3700v2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3700v2-squashfs-factory.img";
              sha256 = "3a1056bba55a622c94b68eb05557a69229a61e771dbfdaacc85990bc8df1ce23";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "1239ebf0775c105df29487031aa60e7ffd924c8d7fc435632dbb58819b16fe07";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndr3800";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3800-squashfs-factory.img";
              sha256 = "9da7a89b7ba707d396bf5d53fa995912c9bd49b51200740566ef88961fe48121";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3800-squashfs-sysupgrade.bin";
              sha256 = "1239ebf0775c105df29487031aa60e7ffd924c8d7fc435632dbb58819b16fe07";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndr3800ch";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3800ch-squashfs-factory.img";
              sha256 = "6d3a320a6275825f4f7c24f9a9996e748287b6203cc34504b70b3528e000a9c9";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndr3800ch-squashfs-sysupgrade.bin";
              sha256 = "1239ebf0775c105df29487031aa60e7ffd924c8d7fc435632dbb58819b16fe07";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndrmac";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndrmac-squashfs-factory.img";
              sha256 = "6b4e7f81cb227a175d314618ce2dba64429eacb37754f020e4ff36f0d993cc63";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndrmac-squashfs-sysupgrade.bin";
              sha256 = "1239ebf0775c105df29487031aa60e7ffd924c8d7fc435632dbb58819b16fe07";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wndrmacv2";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndrmacv2-squashfs-sysupgrade.bin";
              sha256 = "1239ebf0775c105df29487031aa60e7ffd924c8d7fc435632dbb58819b16fe07";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-generic-wndrmacv2-squashfs-factory.img";
              sha256 = "ceb973d31d03317ab9308e7a012c0ffc12c2f7f26b2fac78c6607da038413ad3";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wpj342";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wpj342-squashfs-sysupgrade.bin";
              sha256 = "e13cd11460aaf6ae3ba3b20fbaf1298c2b04a4e976c74feb6cfb1ae4b7a08417";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wpj344";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wpj344-squashfs-sysupgrade.bin";
              sha256 = "f6eeb03acdf9a632b6f2837fcb00c1ee840f0af0f0832b5ed463f0452d2fc63d";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wpj531";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wpj531-squashfs-sysupgrade.bin";
              sha256 = "9a4cda22f365a0163e0f83fa16964d084e29d75c4307670dc18411ab9480afca";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wpj558";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wpj558-squashfs-sysupgrade.bin";
              sha256 = "0fa37d2d9095c483079c47744d1b0e5d6304db7687802b9a302dc724984e1f67";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wpj563";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wpj563-squashfs-sysupgrade.bin";
              sha256 = "44883e79b82efd08e4ec0b003216c8ded7ba83b063a0aa26616473fb88c84287";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-wrtnode2q";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-wrtnode2q-squashfs-sysupgrade.bin";
              sha256 = "302a3444e7971097349997f66d6d02dfdbce4878d66715522005abc52b29b4c6";
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
          image_prefix = "openwrt-19.07.4-ar71xx-generic-xd3200";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-generic-xd3200-squashfs-sysupgrade.bin";
              sha256 = "d158dcfbd51d786f82e7842f77a50c578099cbeb6d74efe196cca3ea2101ae3d";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ar71xx-mikrotik-nand-64m";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-mikrotik-nand-64m-squashfs-sysupgrade.bin";
              sha256 = "09e424b116d519e5c6f8f9f3b51c557eebba460c0b2f59f9a90da648e135e7ee";
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
          image_prefix = "openwrt-19.07.4-ar71xx-mikrotik-nand-large";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-mikrotik-nand-large-squashfs-sysupgrade.bin";
              sha256 = "b3abbe0cdeb1239f7561072b9ff34e09cd6fb9fe602ba0d8a103e64947a97dca";
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
          image_prefix = "openwrt-19.07.4-ar71xx-mikrotik-nand-large-ac";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-mikrotik-nand-large-ac-squashfs-sysupgrade.bin";
              sha256 = "5a3b1045c6c6f5835b549d6366e61a7ac65956661dace24d22985c5b6b085cfe";
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
          image_prefix = "openwrt-19.07.4-ar71xx-mikrotik-rb-nor-flash-16M";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-mikrotik-rb-nor-flash-16M-squashfs-sysupgrade.bin";
              sha256 = "339408a66f47c18d0aa60f7889a64fa4036c9165e99a56b9c3053e029072ec06";
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
          image_prefix = "openwrt-19.07.4-ar71xx-mikrotik-rb-nor-flash-16M-ac";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-mikrotik-rb-nor-flash-16M-ac-squashfs-sysupgrade.bin";
              sha256 = "24620f43bc5ace02d39ae8e8d48e696adbc0e85c22c28f59866dec864d9c37ee";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-c-60";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-c-60-squashfs-sysupgrade.tar";
              sha256 = "87dbe9a58efcc60a9ac7e6ffc551e31727e11617ef09e9c792743f71b1137542";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-hiveap-121";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-hiveap-121-squashfs-factory.bin";
              sha256 = "17946f26518f820da599146038ff7e54bbd80afd96c6b16e017fc0e3c38d209c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-nand-hiveap-121-squashfs-sysupgrade.tar";
              sha256 = "fb9d56e39a1fe39e805fc0730504acb8f9bfe039e2a59c34564ebca6f88fbd77";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-mr18";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-mr18-squashfs-sysupgrade.tar";
              sha256 = "4476fd19e5b6dd32401315771efb51e9f96ff54fd39a6330c82050609d954c3a";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-rambutan";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-rambutan-squashfs-sysupgrade.tar";
              sha256 = "fe773c1b6685b04d922414b11de3f3616e7beba40078ddd183300475f51e8fdb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ar71xx-nand-rambutan-squashfs-factory.ubi";
              sha256 = "1698871818ce103cb3571566d04a2dcd7409295f7a1df90663a70eb7d9f80f8c";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-wi2a-ac200i";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-wi2a-ac200i-squashfs-sysupgrade.tar";
              sha256 = "208c406dcbf88c9adc7e6f90cb0122bb4ca3c7be11a21e06c4010038432dc327";
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
          image_prefix = "openwrt-19.07.4-ar71xx-nand-z1";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-nand-z1-squashfs-sysupgrade.tar";
              sha256 = "6da4c48db8c96aaa1483707dddaeafa35fff77ac614d5d71dfd33585a7636073";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ar71xx-tiny-ens202ext";
          images = [
            {
              name = "openwrt-19.07.4-ar71xx-tiny-ens202ext-squashfs-factory.bin";
              sha256 = "1d2608bf08b4284d5fa6dc9770817fd5b83fea0edd523a38493de033a8e0c0ff";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ar71xx-tiny-ens202ext-squashfs-sysupgrade.bin";
              sha256 = "dfe16daf8d5eb2e2ea6015ca5beebf7e7d0c22c27715e81b5c64af34628ac1b7";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9263ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9263ek-squashfs-root.ubi";
              sha256 = "55c6b18f21b08989bd3198c376b100f6e276efe85af1ed87ab9b8330ca0a7a3e";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9263ek-ubifs-root.ubi";
              sha256 = "0b4233b7f728e5ca72344991d35114b706245222cb2a2b7888102c256d7e81a7";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9263ek-ubifs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9263ek-squashfs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9g15ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g15ek-ubifs-root.ubi";
              sha256 = "24f41e0252547445cbb1b109ba716cb974e579dd6371cafbc6bf420685ca1fe1";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g15ek-squashfs-root.ubi";
              sha256 = "bc32e5d3862949074c36bfc4459fd218450b3004bc50c534e2e6cfe892c63431";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek-squashfs-root.ubi";
              sha256 = "9de9b602a337505e6873fd06a6ec30704188d45d0acef4dd1239472a2de58ff0";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek-ubifs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek-squashfs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek-ubifs-root.ubi";
              sha256 = "08991fdc765c16810964db5c59d92e9b6744a87b9d3b3551cc259a94d64fcf0a";
              type = "root";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek_2mmc";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek_2mmc-ubifs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek_2mmc-squashfs-zImage";
              sha256 = "23526a66678b3a449232db1f9a4bbfd5846b5fbea8aa83220899dd6a99380d6f";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek_2mmc-squashfs-root.ubi";
              sha256 = "0c7c27da0c3eae390e517c8cc43618e23167976fe86681b9bbd7dec037e87e8f";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g20ek_2mmc-ubifs-root.ubi";
              sha256 = "d7f06a53fef07571936ce53b9406971d73e5801ae0f48c5750b64896013af4ad";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9g25ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g25ek-ubifs-root.ubi";
              sha256 = "ec9adf3b62b9417b3cb9b4a6271e8c7a681f344a388784cd5b8d6e53669a92f7";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g25ek-squashfs-root.ubi";
              sha256 = "0cc9cdf00a9d6f186135949c64f30e46e8a23d3e903159270517e581260ef04c";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9g35ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g35ek-squashfs-root.ubi";
              sha256 = "2d64e1119b2f8ab776b7da925ffd5ab3337ae0a9cda96a12035ddb6bf7db172c";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9g35ek-ubifs-root.ubi";
              sha256 = "12f52c68e8a0fb34bf892878199259fcb2f9947d6a168f45645c688c56b0f335";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9m10g45ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9m10g45ek-squashfs-root.ubi";
              sha256 = "b124cff0fa580acf4815cda3965843a1917abe559a889dff87d3deac778d791f";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9m10g45ek-ubifs-root.ubi";
              sha256 = "cc4d2b6dddb6efd984d9d0997a024fc44b4b95aef7c97492ef6b9b5114d272eb";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9x25ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9x25ek-squashfs-root.ubi";
              sha256 = "989489c81551e91a1485513d5cadeb7129e522877c77a4a59409ff644bb1d186";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9x25ek-ubifs-root.ubi";
              sha256 = "e9594ac5198b745c9e28338235ef7517b61ddfc8e31370d09534b73bf7d3ffe0";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-at91sam9x35ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9x35ek-squashfs-root.ubi";
              sha256 = "a8275770e1aa183dd58283bac06ca97fd73796ab5290be7483d9a3e86e941747";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-at91sam9x35ek-ubifs-root.ubi";
              sha256 = "22d71a78a6e042fc44540ee98a9e3c6168fe93d9f3a0e916ff21d8d5dc31dc9a";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-ethernut5";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-ethernut5-ubifs-root.ubi";
              sha256 = "e5ab6fda658a89bcf9975dfa1cc3b4e97274577d7f9f988610f1d636e8310a15";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-ethernut5-squashfs-root.ubi";
              sha256 = "fd81aa6d56ce39d8726ade7260cdb90aa51d7ed418d279c3a066a04e5acfae35";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-lmu5000";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-lmu5000-squashfs-factory.bin";
              sha256 = "1b271cacd2e7e7bdd613cd36c63fd261f148798f5953fbf4b8260ac8ad1c4150";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-lmu5000-ubifs-factory.bin";
              sha256 = "c503aa66b6e25754d264cf52726da480cc8e4f855b419ea2429aeebe918f71f4";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-tny_a9260";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9260-squashfs-factory.bin";
              sha256 = "9a4637de6cae29ba377fcf666864d85f2c3b1daba93396088734be09992b73cf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9260-ubifs-factory.bin";
              sha256 = "cec3143151d8ba3898158ef58bf8fe2f99f62d418ea20a4137fad7dfd06b0789";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-tny_a9263";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9263-squashfs-factory.bin";
              sha256 = "8fd9398af6969d7ea0c0648d185c75d9ab32c58a04d949b7c8e06d35bac5d99c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9263-ubifs-factory.bin";
              sha256 = "94b04cb7db44ca9df0bfa04be52f74604621550b9d00624057921e27c9e7b0eb";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-tny_a9g20";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9g20-squashfs-factory.bin";
              sha256 = "877fad432c313a85bd077ff18562507aa22ceb9df6ac36279243849781b7125e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-tny_a9g20-ubifs-factory.bin";
              sha256 = "75ce4921cbb9842ef4031ec1b833f210ea5d4f624cbab1dc7dee575f1300cf6c";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-usb_a9260";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9260-squashfs-factory.bin";
              sha256 = "d137e6d138c013d9bae4fea6b224aaa2532ceeab7f0ed28bd4fa4230e4ee5315";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9260-ubifs-factory.bin";
              sha256 = "8afc88eceb427477edb9807daf2f590f8716690b3a8f90a5986bf97777825f62";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-usb_a9263";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9263-squashfs-factory.bin";
              sha256 = "774d3b2dea936e27525c4b3ae871b84b6808a5eb132e3312cbf396913e8b2113";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9263-ubifs-factory.bin";
              sha256 = "38714c0ec8d468c81f185e3383408fa94c349d76bb60568c2977ebb0b5b5a6eb";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-usb_a9g20";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9g20-ubifs-factory.bin";
              sha256 = "1ca46012ef9389292d6106e3d7af0119ef13826c256f1b03fcfdc4b34637749c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-usb_a9g20-squashfs-factory.bin";
              sha256 = "1e11bcc77733ea243faeafa4394a97f995006a5fe47a02950804478ee4738e14";
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
          image_prefix = "openwrt-19.07.4-at91-sam9x-wb45n";
          images = [
            {
              name = "openwrt-19.07.4-at91-sam9x-wb45n-ubifs-root.ubi";
              sha256 = "3a34af4c8a1ffcda6fab79372aefee1252bba749e7df3cbcf44ba9b8e25560ab";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sam9x-wb45n-squashfs-root.ubi";
              sha256 = "93b2c3956d9ac0a3574b3cbc751113d9cddb83d03cc6e40b41aab1187592a1b9";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek-ubifs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek-squashfs-root.ubi";
              sha256 = "5110854b744870fb0bb56cfbbaac3be0c6a993dfe0a0c5be8f2b63d2d65e7ead";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek-ext4-sdcard.img.gz";
              sha256 = "c09f807b2f2adf8f6dab7f87c45b41d29805bab8298f83018db85ffc0188c7f1";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek-squashfs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d27_som1_ek-ubifs-root.ubi";
              sha256 = "a48e03748e5b70bb5fe9be18842109f32227c6550ee11d56e428838d624bc22b";
              type = "root";
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
          image_prefix = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek";
          images = [
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek-squashfs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek-ubifs-root.ubi";
              sha256 = "7abd2202cf2dc05380748a32684b9a47a6b8bb8292abb40b494364beed1e4dd6";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek-squashfs-root.ubi";
              sha256 = "58a6ba0bbaba945b7f768e812eefdae9a6ad700088cbcc860b2ee766e03c3edd";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek-ext4-sdcard.img.gz";
              sha256 = "7bc5d7ff5484ff1e857c6373aa0b25bb605c0aed1d8331d55ffa9baf4d2340bb";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_ptc_ek-ubifs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
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
          image_prefix = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained";
          images = [
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained-squashfs-root.ubi";
              sha256 = "5b6ecc6d8f86db10c7281a083369d8eacb23c67736567a54bfa5cbb5b59eecfa";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained-ext4-sdcard.img.gz";
              sha256 = "931a51aefdb84ced9a77292522067576c471bf4e6bbcea885922fc5774b8bd5b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained-squashfs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained-ubifs-root.ubi";
              sha256 = "ab2236632c7b6b0e1a6e18f5a8d8e689fb18a4660ae46800132ff00e3ec057a6";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d2_xplained-ubifs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
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
          image_prefix = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained";
          images = [
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained-squashfs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained-squashfs-root.ubi";
              sha256 = "ba2d92b92ecf383b67ea6116ec771250c9fff07c524a16b314934b3c5eb442a4";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained-ext4-sdcard.img.gz";
              sha256 = "259d7119d1e2b1a06bb9ece915d75e1199446eb0989e5266e5ef5671d50a47b5";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained-ubifs-root.ubi";
              sha256 = "a5ff68628763e7e3faf17235158c240dd130f001654193dcc5b3c170ef743919";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d3_xplained-ubifs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
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
          image_prefix = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained";
          images = [
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained-squashfs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained-ext4-sdcard.img.gz";
              sha256 = "66d44333dcceece2fce0bc6362bc113ca588a240348d37468538055b721ba225";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained-ubifs-root.ubi";
              sha256 = "282f08e60176e34c6fe56a572ff02aa1709b73d8797dc08468da7bfdc216ea5e";
              type = "root";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained-ubifs-zImage";
              sha256 = "8119a1afaf186bc999559df2a571fdfe00e2d0df6d9cbe8df6ab4ccba54328ff";
              type = "zImage";
            }
            {
              name = "openwrt-19.07.4-at91-sama5-at91-sama5d4_xplained-squashfs-root.ubi";
              sha256 = "cfdf07999f9f4ffe5b31138160f504e4772d0a1b8d4585215dfa884b9ab08f93";
              type = "root";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ath25-generic";
          images = [
            {
              name = "openwrt-19.07.4-ath25-generic-kernel.lzma";
              sha256 = "cc83db165bc25330c6269d7e9d8beaebdb3687078c8618c0b27ecd27cbe2a9b4";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.4-ath25-generic-kernel.gz";
              sha256 = "07e3bba19543dc9a148256810819859dc894a35b934afbdf76c403409ef70aa5";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.4-ath25-generic-squashfs-sysupgrade.bin";
              sha256 = "7575aa1334ea6f416a77b0f4a71917f1d4ab2a28ce6ed862b27f277a21dea10a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath25-generic-squashfs-rootfs.bin";
              sha256 = "8789093d27d99e0990140d952eb4f601a6d422a69775f0edcdd4d359059c591e";
              type = "rootfs";
            }
            {
              name = "openwrt-19.07.4-ath25-generic-kernel.elf";
              sha256 = "4b1428b5e7eb1e7995e17411bcb23ef1d1131f915fedd1fc90729f70635b32e8";
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
          image_prefix = "openwrt-19.07.4-ath25-ubnt2-pico2";
          images = [
            {
              name = "openwrt-19.07.4-ath25-ubnt2-pico2-squashfs-sysupgrade.bin";
              sha256 = "994a183803d15de7df7d82fea61ee6bbcfa108d2b82bba0ded0d39f22e6566eb";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-8dev_carambola2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-8dev_carambola2-squashfs-sysupgrade.bin";
              sha256 = "48c5f1a6c7564a676aba91e5113f4ac1fe71ab6731b6e726ffa921d3160d2454";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-aruba_ap-105";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-aruba_ap-105-squashfs-sysupgrade.bin";
              sha256 = "5b750f008ee364523533369e95e508c3f9ff284d829bc93ce8022e5f131a1e3b";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-avm_fritz300e";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-avm_fritz300e-squashfs-sysupgrade.bin";
              sha256 = "ac5def9db798cb332d5efde1515a40041e240dcb20fd9b816e6c1733970f38c5";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-avm_fritz4020";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-avm_fritz4020-squashfs-sysupgrade.bin";
              sha256 = "60fb4dc97ebf327f295f3c2e77feb169ccc35e06b19bba026a58bc67a56f32c1";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv-squashfs-tftp.bin";
              sha256 = "087ee169c2c60161a4813b3027c61716ca4e8a7d7763a45a7eceb1fd98d3a45b";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv-squashfs-sysupgrade.bin";
              sha256 = "fcfe423bb60a81ea59745b0f8348ff549ad5a7a340be1f6385327afd3718af13";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv-squashfs-factory.bin";
              sha256 = "de2544303bda358b3e9ca2d4ad10c8db39cd6f0e7c83a7540ea220d6424d9648";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_bhr-4grv2-squashfs-sysupgrade.bin";
              sha256 = "b4be23ae7294152972f3da2f1e7e093836b90273250fa6dd90fd2393ffc4d218";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-ag300h";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-tftp.bin";
              sha256 = "295e119f2ecabda1a197e277a44ece3429d18369b28333ac224f5604ff149d03";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-sysupgrade.bin";
              sha256 = "038f62d1b96035652df6ac1dfe7155f52ece3db885ad391e4fa1f96639c921b5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-ag300h-squashfs-factory.bin";
              sha256 = "60f8ebcbf6cbe615f714c53f849899badc6622661fe43cc996c999a91eea6ccb";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g302h-a1a0";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-tftp.bin";
              sha256 = "4ca17c9b845512fe7c08ee014318d44587ab7bf0f63ac715d3798814b5ce38c9";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-factory.bin";
              sha256 = "54a5af77665a175dac177d7efca03c9ae429104cfe2ffb1c0793e01d24c0b626";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g302h-a1a0-squashfs-sysupgrade.bin";
              sha256 = "2cc17d6bcc2eb7a468735bf8d889023e1c0177a3c5e97929227086cceeed8aba";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g450h";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g450h-squashfs-factory.bin";
              sha256 = "67b01207f6a760dcce1bed734ca8caf9e8cfd206f6235a00d55ee887fdaa32db";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g450h-squashfs-sysupgrade.bin";
              sha256 = "2abbb011ecccd7f25ddbc7926f4dbbaee4933c3484b274dee55573e8e6ee543e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-buffalo_wzr-hp-g450h-squashfs-tftp.bin";
              sha256 = "1dce51147779975dc7c05b6e5d10ff4335f242b50776727765e9215dc72c7f7c";
              type = "tftp";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-comfast_cf-e110n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-comfast_cf-e110n-v2-squashfs-sysupgrade.bin";
              sha256 = "128f12e7663826406cff0f8250d9882967731b2958734959c6663aa3d5b92423";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-comfast_cf-e120a-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-comfast_cf-e120a-v3-squashfs-sysupgrade.bin";
              sha256 = "f1f69b76a36494f9b21cf4dcd632dbf41ba7650f67afa2877762f6756d48567d";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-comfast_cf-e5";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-comfast_cf-e5-squashfs-sysupgrade.bin";
              sha256 = "df954e797bb19b1c6217bc3bc17afc69e1550e08f5657e9c1979fca09a078cf0";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1200e";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1200e-squashfs-sysupgrade.bin";
              sha256 = "766ee4a9fd0c24f59b93a298b5d60e622c7490b9dba036960c4890a168e20c33";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1200i";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1200i-squashfs-sysupgrade.bin";
              sha256 = "07dd2886692e559a6def5840b591e58d33cdafa07285953ac69a567dd4ba256f";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1750c";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1750c-squashfs-sysupgrade.bin";
              sha256 = "e89aa3d36e051b7e2735436f0f79157b56e55e35929bb8d033af27241dd41107";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1750e";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1750e-squashfs-sysupgrade.bin";
              sha256 = "e1dde916465e793c3b3dfb52a66cc6a91f0db8326b295f3dc260e53fd1ce2b14";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1750i";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1750i-squashfs-sysupgrade.bin";
              sha256 = "fd02054122a5acb481443f5092447a0d0bba64b1b21835227e25ad03245d135f";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-devolo_dvl1750x";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-devolo_dvl1750x-squashfs-sysupgrade.bin";
              sha256 = "8c448e445d486519cbc1431b0dbbb41eef6a4c9a6622c1206c6577eb59f4df30";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-dlink_dir-825-b1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-825-b1-squashfs-sysupgrade.bin";
              sha256 = "0eff4046b8c072fe3156d8104d671268ba6755d8a60cd61f0f42b794c6057d61";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-dlink_dir-825-c1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-825-c1-squashfs-sysupgrade.bin";
              sha256 = "8cfbdf3e75e9116c98f1dd0fee4d0365e73062b8060316282b90ec914845cc74";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-825-c1-squashfs-factory.bin";
              sha256 = "d22bd265fadb3b79b8d9c8d19b8ab385c5fd757b598256c0c1e1b98c649a206d";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-dlink_dir-835-a1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-835-a1-squashfs-factory.bin";
              sha256 = "15410d3de10a6bf3e6cd3819d65677405736708fdc97f4d30725a04e2dfd7514";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-835-a1-squashfs-sysupgrade.bin";
              sha256 = "b0f15132c4a33001878d94029dcd6c2bd4033c714e42746c00793385bebebca2";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-dlink_dir-859-a1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-859-a1-squashfs-factory.bin";
              sha256 = "95ffb38448c474dc9b4179b0950399972742d34e656555f75c509546f2dfb3fd";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-dlink_dir-859-a1-squashfs-sysupgrade.bin";
              sha256 = "1d81155175fb0a3f06713abc9a42c384900659d60dfa9fb19981508cbf962ebb";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-elecom_wrc-1750ghbk2-i";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-elecom_wrc-1750ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "0ee10350014beca6e37650bde0309126cff2c64ee8c459f5d8a4b5678955d807";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-elecom_wrc-300ghbk2-i";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-elecom_wrc-300ghbk2-i-squashfs-sysupgrade.bin";
              sha256 = "8e3c22cf4bfc9ea1ed18b2f33b473689d12ca86928fe9a952d4735fe6e195b13";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-embeddedwireless_dorin";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-embeddedwireless_dorin-squashfs-sysupgrade.bin";
              sha256 = "ad84a62fb54024cd0533e404f88428b612643783b9df2b50747ee053d5b25aa5";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-engenius_ecb1750";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-engenius_ecb1750-squashfs-sysupgrade.bin";
              sha256 = "8e3e94c725f8b5b5ff2943d14589dcc630cf0819ccb30ad911ead60db6c68aa0";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-engenius_epg5000";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-engenius_epg5000-squashfs-sysupgrade.bin";
              sha256 = "cc76db7c134df1bee4326d4da96333d49dfe5e70c28343442819f14fe92e4434";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-engenius_epg5000-squashfs-factory.dlf";
              sha256 = "91e4a53c1b0fde6c83b48db34450607007eccad13c89747055d9678083f95149";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-engenius_ews511ap";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-engenius_ews511ap-squashfs-sysupgrade.bin";
              sha256 = "6a14e511f9ae0bc7b5084ea991b07f3c3794b82541f6b382763fab767ce57cba";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-etactica_eg200";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-etactica_eg200-squashfs-sysupgrade.bin";
              sha256 = "8b0ad78fee2b4b19686baaf9bdb504a03bd48c93b9b0da7fa467d3f2c12f70fd";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-glinet_gl-ar150";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-glinet_gl-ar150-squashfs-sysupgrade.bin";
              sha256 = "4d72139ffe1fa2f5859930412b8d3390971fa10983ee45903e3d44fa3d5a1e13";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-glinet_gl-ar300m-lite";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-glinet_gl-ar300m-lite-squashfs-sysupgrade.bin";
              sha256 = "e01f45cbd252f10e9c605ad2ef2ecf359ceed32094bd4e815d00ab19823a80c9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-glinet_gl-x750";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-glinet_gl-x750-squashfs-sysupgrade.bin";
              sha256 = "d168ddb23434c75830f0c63fa380c554dd19863b783bcdafdf2588c7acd719f9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-iodata_etg3-r";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_etg3-r-squashfs-sysupgrade.bin";
              sha256 = "c4f8b21fd35ef930b2617c34ab37f46897679fd2d840a513cfdb7439fe507abf";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1167dgr";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1167dgr-squashfs-sysupgrade.bin";
              sha256 = "35bcf8bfe9ad0dc147ab0ae48c4e9da3ba6d187b87e607c608128b3da8b6a2ad";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1167dgr-squashfs-factory.bin";
              sha256 = "aedde72c2452486044224356da6d056a28f60b98344b9895400dfb1fc187e442";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr-squashfs-factory.bin";
              sha256 = "ce49fe24505aa037135165e129844cb78c3cd2ace63f892823bebd867bf4a358";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr-squashfs-sysupgrade.bin";
              sha256 = "8617a79a3c1b92b44745f4b536942dec6c903b7d88ad738e8d2b69838ba84895";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr2-squashfs-sysupgrade.bin";
              sha256 = "39ee2cf1801847dd994f5440784a3a7cf0feb2b15a50789533ee44107169adc9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ac1600dgr2-squashfs-factory.bin";
              sha256 = "3ff5a4cf2ab39de2aa73b3a30a337b2bc462029f9518085d5a2b650ac12e9db5";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-iodata_wn-ag300dgr";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ag300dgr-squashfs-factory.bin";
              sha256 = "68df3e1ce066d39ff83c9ae30723a75addac62d247ae9e4e9779d58e4a55d869";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-iodata_wn-ag300dgr-squashfs-sysupgrade.bin";
              sha256 = "408f25f5d4ffb3c40d15751a90d840d495178c23540d7cfa39ed81224b47f550";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-jjplus_ja76pf2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-jjplus_ja76pf2-squashfs-sysupgrade.bin";
              sha256 = "8cea99b10991121b9af9d6992ff95b2e495afb1e36a8f1506275166ce6e13f82";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-librerouter_librerouter-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-librerouter_librerouter-v1-squashfs-sysupgrade.bin";
              sha256 = "f89ee3f02688875da993ab39be1cea8057b6d813b497d334058240b7f7d67d11";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-nec_wg1200cr";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-nec_wg1200cr-squashfs-factory.bin";
              sha256 = "156b6144a02bf026d1eac483abb6d5bf9aec6bd66b944b140990897499495dc1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-nec_wg1200cr-squashfs-sysupgrade.bin";
              sha256 = "a66c1c47a3e9cf980dcf7c6925a3b4cd1fdcf7b3d15471ceca46407825025c0b";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-nec_wg800hp";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-nec_wg800hp-squashfs-sysupgrade.bin";
              sha256 = "93336ac4a5997396d72a5416182eaa6d55b3147be6c14475707395107964315b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-nec_wg800hp-squashfs-factory.bin";
              sha256 = "8b4fd007b742dc89d391591254251190e7c991d526a9c540b4592c0b9129d020";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-netgear_ex6400";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_ex6400-squashfs-factory.img";
              sha256 = "00480b718f59cfbdb7fc8e287ce70148fe54dfad98077459b1d2915ee49ad7d3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_ex6400-squashfs-sysupgrade.bin";
              sha256 = "b657d3c7fa0a08237adcba54c24377b380135eb5c6dc8acbf659865c1f4c01fd";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-netgear_ex7300";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_ex7300-squashfs-sysupgrade.bin";
              sha256 = "892d9b328277c71e4774039bea3272986f20c43127ab212ed561c2bfbb87a345";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_ex7300-squashfs-factory.img";
              sha256 = "a2d9bc76be316f22fdd8cad8a698a6ffa66aa9a0bf795a68505d2c187939f973";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-netgear_wndr3700";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3700-squashfs-factory-NA.img";
              sha256 = "f3a0d4d8130a1ed29ee05579c3d65dead131614d1cec9e47478a90773682007c";
              type = "factory-NA";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3700-squashfs-sysupgrade.bin";
              sha256 = "9dfcba040c5b05a27074ec39d57d639a59c31c2f198ae49fa6427542a90fdeae";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3700-squashfs-factory.img";
              sha256 = "905877379b80efc5ce894f28ac1f5869528ea3abcfacef04cf82a17f89f8e766";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-netgear_wndr3700v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3700v2-squashfs-sysupgrade.bin";
              sha256 = "17cc31f8ba02306ad8f0c2adf3f5ed282023723d1226312882be6531de3c98e2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3700v2-squashfs-factory.img";
              sha256 = "e666adcddb30dc2f319624dea19a37270941acca3dc40384a50a1d1103b8d2c3";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-netgear_wndr3800";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3800-squashfs-factory.img";
              sha256 = "5508ed5188b4e8f4b9b4b80e3c66834d1bc39881d29d143fe012aed697d4cfc5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-netgear_wndr3800-squashfs-sysupgrade.bin";
              sha256 = "ced42e6cc1fe962c9d8ad4f2171f6faa78e0ef7c913e5c5e9233d5b3f49f6ffe";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ocedo_koala";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ocedo_koala-squashfs-sysupgrade.bin";
              sha256 = "f3fe87d55a2477be45267bf1d15e1060c90664266ce9c945cd8fcf15bd7f8bbf";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ocedo_raccoon";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ocedo_raccoon-squashfs-sysupgrade.bin";
              sha256 = "85cebde28f5473b56d5b89ceeb1138027f3922e18599ea127616728aa6b4f7e0";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ocedo_ursus";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ocedo_ursus-squashfs-sysupgrade.bin";
              sha256 = "acb80094b30efa55c0cfe83be65eacd1e30b904ef6b22ba61f23eea2bca410b4";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-openmesh_om5p-ac-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-openmesh_om5p-ac-v2-squashfs-sysupgrade.bin";
              sha256 = "17d9d79dc1f0c3883e7ceef691fbfa778623deb7b7c59c825ab6f1498e82891c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-pcs_cap324";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-pcs_cap324-squashfs-sysupgrade.bin";
              sha256 = "adcd85c09153d9b55b0fb598c80c780dbedb5e34ed39c29a8f00419fa8adc686";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-pcs_cr3000";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-pcs_cr3000-squashfs-sysupgrade.bin";
              sha256 = "b60eee3899d5f6a69f1af82ae7fa85522f619d5fa2dc0337dc36b9fe644da45d";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-pcs_cr5000";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-pcs_cr5000-squashfs-sysupgrade.bin";
              sha256 = "589b1de773bd15e9bf719e767bef9b58a947292ec51315cc03ca3ad03f99ce30";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-phicomm_k2t";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-phicomm_k2t-squashfs-sysupgrade.bin";
              sha256 = "6c1410a7b205d145996265c6f7b4c086dc340b5015588680a84c661acdccdf9f";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-pisen_wmm003n";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-pisen_wmm003n-squashfs-sysupgrade.bin";
              sha256 = "3c202fac07f352637c0160dc6f53c80a2d20244be4ce9931e993d859bfa0ac48";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-pisen_wmm003n-squashfs-factory.bin";
              sha256 = "a10295a66807ea7e62eddb8526ff73e9657f41329358bd721dfec80f16b5672a";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-rosinson_wr818";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-rosinson_wr818-squashfs-sysupgrade.bin";
              sha256 = "de515f3960822538beeff0552962d02e2033378688de8f3c5ab2f9f537589733";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-a7-v5";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-a7-v5-squashfs-sysupgrade.bin";
              sha256 = "5ef9e1cf42875395e984e03ca24f7192b347b5e67342367cac3ee9cac04d3a26";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-a7-v5-squashfs-factory.bin";
              sha256 = "bef6374996526fbe9c118c0d9d0b3488ee2f83435fecf50338ed8d7d883453f8";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c2-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c2-v3-squashfs-sysupgrade.bin";
              sha256 = "35b1583b9f4d64032860b6feb6340eb2166271f3c16546901aa65c220ac8db27";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c2-v3-squashfs-factory.bin";
              sha256 = "7dbe05c77a40bd9884db4ffa750c034c35b4dc69d5af6e3b9a7b3c9c0249553f";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c25-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c25-v1-squashfs-sysupgrade.bin";
              sha256 = "c7dc4f4f1bd377cf9b20f82b924038f82c0e24a4517a95d8597b928cf02c1014";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c25-v1-squashfs-factory.bin";
              sha256 = "8da7bae988e1937352c53f88c5c34a587fe6810f21ac30d5b4deae4341278dc1";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c5-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c5-v1-squashfs-sysupgrade.bin";
              sha256 = "8fe5cfa52488e8ca46354fd0844bc8dfd61c67e903c4bf51d09a9901a74b9d0d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c5-v1-squashfs-factory.bin";
              sha256 = "7870d72559e47b70aa51e85111aedaa9e1e1598875af992baf1bedc0bdc40428";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c58-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c58-v1-squashfs-factory.bin";
              sha256 = "072a59cab0fbd55d731e4e359a9943fd79ab3bfe8e78d35a889e1850ef8c6cf2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c58-v1-squashfs-sysupgrade.bin";
              sha256 = "497baa8e6743c020a32365664fdfa47530e37cd4700d28672e696c72098b1e8c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c59-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c59-v1-squashfs-sysupgrade.bin";
              sha256 = "5a575982e37c77d851f92427c80ae4b19bfa9ee0c51ee0f4703ec2051f2f663a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c59-v1-squashfs-factory.bin";
              sha256 = "95fd2737fb36a84715837e19b50890b864c818118ffd5bc72b8b7f987064fea7";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c6-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c6-v2-squashfs-factory.bin";
              sha256 = "968806c9ecd8d701085f76e62a5db347b683699bf4dbe4726a268aef9bd77250";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c6-v2-squashfs-sysupgrade.bin";
              sha256 = "ec4b7f9de005c7687093dac0487f229bd0a129666ec1a8050b9ba5cf975772cc";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v1-squashfs-sysupgrade.bin";
              sha256 = "a5ab98c8daa35160e023ce20a18e8f3a61d8e2509f9ffc608ffa0c5b96660e50";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v1-squashfs-factory.bin";
              sha256 = "f425b8a61703679ef0c1f2bcc2e1b5966c75a051f3516d717d15c429baff7a58";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v2-squashfs-factory.bin";
              sha256 = "dff008cfbf46c3b4e6af639ad10e3aae298062a4b47c455a4501c1d905aafef5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v2-squashfs-sysupgrade.bin";
              sha256 = "c5de9c8671b1bedce77202c936152420fe9ce4a620d907b0e7320a55f9225bf0";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v3-squashfs-sysupgrade.bin";
              sha256 = "3a8c48299ed7f10311b280b57831201f770dca177526b26ff4cf5379a7dede8c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c60-v3-squashfs-factory.bin";
              sha256 = "a93822d19336b14fa0ce7c762fa4b3b8568213e0ff2db54feedcbe0d1b5897df";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v1-squashfs-factory.bin";
              sha256 = "4244179a39c4b425b5c89f5d7b4c97091fb6fc437fae05b119d697089c812f1d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v1-squashfs-sysupgrade.bin";
              sha256 = "46a025b44018fd48e21e7c33bbf272574ddad74655cc417eecec31eaeddd3676";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v2-squashfs-factory-eu.bin";
              sha256 = "e32c5cd66271112806429e38df093ae16ef78370a1c1f759d62ecf6a496fd001";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v2-squashfs-sysupgrade.bin";
              sha256 = "ceca934b39d35c41d4488812d02562015227257c7a1226d6494aac2329b82e1d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v2-squashfs-factory.bin";
              sha256 = "e83845e0790d899ef2fa27b242b5c0b4afb44ae882f25608e4a27a2fedbeb000";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v2-squashfs-factory-us.bin";
              sha256 = "2d023f1d2d32d20bdcfaf89d2466ec5ada7063a7c0b61d814bfd35940f7f47bc";
              type = "factory-us";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v4";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v4-squashfs-sysupgrade.bin";
              sha256 = "f6f683cb46ceb79cdf9527fa6848830325262ed1599e245c1863250378d7e660";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v4-squashfs-factory.bin";
              sha256 = "f490470422897202238e4cd2c82df5eeca13d7e9b6726a7fb2d7a0a1238e6969";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v5";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v5-squashfs-sysupgrade.bin";
              sha256 = "68480af10efd68007f5e44ace063f817ad45236b9d8d2b98d486642c96fadeed";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-c7-v5-squashfs-factory.bin";
              sha256 = "db1cb4e54782ba5d41a38855f84225d411b48facca8e45b91f998d66a6793cc9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_archer-d50-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_archer-d50-v1-squashfs-sysupgrade.bin";
              sha256 = "e4cbd8fdeec0f0246acaf67f7dc09d802f8332bedba573112453a6b3869e4ed7";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v2-squashfs-factory.bin";
              sha256 = "7c5bfc5face6e6ec43db541f0b43e85233362572222b2506cf13af02370dd2c6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v2-squashfs-sysupgrade.bin";
              sha256 = "e0c75aa7a2d1f49a5a318bf125d1580214d01ee4a250f11f55f03992f207150a";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v3-squashfs-sysupgrade.bin";
              sha256 = "4aa73dd0732411880b3929a0e0ad89d63c334e808c14ad671b89c580fd15afe4";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe210-v3-squashfs-factory.bin";
              sha256 = "4cf9dc59232d1514c5b3b19dd1423de4cbd8c692de972f40a65b7b433562cdc7";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_cpe220-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe220-v3-squashfs-sysupgrade.bin";
              sha256 = "6fed4b2d212c326e75bffa43c1af637cec0c69365829e2e0b787a67c72163ece";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_cpe220-v3-squashfs-factory.bin";
              sha256 = "1d14550da0ea7136f4711e60934ec2b1b419f3bffba0dd0ce1706c75e52c4787";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_re350k-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_re350k-v1-squashfs-factory.bin";
              sha256 = "414de0ea3bdbee83249f18f3f1cbfae42f78d1f0d88f465ce903c52b68e54ec6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_re350k-v1-squashfs-sysupgrade.bin";
              sha256 = "66f903042ba4fef1e960a8d90a7a12b6f24d3cfc7e57c97fc4c70d61eccbe828";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_re450-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_re450-v2-squashfs-factory.bin";
              sha256 = "8a9d5b3b6ba6ce3ece0184ea4d27fb5488a428b789f6009557fa323ca6b8fb98";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_re450-v2-squashfs-sysupgrade.bin";
              sha256 = "888f4a2196a4821b51044e1028b981d5b85835dffc26f9bd4a91236c88d8139c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3500-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3500-v1-squashfs-sysupgrade.bin";
              sha256 = "505796df9d4688eb9c8859714123ef46dced7235843ee576cffb7d5892d95030";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3500-v1-squashfs-factory.bin";
              sha256 = "543a51defaf1eb79b2b180585627a1c05999261760ef9ad32a07d8c824141e41";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3600-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3600-v1-squashfs-factory.bin";
              sha256 = "ea3c1b5f370718c185394f181ccc8d884fb6eb008b313c5ea5f46481b9dca2c8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr3600-v1-squashfs-sysupgrade.bin";
              sha256 = "a9e67661cd34e1d2ffc7585f8ae0e581e32873699f87e4f8b445b50a1c4e59be";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1-squashfs-factory.bin";
              sha256 = "ef5739bee137370f8ae6b11520ed3f6296bb2a28a1d6e98c5f7df34e4f986051";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1-squashfs-sysupgrade.bin";
              sha256 = "982c816a6377ddca66a9a92e3b321f5bd8f20aead8f0b984e0f08f0784f34ba8";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1-il";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-sysupgrade.bin";
              sha256 = "c38da122315ea8aac5ae92a718cb8839cc8109b60d3e998292bceb6dcd5be8ff";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4300-v1-il-squashfs-factory.bin";
              sha256 = "c9152bb79b4acb4450831a69d125fc743d0c8576fda7f045c42e78b63697662c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4310-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4310-v1-squashfs-sysupgrade.bin";
              sha256 = "5bd6eab7e9913857a09b64d7c8c81903973465d6da3e47ca23f29581f0faad83";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4310-v1-squashfs-factory.bin";
              sha256 = "ccb35b1b000b6d5eb73ca736eff3745872ad9f42081f70cb8f3ab55ffe101db7";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4900-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4900-v2-squashfs-factory.bin";
              sha256 = "c9675a8317d31504a183bd3368e00efefdc2b72fc783d3131d24ca4e361e2643";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wdr4900-v2-squashfs-sysupgrade.bin";
              sha256 = "4e7e1b832497b3c86143cde4dde396b387a6d51f8a52f774fce2f0d0ff263e3a";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043n-v5";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043n-v5-squashfs-factory.bin";
              sha256 = "93f0efcfd66ff9affa090c23db87818d5902c77e908f756e2234f1640eb110cb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043n-v5-squashfs-sysupgrade.bin";
              sha256 = "39270ec864302bd6cd8bb13a38932cb7b445916b7691fcba5a3dcee71dff4674";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-sysupgrade.bin";
              sha256 = "4df046f96d90eb05e02b61c8613498675304dbd02b99b1e0293b378759a29720";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v1-squashfs-factory.bin";
              sha256 = "b0d518fbebf37979f1b3ddaf735e251c20ebac6ed6253519b1ee1f9337517d6e";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-factory.bin";
              sha256 = "c8d084e4855343c9e7d46c581f2606238b70b90bf83961fd7fa26cb1e75e54b4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v2-squashfs-sysupgrade.bin";
              sha256 = "717fd3e19d29236a2cc024baeea59390aae15b8062ba500ed77a03ff0c5a70f4";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-sysupgrade.bin";
              sha256 = "cbb071897d2db5130051ece8b982fddbf9997d8098a9361b1fdfb93b0edb89e8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v3-squashfs-factory.bin";
              sha256 = "d2a3fb72662f856d82b87215864ae5f1a22900f8ae0ce3a8ea8ed8591c7d2e31";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v4";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-sysupgrade.bin";
              sha256 = "8e96a5d0533ac54ece0b45483fde7cb34b5d33ee96706ddac86b1aa23a8f3cb6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr1043nd-v4-squashfs-factory.bin";
              sha256 = "9c0b6720b13fd6669d0d7c87febc263555310a1028372a3f4cab405a2fdbcf10";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr2543-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr2543-v1-squashfs-sysupgrade.bin";
              sha256 = "c4739f910e80486dcc2d820e927afce86e420aa86cd9c4eb3a06e2d7b4b86ff6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr2543-v1-squashfs-factory.bin";
              sha256 = "134f0d15d2e8b7e83cfead0c5e8d81b813e3b28c52e5f5572f7cdfdcecfdee09";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v1-squashfs-sysupgrade.bin";
              sha256 = "919787411ebc0278098e4c4a313543b2a7c02e6020e200f01190fa1fa6c4d968";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v1-squashfs-factory.bin";
              sha256 = "4480a88cbfe990ca6064fb859d51d5c1272e52d41649063ab971e59bda451630";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v2.1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-sysupgrade.bin";
              sha256 = "62eabb30f51ec619ae9375466f54bb5f8b0d595b8a8979db2c93ae2795de7aa3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr710n-v2.1-squashfs-factory.bin";
              sha256 = "a512276b174efa90155bda9a32ff82cac5763615cb4828747a7fc13c875cb65e";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v1-squashfs-factory.bin";
              sha256 = "e7a9c1bfdcdce7dc5d78f23a35d543321bb6ff51c3d871893c86dd4c6c37f844";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v1-squashfs-sysupgrade.bin";
              sha256 = "d57e3259dbb222ae476902ce632fd28ae8c9dd84f5df74dfe1d155a5aa11a5b6";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v2-squashfs-sysupgrade.bin";
              sha256 = "06c05aa3e4ddc4cda564112a54553de89a9241ddab88cb7fa292f414ccd76d42";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr810n-v2-squashfs-factory.bin";
              sha256 = "ce83158f76ae88f8e90231d61a43b7cf45191a26e8185ba06840ee266a473e39";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v1";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v1-squashfs-sysupgrade.bin";
              sha256 = "6843da35ddd33341a16ee78a8312b50eeaaa330abf54d6abb51b9fc7b7be0103";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v1-squashfs-factory.bin";
              sha256 = "ed6ff25de4355ed8c236121111893413d30717968012f06b0069b17303c92785";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v2-squashfs-factory.bin";
              sha256 = "16606a5a4095332300b180c7f896e01d455b1ce51526b4585ffca80e1677d782";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v2-squashfs-sysupgrade.bin";
              sha256 = "f57dca90ee82153ccece89f1ee44199fcaae687ea3f90e4205a75df1a3fce021";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v3";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v3-squashfs-factory.bin";
              sha256 = "a0abb0761e76f21a8d7d47aa3c538b8bf51e05897a414e7a3c842f0dfe54964a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-tplink_tl-wr842n-v3-squashfs-sysupgrade.bin";
              sha256 = "d032b67370adf14c07da582a98bb45cc30d1fae4243e057abb84d1cdc86049ee";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_acb-isp";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_acb-isp-squashfs-sysupgrade.bin";
              sha256 = "56d699324234df331127816ad94c5e6e17f783c4f80205556c8238249d0de2b9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_airrouter";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_airrouter-squashfs-sysupgrade.bin";
              sha256 = "a10dcda2dc1ad4b654afc2fa78b5f7ed58227ffc8d0ee02afb68471fb67d5866";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_airrouter-squashfs-factory.bin";
              sha256 = "200274b2003b010b1a171a54afd2cc88417044714be1d4d74a1314c9c80612c8";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m-squashfs-factory.bin";
              sha256 = "bf9f74a85f03a0912206e0c4157a7ce0f5004fe756a92b1da7ddd6e974a52dca";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m-squashfs-sysupgrade.bin";
              sha256 = "cbf735fc2f2fe3b74bb79b724731142d56775ffaf8c0547d3605424992a9d03e";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m-xw-squashfs-sysupgrade.bin";
              sha256 = "706f36a1c61b90fc0e2b583e5487c294523cdf4acdcbfb4a4974f79d3498827c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_bullet-m-xw-squashfs-factory.bin";
              sha256 = "f54ef0ba74de65ab9e126511ac559b0bc4a124de18561f8c689a90623c739027";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_lap-120";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_lap-120-squashfs-factory.bin";
              sha256 = "33fe1a081371d154e73b127dd506a14bdff9cde57a55b448f3291a206b9ea91d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_lap-120-squashfs-sysupgrade.bin";
              sha256 = "de3e206ae27401e14b5a177555fef332f90300b1386f03a77fc342ee3eca4869";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanobeam-ac";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanobeam-ac-squashfs-factory.bin";
              sha256 = "67f6601eec95b171b641bab9fe4916a2519d2278404704760e8f1e23b180b638";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanobeam-ac-squashfs-sysupgrade.bin";
              sha256 = "16c408267f44d7447fbd5d881a0fd3d4204df95753680a7f1ca150e8d9443bd5";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac-squashfs-sysupgrade.bin";
              sha256 = "15d0b3562e021411e1f8e4b08f10b62ae69ea1f7145f851a2767638c8e854197";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac-squashfs-factory.bin";
              sha256 = "ebf12be250da312f75beb6336e195ba2fdc95ad5dd9004e59f5a73520c59b108";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac-loco";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac-loco-squashfs-factory.bin";
              sha256 = "5c0a9be2f332486d40f8b15e397b8d5d78b7f49d7066dd6357af540dcfbbdaa6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-ac-loco-squashfs-sysupgrade.bin";
              sha256 = "258152a346e132e6268d44827fbb5f23b68f0a51e9392b7f78504638e97c3432";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m-squashfs-factory.bin";
              sha256 = "45459b957baadfe4abe88e37bdd833942f9363bfd1fd2738925e6e8afa34076e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m-squashfs-sysupgrade.bin";
              sha256 = "55c43c27561b8503d1fd264709986917e064d2a5893cd76fc271133dbe63cb54";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-sysupgrade.bin";
              sha256 = "04a0070d30b6a0e07ccaa82fb3aff80fc66c299288a4a640f30d8b9f465435c3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-loco-m-xw-squashfs-factory.bin";
              sha256 = "8007079ac08d2bfbc89623441b55350ea6f5b757a37dab89d95fb75025240901";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m-squashfs-factory.bin";
              sha256 = "3235109cc52285eb8a825bd0d972a9b0853ceda067258a6a018d49eab4bcec60";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m-squashfs-sysupgrade.bin";
              sha256 = "39683f83c42a582e543f78fb64e7cfca3402d2c7c24c660b0841e80a431cb333";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m-xw";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m-xw-squashfs-sysupgrade.bin";
              sha256 = "6a65bfe06a57a422b11cc1417aead69ecb2c41243cbaeca061aa0cc3613366b0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_nanostation-m-xw-squashfs-factory.bin";
              sha256 = "88f639a63270c10ded634162f26d9d4986713320235bc86dca86948dbdfc42ad";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_picostation-m";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_picostation-m-squashfs-sysupgrade.bin";
              sha256 = "1bb08d39544dfbdefc1437764b91606b4816bfab2de5fa8e83684c8d9810681c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_picostation-m-squashfs-factory.bin";
              sha256 = "f7d18c7b801252f61f8288042a3674c579317dd5807d4d8b9b2bd39b10ccdb92";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_rocket-m";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_rocket-m-squashfs-factory.bin";
              sha256 = "4215caa1a74e093d060f07ee0e23bbaae1448cd442a1d24d5c67e180d87c4cf1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_rocket-m-squashfs-sysupgrade.bin";
              sha256 = "2008b39feece1ec44c68886c22edf6680fb1e70c319471d69fa0b28da0450cd9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_routerstation";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_routerstation-squashfs-sysupgrade.bin";
              sha256 = "92a7018b3418d1e6cdaafcc4df4bec4080b7124249883e7ddcd2faabd0c6465c";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_routerstation-squashfs-factory.bin";
              sha256 = "9839f2b4f93014430cf4ca6dc854a5c3ce9b8e652cade114814cddb507fe0679";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_routerstation-pro";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_routerstation-pro-squashfs-factory.bin";
              sha256 = "67690e51e7a8a1648d77f1abe77bf6dc7f9afcc4928c7c1fd452bfd71a044f4f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_routerstation-pro-squashfs-sysupgrade.bin";
              sha256 = "66182f641baff7486a1e9750a404cecf03fa20940080828279b3a69ff664306e";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifi";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifi-squashfs-factory.bin";
              sha256 = "31e6f044767f4d291637ecae7dd101606dce02ad19b56c15021b04b9222c8212";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifi-squashfs-sysupgrade.bin";
              sha256 = "dc32d04a991309ccac591c2375c671a597bc3be8075cfb35395043965d8ea010";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-lite";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-lite-squashfs-sysupgrade.bin";
              sha256 = "32999235dc44e472984f378ac53e1a4405082b49d1423d5bb220872d40fe0549";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-lr";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-lr-squashfs-sysupgrade.bin";
              sha256 = "26515e24dd11706924237c03332c27d9cc9d2060885dc77fc6cc5b1bc582237c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-mesh";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-mesh-squashfs-sysupgrade.bin";
              sha256 = "e4254e9f65caf08c1908b1751c0c2e7d5a92ed2a7d9f460dc5b538e56b4b5361";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-mesh-pro";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-mesh-pro-squashfs-sysupgrade.bin";
              sha256 = "53c3469913ed40c9aee08c1be3853840e72b39e2238b317f2de7a95e69d71446";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-pro";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-ubnt_unifiac-pro-squashfs-sysupgrade.bin";
              sha256 = "07f627ec5cbead3a0464485cd943dc24dd384d75973e534b26c586e1c96dccc1";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-wd_mynet-n750";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-wd_mynet-n750-squashfs-factory.bin";
              sha256 = "041ba04a16e563dd62ce37f204fb4c906480bdd92dd258139f601890a3d30f8e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-wd_mynet-n750-squashfs-sysupgrade.bin";
              sha256 = "c9bf26f157c648e12587fdedea760fec0263de9a4869f3e70c85af8268e95e7c";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-wd_mynet-wifi-rangeextender";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-wd_mynet-wifi-rangeextender-squashfs-sysupgrade.bin";
              sha256 = "8c3c2accc0e9bca26aa095235c0e1866e31d0ef76da62111c912b72dc272b877";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-winchannel_wb2000";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-winchannel_wb2000-squashfs-sysupgrade.bin";
              sha256 = "b78315a9473ca8e321f27886e3661154294c2db1468657d435810d857d010ad7";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-xiaomi_mi-router-4q";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-xiaomi_mi-router-4q-squashfs-sysupgrade.bin";
              sha256 = "2ed63bd040c864efa60c9cce4655d5c21b5c6f3fb1d2d945a638b2e8d557e66e";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-yuncore_a770";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_a770-squashfs-tftp.bin";
              sha256 = "83b370e436dbc7d67b9c1a16970413677b23486a5308035096ced5d4dcb04bf1";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_a770-squashfs-sysupgrade.bin";
              sha256 = "8e184c0a500e5ba0341d32ec1dedc0a9bbd8011571c5da65d6730639f9bcced5";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-yuncore_a782";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_a782-squashfs-sysupgrade.bin";
              sha256 = "5b9ed04b728a4155d8ef43ef590ae1fcbecb7c62f77cd58acaee47ecf635edf0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_a782-squashfs-tftp.bin";
              sha256 = "7b031ce3ca21560c5b3a7e48e967dff0004f8cd82ad72c641fcb683644b477a9";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-yuncore_xd4200";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_xd4200-squashfs-tftp.bin";
              sha256 = "944ffd343291f2656b99731954de22e2734f85c03553511cc0ef05ab63779f3b";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-generic-yuncore_xd4200-squashfs-sysupgrade.bin";
              sha256 = "6d0d7514ac75048da90a46505ba229fa6cbbe277347adf01e271dda4ce9bb172";
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
          image_prefix = "openwrt-19.07.4-ath79-generic-zbtlink_zbt-wd323";
          images = [
            {
              name = "openwrt-19.07.4-ath79-generic-zbtlink_zbt-wd323-squashfs-sysupgrade.bin";
              sha256 = "7982ec083a9da4ea856d0c63ad4cbd0c44b2f56f8ed182261b1c894185a38d6f";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ath79-tiny-buffalo_whr-g301n";
          images = [
            {
              name = "openwrt-19.07.4-ath79-tiny-buffalo_whr-g301n-squashfs-factory.bin";
              sha256 = "30bd66ab44d4f2dba5ec0dac3b03b765c5bfd633af44e6ccf68b3a21eea8b9a3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-tiny-buffalo_whr-g301n-squashfs-tftp.bin";
              sha256 = "e093b458a25d09d1d81248d45be4dab06aef7c431031654a13044ec0c9f4c8fa";
              type = "tftp";
            }
            {
              name = "openwrt-19.07.4-ath79-tiny-buffalo_whr-g301n-squashfs-sysupgrade.bin";
              sha256 = "60de365c96f165f6558846a3d4355abb0153bd430ed97c3d4be6db8d78912770";
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
          image_prefix = "openwrt-19.07.4-ath79-tiny-netgear_wnr612-v2";
          images = [
            {
              name = "openwrt-19.07.4-ath79-tiny-netgear_wnr612-v2-squashfs-sysupgrade.bin";
              sha256 = "84707d13a0c74889461a9d7da812d19c1aa17e957a7192c6376b67072829933e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ath79-tiny-netgear_wnr612-v2-squashfs-factory.img";
              sha256 = "399876c203ba9e8e73f87736a7d090575fc7a5517419247da2b6468896712943";
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
          image_prefix = "openwrt-19.07.4-ath79-tiny-on_n150r";
          images = [
            {
              name = "openwrt-19.07.4-ath79-tiny-on_n150r-squashfs-factory.img";
              sha256 = "8a36fcc915aa801f19cf6aa453afadcb09ff5f8297f855d6507e1ece253092c5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ath79-tiny-on_n150r-squashfs-sysupgrade.bin";
              sha256 = "705a3642075a83ee5f0345710cf75b75c201084c114d3e720befa5ba6c62e438";
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
          image_prefix = "openwrt-19.07.4-ath79-tiny-pqi_air-pen";
          images = [
            {
              name = "openwrt-19.07.4-ath79-tiny-pqi_air-pen-squashfs-sysupgrade.bin";
              sha256 = "8f6b50e7e54cc9f928d11db6ebbc5f98d8fd570d3b7e9e89fcb19404764e178f";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-asus-rt-ac56u";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-asus-rt-ac56u-squashfs.trx";
              sha256 = "20f33396cf9b142f1ccb95bb36d8ab55b679445ee722c9aa5be2f890f512f79a";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-asus-rt-ac68u";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-asus-rt-ac68u-squashfs.trx";
              sha256 = "029b81b506761b267aa4457388a8707f8f5cdba7d42ca2ad618f6c89f2f438a0";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-asus-rt-ac87u";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-asus-rt-ac87u-squashfs.trx";
              sha256 = "c0bfda8b711db022f73df30e2dfb4dd892b725f9d55fd6e4296dcfecb0e907f7";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-asus-rt-n18u";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-asus-rt-n18u-squashfs.trx";
              sha256 = "40a265cbf76209cc8a5066e5c6621969cf73f31953c805e614000b4b44facffa";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-buffalo-wxr-1900dhp";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wxr-1900dhp-squashfs.trx";
              sha256 = "be0dc6223d4952e1ee14dab1926c0e4aaa959181eed9c8cf8dff70db09dc9d01";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-buffalo-wzr-1750dhp";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wzr-1750dhp-squashfs.trx";
              sha256 = "75f81c867b42f3c44e1c513f65d3826ba5af1bca706b0335d102c935d3cfbac0";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-buffalo-wzr-600dhp2";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wzr-600dhp2-squashfs.trx";
              sha256 = "7833e97ea152bc5602818b64107b40b3e0a8b389d5e753ea280ea59a3a6e51e7";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-buffalo-wzr-900dhp";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wzr-900dhp-squashfs.trx";
              sha256 = "5fe370c4d324e0d74317788c01bda2bbd381f9f8ace2ecb736eda6580658f782";
              type = "trx";
            }
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP2-JP.bin";
              sha256 = "40f48064f7da4db9ba16653912c31bcb2805bf9a9c9970b58ca8943aebf04b95";
              type = "factory-DHP2-JP";
            }
            {
              name = "openwrt-19.07.4-bcm53xx-buffalo-wzr-900dhp-squashfs.factory-DHP-EU.bin";
              sha256 = "32c657e38fc02fa8b3eb2cf58b46280b9f8f8feeb42ab566a1c7d099548938fc";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-dlink-dir-885l";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-dlink-dir-885l-squashfs.bin";
              sha256 = "277651df095effd45e9336f2ae521b6144363140677c50fcf0a39b6a2bf611b4";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-linksys-ea6500-v2";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-linksys-ea6500-v2-squashfs.trx";
              sha256 = "57070f9380ad7dda04c312f0fb91e846bd176be9c32c7f7332ca1039cb80c9e0";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-luxul-abr-4500";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-luxul-abr-4500-squashfs.lxl";
              sha256 = "3084da0eb9963ed4b0ef5d28538fd1796c6b05ed852fe54afec7d8876002800d";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-luxul-xap-1610";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-luxul-xap-1610-squashfs.lxl";
              sha256 = "bb6edd9eb458f3d0d799ac83090869d833be7374ce7c54440064d34367b63695";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-luxul-xbr-4500";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-luxul-xbr-4500-squashfs.lxl";
              sha256 = "4def8742a0050bac72d349fdb97e92ecb85bfb9dc1aef038c5c661b8bf547cfe";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-luxul-xwr-3150";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-luxul-xwr-3150-squashfs.lxl";
              sha256 = "4de92f2bed2932a91005221be6b92ad35922f99ac77009024a3cde7587e1ac34";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-netgear-r6250";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-netgear-r6250-squashfs.chk";
              sha256 = "d2adfbe3cbc1f9c0049de7229d8c99508e122cbb3e31d6e5dce34b11e6e96127";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-netgear-r6300-v2";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-netgear-r6300-v2-squashfs.chk";
              sha256 = "ba3b4e97d39e4e6a8879dd4351b8a95d7e4b417de752b1f54f7ceafc2baaa252";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-netgear-r7000";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-netgear-r7000-squashfs.chk";
              sha256 = "493645a64d7c0ac8bf31cd725c62750b6084b3b9bd4988df89b24f24d00b01c9";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-netgear-r7900";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-netgear-r7900-squashfs.chk";
              sha256 = "b6416b24f04ba183065a4f349f649fea024007a1146d21f9b048e05d3433e3b0";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-netgear-r8000";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-netgear-r8000-squashfs.chk";
              sha256 = "9e8a3544f0a4feacf0c611aae1101904f7e60459b39ef48bf219efb7f05c4fd6";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-phicomm-k3";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-phicomm-k3-squashfs.trx";
              sha256 = "a5fdb0e6b0276820f5dfcf4850f1ff67f8fc6695d0b816be26e78fe584e75727";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-smartrg-sr400ac";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-smartrg-sr400ac-squashfs.trx";
              sha256 = "ec905912ac01570507ff547e83ceb590c19353d3a9042b2d8372046a221774e9";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-tenda-ac9";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-tenda-ac9-squashfs.trx";
              sha256 = "03d9d6e496ce9ff8f0a39cc93b702bdf8c9b211bab3034cdfc028c19b41f4022";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-tplink-archer-c5-v2";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-tplink-archer-c5-v2-squashfs.bin";
              sha256 = "b42a6a0a5d9cf48edf4e7930c8f7ac46a0d82f7dc439f5f0bf7645de2e67cbc7";
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
          image_prefix = "openwrt-19.07.4-bcm53xx-tplink-archer-c9-v1";
          images = [
            {
              name = "openwrt-19.07.4-bcm53xx-tplink-archer-c9-v1-squashfs.bin";
              sha256 = "7f25536ee6722bf024f4a2c0541709d2dcad0afccff51644f957699cf7f3b8c2";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm2708-bcm2708-rpi";
          images = [
            {
              name = "openwrt-19.07.4-brcm2708-bcm2708-rpi-ext4-sysupgrade.img.gz";
              sha256 = "c7ea3abc317ad6f425062856170cb8448bbdbe7ff00c43ab06a5960bc8d15a05";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2708-rpi-squashfs-factory.img.gz";
              sha256 = "39138c6b7898ec88b77da7b77bd431f5279d724aaa9cda79cecbd135d12db74d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2708-rpi-squashfs-sysupgrade.img.gz";
              sha256 = "f53dc49520e1b361b10f4bacee5587771ed4a5886e6e61e010125631a1a42004";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2708-rpi-ext4-factory.img.gz";
              sha256 = "2c269377abb155261c7b35305de7fec1e9b7132e73a615a62b68e2a0535d0eab";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm2708-bcm2709-rpi-2";
          images = [
            {
              name = "openwrt-19.07.4-brcm2708-bcm2709-rpi-2-ext4-sysupgrade.img.gz";
              sha256 = "1d8064b756de57af58adc3f4d90b477feea513a3dbe06b2c6e0b822ac0a60203";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2709-rpi-2-ext4-factory.img.gz";
              sha256 = "1dbe9eb7843e747a001289008f3efecc8c5ac76406f8d5aff73af87da1adf792";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2709-rpi-2-squashfs-factory.img.gz";
              sha256 = "f45d417e562d27f9de61eefed4a8d0456990bf62b12b58a672338dbf10a93cd4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2709-rpi-2-squashfs-sysupgrade.img.gz";
              sha256 = "b4df439ce291cc3d9fbcfbf561ffb0d0f67048cac234606300caea207235720c";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm2708-bcm2710-rpi-3";
          images = [
            {
              name = "openwrt-19.07.4-brcm2708-bcm2710-rpi-3-ext4-sysupgrade.img.gz";
              sha256 = "84109f781a7649dc12e1d9104956c9efe4d053627d19e41218c1fc5dcfa88715";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2710-rpi-3-squashfs-factory.img.gz";
              sha256 = "b27904b0225fc3b09dfbc0e455ae9d856576d1b5165093c7a95d59b54ef2492b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2710-rpi-3-squashfs-sysupgrade.img.gz";
              sha256 = "faade483fb8274fe565f4744563c275f7486cc487298203f2f6b0c051fb23682";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm2708-bcm2710-rpi-3-ext4-factory.img.gz";
              sha256 = "fe28c3ab06691e4ada56b124825e14cef7bec2a341d51d80faf3466e8edab418";
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
      target = "brcm2708/bcm2710";
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-e3000-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-e3000-v1-squashfs.bin";
              sha256 = "6a70cd6a13a1cbbadbf0a0149c4e27e888072ea30506f118c1d7c7af4847fda9";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt300n-v1.1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt300n-v1.1-squashfs.bin";
              sha256 = "44a9b71282ec6dd41e92ce709595f176fd625aa189cb6ba4b1ecce98b83b3351";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt310n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt310n-v1-squashfs.bin";
              sha256 = "051d5c0e3c849463ccd744f8cf8750c795f8e20b647599094d1b3f2fcb06cfc2";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt350n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt350n-v1-squashfs.bin";
              sha256 = "d4ef7d1b723c007268087792e0232710ced34706784e8a8bd45feeb158c56912";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt610n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt610n-v1-squashfs.bin";
              sha256 = "7d80eff88c390fade876eb1f6dd8b1604a34318a1af6378ed2189a2614aa4a68";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt610n-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-linksys-wrt610n-v2-squashfs.bin";
              sha256 = "f76915df8002d331fade4df02335048a305de7e66a4ac17919c5a8b538675732";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-generic-standard";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-generic-standard-squashfs.trx";
              sha256 = "441a0c9be290059489ca4026d9dc755090bc2ac0eba4431845d36345a7b5aebb";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-300g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-300g-squashfs.trx";
              sha256 = "c0793a6b6912dfbee7d305c51fcf87edf4f6af068c5332483b8239fdc0e2faf1";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-320gp";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-320gp-squashfs.trx";
              sha256 = "bd257198eb1ed0583b2c3b8d62a6b78cd9b2576e5b2dab5c682a63e79470b2d4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-330ge";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-330ge-squashfs.trx";
              sha256 = "439f33b6754fecef9544c0b8c3e0ae1cdd1c5e17b583df85ae96a456a8e2aa30";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gd";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gd-squashfs.trx";
              sha256 = "1726c4a0d00dade5f6628a44ec9fcf3fa5364e8706af917740abec0664ac087c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gp-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gp-v1-squashfs.trx";
              sha256 = "5aabfe8f234cb08b84d5d5bbe69257801a659cd3afdbdae433254473adf091ff";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gp-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500gp-v2-squashfs.trx";
              sha256 = "94f4fb2b4070e8b27c40633d9a787fb281be5944f5b8982c3fbef7a14a77fcd5";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500w";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-500w-squashfs.trx";
              sha256 = "243e3bf26207027d6b00a0b2c5353ade74e58eec9980a482edb0ae544ae8ba2e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-520gu";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-520gu-squashfs.trx";
              sha256 = "6410bf281535d363d94557cda4d2eb9b0600a7b36d8366c5b97765fa6088929c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-550ge";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-550ge-squashfs.trx";
              sha256 = "c228ddd78ce876161f670796c98d65334ea5d2ab03b962863c81e654b657f4db";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-hdd25";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-asus-wl-hdd25-squashfs.trx";
              sha256 = "e2bbe37d961d8478d7887d6790bf153faa9b7920d7cd3722db7772ed2e3326bf";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-dlink-dwl-3150";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-dlink-dwl-3150-squashfs.bin";
              sha256 = "e3b26853e65121bb09beb83cc658c7d062b2026ff30563061ad7d09e2aa1e35c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-edimax-ps1208-mfg";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-edimax-ps1208-mfg-squashfs.bin";
              sha256 = "a7f89aeba031f7c9706f50630d4eafbda64876b75067ea4dd60b6af0a215e82f";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-huawei-e970";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-huawei-e970-squashfs.bin";
              sha256 = "1197f27c454b8e07ff438b1adc42849f6c56518a34e24e790fa9831fa177d22a";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt150n";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt150n-squashfs.bin";
              sha256 = "d6b3e32bd389bf5d2e9e25d98f0d57f3c994a9f1f9de0a811e6354dfeca81369";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt160n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt160n-v1-squashfs.bin";
              sha256 = "f97781f2ffdc5cb4b4baf6949d3e9b48a602620dab290aa4123b7c76d250cb1b";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt300n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.bin";
              sha256 = "9eee587fdd49a691fe005d976637f5748f7b19241745f2b2d253f03626aa85f0";
              type = "bin";
            }
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt300n-v1-squashfs.trx";
              sha256 = "eec0b604b3f0da4b6e8b151b3fc89316ade008b1d5487053c9019beaeafeb23e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g-squashfs.bin";
              sha256 = "15a17134e8fd5274dca037eaed0f10ef0bcf1147ecc7fd62ba3920c7547c1cc9";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3g-squashfs.bin";
              sha256 = "b555987212a0887c9284941fada3244b4df03ac2d5afe00a8fdda951aca664e1";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3g-em";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3g-em-squashfs.bin";
              sha256 = "f9b7dd95e8e7aff10f9f02e57ceacb822c00dc2c76c1129f52a32ee4fa058b17";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3gv2-vf";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.noheader.bin";
              sha256 = "89598503f177ba19cd55b385ed892b31f5209c14d96bdcb4f7f7deb1e00cacc1";
              type = "noheader";
            }
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54g3gv2-vf-squashfs.bin";
              sha256 = "d574b0bfe6b488f0cfdf58f2e0f5bb3d796dffc8cc30c83de38685dc50d9567a";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54gs";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54gs-squashfs.bin";
              sha256 = "c499b62657c956a430ddd84d4cb229b5f52023329f597275149b6a7b73d991b8";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54gs-v4";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrt54gs-v4-squashfs.bin";
              sha256 = "48f408115dfbb1924b89b0861a5b44f1955cc42821adb93005a271a7056eb03d";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrtsl54gs";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-linksys-wrtsl54gs-squashfs.bin";
              sha256 = "5a36cf1a6335b264f371879ed50509c49cf22712819dfe8aa554c1f821c0ca87";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-motorola-wa840g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-motorola-wa840g-squashfs.bin";
              sha256 = "11a33dde71d0b740e8f25ab32e09e078c577ce8ad2f39ea502279d048436a33e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-motorola-we800g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-motorola-we800g-squashfs.bin";
              sha256 = "ddca5f573250cb790445b4eba63e7639dba36e8e115bf5bf4d71c022f4de0df1";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-motorola-wr850g";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-motorola-wr850g-squashfs.bin";
              sha256 = "4fa626d1655b45fbdd52a2a4e6634dc44651548081928827a108b21057a99568";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-netgear-wgr614-v8";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-netgear-wgr614-v8-squashfs.chk";
              sha256 = "6a2cc2fe57b050ce184b7132be2921a4d652d38cb1345251e83d367e10d03c79";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-netgear-wgt634u";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-netgear-wgt634u-squashfs.bin";
              sha256 = "9db3287cc53de65bb25ea6b33034f0323ddacbd605af4f9413580d365ca2d46b";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-netgear-wndr3300-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-netgear-wndr3300-v1-squashfs.chk";
              sha256 = "2f0f8503f10b8272a05aa7afc5041c9c9a3ae142bf7184ee9f2f216148d10695";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-netgear-wnr834b-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-netgear-wnr834b-v2-squashfs.chk";
              sha256 = "00c20ceebd8b28b7e79b88c4945aee5650a51600a9c90e09df164d4236983484";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-standard";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-standard-squashfs.trx";
              sha256 = "6e475ba28f1feff855eda380b752b88601a1211c4edb4bdfcc8f91cd110cb76e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-standard-noloader-gz";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-standard-noloader-gz-squashfs.trx";
              sha256 = "afe6a910254394ff2196f7335b221f2161418ecdc84b1d887093a5aff30e0457";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-legacy-usrobotics-usr5461";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-legacy-usrobotics-usr5461-squashfs.bin";
              sha256 = "3d7dc3a81b7ef38b8974d44169182045afd4e0d507a95e4448643703e681dcb8";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-ac53u";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-ac53u-squashfs.trx";
              sha256 = "7e32caa8e7924b184e3884ba20b8a9ea500d2d1a735de70e9124bf4dd889cf91";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10-squashfs.trx";
              sha256 = "84f6f8933bf21021bd2782957638a9fdb9bf28be5ab8b6c6579e1844feafb9e4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10p";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10p-squashfs.trx";
              sha256 = "41aaaa84271fa4ad6ff61882910388b1f7e4dc0632711bfd87a7a56530522f8b";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10p-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10p-v2-squashfs.trx";
              sha256 = "bfc0b7972ff318d4e3c45e8fc221e2992ac72a335480d1ec93a38c7423338936";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10u";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10u-squashfs.trx";
              sha256 = "b1780f9a9854f18a3b37275e85e0010e0e06f1660acfe1b99e8b4dc16716350e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10u-b";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n10u-b-squashfs.trx";
              sha256 = "b1780f9a9854f18a3b37275e85e0010e0e06f1660acfe1b99e8b4dc16716350e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-squashfs.trx";
              sha256 = "df0f798cb1f7599331c15d988d6e1008e41c81420e7608d7e320cc513b8e5b82";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-b1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-b1-squashfs.trx";
              sha256 = "37487be62243bc7b275bc20fabd5a9cd9445a640f682f7871564d6476e2a3fea";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-c1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-c1-squashfs.trx";
              sha256 = "4d98526dd7c45505f68b0aacef923a7d2806ab9c59b718274b6e9c5bce32133b";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-d1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12-d1-squashfs.trx";
              sha256 = "315490df36fe17c799607349875c21bfb16e1cd1049bb241794a9a76ed0191c8";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12hp";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n12hp-squashfs.trx";
              sha256 = "8dc8fb88c9aef6b990a50f8bcb645e6fd4daf8ab65969b96c7bb6a075826931c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n14uhp";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n14uhp-squashfs.trx";
              sha256 = "d9bd5939a079873b9dd4d77e5d8823d10488acbee00c364ca969ca91f944b23b";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n15u";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n15u-squashfs.trx";
              sha256 = "809d46a156d7a8e1d87963d8f10f0d8a9626a2c7cfdb560c8257a92b5eb9ed77";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n16";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n16-squashfs.trx";
              sha256 = "d82712ad06720ff8ef49f83758b0abf01ee1269a1073c94c46beb06d4f8b4272";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n53";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n53-squashfs.trx";
              sha256 = "d7021a9b880f968f736de99d60ec7697db1224c02bd4fc6440e0d8cbcac91808";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n66u";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n66u-squashfs.trx";
              sha256 = "b77f509cfc1c11742dd6dd427a6305009d85fcb6f270bac942d5eb6a81357ae5";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n66w";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-asus-rt-n66w-squashfs.trx";
              sha256 = "b77f509cfc1c11742dd6dd427a6305009d85fcb6f270bac942d5eb6a81357ae5";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1200-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1200-v1-squashfs.bin";
              sha256 = "7115c448b659234be4b56a2feaefe408ec5e8b0822f3acf43bd1219040a7120e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1200-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1200-v2-squashfs.bin";
              sha256 = "09940662093f6a7f8ed1b56c80564644813beeaaae1e8691199b5fe415a26688";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1500-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1500-v1-squashfs.bin";
              sha256 = "6e2d8d1d8c9c53f7afcdd541db0dfec609304e7b7f6c688565487f840e3059e3";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1550-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e1550-v1-squashfs.bin";
              sha256 = "7e8e9da3f9ca044f44a0ef889a58493331897d69344e367608fcd2b5d6576901";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2000-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2000-v1-squashfs.bin";
              sha256 = "6ec7cf5dee7cc8fb5c231ce015e39a26d5d4298cd7c9b7bdf4bcc430aaaf3100";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v1-squashfs.bin";
              sha256 = "a0161d800479f48a07509dc62cbe1cf15f7555c30b2af27dc62450750bb65cb0";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v2-squashfs.bin";
              sha256 = "787b08d7853c8a367f338a5c699f88a83b4796138ba94c314c19c90e54e25aac";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v2.1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v2.1-squashfs.bin";
              sha256 = "d6bf7818156be1b0b1a1b2d999c5d1bd40883ce51c0d6e86bf190fb5a7edb57c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v3";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e2500-v3-squashfs.bin";
              sha256 = "c9bdd054aecb4ed8cd12ff7120da1bbdcc3076b3de6cefe6817925ce35d4d352";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e3200-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e3200-v1-squashfs.bin";
              sha256 = "62c7defb68b448b8e1615e209744e9230dcb7bdea86884732975634a6a718f50";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e4200-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e4200-v1-squashfs.bin";
              sha256 = "932e662ad51eb0c973ff409d3f767fa23dbed404d3303740a3fc5081320352d4";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e900-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-e900-v1-squashfs.bin";
              sha256 = "c60617ca63aea7b7ced84a7640d80d312a3784429faa40f3c67f48cfc2c0b2cb";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt160n-v3";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt160n-v3-squashfs.bin";
              sha256 = "2ced12b65eaed0a1c14f91a1d073cd425ffbc74ec0eef9d67e22b4c44ce73343";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt310n-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt310n-v2-squashfs.bin";
              sha256 = "a66044ac0b0f3bc3df947c531bf39b2abdf4057ed094fb027f167008cd27a7a9";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt320n-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-linksys-wrt320n-v1-squashfs.bin";
              sha256 = "a7cc661b91166be530b8c1ed07befda3e42f788bc98cd095527e167b937dd84d";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wgr614-v10";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wgr614-v10-squashfs.chk";
              sha256 = "fe9de2bab8cfda6da8c209f4cdf6f6361dca0479f0d4d41ad9d0b0d0f0927ccc";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wgr614-v10-na";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wgr614-v10-na-squashfs.chk";
              sha256 = "fedd0412db920447fd876cb565d8735455a712735513ad38d8d3f2c5fcb0cde9";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wn2500rp-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wn2500rp-v1-squashfs.chk";
              sha256 = "55c0c6c478949a99634edf388382a6f393f1f047d736fb2791acdfd7040804f9";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wn3000rp";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wn3000rp-squashfs.chk";
              sha256 = "4904974200eba2cfd09a31c7adcdfb50caa7688c2bc048aeeb7662a7509a638d";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v1-squashfs.chk";
              sha256 = "2c657716f7e40329aaccc3bc01a0b18cd33e3f10547e176343b0968d4dfbabd0";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v2-squashfs.chk";
              sha256 = "f08764018283610f19118659498836f3ed3e290979bdd490fd226e78e46fc0f3";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v3";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3400-v3-squashfs.chk";
              sha256 = "a568764c69e3ae9699acc3408f4b8ffb8fe935686e8730e86d0b355f7233d625";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3700-v3";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr3700-v3-squashfs.chk";
              sha256 = "188f082e37fdc7f22207a8fe498715b35af50327e0beb45cac3260eb16c4f73d";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr4000";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wndr4000-squashfs.chk";
              sha256 = "4a4dc8778bbb444f672e5fd518713e77d59810d48d054892e2a3dadfa2d487de";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr1000-v3";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr1000-v3-squashfs.chk";
              sha256 = "22c136ba3ab5f887d5c1ebca64b3a1242743cdb4032cba6026f31bcc6392ea81";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500-v2-squashfs.chk";
              sha256 = "49986b88b1c518514c2f58cc3070eb8fdbdf3f86864225293a67acedd8606f55";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v1-squashfs.chk";
              sha256 = "5cdc87416877dd42447c9575c72a3031147244caee981dd73b3c41f9ec3da010";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v1-na";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v1-na-squashfs.chk";
              sha256 = "5b078f736004a4b622af24fb6e8abcac59d1c59b0e723d92efd0d00b12c2a61a";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-netgear-wnr3500l-v2-squashfs.chk";
              sha256 = "b1f132e38015b03942b3021e97c34fa3c63ffa96a31ed83dd6c03c763aae790e";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-standard";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-standard-squashfs.trx";
              sha256 = "f3bcac575d04a24f0f5997790105ef37f37e50529005ff12b5a2292bcd87e21c";
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
          image_prefix = "openwrt-19.07.4-brcm47xx-mips74k-standard-noloader-nodictionarylzma";
          images = [
            {
              name = "openwrt-19.07.4-brcm47xx-mips74k-standard-noloader-nodictionarylzma-squashfs.trx";
              sha256 = "e9c58b5b6748183722dc2f108927a4e16d14854b82c0bc96cfd739e3f8fdb0fd";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-963281TAN-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "aa5a3e17279c5efedc51ea0cfdf353f31ac3fa7397b4bf86631a169d681fbdd1";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "65e23b0ad95f477f48eb60dc083fc6595c4db8f9261a12fb93f18ecf92250a19";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "90e4bb561ce192242309faa4075d61d3a248d3abf9d8780600c70172231cae4c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96328avng-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "d0ce7aa586fa3007da0311502a4ebac5ea5617b31c66c9039008af78f7357541";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "f9a9b478f3bc8996af458780fea090395dcfa98580f427913e588300e953e886";
              type = "cfe-8M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "00491c899e14961bab86ef47855b6e1ea2c2e01171f05a107719150dc1cb83d8";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96338GW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96338GW-generic-squashfs-cfe.bin";
              sha256 = "ff2fdfaceae9c1bd7567d2f826dac18fdf66052f89d037459f91f04d699fd4f0";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96338W-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96338W-generic-squashfs-cfe.bin";
              sha256 = "89ea1029ea09c2c0a820acaea7b943ed38e68760aa336530131d91aeac18a21b";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96345GW2-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "99b8ab4fa10b7926ac159b8c60a4828d29a6295ea23536a12a24b6b59a220cf0";
              type = "cfe-bc221";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "d95ec15592ff37134b94acd23c97f1b2f76c95e2529a9a231f712fb3a006b7d2";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96348GW-10-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "6ed04c6385885eb6f4818f28c2373937c19ae7d6b74b9266ac09e5348c73bd08";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96348GW-11-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "b1aca7d483077815ab08c877fffd0bbc9cc2e663caedfcd8309846f7c381b87a";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96348GW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "d8d9bc338f41ae7a93872ca4ec731b2a33494250458e934971b67ade08b60853";
              type = "cfe-bc221";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96348GW-generic-squashfs-cfe.bin";
              sha256 = "bafb3fdcce79153aa934668f680c3d5aa2b8b569cbf04cd42e3bc30de3ce8e8c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96348R-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96348R-generic-squashfs-cfe.bin";
              sha256 = "583687b442f330d53d9e7e6e8428d43d14401db172454cbbcfa8e5267a3e5ba8";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96358VW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96358VW-generic-squashfs-cfe.bin";
              sha256 = "5d8a8539186126c0c63a40631c1cbd363302a55cf018d9ee0cf7ace0f252dcba";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96358VW2-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "ad0b715260b16dd528590d9dc40c48785f389c1c910fb431ae8983d7284b9eb6";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96368MVNgr-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "e7c54f247144a6eda4e645a7cc40c527257219169e15b60613eaee87533448fd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-96368MVWG-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "54ed6c6164c8ba537309017b4f5c9b2af40cdb38cbd12d1203ab946faef56487";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-A226G";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A226G-squashfs-cfe.bin";
              sha256 = "0e2c6d8d528f1668f79f4f293e7b326b6bc48f3d3609089272644a1b3938ba6c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-A226M";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A226M-squashfs-cfe.bin";
              sha256 = "8d7c8b1c740f2aaff2f3193a5c5a0aed7436e74a89438e68be61c31bb9f041f9";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-A226M-FWB";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A226M-FWB-squashfs-cfe.bin";
              sha256 = "69b0acdc6b6b6688dd4e756bd483f8bc0ad8d6f1c417b12865c6b0890e6ac766";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-A4001N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A4001N-squashfs-cfe.bin";
              sha256 = "50e6412add5c61bf78db312ea807695cf5c5446ed1cfa2f4b4e3e161874f7d96";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-A4001N1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "6176a718b0cdc230976c03df03b0613e223d32708058f4a79a1873541dcbb2b8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-A4001N1-squashfs-cfe.bin";
              sha256 = "0864584548565dc815d97ffaca2a640339731eff86056fb063fad68c77bc5c8f";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AD1018-SPI_flash";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "2e60b34f3b8b8c2875e7590f090dc589590d880e38079287de6827231993c38b";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AGPF-S0";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AGPF-S0-squashfs-cfe.bin";
              sha256 = "9bd3de948958b7a884235273fec7cc9c6feb15df11482142fb4b0e6be18a466b";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AR1004G";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR1004G-squashfs-cfe.bin";
              sha256 = "910aa8086df1083b0fca922d1567b688375243b5bcb8ae3fd1f99c0a9ebba5ca";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AR5315u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5315u-squashfs-cfe.bin";
              sha256 = "53492635edb9d9cd41a2aaeb206bccc4eeb537d5431ead84a5c1f425547f5556";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "7f00b65d251247c5a36910824c0b3c188e4a370f984553c87b8f7d624c80fc21";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AR5381u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "59e13cd3d6a5ea08e19608e4dfbf5f1a16d31402d6572357632d0c0f54b7d24a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5381u-squashfs-cfe.bin";
              sha256 = "7e36b709bd9a889a402a1698128c9ab4077399aed361cbed012744d54521fcd1";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AR5387un";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5387un-squashfs-cfe.bin";
              sha256 = "1479d6b4517168612e7270ec7082a2deb88b32f03355e7687ebc268b75f7b67a";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "e1178c2f9f9e4e2845651651785b102993400f25e6ce5e6451db4383c7fa057c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-AV4202N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-AV4202N-squashfs-cfe.bin";
              sha256 = "7a620a23a08a2b7055fb8ed5ebd17321903fd98d2f248baef5e4066d2b3656aa";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-BTV2110";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-BTV2110-squashfs-cfe.bin";
              sha256 = "f6a0ca91332a79b6d73cb1f82b4c5e3660c882cb25ddf2905d6572ab85cb1e88";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-BTV2500V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-BTV2500V-squashfs-cfe.bin";
              sha256 = "bf32b0e4f182451d4d13cbfdf88cfab654f6e435692e5fd2ddc73a669fe60360";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-CPA-ZNTE60T";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "39a1033050cfd208d55206d490dcdee098d77bccc4699495a5ef519f941b5cdd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-CPVA502PLUS";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "441883b25d5629494b78e1b40916339b624d5cc77f683182bf0ac7a3e79a6c74";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-CT-5365";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-CT-5365-squashfs-cfe.bin";
              sha256 = "749c535ae1a1e18d8b11e831d82c8e8efe9d2c578e4334600fba845fbb346b07";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-CT-536_CT-5621";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "0d4382d4923d4cc9470bd2f70f69f7971b5a882b26e0daa4ba480ad03f440b98";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-CT-6373";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-CT-6373-squashfs-cfe.bin";
              sha256 = "325ed870f4660196ac7ac4eb8d5c3be3ed3a5c55c9dd2db934f1fdde46e40188";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DG834GT_PN";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "21ab8335ead3f627c8b8a56689a53ed6a4dcca717e4db6509530a9adff70433e";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DGND3700v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DGND3700v1-squashfs-factory.chk";
              sha256 = "dc1f28c0f7aa1649f0ab4e0c3b646ff02bf4d8318c29ffc75a39cd5e4d108f97";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "999d6df0e6fdcfc6be41afc22f2dee5bb8f73e58959751bc37be2f29f2a84b13";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DGND3800B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "b90fbc084119638655017141a62ef45278144abecaee4839276cd1cf11b986cf";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DGND3800B-squashfs-factory.chk";
              sha256 = "48d700a7bf87aa26371c9e54e5a97278b06163350c13c8db06f81480e8b6758a";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL2640B-B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "e04bfc65590260e970b25e7e52507cc12eb0087ada983f360a6bf45b86fb8ac4";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL2640U";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL2640U-squashfs-cfe.bin";
              sha256 = "902b5afa4dfab89f12254d8b304f05a1f54f5607c306f98158cf5eb1ca268e2d";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL2650U";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL2650U-squashfs-cfe.bin";
              sha256 = "90525ddac07d40ccfd4bf6b2e26cf00c14c9fc587fa36a97232e0783e13b9767";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-C2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "a3bb442ae1cddaf8eec74cfd2ce48f541060e33881b09bda3804767a0ecf4f53";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-C3";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "0f1df8303a695ee45a8419003c574b3a7f8c1584b55409fc135f80a7d14f2950";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-F1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "4d51c6b0688e9bbd1e2425928c24464dfcce5c4726a4a401b553fbb3cf301a6f";
              type = "cfe-AU";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "c411fa88d54b8b9e75583084608f1071e673e6ff6ccaccff8aadf42867253933";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DSL275XB-D1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "329e81ea283204fe4963aa24c306174b3e8982531419151809b576c090369c83";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DV-201AMR";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "0296f075848480f1b17761958d0453d77c31c26294744470f677e7e80e57773c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-DVAG3810BN";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "5377f71b0e94e9be890782e378ca34cb631c8e428b77fbc805d67fe8d94871bc";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-EVG2000";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "9c376fea9c620d2a2b36485d2f7b5ea102d8de7f7609d549e42895b85260f133";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-EVG2000-squashfs-factory.chk";
              sha256 = "efe7338c4d51a5a26357a1189cec45be59f70a7700e2063e3088000a33381ef3";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-F5D7633";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-F5D7633-squashfs-cfe.bin";
              sha256 = "677542b7d1da0c32f05954a35d6e4ef51815ec6c6613d68ebde28b4e8225ad37";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-FAST2404";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-FAST2404-squashfs-cfe.bin";
              sha256 = "ae2b559341cb8bbff335b8a3514e954b690458622790979ae93ec378924d0547";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-FAST2504n";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-FAST2504n-squashfs-cfe.bin";
              sha256 = "4521e38953597f7ba7d60e4047dbecc5defc354ab477129f385d1f2807a8ead4";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-FAST2604";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-FAST2604-squashfs-cfe.bin";
              sha256 = "bc38188c7c22d9c4be2931e470730d7d86c71dd6b87e40250901f1aa27cda359";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-FAST2704N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-FAST2704N-squashfs-cfe.bin";
              sha256 = "8dcd1306afcc4c502f83af55bc250e5e9e5982b8a0749ec3fb92f4e41bb7a302";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-FAST2704V2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-FAST2704V2-squashfs-cfe.bin";
              sha256 = "d68a0de99b811a036527e7143654a74092a87889c17641fa20a6afe3936cc2a0";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-GW6000";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-GW6000-squashfs-cfe.bin";
              sha256 = "599dcabc52708031a5b8a42bd5258102f2ef6c1bb1077491f2ba1655e0f4f5e5";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-GW6200";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-GW6200-squashfs-cfe.bin";
              sha256 = "c0bb4ac19960f8a6db36db0d6d60be992b1616c45a38d3eee8ec97cd7a8add9a";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG520v";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG520v-squashfs-cfe.bin";
              sha256 = "0dbfb6ba84c431ab070ce11c910cebfd36f6ccc1b09d886ec5ce04ecf9a0b799";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG553";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG553-squashfs-cfe.bin";
              sha256 = "41980803b4305967c1ac3d1bfd453ec2cf33038f52d7a836fba27c39cc1eb626";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG556a-A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG556a-A-squashfs-cfe.bin";
              sha256 = "5dbc62ab72fd885407d1ce6c1d08b3842ddb266dfdcd5f7c94f3da5ae693a030";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG556a-B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG556a-B-squashfs-cfe.bin";
              sha256 = "17e1b37bf627dc211565432927d42d7a22931a9b1e96ef2e45a1dae191b68846";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG556a-C";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG556a-C-squashfs-cfe.bin";
              sha256 = "8f24f1169536b59ab09d5825652b9d0e1bb04ac2e8044e300b6ffe6354c43634";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG622";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG622-squashfs-sysupgrade.bin";
              sha256 = "326bf3345a8d48dce28f3b40d9c9f3a836944f159abfdd2ecf80e879ea392835";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG622-squashfs-cfe.bin";
              sha256 = "0d70a2cfd6fcd7ccf2817ebfe0c3f5783fa2f53ba8f5d4b159562613f568dba3";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HG655b";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HG655b-squashfs-cfe.bin";
              sha256 = "9c88c445137281e8d7e15204f5029f0d4ee51186b7d53f071a6b2ec2cda91231";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-HomeHub2A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-HomeHub2A-squashfs-cfe.bin";
              sha256 = "cfdbf29a04eb71e80f00c277f31d45444cf65e2928bb2e042d6e0e99855afef3";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX4-FXC";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "941f751156cfa384f5c223cade1b0b4477a28eddd7567223ae1f7e81b25c8235";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX4-SER";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "2f32f6a747792e6f616c972de77631545b86eee43d36a011ddf56163aed6d4c7";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX6";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "1e4c5ca08596b7b158f03aa71a2741fa64e76d347f38112044b513811e876bb0";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-P870HW-51a_v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "84ffac2f3db937468eccb1bcd9b08d6d87fa59e148eca45914cb9571bde3bfb8";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-R1000H";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-R1000H-squashfs-cfe.bin";
              sha256 = "c6254e2169f292f33688bd26eb9df30a84e550f1fed369534fc8847298315b67";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-R5010UNv2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "d7e542d96f0116bb9daa637388d7de5730febd13c322743c6804417d204c5832";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-R5010UNv2-squashfs-cfe.bin";
              sha256 = "30a73d06e2e57f66ce9a7aff2ba8b4ade9b91574b601e6831350a180186ed090";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-RG100A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-RG100A-squashfs-cfe.bin";
              sha256 = "5401b98ba44818d29dde200c4006f153951c78e507869937450b7b7279414b35";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-RTA1025W_16";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "119e03b8ba9fee38b5ea7866f0e48dbf0d43c857cca203c9b881e11d37239dfd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-RTA1320_16M";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "94d104f26ae5eef3a2c8c55fce57d17255547202a0dae9a789e51dcff51afcd6";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-SPW303V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "029e335c18707ae5652e1ab7cb0cde3f93f6073ebc77b925e2ef2c4d71f9eabc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-SPW303V-squashfs-factory.bin";
              sha256 = "dd7c72758689f402043743ccdad8b811fdea57e66025283464ce52d6189d23da";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-SPW500V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-SPW500V-squashfs-cfe.bin";
              sha256 = "17ee5ec496b8ed0c0b8abda2065ffe76cd222100beff63d5f6170e816688e97f";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-SR102";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-SR102-squashfs-cfe.bin";
              sha256 = "65e694753267115c50da6d72bbc38ab835b3e93bdfc79730bc3744cdb9819fb5";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-TD-W8900GB";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "e07edf0455fbff59047b43bcda9cab367217addb1b695402efa7bdb597d4b254";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-USR9108";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-USR9108-squashfs-cfe.bin";
              sha256 = "91882ee5c54b1002b4d0bc399e0e279fb17c71d778a79eacb3425ee65979baaf";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-VH4032N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VH4032N-squashfs-cfe.bin";
              sha256 = "8ca5d04a4a9d52042442071f0706885671ee7b8579abff224ca0f1139b6766ca";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "c23bf1b3c23c8160e01dc5812dcf028e3e5f996ee4b066a6746b10ed65687b47";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-VR-3025u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "730cb716460e1c75f8a7010a477847c6c4a08503753b5020c95b6a2ba0165e32";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VR-3025u-squashfs-cfe.bin";
              sha256 = "a1855ac937d749229ba662fd0dce3b1cd5e3d4bd2b75665cbf76d9ecc868291b";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-VR-3025un";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VR-3025un-squashfs-cfe.bin";
              sha256 = "11dc9066a58779fd7499758fc763d1c706d8d9ec38e578f68e97453c68050922";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-VR-3026e";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-VR-3026e-squashfs-cfe.bin";
              sha256 = "272bb9183e0f6d5e90fd20bbec0b5b0a11321d83737520bb33b1b62fb4598cc5";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-WAP-5813n";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-WAP-5813n-squashfs-cfe.bin";
              sha256 = "ccddd4c17aa7baee737e14366f84a34453ff6d52a028319a5f00e5a48efb4345";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-generic-livebox";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-generic-livebox-squashfs-redboot.bin";
              sha256 = "b331cce82caff53b6182faee9c2685694d2341575a6b6d9ce6ace1d7627508ac";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-963281TAN-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-963281TAN-generic-squashfs-cfe-4M.bin";
              sha256 = "45da3752e50257c93dea6d27cbcd33dd856933aab99e13e32a9ac0cc1ae39b72";
              type = "cfe-4M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-963281TAN-generic-squashfs-cfe-16M.bin";
              sha256 = "1a98a03cc4eacada683c7878e9b3fff7662a9eb79c48c55ad68950da7eb57926";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-963281TAN-generic-squashfs-cfe-8M.bin";
              sha256 = "ab11c22e9105f1aa2f0a957da5d575ff66b26825e60bffaf1d3a30c6ba60e238";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96328avng-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96328avng-generic-squashfs-cfe-16M.bin";
              sha256 = "57b09fdd1fd547883b90f36cab77b5c7253aaed2a51792b4f27ab2f5d1d8087d";
              type = "cfe-16M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96328avng-generic-squashfs-cfe-8M.bin";
              sha256 = "021f617a9a64ba716c06c213fe56943f2bd2664be6b17fc62f8a616f88c2b865";
              type = "cfe-8M";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96328avng-generic-squashfs-cfe-4M.bin";
              sha256 = "9d89ecfa26c03d88873b27b6128718e8d2ca63e8e0829fadf495efd77f4b6b40";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96338GW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96338GW-generic-squashfs-cfe.bin";
              sha256 = "d1c08d3ffc81b9947fe189605b7637bd27977172829c3a4cffd214a3e28da3b6";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96338W-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96338W-generic-squashfs-cfe.bin";
              sha256 = "758badda6432de9f710534f3388c064cb39a06f30968d84844bbd62f55cb015b";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96345GW2-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96345GW2-generic-squashfs-cfe.bin";
              sha256 = "061c741a7aa702fe105d59792dd47cffaeabd34d2927b17eea245ec4263b948e";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96345GW2-generic-squashfs-cfe-bc221.bin";
              sha256 = "98dd8c50e884974f7948c26fd2be911282fa793243c3e385e545cf64f11d5d7c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96348GW-10-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96348GW-10-generic-squashfs-cfe.bin";
              sha256 = "33a043642c0e252e541d9c2ec2bb16fc37ae2919aa5888aec7fcc9f2adb4edae";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96348GW-11-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96348GW-11-generic-squashfs-cfe.bin";
              sha256 = "78e3b0a7073baab6866ac061b9fb1a1187784c03a18986fa1f56776529fafe4e";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96348GW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96348GW-generic-squashfs-cfe-bc221.bin";
              sha256 = "b71f32d7b0ad2ec19753afb57ceee557e3488d7aab0c89e6b4889b86f8c0aaba";
              type = "cfe-bc221";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96348GW-generic-squashfs-cfe.bin";
              sha256 = "27ab2516e5e5ecb5b90d3db435cb4c4f00eb576841b696bbd89bb463726957ff";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96348R-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96348R-generic-squashfs-cfe.bin";
              sha256 = "4e6c78711d6d75ce6edd8961ef130a344af63cce5106ad7d3611af725e9ac7c1";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96358VW-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96358VW-generic-squashfs-cfe.bin";
              sha256 = "fc63aec64c0edf8525e7147dcf1849878a9f15a01551e0e9f70d94d2fe3b8221";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96358VW2-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96358VW2-generic-squashfs-cfe.bin";
              sha256 = "4b40b4fde021e31bef5786085a35dd8ceedffff8d4060b2e7ba30fb284d90b80";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96368MVNgr-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96368MVNgr-generic-squashfs-cfe.bin";
              sha256 = "609137df42e156074f872b4133aafe3955fb646bc8d399ea725dd26e438fc570";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-96368MVWG-generic";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-96368MVWG-generic-squashfs-cfe.bin";
              sha256 = "4092a6210bf1e463bb684cbcd9bade5b5235088630d551dd6d39dddbf5c5ff8c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-A226G";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A226G-squashfs-cfe.bin";
              sha256 = "6fe1b6f9ab18dfd0457727943e40379a050b87f0f523e00663463c44777d4134";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-A226M";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A226M-squashfs-cfe.bin";
              sha256 = "38a2edb546a7730f8816ac4a526978609e4db3d2b026c1f594266e2906311c4d";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-A226M-FWB";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A226M-FWB-squashfs-cfe.bin";
              sha256 = "34bb1961bb2ea3fd2b432777dfc0d694af7c93562461a96a24314e37ed66d6cd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-A4001N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A4001N-squashfs-cfe.bin";
              sha256 = "eb0fbb187fbf555c117722fe22ffa5bc86b487176c2eb6e2ef6c4d6cae3d3e10";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-A4001N1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A4001N1-squashfs-cfe.bin";
              sha256 = "c9555f21f401df55b6aac0de091ed96921a7a30ce241fb8712377c6df63d386b";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-A4001N1-squashfs-sysupgrade.bin";
              sha256 = "593723b2647cd5e69681cf33fc95c47486c97b92a56b3f83954894a0ae950ed1";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AD1018-SPI_flash";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AD1018-SPI_flash-squashfs-cfe.bin";
              sha256 = "8e275809a7d65f71710f88359a1af6cf553d4d565120706d621181d9cc1cc609";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AGPF-S0";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AGPF-S0-squashfs-cfe.bin";
              sha256 = "5a093db388e1816f30bc477177c9085b7e94c7ce469207812be81edfdab34e01";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AR1004G";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR1004G-squashfs-cfe.bin";
              sha256 = "06c500bac541a1bb72e2f3ac7c709fb74eead9c99567f3e944a773272d6c0ac5";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AR5315u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5315u-squashfs-sysupgrade.bin";
              sha256 = "adb28f5ee85562f42c4cf2548e400e2bf38fbfdbb74f2baa0d1e6df9d8cb26d8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5315u-squashfs-cfe.bin";
              sha256 = "2f65517f050d646fff9ac1cd02ac84b83df3f8a4819586a35acdce112f46cb39";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AR5381u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5381u-squashfs-cfe.bin";
              sha256 = "9619197b1936f2f13255d3394be64634bf2cc452afc3ff498b0b7340987ba5a8";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5381u-squashfs-sysupgrade.bin";
              sha256 = "8e19db23c2d1e4362b2f990cc2cff85b4558f0810e056e7563219867a5673638";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AR5387un";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5387un-squashfs-sysupgrade.bin";
              sha256 = "4f1785ec97ada4a032f8c5acc8cf7c0017d91ef5f39036f2e7f54e3d854569b2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AR5387un-squashfs-cfe.bin";
              sha256 = "5001b8849de1aef244e5bf7ab597c09811c407a41d4075d4eb682f345f2a0413";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-AV4202N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-AV4202N-squashfs-cfe.bin";
              sha256 = "7e3696715a11d2e59d777ddd77147dab83577a9bed6e9df7280460199d9ecb2e";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-BTV2110";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-BTV2110-squashfs-cfe.bin";
              sha256 = "c4511bb9fbeb0346adc89e78609b69f0a7e16456a9f948c4e872addd096cab73";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-BTV2500V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-BTV2500V-squashfs-cfe.bin";
              sha256 = "b8e10a8fa55dabfa939089872b18e68f01943ccc3585a520fa226010d697441f";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-CPA-ZNTE60T";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-CPA-ZNTE60T-squashfs-cfe.bin";
              sha256 = "109874189fcd7b5c3db05ddf2c8ce36b12e98a77d3aa553eda9ab4ea55477f35";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-CPVA502PLUS";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-CPVA502PLUS-squashfs-cfe.bin";
              sha256 = "f980b1d84ccb53f9a7980ee2be9feb1832b419c8cf2dff5a68d6efebf816e74f";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-CT-5365";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-CT-5365-squashfs-cfe.bin";
              sha256 = "58eaea99025983a7bd4b346b0005e107aab0f415aed19b86001165344d6c84e4";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-CT-536_CT-5621";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-CT-536_CT-5621-squashfs-cfe.bin";
              sha256 = "a4135cd3b65bed900f6eba261325f03da8c0aadb93b59c4efa40c0a453eeae80";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-CT-6373";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-CT-6373-squashfs-cfe.bin";
              sha256 = "47f71c1273b4dbfeec1b9c7e2026502dcd43fce4bd27843e4ad8f5df9ad85efb";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DG834GT_PN";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DG834GT_PN-squashfs-cfe.bin";
              sha256 = "fea1d5bb192ccbe6e39349e68e6a53308b1aafa203e75b35f0f81e172e3e33d7";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DGND3700v1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DGND3700v1-squashfs-sysupgrade.bin";
              sha256 = "74dc06dbc2458d26a580a642827ed7a675d130cd72012d576d66ec675ff32603";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DGND3700v1-squashfs-factory.chk";
              sha256 = "ec1aad43fd2093de6559e8c6648a7a0b4d5acca088bfce54106fd1aad5794bac";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DGND3800B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DGND3800B-squashfs-factory.chk";
              sha256 = "0465d4ece9a90ea8f68962818dd9c178e67202d7ba44883c8b186f5b219f0b5c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DGND3800B-squashfs-sysupgrade.bin";
              sha256 = "79faa3829aac301877571a42120939d2f378d16df879258c1000b072fbbd67e1";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL2640B-B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL2640B-B-squashfs-cfe.bin";
              sha256 = "3254fdd01b8501fb5b925129b3f1341faccc1158ff9266e823f7f8fd8413dd34";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL2640U";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL2640U-squashfs-cfe.bin";
              sha256 = "25eab8aaf31ec6143824578e42bceb78dd094b983a8a64f5399b16b6e474dd55";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL2650U";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL2650U-squashfs-cfe.bin";
              sha256 = "77dde40c281d1bedf6cd35090ba698b746691059c1a73baa4246ffb5a262b5e0";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-C2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-C2-squashfs-cfe.bin";
              sha256 = "dd4e81e57a64421d048d3c1c85ad00e2bc1db41c9aa8e2a04bb69bda203f1919";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-C3";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-C3-squashfs-cfe.bin";
              sha256 = "28db388cab614a65b5edabc1b1423e9d050d7864083a4c6d8a61e1970583b4ea";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-F1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-AU.bin";
              sha256 = "53341183efe4ea25425f0010820a90d6337ecbd33b4768d3413d6b899f0f2af6";
              type = "cfe-AU";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL274XB-F1-squashfs-cfe-EU.bin";
              sha256 = "4a784aac1a0ad1e5ec2786954175859712427514dda68ec17381a138f2fc0d12";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DSL275XB-D1";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DSL275XB-D1-squashfs-cfe.bin";
              sha256 = "89f5bdd1f77fb41f95b470e1313532b3a3c57d3250c1e968c8a6307538d4f8ca";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DV-201AMR";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DV-201AMR-squashfs-cfe-old.bin";
              sha256 = "f72dca2b7ef9d5399dd5aab650345898cfb172ea340f9a303218c756924f6859";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-DVAG3810BN";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-DVAG3810BN-squashfs-cfe.bin";
              sha256 = "20b090380cd015264fa5ef0c5bb4ce3e13113f8de75a323817770e0bbf3ecf0a";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-EVG2000";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-EVG2000-squashfs-factory.chk";
              sha256 = "c82638394e0c218bbd66ae931e445f25836579e1ecf961833cdf91cc7753bc7b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-EVG2000-squashfs-sysupgrade.bin";
              sha256 = "fdf6d3051db02d6367a1c01831bbeadfa153cfc23a8672ba27c8c37e4e9e1b44";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-F5D7633";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-F5D7633-squashfs-cfe.bin";
              sha256 = "1b0d35c362c8b772426b0061944b9b5bbe808f36a2ded3ea126069a47a618370";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-FAST2404";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-FAST2404-squashfs-cfe.bin";
              sha256 = "29500f10ac1a0cada852429d45ad4b809d80fccd322188e4852c9aeaf4252530";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-FAST2504n";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-FAST2504n-squashfs-cfe.bin";
              sha256 = "2021d38df928e555a4ef3147663aae23a09c6943589ca76c5cf993939a5d9339";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-FAST2604";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-FAST2604-squashfs-cfe.bin";
              sha256 = "5c3f026137bc44e571b6b53110d88e4bd36ff904004551fbcff66127b6004885";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-FAST2704N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-FAST2704N-squashfs-cfe.bin";
              sha256 = "94e652e796f3002021fb9c7d5c6ddecef347ca9d264dd217931e0d5ae9bdd5cf";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-FAST2704V2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-FAST2704V2-squashfs-cfe.bin";
              sha256 = "cccc431e6dc955d4f516deecf624b530c0a0f8730bdf0897e931e2113f5285a0";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-GW6000";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-GW6000-squashfs-cfe.bin";
              sha256 = "318d1ddbd08698af49f0280b4461cd8a5de1ca9ee98842649c1c7b7e0176bb77";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-GW6200";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-GW6200-squashfs-cfe.bin";
              sha256 = "a819238dee835c05fbff58221945be1b2d11ec4900280e9263f219ac4c6b1966";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG520v";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG520v-squashfs-cfe.bin";
              sha256 = "b64efe8c111d7116a6a453ad550c42b63eb30f53d5007f62b8312c9ab6f6067c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG553";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG553-squashfs-cfe.bin";
              sha256 = "a69485cadc7dded74e4f1591f3968e5b1765a09b0dafef870a247b9f92337319";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG556a-A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG556a-A-squashfs-cfe.bin";
              sha256 = "de8a9b36bce0988000479bbb7396734d91c4052685c73d4728f9e7506bbb26f3";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG556a-B";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG556a-B-squashfs-cfe.bin";
              sha256 = "4d5c22a89e7bb311f87fb5ca57ddfc677f9ab8c90b5a4e316eca95df9a34f3ea";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG556a-C";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG556a-C-squashfs-cfe.bin";
              sha256 = "933c316a726fcbc8cf463a240f10473d073368e6e0a079d76a28aacc43b6128d";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG622";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG622-squashfs-cfe.bin";
              sha256 = "c4aad7bc67ad4879f96eceb963db14c8247cc73f97abc5711ab05efa5cdabc31";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG622-squashfs-sysupgrade.bin";
              sha256 = "259f4a01c6b7a975216582467f493fde88337435b6b309b18db0b5b02a7386c6";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HG655b";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HG655b-squashfs-cfe.bin";
              sha256 = "6baccb771d047fb756369184db82aafaad38e2e52d859909e13576817e08745e";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-HomeHub2A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-HomeHub2A-squashfs-cfe.bin";
              sha256 = "2309b94b00626265936ca1a88b6af52d4c4dcf49f6cfc4df2f5c2fe86366ed7a";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX4-FXC";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX4-FXC-squashfs-cfe.bin";
              sha256 = "05467f162098e1621ad1fcce71f4ab2f286b9c1f27f174de53510998e48d4509";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX4-SER";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX4-SER-squashfs-cfe.bin";
              sha256 = "c55ce809e941d37a278b1d3cc5699fb472f07278bd197a28b7cdfe4b1060ad15";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX6";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-NEUFBOX6-squashfs-cfe.bin";
              sha256 = "e8785f08299381de71dbab69e117719406e125565ee48b3b1192ec415201368d";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-P870HW-51a_v2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-P870HW-51a_v2-squashfs-factory.bin";
              sha256 = "0f787c6971786e3eabafbb2f87f0d64a6a3177d76d7e071e8c94e44218c18178";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-R1000H";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-R1000H-squashfs-cfe.bin";
              sha256 = "283a5a07303f6a691404a31abcae9f9d09f1a14c3a73d5f95eed05ceb3ef06bd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-R5010UNv2";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-R5010UNv2-squashfs-sysupgrade.bin";
              sha256 = "09d1e236ff887ac32500f312fa0b3a58607a74047ae4c65a934b627ef730ed08";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-R5010UNv2-squashfs-cfe.bin";
              sha256 = "58bc36fa0ca521d7ded009a583810bb68ab964eb869abc65cd35ebd3d05aa838";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-RG100A";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-RG100A-squashfs-cfe.bin";
              sha256 = "05d6027d8d7366afe944a2e08255d8b61dd590a037d219c663514ed6fc8d6e7c";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-RTA1025W_16";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-RTA1025W_16-squashfs-cfe.bin";
              sha256 = "91c942b89c68282a502d43fc0dc08132499527f95e914518cad500e9ffd806a2";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-RTA1320_16M";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-RTA1320_16M-squashfs-cfe.bin";
              sha256 = "e8eb5e65d5cf17d40a8c8c59bfa01bc1b4322db1f19e8c7eae409375d8e55d18";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-SPW303V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-SPW303V-squashfs-factory.bin";
              sha256 = "4050a9f848b001a0727d47bb2abe2132bff99ea8328c4caba44b54d7987227b8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-SPW303V-squashfs-sysupgrade.bin";
              sha256 = "2bb53e2eaca58eb04b4dfd47aa27a7f07f51fe467452687b5b7c472ccc077a6f";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-SPW500V";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-SPW500V-squashfs-cfe.bin";
              sha256 = "85a59ce1ee4cd9d8524fe576cc2d74998b956fe468dce49f02225b31969715af";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-SR102";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-SR102-squashfs-cfe.bin";
              sha256 = "094de771eef155f72b33658f443dd63e2d00e9be614b1a697ca13fcb04595acd";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-TD-W8900GB";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-TD-W8900GB-squashfs-cfe.bin";
              sha256 = "832c7859bc215121fa64e058cee00b4f4b9d512cc7138a997b2025359e9383a5";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-USR9108";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-USR9108-squashfs-cfe.bin";
              sha256 = "ec5f40e72b56d3398c74030bc273845dcf59efa715d5859c8e02c455d4d75805";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-VH4032N";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VH4032N-squashfs-cfe.bin";
              sha256 = "5997876568fd127d52ae6816c8e1361c95cb4155a34a724b6e7a86ef1eedc11e";
              type = "cfe";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VH4032N-squashfs-sysupgrade.bin";
              sha256 = "cdc633fecee31a411f3981ec5d143b804d599f2bd4ed7b80248a54974715ad22";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-VR-3025u";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VR-3025u-squashfs-sysupgrade.bin";
              sha256 = "1b56f0273e7b4ac9c7dce41c6ab371cc315475ed51ff87d23a7ed69464420626";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VR-3025u-squashfs-cfe.bin";
              sha256 = "01f4f03a120a00b11be899d5a8b8c4c3bd8bb9d9f99770b4888e735e62737388";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-VR-3025un";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VR-3025un-squashfs-cfe.bin";
              sha256 = "a3a08ff8f08bf4509ccaefa4a00bdca9275e8213a855e15fd0f61054afc1bb76";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-VR-3026e";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-VR-3026e-squashfs-cfe.bin";
              sha256 = "00775a99dac7ceff5e5c7923171ce78ca11e1b18f1aec7350083cc845fde11c9";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-WAP-5813n";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-WAP-5813n-squashfs-cfe.bin";
              sha256 = "3b5784a44f8710a37950af4239541c301b1f9276d4cd16d07e62676a84093afe";
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
          image_prefix = "openwrt-19.07.4-brcm63xx-smp-livebox";
          images = [
            {
              name = "openwrt-19.07.4-brcm63xx-smp-livebox-squashfs-redboot.bin";
              sha256 = "6f989c80ebfe7593adeb844ad4ec37ae6c654da9963d5389e28cd93ba525645d";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-gemini-dlink_dir-685";
          images = [
            {
              name = "openwrt-19.07.4-gemini-dlink_dir-685-squashfs-sysupgrade.bin";
              sha256 = "ae75c0acb3fc0ec3b2b314072fec9d944a85a5ab1502685e7d07e71033f31b99";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-gemini-dlink_dir-685-squashfs-factory.bin";
              sha256 = "532bdb1b7bbc1342a85a1cd58d3966f04ce17067d31164364a9d6a92a8b8ea70";
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
          image_prefix = "openwrt-19.07.4-gemini-dlink_dns-313";
          images = [
            {
              name = "openwrt-19.07.4-gemini-dlink_dns-313-ext4-factory.bin.gz";
              sha256 = "e0c448720863c7d7688ee9b8a321ed3d4592531a451483706d33ca227143c44e";
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
          image_prefix = "openwrt-19.07.4-gemini-itian_sq201";
          images = [
            {
              name = "openwrt-19.07.4-gemini-itian_sq201-squashfs-factory.bin";
              sha256 = "e19268e6def085b507a567021fef788717103fb2f64aae059f8f6c290f2d4fd2";
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
          image_prefix = "openwrt-19.07.4-gemini-raidsonic_ib-4220-b";
          images = [
            {
              name = "openwrt-19.07.4-gemini-raidsonic_ib-4220-b-squashfs-factory.bin";
              sha256 = "5aef5af814272411c40d93b3051f4723a6b6cd8077110928f05ea1af35b47020";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-imx6-apalis";
          images = [
            {
              name = "openwrt-19.07.4-imx6-apalis-squashfs.sysupgrade.bin";
              sha256 = "03edebaca5a2b764c6777e407270318bf1e6358eb1db4355fcb29e3d10a6d5f6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-imx6-apalis-squashfs.combined.bin";
              sha256 = "46c61bdcc5f6c532db85be31ac4c72be036eb6c37c46631a1b2fcd5e0abbf8c1";
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
          image_prefix = "openwrt-19.07.4-imx6-cubox-i";
          images = [
            {
              name = "openwrt-19.07.4-imx6-cubox-i-squashfs-combined.bin";
              sha256 = "aab5d5b13de2c5bc9b452cd0436e5e72b059e57669896b7ecbf9eb50b12b6642";
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
          image_prefix = "openwrt-19.07.4-imx6-ventana";
          images = [
            {
              name = "openwrt-19.07.4-imx6-ventana-squashfs-bootfs.tar.gz";
              sha256 = "51d7de83f2c472b43b766a70ed527a7ae65265e3499259e532972195c14fce00";
              type = "bootfs";
            }
            {
              name = "openwrt-19.07.4-imx6-ventana-squashfs-nand.ubi";
              sha256 = "5a56ddb288661bf49cc7e5ad818f938448ac04587aa6dd675b5322c2e45a23d4";
              type = "nand";
            }
            {
              name = "openwrt-19.07.4-imx6-ventana-large-squashfs-nand.ubi";
              sha256 = "4f7a5c26e8b92dcaf46a0bc7b4ccd49aee20533892891bafc42db9e0e2f9e8bd";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-8dev_jalapeno";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-8dev_jalapeno-squashfs-nand-sysupgrade.bin";
              sha256 = "fa18a0b333f388ed695b67bfaa1d37d2e59b8ccdd97009d558a29c658c501b71";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-8dev_jalapeno-squashfs-nand-factory.ubi";
              sha256 = "87d30fd1f7cbda42ff45660deaba4c2e618ff16fd7e4f8a5f8441b6660b768bc";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-alfa-network_ap120c-ac";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-factory.bin";
              sha256 = "5b56e7482fcc180c5bc86bf3b59415c29b656c5d334644714a60353369ba2abd";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-alfa-network_ap120c-ac-squashfs-nand-sysupgrade.bin";
              sha256 = "c5e2c97ec8fd3b8678e0087b5e72cba4da44538946d98e76eb59273914903313";
              type = "nand-sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-asus_map-ac2200";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-asus_map-ac2200-squashfs-sysupgrade.bin";
              sha256 = "96900cfa987723e4af8afc4d185fee61b9287c1b4439ebab5247c8348c9b30bc";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-asus_rt-ac58u";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-asus_rt-ac58u-squashfs-sysupgrade.bin";
              sha256 = "40d3ed1c8af8ce66c4763ce41f4719f121cdd9147d2fa95d9cf628376ab90857";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-avm_fritzbox-4040";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-avm_fritzbox-4040-squashfs-sysupgrade.bin";
              sha256 = "ee5f4b68f303113425408af6e7e5f45a10d6bb60f31ec416b0096a004033e6c5";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-avm_fritzbox-4040-squashfs-eva.bin";
              sha256 = "3703b51efd4ff18f7eb730c22990ff3428a022d98ec6ca788c37cfb9edcfa5c4";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-avm_fritzbox-7530";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-avm_fritzbox-7530-squashfs-sysupgrade.bin";
              sha256 = "e699722d458159c375252a2ed2d170f5b46d52388dfdb5f938f32af23305bc1d";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-avm_fritzrepeater-1200";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-avm_fritzrepeater-1200-squashfs-sysupgrade.bin";
              sha256 = "a0a73b8c41c33f91f05e69bb8c5f9eb43e9fa1a8c79154eb37d9594ce5a1649b";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-avm_fritzrepeater-3000";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-avm_fritzrepeater-3000-squashfs-sysupgrade.bin";
              sha256 = "f444d3e9a09ecdf289f562fe3415bbea61d4811347c5866b3ecf1286f03fceae";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-compex_wpj428";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-compex_wpj428-squashfs-sysupgrade.bin";
              sha256 = "cb77b5b83fc5b6246ecf98c2e16a5efef6b1ec04fa9f90c1c2a2368d86ac70e4";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-engenius_eap1300";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-engenius_eap1300-squashfs-sysupgrade.bin";
              sha256 = "05fd6be2f2c72928c7036a34d1367df95ed93f031975baf3133da79c8be5b9d3";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-engenius_ens620ext";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-engenius_ens620ext-squashfs-factory_30.bin";
              sha256 = "c27d4ac0d3e2c325ddf49f4cf013714c32902ed56b48d1a02268d534cd4db08b";
              type = "factory_30";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-engenius_ens620ext-squashfs-sysupgrade.bin";
              sha256 = "d41ff342fb8499156958b8ed1c99c9c2a11233b3f4fa3af0dc087b2a6c195a25";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-engenius_ens620ext-squashfs-factory_35.bin";
              sha256 = "8e8f12ca3f4382975de212f8c5d4035bc03a7ccc8acdebabf420799c1e29918c";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-glinet_gl-b1300";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-glinet_gl-b1300-squashfs-sysupgrade.bin";
              sha256 = "3293a69825626c6cf493f7b4781347cd00e538bc8c08d2f49e1a654709a7253b";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-linksys_ea6350v3";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-linksys_ea6350v3-squashfs-sysupgrade.bin";
              sha256 = "dec49de740e4b043f1959e882dceda0d85593062424640150115c14bc7fdafc6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-linksys_ea6350v3-squashfs-factory.bin";
              sha256 = "fbda9100c7c6fea08238de039c8b6074b06f110a7f9e0e7357ead610eac3d581";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-linksys_ea8300";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-linksys_ea8300-squashfs-factory.bin";
              sha256 = "0dbeb367c2670d7141206a3a2b5fe37bf6339719c6782cf77b4ebb9d235661e0";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-linksys_ea8300-squashfs-sysupgrade.bin";
              sha256 = "bf8211f9b9b30786bd7c02b698aeee51df6502df1b6c6176b89e9ec57e126897";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-meraki_mr33";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-meraki_mr33-squashfs-sysupgrade.bin";
              sha256 = "c1587c8f8b544495edfc1c619b0e6e1be39f78e347b40fe62860cbbf76867c23";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6100v2";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6100v2-squashfs-factory.img";
              sha256 = "e934a39cc2fd5c734644f6fae7463e7168245c13a30cb20a5a432b5ea1c75bd8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6100v2-squashfs-sysupgrade.bin";
              sha256 = "9806a299dd6cc78ebdb28ad63f3df7c64b240a6592b429a24b76679e7e770186";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6150v2";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6150v2-squashfs-factory.img";
              sha256 = "819117f8e1565db43477a16cd818a2eb05586f5394a03dac8e4824ab1a26e8c1";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-netgear_ex6150v2-squashfs-sysupgrade.bin";
              sha256 = "f7739ed4ee6e69b23a0a2d9fc7d307fc300a7778061c43871686521528929e0e";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-openmesh_a42";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-openmesh_a42-squashfs-factory.bin";
              sha256 = "b25d8e35b69ba9787ea4a8be6b5a16e7c95f0b08ff17e8f9af6e21638c1a1e01";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-openmesh_a42-squashfs-sysupgrade.bin";
              sha256 = "f489a2cf32ca7d67f497c56229861f7d622a1263912ed12591f0002778d179a2";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-openmesh_a62";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-openmesh_a62-squashfs-factory.bin";
              sha256 = "454be4bb1bae0fbca49e08b040555086af92a43d2e44cbfee481ee296e28cf47";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-openmesh_a62-squashfs-sysupgrade.bin";
              sha256 = "38e497bf10d5cbcde741195975ff559ed515b1b123915fc4bb52b24ee6e026a8";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-qcom_ap-dk01.1-c1";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qcom_ap-dk01.1-c1-squashfs-sysupgrade.bin";
              sha256 = "e98b2e634f9f9dbf02e8339f890999ac7ac84d80907571fe9d7745a71a0ff0cd";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-qcom_ap-dk04.1-c1";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-sysupgrade.bin";
              sha256 = "dbfbe347e4f78e0c1bc5570f3396a38ef7168882fe3f487ab390cf573c1f8827";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qcom_ap-dk04.1-c1-squashfs-nand-factory.ubi";
              sha256 = "8d770384e588132145348ada97fb81dbe52cdf4c9ba26a354227a270d4a4da00";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-qxwlan_e2600ac-c1";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qxwlan_e2600ac-c1-squashfs-sysupgrade.bin";
              sha256 = "13ac348eede4e962f8f16980567e779444058c3198b0dbcc2a1aa583c20d07ea";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-qxwlan_e2600ac-c2";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-sysupgrade.bin";
              sha256 = "ad0fa6ea8a65b5125cb9c7a62799ec556eaba9e39079c9b9ae06c7ac317d546d";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-qxwlan_e2600ac-c2-squashfs-nand-factory.ubi";
              sha256 = "d597e18ea936a39359db6c3ed78e00fc227967a75079ab1acfaf5bb57f03c680";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-zyxel_nbg6617";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-zyxel_nbg6617-squashfs-factory.bin";
              sha256 = "b3dfdbc2549fe7aa9563d873896785a774ea1b8b7a6b8b899009f6eeb0d1eabb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq40xx-generic-zyxel_nbg6617-squashfs-sysupgrade.bin";
              sha256 = "b4f07bd5d45f41fd02ccb6e4ca55fe3f8a95b03bbee89f9944d29d44d71489c9";
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
          image_prefix = "openwrt-19.07.4-ipq40xx-generic-zyxel_wre6606";
          images = [
            {
              name = "openwrt-19.07.4-ipq40xx-generic-zyxel_wre6606-squashfs-sysupgrade.bin";
              sha256 = "e19545c935405a50d8b3bd655a5cc4c09fd690f93f3b4b763858cb9d7f65a0f4";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-buffalo_wxr-2533dhp";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-buffalo_wxr-2533dhp-squashfs-sysupgrade.bin";
              sha256 = "b1b5a988c2d3d8b9b76c30ae57825ba40cd2ed60c888de9a21565de561c04b54";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-compex_wpq864";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-compex_wpq864-squashfs-nand-factory.bin";
              sha256 = "516760af6f65310b8444445905254acef7e5a7c53f16f05e7afa4702c6c79515";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-compex_wpq864-squashfs-nand-sysupgrade.bin";
              sha256 = "a3b52bc56fb5809a544aaa1f83596eb9828bb67ffd233f3c9a771a6bc80bc7b6";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-linksys_ea8500";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-linksys_ea8500-squashfs-factory.bin";
              sha256 = "c1631686e8f6c68d97d7d6e676a77d44ca1b6cbe57e88285e7da589dd3aff51a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-linksys_ea8500-squashfs-sysupgrade.bin";
              sha256 = "e23008138210603711e308368f0286474d1c65d4d97363f6cf8d9996b1cbba84";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-nec_wg2600hp";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-nec_wg2600hp-squashfs-sysupgrade.bin";
              sha256 = "542c04db30f7c49a31c6eda1b3c58b13d55f8c4277e5546eed2bb15df6e664d1";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-netgear_d7800";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_d7800-squashfs-factory.img";
              sha256 = "ced9e4a4b73d035fe0b7bf61d1430dd7d245325746291012d724d7943c0dc56d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_d7800-squashfs-sysupgrade.bin";
              sha256 = "75025e8d4085b38065aaa4e1a6b91001582c46251f277cb0cd3730e1833909e7";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-netgear_r7500";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7500-squashfs-sysupgrade.bin";
              sha256 = "eb78c6ecad0d34d7c07d83bc949d72d621b05e03aa452af9dd97303c6930c7a7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7500-squashfs-factory.img";
              sha256 = "14d01ca7b0db7670d64a18d516fe84d6cb38c755a08692fbbe596a51e9e567ac";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-netgear_r7500v2";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7500v2-squashfs-sysupgrade.bin";
              sha256 = "00844e3f70bb9d1ad92ccac15ef3d9372e84adcea28905ad5c83a21fd08d36dc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7500v2-squashfs-factory.img";
              sha256 = "a8481de605389d555f5b1cec89103424e465c4756748383012db8675b7487d6a";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-netgear_r7800";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7800-squashfs-factory.img";
              sha256 = "3a23b84e678e612feb22caa8f0efde875aa8f58485e1e4d37b8a7892403a1c41";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-netgear_r7800-squashfs-sysupgrade.bin";
              sha256 = "9559a7fce6f94d2d2ef45a0814aa9094fd2e7a55ef8946d31fb6c5d039f2fd6c";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-factory.bin";
              sha256 = "9036292a85245ca9d18b37f959e43ef4b42117ccf8fe12422c03189d1ed26c87";
              type = "nand-factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148-squashfs-nand-sysupgrade.bin";
              sha256 = "3b377af356b0cb5a3102a75d9669e66f7625b038ec61ab7fada1b446fd335fbc";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148-legacy";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-sysupgrade.bin";
              sha256 = "80f8d34c77040bc28fe7524b81d002e5ac18f3478baa210459958922fa4a17ab";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap148-legacy-squashfs-nand-factory.bin";
              sha256 = "f1edf41623deabca1316a1f607a68fc5694e657143f9a919dced1c8026200914";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap161";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-sysupgrade.bin";
              sha256 = "87e0d1407c92c512751eb47766b620d0e5ac5ae0af092a59db3bef3d8bec1731";
              type = "nand-sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-qcom_ipq8064-ap161-squashfs-nand-factory.bin";
              sha256 = "558424fcb92ddf0fc960deea45383461f94fd9e27dc1e921283848f7f6852a80";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-tplink_c2600";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-tplink_c2600-squashfs-sysupgrade.bin";
              sha256 = "c355715805814063dcda35ab1e73f9d57b598256fdc1716607cde323b7cb9fc7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-tplink_c2600-squashfs-factory.bin";
              sha256 = "c4ff453083be51af59b37e0b4c249874057ccd0e085a8cbeef967e8ad405add3";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-tplink_vr2600v";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-tplink_vr2600v-squashfs-sysupgrade.bin";
              sha256 = "e51a7b52d466b43f024bcb7fdf057000ab2eae468b5883c479a0694f768f4f01";
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
          image_prefix = "openwrt-19.07.4-ipq806x-generic-zyxel_nbg6817";
          images = [
            {
              name = "openwrt-19.07.4-ipq806x-generic-zyxel_nbg6817-squashfs-factory.bin";
              sha256 = "8a7bf07c82c8a33f93f6865e58f923166827b79e37222ba7e59a5c297f912b03";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ipq806x-generic-zyxel_nbg6817-squashfs-sysupgrade.bin";
              sha256 = "2d5f4e2eb5fbfe4239de574f6b59258f0369cacf841ffe842f60ba272a10a0f0";
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
      target = "ipq806x/generic";
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-kirkwood-cisco_on100";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-cisco_on100-squashfs-sysupgrade.bin";
              sha256 = "e06a699f29b6df636986714e5c95d77173438ff8127b971affe8f776157d8e22";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-cisco_on100-squashfs-factory.bin";
              sha256 = "2deb7af0048c4a8eca4ee1d60b9f4c8e3b0606a402e0bf523450a9ab497eb1d8";
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
          image_prefix = "openwrt-19.07.4-kirkwood-cloudengines_pogoe02";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-cloudengines_pogoe02-squashfs-factory.bin";
              sha256 = "df640b2418fc73b42695a0f023cd4b02a7d67b5e2835da4fb5445dfd13648968";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-cloudengines_pogoe02-squashfs-sysupgrade.bin";
              sha256 = "70e1d90dc1e28dcb117c39f0a63276bc5e1ec29c62d967ea012e95b09caa2941";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-kirkwood-cloudengines_pogoplugv4";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-cloudengines_pogoplugv4-squashfs-factory.bin";
              sha256 = "db72356f7d8a7ee479440253af6bbca3a0e1d45d8b36e0ebcf5b707c50afc06d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-cloudengines_pogoplugv4-squashfs-sysupgrade.bin";
              sha256 = "97977beaa0aee110d31493d3fd7c767a222ae250c6cd1d41eb01e45a24d374ad";
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
          image_prefix = "openwrt-19.07.4-kirkwood-iom_iconnect-1.1";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-iom_iconnect-1.1-squashfs-factory.bin";
              sha256 = "6b6f1e3c8a64593b845bee6bcc7733dd63d6e078ff5389833111a4da96bea746";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-iom_iconnect-1.1-squashfs-sysupgrade.bin";
              sha256 = "c49cfa9593cae2ca102626591ba1f624b91791e6eb54914fb8857e9252124cd5";
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
          image_prefix = "openwrt-19.07.4-kirkwood-iom_ix2_200";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-iom_ix2_200-squashfs-factory.bin";
              sha256 = "1fe3b4cac6251b2e87ebd8c3818c33849744f92e12c8075b24f4547d12129f85";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-iom_ix2_200-squashfs-sysupgrade.bin";
              sha256 = "6fe19ce7209af18c58b5d220340c5f4be1014ed32596cf665653c80e2aa15b43";
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
          image_prefix = "openwrt-19.07.4-kirkwood-linksys_audi";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-linksys_audi-squashfs-sysupgrade.bin";
              sha256 = "b8aa2ccb5fb8e6300c94e4fc4a214e2552ff83f27b0910cc852487e18ccb46b3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-linksys_audi-squashfs-factory.bin";
              sha256 = "70e4800d2320c69978dd610220adf616017f33b75b47b36e73873ac01b360fe7";
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
          image_prefix = "openwrt-19.07.4-kirkwood-linksys_viper";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-linksys_viper-squashfs-factory.bin";
              sha256 = "f680eda1b7942934836b45fcf3263181cbb369266edfd36722bb8a340c4d11fe";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-linksys_viper-squashfs-sysupgrade.bin";
              sha256 = "7f7e4f99cf6779557049ffc73fc379dd706dbad84b708974a14ce5b1fbcc9906";
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
          image_prefix = "openwrt-19.07.4-kirkwood-raidsonic_ib-nas62x0";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-raidsonic_ib-nas62x0-squashfs-factory.bin";
              sha256 = "6fb4b3e9804b2c69dabda317650b3b065b1c2c7dd3b1836671db7639e4982bdc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-raidsonic_ib-nas62x0-squashfs-sysupgrade.bin";
              sha256 = "95b7c4bb95ce9a87b8cd861c52e67635973e9989db17033547bac1cda48f7ad4";
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
          image_prefix = "openwrt-19.07.4-kirkwood-seagate_dockstar";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-seagate_dockstar-squashfs-sysupgrade.bin";
              sha256 = "b91b4a1b6fcd250ce4e7c1d1f528cd3f8856dc8973ac62af68959db1c94aee7b";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-seagate_dockstar-squashfs-factory.bin";
              sha256 = "48a561b0bf4af0de900c060dde6c1d92a3c0f20a6161cd14a2de56c159bb7087";
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
          image_prefix = "openwrt-19.07.4-kirkwood-seagate_goflexhome";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-seagate_goflexhome-squashfs-sysupgrade.bin";
              sha256 = "4a11ac90631c48b847f2c938026056bebfd1f7dc6d859a8206c55cd1a469a588";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-seagate_goflexhome-squashfs-factory.bin";
              sha256 = "cb3985aec78408a93324d4e7e97bfbbbc3a596d48c274b4f8699dcf3c2f0b3e6";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-kirkwood-seagate_goflexnet";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-seagate_goflexnet-squashfs-sysupgrade.bin";
              sha256 = "d6fe6edc5e7d1e1089131766db02f689ab043d8a6d7eeb3133f3cd7ec6b51c9f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-seagate_goflexnet-squashfs-factory.bin";
              sha256 = "e5abb795362d04d3ffb1b691fcc3cf0d8e5ca7fd6aa3e82e406dbcc7637e99ad";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-kirkwood-zyxel_nsa310b";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-zyxel_nsa310b-squashfs-sysupgrade.bin";
              sha256 = "36cb616946b52db068639ad903e107ccb1de8cdd3c47acc52e88b19b3ae914f0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-kirkwood-zyxel_nsa310b-squashfs-factory.bin";
              sha256 = "47088916f10b36bfd3c16c169e15bb73ea24b648873e5729a09d22c9a8a46322";
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
          image_prefix = "openwrt-19.07.4-kirkwood-zyxel_nsa325";
          images = [
            {
              name = "openwrt-19.07.4-kirkwood-zyxel_nsa325-squashfs-factory.bin";
              sha256 = "e2b84b194210f194a5841b5ecf6527fad0fbd1a7ec4a738b9bf44e9faf902066";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-kirkwood-zyxel_nsa325-squashfs-sysupgrade.bin";
              sha256 = "c550c84bafadd813f7dd289e7d6b74494318262716c84ea4dec19aaa725fc28a";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-lantiq-ase-allnet_all0333cj";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-ase-allnet_all0333cj-squashfs-sysupgrade.bin";
              sha256 = "c86759335fc21d965a2613cad86857db1354c38a0556cd3eecaa197b213f7147";
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
          image_prefix = "openwrt-19.07.4-lantiq-ase-netgear_dgn1000b";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-ase-netgear_dgn1000b-squashfs-sysupgrade.bin";
              sha256 = "f59b14112ce845a4334c5a6d7665d3cb58ff83d51224884107c06cc92c96a560";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy88388";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy88388-squashfs-sysupgrade.bin";
              sha256 = "b256643ebb0a1529170699c0ea0d064a18ddecccf95ad759740cafc7bbd0dba1";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy88444";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy88444-squashfs-sysupgrade.bin";
              sha256 = "0c709cd2924f7a9401063b5f6854a06505a50b158041b85e2e25ed70ecf66a3f";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-nand";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-nand-squashfs-sysupgrade.bin";
              sha256 = "a18ad8a005802f91536b94f68ff83ee11b86f1270c2eba38780291201bb6158b";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-nor";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-nor-squashfs-sysupgrade.bin";
              sha256 = "e15d1261fdee532cfd57758c17d44cfa2d87cc3b061e9366b7cdc666cffe7c63";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-sflash";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98000-sflash-squashfs-sysupgrade.bin";
              sha256 = "23486658113adcfab17c5cbd402074c1cee365ca5bdd37585d472345d6b97582";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98020";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98020-squashfs-sysupgrade.bin";
              sha256 = "9c454b6f3b175b2c091854e6d1e33e8589d014850dff5f710fe014e97c3accd3";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98020-v18";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98020-v18-squashfs-sysupgrade.bin";
              sha256 = "3e32549d38fe5a7fb53b586a5545e050adc45b5f5daac6e3c33e0cd9475baede";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98021";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98021-squashfs-sysupgrade.bin";
              sha256 = "ee608981364f5bed767b7cc919629b99913701b752023a0ae2025d58bc5d2c5e";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98035synce";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98035synce-squashfs-sysupgrade.bin";
              sha256 = "b2ba4e5ebe3f329865858ca2835ebfe4cc457c7f53bd105da568766c907bc922";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98035synce1588";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_easy98035synce1588-squashfs-sysupgrade.bin";
              sha256 = "6fcdf4aa9047c79d5b18d6ce5d83b119ce601f686699df1388e77cf19e488d6d";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_falcon-mdu";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_falcon-mdu-squashfs-sysupgrade.bin";
              sha256 = "71a530b4c90baeb132c6a5e030747540f89033c7f442b26b302dbbe57b0e9276";
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
          image_prefix = "openwrt-19.07.4-lantiq-falcon-lantiq_falcon-sfp";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-falcon-lantiq_falcon-sfp-squashfs-sysupgrade.bin";
              sha256 = "9095da35679b713cdb6b88202b33162f4629f6610cac7377a1bd26b9966f5578";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-alphanetworks_asl56026";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-alphanetworks_asl56026-squashfs-sysupgrade.bin";
              sha256 = "2f3b3d1d469b3a219a3c97cd9696b84f2f855f35f42fa2fec156c472961aa5ca";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_arv7519rw22";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_arv7519rw22-squashfs-sysupgrade.bin";
              sha256 = "58348c71df0446548a8f659b27f48e043ee2db46c2870379f8e0ca88e4e791ed";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vg3503j";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vg3503j-squashfs-sysupgrade.bin";
              sha256 = "10e7d8bccefe4a073193c80c4d8771ee810fa6ba3187639bdb6adcdfeff7d259";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7510kw22-brn";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7510kw22-brn-squashfs-factory.bin";
              sha256 = "91b79cd3ed61b10f1d3862f928f669fa005814270b2bffa3199fbfae8c85e743";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7510kw22-nor";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7510kw22-nor-squashfs-sysupgrade.bin";
              sha256 = "fda573051c536198d27b0c6023a459b38c54cd712cb35c5d7e27a484200c0fdc";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7519-brn";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7519-brn-squashfs-factory.bin";
              sha256 = "5abbd6ddabe242a707ab61bf9d60984c12d67cf25e4ab719bcda00916cb49f7f";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7519-nor";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-arcadyan_vgv7519-nor-squashfs-sysupgrade.bin";
              sha256 = "a96946506a81b82946e91fed64462821edd0536ab796c427a2bcc4a45d0b46e0";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-hynix";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-filesystem.bin";
              sha256 = "bbe7de42acfa95bbef42ff200389b7e0ecb1fe2d837d21d09a8f06596c56af75";
              type = "eva-filesystem";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-sysupgrade.bin";
              sha256 = "10cefbfd99e68ab677b81ad62ef42e1f9b618506efad4da4698629ea9b41c5ec";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-hynix-squashfs-eva-kernel.bin";
              sha256 = "cb5ce075fb2a6bc1439bda6776b15107be644fb58031f2c1e6d68b215de68768";
              type = "eva-kernel";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-micron";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-filesystem.bin";
              sha256 = "e19be002786ab53bf2e3bdc9fffcd4bcdbe46bdf32ef1b2897324dc29311e127";
              type = "eva-filesystem";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-eva-kernel.bin";
              sha256 = "44cecb4aeec34099ce3a86933459ee27cc5216bab49c765073e2f31677546fcc";
              type = "eva-kernel";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz3370-rev2-micron-squashfs-sysupgrade.bin";
              sha256 = "2a78c80623dec3fc7172b9921fae0e35a05ce5dc483eee152474a502a541fa93";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7360sl";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7360sl-squashfs-sysupgrade.bin";
              sha256 = "740ba3da7a5b4257c68617d15c532caecc0a6f5e2a182d7ea1d5a21946ba620e";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7362sl";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7362sl-squashfs-sysupgrade.bin";
              sha256 = "b2ca170271786d5604595069213455d91aa9add53c1769be3c72068c1753dcd6";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7412";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-avm_fritz7412-squashfs-sysupgrade.bin";
              sha256 = "cbd61d20399af027264ef8618c017080cdd81565970ca1cd5b8db1a90920e5c3";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-bt_homehub-v5a";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-bt_homehub-v5a-squashfs-sysupgrade.bin";
              sha256 = "77bb50025354e0d1bc23b0b4fa694f7e5a1bd3bcedcb011f08a79780b2948bec";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-buffalo_wbmr-300hpd";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-buffalo_wbmr-300hpd-squashfs-sysupgrade.bin";
              sha256 = "f39e3cbed33dbb9d9840a79fac0ec7ada29ec90b0da7aabb2b95efb34b8e2bae";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-lantiq_easy80920-nand";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-lantiq_easy80920-nand-squashfs-sysupgrade.bin";
              sha256 = "d1336c7a6b759e93c7083331cf97c789ae932d50a64e856487db0727e9469619";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-lantiq_easy80920-nand-squashfs-fullimage.bin";
              sha256 = "520238ffdf78658ba934ff7dcec53b9c5315fbb0817cac3ac0286b70ca9c3b0e";
              type = "fullimage";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-lantiq_easy80920-nor";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-lantiq_easy80920-nor-squashfs-sysupgrade.bin";
              sha256 = "6d9b6f3aed92396e8aff88aec758e3b6165279cda2846bd389202064b31972ec";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-netgear_dm200";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-netgear_dm200-squashfs-factory.img";
              sha256 = "7c874b3e40b634922ab81b41e61f019bc614ad3bf23c092060d42c1901417b8f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-lantiq-xrx200-netgear_dm200-squashfs-sysupgrade.bin";
              sha256 = "e8fdef802436bca881d3c94a313bc3661976727700c77c1c66105354c8792808";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-tplink_tdw8970";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-tplink_tdw8970-squashfs-sysupgrade.bin";
              sha256 = "a8aa409e8cbde2f2c028083a656f924fb7edc8f6580a672ad6676d9125d0d1e6";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-tplink_tdw8980";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-tplink_tdw8980-squashfs-sysupgrade.bin";
              sha256 = "a3275553acc274da861cdc2228858c532738568c4a1acc44e8a9ea01f4e80ec6";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-tplink_vr200";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-tplink_vr200-squashfs-sysupgrade.bin";
              sha256 = "38093a0ca42869673049714d0c7372c1a05193508bdea55289f4845787b20b78";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-tplink_vr200v";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-tplink_vr200v-squashfs-sysupgrade.bin";
              sha256 = "5bed95d4eee2c4dde075c35be98a59f613c7464561ed72afe1d3cc15d6cc9e05";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-zyxel_p-2812hnu-f1";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-zyxel_p-2812hnu-f1-squashfs-sysupgrade.bin";
              sha256 = "c9dab0f395c8a059d7059bd59a9fc3620f809280fd0ff5c00b64bf33113141b4";
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
          image_prefix = "openwrt-19.07.4-lantiq-xrx200-zyxel_p-2812hnu-f3";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xrx200-zyxel_p-2812hnu-f3-squashfs-sysupgrade.bin";
              sha256 = "0e23d30bc86666165b77322d6d08d010c6c5b66ce370678ba0ee6434b004bdc1";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv4510pw";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv4510pw-squashfs-sysupgrade.bin";
              sha256 = "3969f6f33e9a31e9736e07e12a9e6beb5a2047ab2d889df42319a15c593397d9";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7506pw11";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7506pw11-squashfs-sysupgrade.bin";
              sha256 = "87acc6ede80cf5c2881b95c7330cb8146c32ca72f6b2d17be9d5d51cee5ce5ea";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7510pw22";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7510pw22-squashfs-sysupgrade.bin";
              sha256 = "e0efde3e668556d574b3c4891a87c2d1b57c961fb2d2ff805b1be7898aa44e39";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7518pw";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7518pw-squashfs-sysupgrade.bin";
              sha256 = "9b790a4436a22faf27e253aafbdec0d67e1c3c27687eb809ebbf65697a6ba8b3";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7519pw";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv7519pw-squashfs-sysupgrade.bin";
              sha256 = "9342e0ea69dcf82d2ce6af85598bb5c89a29d9c836979c4f3674321a6c5d355d";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv752dpw";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv752dpw-squashfs-sysupgrade.bin";
              sha256 = "25886705914a0e5d455b233febe292b4ec07ee01d97c0093a4513f8f4ca1e506";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv752dpw22";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv752dpw22-squashfs-sysupgrade.bin";
              sha256 = "1a36d8ae124a8c5f3ba626b472f2315fee26d5813f8cfa83be1d5f12c99d86d3";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-arcadyan_arv8539pw22";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-arcadyan_arv8539pw22-squashfs-sysupgrade.bin";
              sha256 = "b1c23b939f14de3b149476f71216bfb79d4b602a2123ac3f4d6507e297d4f38b";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-audiocodes_mp-252";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-audiocodes_mp-252-squashfs-sysupgrade.bin";
              sha256 = "6435e200242b1feae48e52665da1b832eb936f5874f6ce9badcffe7b928a8ce7";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-avm_fritz7312";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-avm_fritz7312-squashfs-sysupgrade.bin";
              sha256 = "40e5e30711481c5b221558f19458ec7773f62912742510845daa783d5e928e0d";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-avm_fritz7320";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-avm_fritz7320-squashfs-sysupgrade.bin";
              sha256 = "e196f783b59e505b03b15cbe06c6915583d32d9a378d9f3725f54e791ff6a71f";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-bt_homehub-v2b";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-bt_homehub-v2b-squashfs-sysupgrade.bin";
              sha256 = "db5b6002847c462a616e0f629bf9c7c2e275b3f639ae9dd2ecb2c6e6a6289d1c";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-bt_homehub-v3a";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-bt_homehub-v3a-squashfs-sysupgrade.bin";
              sha256 = "826cdd47d6443c2789c083910c9ccea4d766f07f206ad1b8c9ed80197d14e0da";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-buffalo_wbmr-hp-g300h-a";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-buffalo_wbmr-hp-g300h-a-squashfs-sysupgrade.bin";
              sha256 = "415b20e25f7481841ad37c726a8ff1c1148d0281c6a06397a18ff97756cffe1d";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-buffalo_wbmr-hp-g300h-b";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-buffalo_wbmr-hp-g300h-b-squashfs-sysupgrade.bin";
              sha256 = "a92be2339ef8d8d192bb850928ff75c95285253293e978731ff3833725c0e649";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-lantiq_easy50712";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-lantiq_easy50712-squashfs-sysupgrade.bin";
              sha256 = "e4933f3e0537c5fafb8dbd2cd9d0c090380624aaba42523eadbecdf8409c21bc";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade-na.bin";
              sha256 = "356221c22d659012f5fda30753929f45e501d177464d9ea2097786ce93438205";
              type = "sysupgrade-na";
            }
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500-squashfs-factory-na.img";
              sha256 = "e29d54d3f367cde4fb8c0c10b06bed57ba1e7fe5b946005737c6ca5a364295b5";
              type = "factory-na";
            }
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500-squashfs-factory.img";
              sha256 = "1376d177cf268872da269bfc56796358048d10cc42ec53286ff02a9c23e7e64a";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500-squashfs-sysupgrade.bin";
              sha256 = "30905e8692da47b3e3553d28052d0704ef0372052aa6135676570028cc683f44";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500b";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500b-squashfs-factory.img";
              sha256 = "3696e3f39cd802260e91965867e3b555da27d542cc9f8e9443441bec8698c763";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-lantiq-xway-netgear_dgn3500b-squashfs-sysupgrade.bin";
              sha256 = "f027de91b6a976ce9bb4ce2de8df2f901fb2a8a6af8be83a287bbfecc59fea2b";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-siemens_gigaset-sx76x";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-siemens_gigaset-sx76x-squashfs-sysupgrade.bin";
              sha256 = "02a365e0071f809c44450421f09ea43fa174eac6dcb384420eae554c28d124a0";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-zte_h201l";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-zte_h201l-squashfs-sysupgrade.bin";
              sha256 = "665245b168a4daf37bede938aaa3c22e68db02423afbc0024244c6e8d9dba615";
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
          image_prefix = "openwrt-19.07.4-lantiq-xway-zyxel_p-2601hn";
          images = [
            {
              name = "openwrt-19.07.4-lantiq-xway-zyxel_p-2601hn-squashfs-sysupgrade.bin";
              sha256 = "b4a3a02150afa567679856d90cfc1698096e20c91ad94fdf544ce5615fa4dc78";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv7-ls1021atwr";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv7-ls1021atwr-squashfs-firmware.bin";
              sha256 = "d8bd705481f0a5c2ec258ab59a563ec6c0ec7fb799cb97db30e4ba893efc6c18";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-ls1012ardb";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-ls1012ardb-ubifs-firmware.bin";
              sha256 = "78d7fd82b24699f794eac3c481767815b1052e43ca215c87faeb7ea30bf755cd";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-ls1043ardb";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-ls1043ardb-squashfs-firmware.bin";
              sha256 = "88d870dd01bfbaa436e8a7039cb19212ae03525f50fe99e7f70be815d53e5b70";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-ls1046ardb";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-ls1046ardb-ubifs-firmware.bin";
              sha256 = "fc3fb6a994b1fc207469190407e3a69952bc448e64ec8344dacb1dd6790db1c6";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-ls1088ardb";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-ls1088ardb-ubifs-firmware.bin";
              sha256 = "4a6b57819d4e9425347cd15e4ca181f15c4925d0c67c5d427cc6345fb12c9ede";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-ls2088ardb";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-ls2088ardb-squashfs-firmware.bin";
              sha256 = "bca015fd1e5f7c9a8e33ad5238bdff2f348aaf751f51513fb6d321bad0237fc9";
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
          image_prefix = "openwrt-19.07.4-layerscape-armv8_64b-traverse-ls1043";
          images = [
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-traverse-ls1043-ubifs-sysupgrade.bin";
              sha256 = "7ca18296e5720cedc935fcf325dea1bf6a808035bcfbe0b393dc10314c7c290f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-layerscape-armv8_64b-traverse-ls1043-ubifs-root";
              sha256 = "5b3236635d7f0108c2e08d8077176464b09ff2854b95fe4cd14f41e353e78daf";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mediatek-mt7622-MTK-RFB1";
          images = [
            {
              name = "openwrt-19.07.4-mediatek-mt7622-MTK-RFB1-squashfs-sysupgrade.bin";
              sha256 = "9ebb01e453f2499bd0ef30bdddb0ce83feae0adcff98b57360ae2b10b015cb10";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m";
          images = [
            {
              name = "openwrt-19.07.4-mediatek-mt7623-7623a-unielec-u7623-02-emmc-512m-squashfs-sysupgrade-emmc.bin.gz";
              sha256 = "0b56ef4163725d1551155a93c7f54618e927192b749ac44463406be5bad1bea9";
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
          image_prefix = "openwrt-19.07.4-mediatek-mt7623-7623n-bananapi-bpi-r2";
          images = [
            {
              name = "openwrt-19.07.4-mediatek-mt7623-7623n-bananapi-bpi-r2-squashfs-sysupgrade.bin";
              sha256 = "164e1cf3666e4d4a06469ba8b1fd91c4d895281578ce282ba2f4fea262628ff7";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-generic-red-15w-rev1";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-generic-red-15w-rev1-squashfs-sysupgrade.bin";
              sha256 = "698a302c515f2b5603ad630938824add15c2e3d1a4ea9f4f3f026bef192bfb33";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-generic-tl-wdr4900-v1";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-generic-tl-wdr4900-v1-squashfs-sysupgrade.bin";
              sha256 = "f6c4107f3e5488c7aa957f87abb30de93697ef7a65be2154add8ca28e2bfbca8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mpc85xx-generic-tl-wdr4900-v1-squashfs-factory.bin";
              sha256 = "0b8f7bfd28f04c2298f2c588454416025ff92049f3defe893f85056885131079";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-p1020-hiveap-330";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-p1020-hiveap-330-squashfs-sysupgrade.bin";
              sha256 = "90a1a4928076069f81ac293b87ca0e68be6ae84935b8b32196ae923b6dae3f2d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mpc85xx-p1020-hiveap-330-squashfs-fdt.bin";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-p1020-panda";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-p1020-panda-squashfs-sysupgrade.bin";
              sha256 = "42ee1b00509c23e1b9358f1af182e686e6ca470bfe2d274b076d68953d51b2f6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mpc85xx-p1020-panda-squashfs-fdt.bin";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-p1020-ws-ap3710i";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-p1020-ws-ap3710i-squashfs-sysupgrade.bin";
              sha256 = "d8aed602d09d32bc8679fc670773e7bdd288e8267383d3681705dbd864dc4bb4";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mpc85xx-p2020-p2020rdb";
          images = [
            {
              name = "openwrt-19.07.4-mpc85xx-p2020-p2020rdb-squashfs-sysupgrade.bin";
              sha256 = "28f1dc26934c630217820d4691e237ad90a72dcc4c0167ffe65170b7104fe0a3";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-ext4-sdcard.img.gz";
              sha256 = "77d1fe3b65a8557dfae902b6c93184294847bbfb688b49a56764a72374fae450";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-squashfs-sdcard.img.gz";
              sha256 = "ed997e2b39730dde9140ae6ed99a5806d9ac056a9bf698be748b0d48d1d99bc1";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-emmc";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-emmc-squashfs-sdcard.img.gz";
              sha256 = "b6f8c9f5acdd7f11ddf97dded8a29ee5af0ca4cdaa3a2df4908433369f27874f";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-emmc-ext4-sdcard.img.gz";
              sha256 = "084134c4999be9dbdfcff5aed67e0d2c76736c3e119db21c10e1caf2a98bb0fc";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7-ext4-sdcard.img.gz";
              sha256 = "05ff294fd5cc7a2f00ad746e159da398a1017530953ccc87d03246883de5de73";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7-squashfs-sdcard.img.gz";
              sha256 = "a489f296d7bb6291625bc0059e0bc0a6c824ac141e629770c2b2bd30be430b60";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7-emmc";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7-emmc-ext4-sdcard.img.gz";
              sha256 = "04c0a4d0de03a347fab84a093ab8fcab2bf70af006fe6b59c35dc0dce78c862b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-globalscale_espressobin-v7-emmc-squashfs-sdcard.img.gz";
              sha256 = "53590fd31e3b4a5535aef4b26cc02c583ccb2d257ba6cebe08ba03addec7a2e0";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa53-marvell_armada-3720-db";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-marvell_armada-3720-db-squashfs-sdcard.img.gz";
              sha256 = "f2c2a0cbe2086237460bddf9f9fd04711c6d25c5baf06c41f07696f70aa65d06";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa53-marvell_armada-3720-db-ext4-sdcard.img.gz";
              sha256 = "29d04acb852aa6f904f925db5123fee647538459dc168233e7df21ec07acd2eb";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada7040-db";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada7040-db-squashfs-sdcard.img.gz";
              sha256 = "9058218ee09a8b48ca20bf8ffa7d65d7b32ea2e1d0d5e786ee11e1ce174fe012";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada7040-db-ext4-sdcard.img.gz";
              sha256 = "e863d93a4fe367b58d5cfa60fab13974845873ad9f88d78f5188fe7965138ecc";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada8040-db";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada8040-db-squashfs-sdcard.img.gz";
              sha256 = "c4d907416b4a2a79c1194848bd612e10f834532e3b0a309bc3547d17c54aa3e0";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_armada8040-db-ext4-sdcard.img.gz";
              sha256 = "65ee0608317d61742df4799145bf9e49f7bec5ce0c5c9d954b7ecba3142e0269";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa72-marvell_macchiatobin";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_macchiatobin-ext4-sdcard.img.gz";
              sha256 = "2205f5dd2bd3cd50991b78fbef40ed1bdaedd4050d2108bcf998d097460fd948";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa72-marvell_macchiatobin-squashfs-sdcard.img.gz";
              sha256 = "162b841407a3635a21de1a3f864563bf33e5f16681573c21344cd77a5680cfd2";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-cznic_turris-omnia";
          images = [
            {
              name = "omnia-medkit-openwrt-19.07.4-mvebu-cortexa9-cznic_turris-omnia-initramfs.tar.gz";
              sha256 = "c59c85ae2e677306bb4998cd9828d7441624972ce4951465a690a1d6577b6fd4";
              type = "omnia-medkit-openwrt-19";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-cznic_turris-omnia-sysupgrade.img.gz";
              sha256 = "3db3518d86d2000fcc25398d8693066c1f592338501b7c3ff7eb7bb887041a09";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-globalscale_mirabox";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-globalscale_mirabox-squashfs-sysupgrade.bin";
              sha256 = "3e49427147b447f65ee5afac0753551873369ee077d7d69f5e1cf813217612ec";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1200ac";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1200ac-squashfs-sysupgrade.bin";
              sha256 = "5065d45218bb56358e8a04e8d861d8ef2a59698be5ecbecd0ebab3a596e6205e";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1200ac-squashfs-factory.img";
              sha256 = "efd6e7e7d14e304dbdbc3a88c71d0baa78f07ee69368dac53675b9693824c1db";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900ac";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900ac-squashfs-sysupgrade.bin";
              sha256 = "48d6d9d9816db785723be555b2f83537e46ade7b64f7074b2e99eb6cbfb35097";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900ac-squashfs-factory.img";
              sha256 = "e1f467140ffb6e5b91ff9dd40c93ad7358a3fc22d6ba31470eb723e0688aa5e2";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acs";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acs-squashfs-factory.img";
              sha256 = "299fa0ca44f9fd8ad990e46963adc7153bf621cb5c78626dd0c7276cabbd95bc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acs-squashfs-sysupgrade.bin";
              sha256 = "6cd5df430e196e0a305c230b5db44fa2b58c815b25d1c133c83bd9917d957ac2";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acv2";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-sysupgrade.bin";
              sha256 = "2ea8b5af42344fd39ba9ce99c0809bbc1513fc7bc8a3ff877e3843b7ca0cd372";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt1900acv2-squashfs-factory.img";
              sha256 = "bf28ca52b524daab67ef2803972aeacb37676814aa7d280ebc61d11da183152d";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt3200acm";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt3200acm-squashfs-sysupgrade.bin";
              sha256 = "4a3a05d5a1066e4fb51c7e978bb4c585499c3189bb650e716e8e43617d4b0f65";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt3200acm-squashfs-factory.img";
              sha256 = "426f0ff014e9270ccfb147dcb5c59e3d0efccedde60de27094486e4916cb5246";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt32x";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt32x-squashfs-sysupgrade.bin";
              sha256 = "d7d55a7ab06133b2fa090a8ec285787151ed6ac709811299edfdb09154d8092a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-linksys_wrt32x-squashfs-factory.img";
              sha256 = "da66bf597e9261ef4a4efea2f3d1c5342887b23465595541f5e8269b983796c4";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_a370-db";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_a370-db-squashfs-sysupgrade.bin";
              sha256 = "23725983166a80078e75704fc6ba479851adc53e642f859affe710f881968b92";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_a370-rd";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_a370-rd-squashfs-sysupgrade.bin";
              sha256 = "0b042c2d7490cedec05d409d61c5b03cacefca3a07e9598bb86d75adfa7de19b";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_a385-db-ap";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_a385-db-ap-squashfs-factory.img";
              sha256 = "801417bf5da913221014dc99f58fac080f2fc8ae26fc08289c9a88c682bb021f";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_a385-db-ap-squashfs-sysupgrade.bin";
              sha256 = "e7742cdc30047a18f3c0bfeb1e7041c660260347f366224b3c5e335bb40b5bad";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_a388-rd";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_a388-rd-squashfs-firmware.bin";
              sha256 = "7d9a7bd70bfaa985a188d544b9c8ae6297969b354deb59da448a69e833a2ff45";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_axp-db";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_axp-db-squashfs-sysupgrade.bin";
              sha256 = "5ba2abb745c60723d813d5af6a156103bbdf6030cbeeead21c67d72606eeeb61";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-marvell_axp-gp";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-marvell_axp-gp-squashfs-sysupgrade.bin";
              sha256 = "81de4f14b419d6654edc55d0231fee8b9e1340aa382e5f0a8cca62257a43f612";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-plathome_openblocks-ax3-4";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-factory.img";
              sha256 = "2d40b994dad5c973bc8fd1708962714d2826ab3bbc8e077ca4b13997df192ff8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-plathome_openblocks-ax3-4-squashfs-sysupgrade.bin";
              sha256 = "abc5e3d457ae3a35e5370324a26dad70d57860c26c3a9b8ae3c8fa77b7453292";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-solidrun_clearfog-base-a1";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-solidrun_clearfog-base-a1-squashfs-sdcard.img.gz";
              sha256 = "9adc4006d38facc266271cad0e15197447400b936b3028745827fda77e06b868";
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
          image_prefix = "openwrt-19.07.4-mvebu-cortexa9-solidrun_clearfog-pro-a1";
          images = [
            {
              name = "openwrt-19.07.4-mvebu-cortexa9-solidrun_clearfog-pro-a1-squashfs-sdcard.img.gz";
              sha256 = "c17ba8c39c19aa714e70da11e54ea2f2e54045fe9cd9049e6d4e07e0419f97e2";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-octeon-er";
          images = [
            {
              name = "openwrt-19.07.4-octeon-er-squashfs-sysupgrade.tar";
              sha256 = "a5b8c273802b5a92fc464b3f7bc14144bebd4e158f1eac498966e1c50ac259d6";
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
          image_prefix = "openwrt-19.07.4-octeon-erlite";
          images = [
            {
              name = "openwrt-19.07.4-octeon-erlite-squashfs-sysupgrade.tar";
              sha256 = "03b687dac38641f69921d06a07e7c56a8680b2236d45d34ae5c63d65f235343a";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-omap-ti_am335x-bone-black";
          images = [
            {
              name = "openwrt-19.07.4-omap-ti_am335x-bone-black-ext4-sdcard.img.gz";
              sha256 = "ddb095ee3d20bc37ff1f0d784eb32e4d1ed793dd8a424ca46ef1adcd69f0366b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-omap-ti_am335x-bone-black-squashfs-sdcard.img.gz";
              sha256 = "20718e8541ff93ab08a90a89e169525f0fa41fc309a8bb01a235515f2ad539f0";
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
          image_prefix = "openwrt-19.07.4-omap-ti_am335x-evm";
          images = [
            {
              name = "openwrt-19.07.4-omap-ti_am335x-evm-squashfs-sdcard.img.gz";
              sha256 = "10b3143d878168120858a6a316d10234524bb832f5d9e193dd50c21b6ca62d26";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-omap-ti_am335x-evm-ext4-sdcard.img.gz";
              sha256 = "19ba6b561a6f3c212452a3c29c0ac5a4fce39406c1629075e69142a29b7d0a12";
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
          image_prefix = "openwrt-19.07.4-omap-ti_omap3-beagle";
          images = [
            {
              name = "openwrt-19.07.4-omap-ti_omap3-beagle-ext4-sdcard.img.gz";
              sha256 = "d198c9319630ebc89b0e10536f6d1b1bfcb3f81d4efae47fd48a1e61e1331067";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-omap-ti_omap3-beagle-squashfs-sdcard.img.gz";
              sha256 = "2d3a699e1c442ec24149dfcfe00cc8de7505329553d24a860c3f3b2b8733c164";
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
          image_prefix = "openwrt-19.07.4-omap-ti_omap4-panda";
          images = [
            {
              name = "openwrt-19.07.4-omap-ti_omap4-panda-squashfs-sdcard.img.gz";
              sha256 = "5007b8064fa55de4d6ee248dde1739687d36c71b9e24b0fcd19ab3b35db1301d";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-omap-ti_omap4-panda-ext4-sdcard.img.gz";
              sha256 = "a43f494a99a1e047795d7b88554c779772e7d658ba07d4af1585b57b21703c4f";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-oxnas-ox820-akitio_mycloud";
          images = [
            {
              name = "openwrt-19.07.4-oxnas-ox820-akitio_mycloud-ubifs-sysupgrade.tar";
              sha256 = "1baf82a2ea51f23e06af72ada9ad8982cedaa1002e95de01c2a7d5578521146a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-akitio_mycloud-squashfs-sysupgrade.tar";
              sha256 = "005b93cb553651bcdc739aee5fa4edb3eb8d6bdb8c97a05c4d3c9ef59a5d1ca1";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-akitio_mycloud-squashfs-ubinized.bin";
              sha256 = "87967c0341ce5672b44952a4f1d8e4b67e40e3f7a2e497021328cedb22539750";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-akitio_mycloud-ubifs-ubinized.bin";
              sha256 = "a6809d6c194b8be87848998d15131b328ffa2b7e44f3369a5ec2c149efb769ba";
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
          image_prefix = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplug-series-3";
          images = [
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-ubinized.bin";
              sha256 = "e9bc77652e7fea2ce2f9fb36055b564b8f22cb1a1197a88369ed1c261fc34891";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-sysupgrade.tar";
              sha256 = "d9ea5c04290e094707ecbeb23679109102e85ff322c810a07bab3ed873655447";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplug-series-3-ubifs-ubinized.bin";
              sha256 = "698b365fe669b0662874bd778e7945f5f7a644a54ebfeaf1cc179179389314f0";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplug-series-3-squashfs-sysupgrade.tar";
              sha256 = "3efb949874a6b5a7d50bb7255fb5cd65daff66722e092b7750b042b95db728ca";
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
          image_prefix = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplugpro";
          images = [
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplugpro-ubifs-sysupgrade.tar";
              sha256 = "fe4a784ac2b054c37fe6ddc4aaba7c00801ce47d4092197423f1ff26f6633dff";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplugpro-ubifs-ubinized.bin";
              sha256 = "8c9662260f5c9f115824169f116b8a4ea5bc2bcd301f5093ebe305b9f04985e9";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplugpro-squashfs-ubinized.bin";
              sha256 = "17ddaf16978a88d35137d5f53a8786054683651a3772b730db245b78e4c45545";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-cloudengines_pogoplugpro-squashfs-sysupgrade.tar";
              sha256 = "bfd25e643648b2135552621bc46b103ed7b131183303763c2bc55757cbf56ab3";
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
          image_prefix = "openwrt-19.07.4-oxnas-ox820-mitrastar_stg-212";
          images = [
            {
              name = "openwrt-19.07.4-oxnas-ox820-mitrastar_stg-212-squashfs-ubinized.bin";
              sha256 = "8d99f32f3f00d67ab536091f13c47a93049d479900ffa1601df1e62e9aa405ca";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-mitrastar_stg-212-squashfs-sysupgrade.tar";
              sha256 = "d3b184dbe17e51bf42bdbba873e08bbf68a66706be44dc934522ed6fd34e1891";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-mitrastar_stg-212-ubifs-sysupgrade.tar";
              sha256 = "032b9425b6bcbcafabafc1d0f37de1f287369a178f4c08f3ea6b20b9db1b69c0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-mitrastar_stg-212-ubifs-ubinized.bin";
              sha256 = "90ffe1d319c4c7a314121c8820efa456b92d2f6875009aafc37cb462239365e6";
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
          image_prefix = "openwrt-19.07.4-oxnas-ox820-shuttle_kd20";
          images = [
            {
              name = "openwrt-19.07.4-oxnas-ox820-shuttle_kd20-ubifs-ubinized.bin";
              sha256 = "5efb83d800fb93b21278d42faa54b1cf300b85f9f98a98380fd379a7fb9ebbbd";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-shuttle_kd20-squashfs-sysupgrade.tar";
              sha256 = "5d5cfe42cfb8417903a9eb44a6205411e21ce63ecd9b4aae2c3f0a43bd03dd33";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-shuttle_kd20-squashfs-ubinized.bin";
              sha256 = "026b0ee510af69c347bfb9f8554e63e0d2aa2a4f9c4531628a15e4e00e018040";
              type = "ubinized";
            }
            {
              name = "openwrt-19.07.4-oxnas-ox820-shuttle_kd20-ubifs-sysupgrade.tar";
              sha256 = "9c11a324811083d7f5618997abb23fdff38f3fd8416fbbf1aa45d4566ab31653";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-pistachio-marduk";
          images = [
            {
              name = "openwrt-19.07.4-pistachio-marduk-squashfs-sysupgrade.tar";
              sha256 = "b284f7fe08ac132bcdb8a15f5a96a68a2b430fc7856d1a620714bfe903d495b2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-pistachio-marduk-squashfs-factory.ubi";
              sha256 = "4ff01ef63f01047730806be7c5c6f582c9e7d2ea636ca26a07062b0c9b186cc3";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ArcherC20i";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherC20i-squashfs-factory.bin";
              sha256 = "ed58bf3fcb4c7f5d0251d8e5e59f7cafacdd36a2cc442273df71298bfad7c14e";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherC20i-squashfs-sysupgrade.bin";
              sha256 = "512a5c42a23b4e6eca907cce1af7d0fe63e10f274e763b87e9b6dfaafe9b9c87";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ArcherC50v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherC50v1-squashfs-factory-us.bin";
              sha256 = "1ba5c00fbf4fb1ce65f2ebbf66fa631e38695b6f202aad685babc227ddb6649f";
              type = "factory-us";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherC50v1-squashfs-factory-eu.bin";
              sha256 = "d63b4a361f3bb238882d8c3f5c959ca544bf1d007565ba914db39e37ec8a1f98";
              type = "factory-eu";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherC50v1-squashfs-sysupgrade.bin";
              sha256 = "8d754b1934535060954889719adf94c4c1a56390a9857e5a498f7ede0c6cf773";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ArcherMR200";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ArcherMR200-squashfs-sysupgrade.bin";
              sha256 = "e8e063daba5d3d896755c161a664d90edb48be2e300a631a5e38eee58bfbba16";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ai-br100";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ai-br100-squashfs-sysupgrade.bin";
              sha256 = "6a8589811c84eb3e6b833fb49abb008ee6c3b769b969202d4dbbd13f4aba9d78";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-alfa-network_ac1200rm";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-alfa-network_ac1200rm-squashfs-sysupgrade.bin";
              sha256 = "3881292e78d509f522746547bfbe2581f18abdf88b28ce2fcef332d58e9bdb34";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-alfa-network_r36m-e4g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-alfa-network_r36m-e4g-squashfs-sysupgrade.bin";
              sha256 = "d9edbfee91bb24094f6219ecdc90e128253e7204585b4e767f831bf6d7dad8bf";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-alfa-network_tube-e4g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-alfa-network_tube-e4g-squashfs-sysupgrade.bin";
              sha256 = "94661c6d7958d49cc644aa0859e36958b800da5c352ed4bdd36d08a2f5adaad3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-bdcom_wap2100-sk";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-bdcom_wap2100-sk-squashfs-sysupgrade.bin";
              sha256 = "76c330f66dee89c1a91c8e71637a48e6010fc17bd0bd7fc776cf17a82974e311";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-bocco";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-bocco-squashfs-sysupgrade.bin";
              sha256 = "14523f5eb639f54daa7409585d2942ff37567fe9c520791dd42f6bb9d5c0151c";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-c108";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-c108-squashfs-sysupgrade.bin";
              sha256 = "a95e9f5ab6bf6245adfffe6ca2c6911c017e3b17ef93c07dc067966121a89fea";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-cf-wr800n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-cf-wr800n-squashfs-sysupgrade.bin";
              sha256 = "8125d985bc683a66b32c875a16a312c48ce60a0edc3a2697b0c1849ed66dd539";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-cs-qr10";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-cs-qr10-squashfs-sysupgrade.bin";
              sha256 = "53d37b707863a9af8f71031995518c1f3c621f1d2434e13d914b2616136814d7";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-d240";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-d240-squashfs-sysupgrade.bin";
              sha256 = "82d73f791fa303f51bd78d443f233117c9c22da686cbaff647d2ba6840f8bf78";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-db-wrt01";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-db-wrt01-squashfs-sysupgrade.bin";
              sha256 = "d47b5d6dc362a424a1c06f253a626ae1a3b8a2b68aa8b7a45f01624f34f3b440";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dch-m225";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dch-m225-squashfs-sysupgrade.bin";
              sha256 = "19a6e2a8e0529cb8390f39beb79329c80769155e507f6e0d16276e4504e1c553";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dch-m225-squashfs-factory.bin";
              sha256 = "06462a4c1b2a31fd7c6591a1d9264ae64d04c3ae2ced7d32cc92c718045aa375";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dir-810l";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dir-810l-squashfs-sysupgrade.bin";
              sha256 = "ab29645a73a5eeb9212d8953c66bce73cb3a136e8cb975e42459bdf05379c5a3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dir-510l";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dir-510l-squashfs-sysupgrade.bin";
              sha256 = "66eebf2d9bfd508e613b6ed4bfd00eaf682cecb499195b937ec6b13b2fc66fd7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dir-510l-squashfs-factory.bin";
              sha256 = "9c170454e99cc2e13c95dcf46d00c3d584eca3acb4cdd0780bbf51aded7d53d0";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-116-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-116-a1-squashfs-factory.bin";
              sha256 = "963fe1addaa7c7d1870b269cd7a5005f781bd3cb6e35d40a2af6b6972824b9cb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-116-a1-squashfs-sysupgrade.bin";
              sha256 = "9bd788327f2ae93f34d32ec0eacbfe78562ecd868de17c04edc3ab3c15672b0b";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a1-squashfs-factory.bin";
              sha256 = "e75f97d3ff3e30c15019549b5c9d3797d59549d1d7731b83383188f4e734e5da";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a1-squashfs-sysupgrade.bin";
              sha256 = "ccaf175845d881591f4278dce906d1545017f2053d9fd985350d43998c2dcaca";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a2-squashfs-factory.bin";
              sha256 = "0cdeaaf5feb2055a1546382a6dfeb608b2d7fd536985982be483321300b4bd8b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-118-a2-squashfs-sysupgrade.bin";
              sha256 = "f9c62a7a871cdb1ad80dafeb87cd67e6c2d17a86980899bff0381da3baf11fd2";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c1-squashfs-sysupgrade.bin";
              sha256 = "28b9fd250c694a8b4d9760420ec4a02e5ec0081e5012242f7145811197cb38cc";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c1-squashfs-factory.bin";
              sha256 = "94305990b16b2269b2515d19ec303052079973079c14e7b97d8f619bfdea0a00";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c3-squashfs-factory.bin";
              sha256 = "9d4df07cc5fb0e2c385c5daf8ccaf21e8b3b23a4daee2a6ab812f17c70399562";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-921-c3-squashfs-sysupgrade.bin";
              sha256 = "0bcd1183faaa16e4e8457185b3660e5a1793dbb1bde9eec3902994281e660ecd";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-922-e2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-922-e2-squashfs-factory.bin";
              sha256 = "61a4f3997d5757ae0264eeb60bc48f797745adcdfa4a21363dc921e5ba3e22d6";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-dlink_dwr-922-e2-squashfs-sysupgrade.bin";
              sha256 = "ae044249d71b9183b72bdca3af68653f30582283bd5583b0b9d3c6e59242038f";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-e1700";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-e1700-squashfs-factory.bin";
              sha256 = "4ac9f5b70c8d8c45c837910df084473068b137cf51622f9c3992342661a77cbb";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-e1700-squashfs-sysupgrade.bin";
              sha256 = "deb66ece17e338da13d9e83eb95696587262661cb988e24439ee7db968a284e6";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-edimax_br-6478ac-v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-edimax_br-6478ac-v2-squashfs-sysupgrade.bin";
              sha256 = "d89934f22746a2573ebfd6a1d768ecc96d576bbf01b4b6591de4f323bf179743";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ex3700-ex3800";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ex3700-ex3800-squashfs-factory.chk";
              sha256 = "6502cd0b2854a8a02ddf28f23375def1a1af8549ba97bf3034000e8aa8a425b3";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-ex3700-ex3800-squashfs-sysupgrade.bin";
              sha256 = "b40d1508e02a7b9f6c4eb4b0273c8e69e72a66ae4e582de03410423370a7b10a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-gl-mt300a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-gl-mt300a-squashfs-sysupgrade.bin";
              sha256 = "3a14eea0eb2e98cc6219d4ab37faf29fcdbee1a6b2c003571d8475af83f34261";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-gl-mt300n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-gl-mt300n-squashfs-sysupgrade.bin";
              sha256 = "003fc48a27bbc25ed649b476daca879728d0e58150bb1392848bf582b44348be";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-gl-mt750";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-gl-mt750-squashfs-sysupgrade.bin";
              sha256 = "da956dc1464a9732c6a947546c76a214ba63b83f93f9b4a7882b8fa461ba8e43";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-hc5661";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-hc5661-squashfs-sysupgrade.bin";
              sha256 = "c57e87ca7e94444138e0e4b11616e6595b0898fafd6e05c2520330ff77b1f4b3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-hc5761";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-hc5761-squashfs-sysupgrade.bin";
              sha256 = "fbff5634bf82c037a7cd1fef8255d0c8f171c90d978318833ef3273a8304a04f";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-hc5861";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-hc5861-squashfs-sysupgrade.bin";
              sha256 = "0a90357762f59e3d2d2e414d158fc43f004528be21e91d00873366645a858f56";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-head-weblink_hdrm200";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-head-weblink_hdrm200-squashfs-sysupgrade.bin";
              sha256 = "42011df6c152c625381f880742f376889cf6b468740a434782360ad838f2127c";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac1167gr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac1167gr-squashfs-factory.bin";
              sha256 = "ad6ab707494aabc441f2d1c5c1f3e7fa1fda3f7ad534bcef689d95b387954dc2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac1167gr-squashfs-sysupgrade.bin";
              sha256 = "29a526c1aa057a6fe87f47a180b1dcf7bd5f012d28422220ba7be0ffcb315e8f";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac733gr3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac733gr3-squashfs-factory.bin";
              sha256 = "2f46513a28962c5abe44dd3245b3a3fc1b86acf9b32438142c83ef11541173dd";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-iodata_wn-ac733gr3-squashfs-sysupgrade.bin";
              sha256 = "1507a3181ea9179e691f677cbbb66966e4bd1ae907121453b794d98a833c20cd";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-kimax_u35wf";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-kimax_u35wf-squashfs-sysupgrade.bin";
              sha256 = "96125e98c7b4ad0faf1207f33fdae8fd4dbde5a152203beb8b909d843cfeee52";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-kn_rc";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-kn_rc-squashfs-sysupgrade.bin";
              sha256 = "76f22028bbdf316eef769b17c004b7561bbe3d3562b10dc6301fc1c64b8ce789";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-kn_rc-squashfs-factory.bin";
              sha256 = "0eacd97441f11964d6fa0e3612a8f6946368a6aeabac279414d62058992a6ac4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-kn_rf";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-kn_rf-squashfs-sysupgrade.bin";
              sha256 = "210248f1bd07140a961c8e275b76137991adc10d31c8650543dee5c1be8b4d63";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-kn_rf-squashfs-factory.bin";
              sha256 = "1e24876cb88ed6529f35d10f3eec22cbc7e58b48e7e78a371112ec9cf84b9c98";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-kng_rc";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-kng_rc-squashfs-factory.bin";
              sha256 = "642550cc2b336c51edc477110b8c9fc8feff021958c844d14314b03fe3ecc7fc";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-kng_rc-squashfs-sysupgrade.bin";
              sha256 = "44a9a88580d54ddfdcd349d5ce378f1de6281eaaef5f799e133cb360ab832f9d";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-lava_lr-25g001";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-lava_lr-25g001-squashfs-factory.bin";
              sha256 = "e1c1d92988e86700b373254ddbea52e56cf6682ee3fefd2dd137a44e73b980e2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-lava_lr-25g001-squashfs-sysupgrade.bin";
              sha256 = "4f5bed744859aab28e312a503f6da9614b2529a0069259d21fb2bdf163791654";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-microwrt";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-microwrt-squashfs-sysupgrade.bin";
              sha256 = "a9b64628685315f879dd854c82455e75b2356ef98024145694deec03602a9c33";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-miwifi-mini";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-miwifi-mini-squashfs-sysupgrade.bin";
              sha256 = "a4e85f7c561839c2e3119774a51e6304d8589698aa6928239270e1e8032a5027";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mlw221";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mlw221-squashfs-sysupgrade.bin";
              sha256 = "c951530c9a66bc8f6bcd54dcef7d84820961a9c2e3933f2eb2a36940f957c9fa";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mlwg2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mlwg2-squashfs-sysupgrade.bin";
              sha256 = "115cad2a7fd65329f1f98af5c3594336c78a63ebb324ba4a29ff99f86340b28e";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mt7620a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mt7620a-squashfs-sysupgrade.bin";
              sha256 = "4ef92076e28f20e243251c101bc0dc1f216a02b0d2738839112164610f1e5e62";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mt7620a_mt7530";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mt7620a_mt7530-squashfs-sysupgrade.bin";
              sha256 = "39e45d6cf5644c33483e434c93d209356a7b77e2d0b8e12bb7074d6ddd7b1d34";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mt7620a_mt7610e";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mt7620a_mt7610e-squashfs-sysupgrade.bin";
              sha256 = "bb7a78c64f29ac3555b1c6328c6cff31bbf3ec180e63e98a4cd121ff5e198a78";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mt7620a_v22sg";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mt7620a_v22sg-squashfs-sysupgrade.bin";
              sha256 = "9e30936189f642df1f57bf7aa444fc5cb2bc2810e1bb3b93b7ba37adc8b417dd";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mzk-750dhp";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mzk-750dhp-squashfs-sysupgrade.bin";
              sha256 = "6adf0581f10fb2886f108be5a11afdb8f656ecc565ce2440c94387e702dd924b";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mzk-ex300np";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mzk-ex300np-squashfs-sysupgrade.bin";
              sha256 = "fdf06ea9df8207a727f5f01c95840b9a66e454b3d7590a9648402013071f3639";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-mzk-ex750np";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-mzk-ex750np-squashfs-sysupgrade.bin";
              sha256 = "08467d8179f709b4b9534cacf71ccc7e380c790644de8c679ccfcfff6228d932";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-na930";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-na930-squashfs-sysupgrade.bin";
              sha256 = "e305c54b6fc71b9e76ed370c965a44fe0c42631908baa5e10045c1ddfa02cf09";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-oy-0001";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-oy-0001-squashfs-sysupgrade.bin";
              sha256 = "054346d1eacd3787ba32543ef0f7fe78f26d64d14c4912f41765936a94c0769b";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-phicomm_k2g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-phicomm_k2g-squashfs-sysupgrade.bin";
              sha256 = "d13ba0c34c1e297b0436f2b039666e2417525f078f23da9ead1546aa2eae6c53";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-psg1208";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-psg1208-squashfs-sysupgrade.bin";
              sha256 = "331321b081a1eb2106ea14544cb2e5b11f762dbfe87f1cdc91b62af24cff3c08";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-psg1218a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-psg1218a-squashfs-sysupgrade.bin";
              sha256 = "e76ed9ef5a055325b32de6509d400f4c08d42d6324fa1fd47a8fe72d1736a344";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-psg1218b";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-psg1218b-squashfs-sysupgrade.bin";
              sha256 = "bea9458338ef6257d3fcb7f8090ac247a578d5eb1614e5e036b9a1aaaac57761";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-ravpower_wd03";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-ravpower_wd03-squashfs-sysupgrade.bin";
              sha256 = "62c1369d0966512c5861f083ab26866e66734cc03284371079a59e37d3b22812";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-rp-n53";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-rp-n53-squashfs-sysupgrade.bin";
              sha256 = "3dcb1ae829fab1c9bce295f1fe472ba3d02fec4199f66a819f1d648e3d5e42c1";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-rt-ac51u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-rt-ac51u-squashfs-sysupgrade.bin";
              sha256 = "ee471ea9797cbc55201aeb4b35afb900cdc3094d999603bc69a68b242227536e";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-rt-n12p";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-rt-n12p-squashfs-sysupgrade.bin";
              sha256 = "e363601b082b0b8c91f1d2e569704866bcf817ce979005d69bf719eb8d4d218e";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-rt-n14u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-rt-n14u-squashfs-sysupgrade.bin";
              sha256 = "fd387efc80716bbfff055dbc0684d25d3cb5c33afac96c27ab7fbb9f0a02ea55";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-tiny-ac";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-tiny-ac-squashfs-sysupgrade.bin";
              sha256 = "3c5f2dec3c1eac61495ac3f1a3e7b0b357e05d5c80fb77f8c9def4ed95a1eb9d";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-tplink_c2-v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-tplink_c2-v1-squashfs-sysupgrade.bin";
              sha256 = "45a6d466642c9b1b540b5c2ee252ebd74d9d107c8bb3db51b49757bf5f9544cd";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-tplink_c2-v1-squashfs-factory.bin";
              sha256 = "d6bf55a289bab97b57819e397a64971521a549e1a2adae3815dbaa0696e655ba";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-tplink_c20-v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-tplink_c20-v1-squashfs-sysupgrade.bin";
              sha256 = "93e45a2d47c5b1a30237adc151ef314c7ee3709afcea204f358e37177986192f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-tplink_c20-v1-squashfs-factory.bin";
              sha256 = "47c167e7f34c237180f97ba0f8bfb8ef711b9419123f479eb5124ddc5b4eecbf";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-u25awf-h1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-u25awf-h1-squashfs-sysupgrade.bin";
              sha256 = "1a8e1cc12bf283382cd1a31f52fc8566b015658980f6c73ccb26b51a1dfb5fe8";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-we1026-5g-16m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-we1026-5g-16m-squashfs-sysupgrade.bin";
              sha256 = "4cd06e27bc6265cbfd6a08d5b507a5d71c8172f3ade393125e3319aec61cc6c8";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-whr-1166d";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-whr-1166d-squashfs-sysupgrade.bin";
              sha256 = "477f861bf86d883458d64fbcbf9e4da0b2bb197a7bb7f9a75d5b3ffca5cf3fe2";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-whr-300hp2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-whr-300hp2-squashfs-sysupgrade.bin";
              sha256 = "835c0823de6656ecdada20d944e3c985bc8b1cdb0a24d56b813119a2b99ab58c";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-whr-600d";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-whr-600d-squashfs-sysupgrade.bin";
              sha256 = "1309dd6971a36763b024fe7734aeb87a6f7ed052edca8818ef4444e9076ab773";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-wmr-300";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-wmr-300-squashfs-sysupgrade.bin";
              sha256 = "0211297c7007dcf7afc500828a3ee0eb0909ca9f7a9400c68c637aced2933ec5";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-wn3000rpv3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-wn3000rpv3-squashfs-sysupgrade.bin";
              sha256 = "70e4d2a8f49360baf0bb8ab00b527a2bdba73fc2e0275968d6c29cfba8652d12";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-wn3000rpv3-squashfs-factory.bin";
              sha256 = "ae1f985f0971f1fca46748858ebb47c4ae09f8309283a7d224a8efb3e5bc3e15";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-wrh-300cr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-wrh-300cr-squashfs-factory.bin";
              sha256 = "50f2923414227ec99b5d7fb592bf955f46dabdc6eecf433ae7a17de8a416ebc9";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-wrh-300cr-squashfs-sysupgrade.bin";
              sha256 = "5741e478886c7e586e485341cc95f1b66425b0596f82433a26a0035dd644b05f";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-wrtnode";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-wrtnode-squashfs-sysupgrade.bin";
              sha256 = "591ab2980f69093c658e3823de3a5c634eb5f19a82df0c27b55a2c22fc5cb779";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-wt3020-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-wt3020-8M-squashfs-factory.bin";
              sha256 = "509659d88d603b4a35942bb3212268b0ee1932435803f3717ca69381ba726861";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7620-wt3020-8M-squashfs-sysupgrade.bin";
              sha256 = "473b546340701a0218240f6894a3c09eb2244a8ceb04fc192f94c859f8701459";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-y1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-y1-squashfs-sysupgrade.bin";
              sha256 = "ca0a4cbb1664d99215c2942a480f8d0f4ba3a0a4e886d57d47f9926d9e6e28a5";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-y1s";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-y1s-squashfs-sysupgrade.bin";
              sha256 = "dc069b3b5b7731804972050a56a4328e5da6581285af24bf92567bfe336ee905";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-youku-yk1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-youku-yk1-squashfs-sysupgrade.bin";
              sha256 = "bb3e4ab23078dece9e8c677696adf816e8e097a4abd2112b2845dcbd213a6cde";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-ape522ii";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-ape522ii-squashfs-sysupgrade.bin";
              sha256 = "7090f2823e8df51da7efa1734543b19aaa60bb895d96aa3164a41d363d05eb62";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-cpe102";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-cpe102-squashfs-sysupgrade.bin";
              sha256 = "72d41c4e523f71601687229ef97708016277b71fc4d6d33b1aa5c95e83551a0a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-wa05";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-wa05-squashfs-sysupgrade.bin";
              sha256 = "d213333cdc106ee8bf5d139cb33f73945f1bcbef5133829b46ac3a334f03fc00";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-we2026";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-we2026-squashfs-sysupgrade.bin";
              sha256 = "5cfd7d6efe1d5dd49cd50f970c9dbfc433bbc2f3292815e290f91ae86358d250";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-we826-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-we826-16M-squashfs-sysupgrade.bin";
              sha256 = "39a0ccc2ab1fc349856b3485a8ea9a86425ee79fba0351313e016c3d97366204";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-we826-32M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-we826-32M-squashfs-sysupgrade.bin";
              sha256 = "6e3d894f313480a6c23449048e77b6a32b0b37b6a31f7e8a5aafe333493a3652";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbt-wr8305rt";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbt-wr8305rt-squashfs-sysupgrade.bin";
              sha256 = "d9866246745f7c585468450c16c98494ae5d146f852e1611b3098f41c2119fbf";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zbtlink_zbt-we826-e";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zbtlink_zbt-we826-e-squashfs-sysupgrade.bin";
              sha256 = "bbe8071ca5f504f228762fdbec4c656bc8c230f0d1c363150191e12158475c34";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7620-zte-q7";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7620-zte-q7-squashfs-sysupgrade.bin";
              sha256 = "1fb3cf1aa7ada65953f73b6860dd8efa0001ca77e4de6f40b9c6911ed99f2804";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-11acnas";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-11acnas-squashfs-sysupgrade.bin";
              sha256 = "9cf6fcd7e20759404d189268809a0f37745761ccff4e6b29c0c1532689848d7c";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-alfa-network_quad-e4g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-alfa-network_quad-e4g-squashfs-sysupgrade.bin";
              sha256 = "1db331c8fd64f81bf987342d3d0fe2b3719f8fc4612a083e6fdd7f2355098560";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-asus_rt-ac57u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-asus_rt-ac57u-squashfs-sysupgrade.bin";
              sha256 = "5150ec463be30f53b28675b1cb580a1a3c5492e7a5215e5e5b6cd2de7ef50f5b";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-d-team_newifi-d2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-d-team_newifi-d2-squashfs-sysupgrade.bin";
              sha256 = "7041ddf90003ac179ff8bafe131681e7c34881e22d923e28287da6d9e30fbbd0";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-dir-860l-b1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-dir-860l-b1-squashfs-sysupgrade.bin";
              sha256 = "a01b23e9125ccf64c56bdc5273ddb2a5d447b488187553942f9b2b68b73c14d0";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-dir-860l-b1-squashfs-factory.bin";
              sha256 = "533567eea530d643fd55cc3fc27cdcca2f20c86d56b384dd0103dbebda2836af";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1167ghbk2-s";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-sysupgrade.bin";
              sha256 = "960524fe91acc21b54197242674089b01d000e478d6ade5f6ad1db5666be2f27";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1167ghbk2-s-squashfs-factory.bin";
              sha256 = "73098558b6db760394b884184ca48e2b0bbc3c1a3e45a5d1f0aed2b6f5d2bbe7";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1900gst";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1900gst-squashfs-sysupgrade.bin";
              sha256 = "9d5bce99ca27532a9d6c9860da52ec3ddf1e003f755a067a51f40e2dcb060eeb";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-1900gst-squashfs-factory.bin";
              sha256 = "56fb05218ea958945e20199b072b13158c13f3e582670f3b97b8c340a9cf2441";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-2533gst";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-2533gst-squashfs-sysupgrade.bin";
              sha256 = "7eb426bb15ce2dc0817a84710c4a7fd62a8a28ef60bcfe8ded715c9f8ff218ec";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-elecom_wrc-2533gst-squashfs-factory.bin";
              sha256 = "73b94efbc5f4f9cd7b8b9b32fe9b6dade76d49d2131a91104d4dbe33a1000ef4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-ew1200";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-ew1200-squashfs-sysupgrade.bin";
              sha256 = "b1ba3c556766a04bc417ab68cc95c709c8943972ffc3923165e060424ff43cde";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-firewrt";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-firewrt-squashfs-sysupgrade.bin";
              sha256 = "bbb1ab78bda61d7424233746ea429e2e39bcc6a647917fb2a4c12a1be991e42f";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-gnubee_gb-pc1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-gnubee_gb-pc1-squashfs-sysupgrade.bin";
              sha256 = "d451605254ab79c09201ecc01be3772fde2eec5e2d6048c707edad13c8db72cc";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-gnubee_gb-pc2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-gnubee_gb-pc2-squashfs-sysupgrade.bin";
              sha256 = "7493152bb65f2067c8258f4ae29f7cff3c6f36f15acfef4402e1e3e339d45e43";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-hc5962";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-hc5962-squashfs-factory.bin";
              sha256 = "ccdfa775329d6f29ea52add0c0598e68a02cf1287ea9643300726490e356e7a5";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-hc5962-squashfs-sysupgrade.bin";
              sha256 = "7dfc7d5c20121b3dcdfa6bd48a7fe28369b2324ee286634eb5839a1df929ac59";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-iodata_wn-ax1167gr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-iodata_wn-ax1167gr-squashfs-sysupgrade.bin";
              sha256 = "76b3269f3050774065560ad86782bb93bfc4d0aebedf3f4784c0ee6758d3daa1";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-iodata_wn-gx300gr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-iodata_wn-gx300gr-squashfs-sysupgrade.bin";
              sha256 = "4c426b6ebe497878ac7a25f46460ec334bf71fc428646c07646107d2ebdfc88a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-k2p";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-k2p-squashfs-sysupgrade.bin";
              sha256 = "58914d6e8fd4b6564c3fe9a074a3a9f66c1ba66e9b373485a96a61ac3d9ceb3e";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mediatek_ap-mt7621a-v60";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mediatek_ap-mt7621a-v60-squashfs-sysupgrade.bin";
              sha256 = "824ff74254d68a4a0acd104a7e6297a334e13c1452ef25c1b5f790315ed81944";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mikrotik_rb750gr3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mikrotik_rb750gr3-squashfs-sysupgrade.bin";
              sha256 = "2047803cfbeb048901f961bf97b244081808ee93877357036649e372df8ef8ec";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mikrotik_rbm11g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mikrotik_rbm11g-squashfs-sysupgrade.bin";
              sha256 = "d6f04410cdf21ea4680ea6ba8c20045a16e3044031d9d653251d7a2c7ab70709";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mikrotik_rbm33g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mikrotik_rbm33g-squashfs-sysupgrade.bin";
              sha256 = "5ce75d8570bb8f44f93b02526c790000eae42298920354c6a41dd65e6f793ecd";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mqmaker_witi-256m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mqmaker_witi-256m-squashfs-sysupgrade.bin";
              sha256 = "445292d437b5469531308102a67124b462705380b0e7ea3b125318b57eb26bfc";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mqmaker_witi-512m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mqmaker_witi-512m-squashfs-sysupgrade.bin";
              sha256 = "e7aa60c181576c18bdcef9a6226d0c9b33e56fdde1a9a21bdb5746a675dd2656";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mt7621";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mt7621-squashfs-sysupgrade.bin";
              sha256 = "77549c8805a4970d9f6e1e18e437e0f94b95b3aec76b6e8e33047984febe4aa2";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-mtc_wr1201";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-mtc_wr1201-squashfs-sysupgrade.bin";
              sha256 = "045537af155f5932432e420f8713f9f244c2bda5b949e0c325834e902024c4ef";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-netgear_ex6150";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_ex6150-squashfs-sysupgrade.bin";
              sha256 = "32d313fe8beb15cb7160c8aa8933cdfa35e5df3b492393cf25f4aa422bca1f97";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_ex6150-squashfs-factory.chk";
              sha256 = "86cfe20ce5989bee0e831e38b9a9e84d21ea546c28cd1f2814454fa0567e8cb6";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-netgear_r6350";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_r6350-squashfs-kernel.bin";
              sha256 = "13e837ea05f5953798f42afb931835c553e1f1af61ee1448ee437d9daf5e7403";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_r6350-squashfs-factory.img";
              sha256 = "911f288c3665c02d388a266a8e12fba5897c4ee75da38a286017ad26851ca04c";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_r6350-squashfs-sysupgrade.bin";
              sha256 = "d0728a64587f91ce921ceee3799d7c6140728ea09b4eb5791cf1342449e47036";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-netgear_r6350-squashfs-rootfs.bin";
              sha256 = "d2afb3657d0a2f8655ddd9fa2bf5a6e5485cc7cbd264411f87252949110f4f1c";
              type = "rootfs";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-newifi-d1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-newifi-d1-squashfs-sysupgrade.bin";
              sha256 = "17b75e889e3e3a1479331a669d20770566ec9d580f2c6f25058fc39e0974852e";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-pbr-m1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-pbr-m1-squashfs-sysupgrade.bin";
              sha256 = "8d234f47e3966e5b6bd7b5c90871a0622ca7bf3850ac7c4ba677cad3b7bf3098";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-r6220";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-r6220-squashfs-sysupgrade.bin";
              sha256 = "42fc45441ee9c0d613f272cd386a8c65b13d31612ca9cc4aa83cf562aad16661";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-r6220-squashfs-kernel.bin";
              sha256 = "d7cc2a43119e1a37f36743986efa309f2a0375fb0f9c99ddb455cbd51e972f21";
              type = "kernel";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-r6220-squashfs-factory.img";
              sha256 = "6c6f7b7e8426cf1c2718152f5b37ec0c2ae58287bcdeb7bb55c9de1d5f2b0675";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-r6220-squashfs-rootfs.bin";
              sha256 = "8f4e36fd6ababa555aab00291173f2807d49f9d53670fa4f6cd49aeb9d6774df";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-re350-v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-re350-v1-squashfs-sysupgrade.bin";
              sha256 = "1ba4958e119f7f19840109e6778af9db431805c0b1195895a1cd4108ef2414e8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-re350-v1-squashfs-factory.bin";
              sha256 = "0ff1fe107f26c8099aaf5a8a701570592379d6a69b99941f2520180ceddf24e8";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-re6500";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-re6500-squashfs-sysupgrade.bin";
              sha256 = "8be8229a306a312721bb17cadda157536564595d7ff33b1409db6d38f3cb7adb";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-sap-g3200u3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-sap-g3200u3-squashfs-sysupgrade.bin";
              sha256 = "52b5144161d9029023a854177ade4228f24ad4de24b57160eb318ee95bafa0cc";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-sk-wb8";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-sk-wb8-squashfs-sysupgrade.bin";
              sha256 = "2b17f7b8872bd1540a103269814d42a5cd539f946587453ffc00dce14cde9b77";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-telco-electronics_x1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-telco-electronics_x1-squashfs-sysupgrade.bin";
              sha256 = "fd48f75eab60bbc28c44ec264416e6921fbbcc9f713fd792c4405d225476d9ab";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-timecloud";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-timecloud-squashfs-sysupgrade.bin";
              sha256 = "d3a85da2bf3faf2bd9b77887acbff29990ac20ddb0b76373fa0f1619a74b4c50";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-ubnt-erx";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-ubnt-erx-squashfs-sysupgrade.bin";
              sha256 = "76f4de93956d2a48f8edc939ca32f6455a1dfa32f15818f5477ae91674d9de17";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-ubnt-erx-sfp";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-ubnt-erx-sfp-squashfs-sysupgrade.bin";
              sha256 = "a999727d2ce066a1b1d6c5e8c8fee35a089f8e9fb2bc40a606832073d1a9dc33";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-unielec_u7621-06-256m-16m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-unielec_u7621-06-256m-16m-squashfs-sysupgrade.bin";
              sha256 = "158d31b4e7b03d7b85e62993b8392b6495b873a1e931ab8fddd4e3e0b450e38a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-unielec_u7621-06-512m-64m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-unielec_u7621-06-512m-64m-squashfs-sysupgrade.bin";
              sha256 = "9a24b87fae61d9905713d852c61c08a90a69652cd54687f0d7e6ea59437e6aa7";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-vr500";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-vr500-squashfs-sysupgrade.bin";
              sha256 = "edd12b8a0fabf7333356b897d9d6249cb0fcf1102a65054c38d32b11d2f347e3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-w2914nsv2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-w2914nsv2-squashfs-sysupgrade.bin";
              sha256 = "25fc17e98352f8d40fbee2e0342aa3f834020d5ef30f8a9d86ddd749ebbb95bd";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-wf-2881";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-wf-2881-squashfs-sysupgrade.bin";
              sha256 = "8fbff7b1013cd6fad13db24452a5c69897b53e6c4cdf7e174daedbad29b3dcaa";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-wndr3700v5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-wndr3700v5-squashfs-sysupgrade.bin";
              sha256 = "eec0bbb63e0b9e74765eba94deaefcc2fed443c494e2a63dc7e602777bbff272";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-wndr3700v5-squashfs-factory.img";
              sha256 = "a812cf87f945e6edcad2327719b943369288d7566f1f964d9a5ca3675ddeb97d";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-wsr-1166";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-wsr-1166-squashfs-sysupgrade.bin";
              sha256 = "0349bf79f65118fd5ca21ad8f304821cc94d762cbba24da08099a1e3ae35be32";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-wsr-600";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-wsr-600-squashfs-sysupgrade.bin";
              sha256 = "eda4112473deba4760650e91bc9180ec899daca14286d9d52593a49500d3d0c6";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3g-squashfs-rootfs0.bin";
              sha256 = "46750bb2ecb0e834154108d2ffad39225c1622251b2deaa4ac6339e387feda3c";
              type = "rootfs0";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3g-squashfs-kernel1.bin";
              sha256 = "25fa4e83be29c8a6d5a7a2afc003fda26aface1e05e61eb3ee453d24bf17de0f";
              type = "kernel1";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3g-squashfs-sysupgrade.bin";
              sha256 = "afdfe91486a166db0c92b947d65181a3d6b5aeccd0cf8174163770d5cfaa49e1";
              type = "sysupgrade";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3p";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3p-squashfs-factory.bin";
              sha256 = "874e553fb8f71bcd8d5004152fc6dd6b169eb65dc6fad1add6372181496aa773";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt7621-xiaomi_mir3p-squashfs-sysupgrade.bin";
              sha256 = "c6c61b283a69a1058b516d48f2c7b72a7e0443e74541c8e7886194944769dba1";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-xzwifi_creativebox-v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-xzwifi_creativebox-v1-squashfs-sysupgrade.bin";
              sha256 = "ce6e77fe8986770ea420f78450c16af9212da9122e40a656f2c3b2f78771d5c9";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-youhua_wr1200js";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-youhua_wr1200js-squashfs-sysupgrade.bin";
              sha256 = "ccfb589a699b15e7215f98b54f0bd9141e3e739ec2dabbf9ceb525e66767cb97";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-youku_yk-l2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-youku_yk-l2-squashfs-sysupgrade.bin";
              sha256 = "b9e005de5e8f2722c5a5537015dc67fd92383005d189f642a366e4fd3dc650ff";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-zbt-we1326";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-zbt-we1326-squashfs-sysupgrade.bin";
              sha256 = "2dba41782a1b88b4391bfdfb0f0ac6c70ff8e174ab2b02342abb1d8f1a031cb2";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-zbt-wg2626";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-zbt-wg2626-squashfs-sysupgrade.bin";
              sha256 = "b6e2d8fd36e4473fadae19154b407ee64dfc8aacf915d4dd8498e45ac6e6733c";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-zbt-wg3526-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-zbt-wg3526-16M-squashfs-sysupgrade.bin";
              sha256 = "1f723911d04ff6ad420d276c7be63641885dc4b7ad3a94de9fc1967c99c636c1";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-zbt-wg3526-32M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-zbt-wg3526-32M-squashfs-sysupgrade.bin";
              sha256 = "7e37f9e48d3b9725ba878302c82db90bd680576280298589b1c0cda52d2719cf";
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
          image_prefix = "openwrt-19.07.4-ramips-mt7621-zbtlink_zbt-we3526";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt7621-zbtlink_zbt-we3526-squashfs-sysupgrade.bin";
              sha256 = "8c68d6ef4f841264531056f0b0fb7f34180b89cd2ba591fc3b8fd485e297c2ea";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-LinkIt7688";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-LinkIt7688-squashfs-sysupgrade.bin";
              sha256 = "7ce0c1649008d6d368cc477150b7a66e6f2b812753f354634c61d84618364b68";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-alfa-network_awusfree1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-alfa-network_awusfree1-squashfs-sysupgrade.bin";
              sha256 = "3ac9e09234bb5e4a7a16dcc8609c319028d7591a4a2690c173feee027059e5eb";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-cudy_wr1000";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-cudy_wr1000-squashfs-sysupgrade.bin";
              sha256 = "807a569201df3875f2e365238c104b4e4cd6b073f856c093de95bcc9b57bedac";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-cudy_wr1000-squashfs-factory.bin";
              sha256 = "e7c4293a51b535f277a57f7292addc406790a8bb6dc17a4137d58bb3a3617764";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-duzun-dm06";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-duzun-dm06-squashfs-sysupgrade.bin";
              sha256 = "839b4556ece508edaeb06f6e653211a762ad91c5551530db8032c5efb9d63f86";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-gl-mt300n-v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-gl-mt300n-v2-squashfs-sysupgrade.bin";
              sha256 = "5fd73cc6c6422788518ea1825e76355187e1b4e9cec36c249c3adea7400fcf46";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-glinet_vixmini";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-glinet_vixmini-squashfs-sysupgrade.bin";
              sha256 = "cc56b8671fce83a66a37daaf58340787d40164e9c5fcf7a1cc0df8066b119919";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-hc5661a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-hc5661a-squashfs-sysupgrade.bin";
              sha256 = "dc4dda14c4d844ba312d2e2823a28dab32fc416f3bb5ccbe26293570513bba78";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-hilink_hlk-7628n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-hilink_hlk-7628n-squashfs-sysupgrade.bin";
              sha256 = "6429db930cc334bcc3d2a65b5ee6331ac8a3f1796908c1156b5d2552b2392a5b";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-hiwifi_hc5861b";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-hiwifi_hc5861b-squashfs-sysupgrade.bin";
              sha256 = "87c3ada3c10283240c632642a03aae882e3a742e285d3901f0f9cdf239d577b6";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-mac1200r-v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-mac1200r-v2-squashfs-sysupgrade.bin";
              sha256 = "d2ed18bacb25948c1e94313a7aa300fb3de4a1a856ab9461a45c011a670a87a3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-miwifi-nano";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-miwifi-nano-squashfs-sysupgrade.bin";
              sha256 = "8672e1fd9694b7d45e73f8b2b3a9a39ff3ac55dcb7ddd397cd4fc3eb8218ada3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-netgear_r6120";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-netgear_r6120-squashfs-sysupgrade.bin";
              sha256 = "6a35a8fa83d25ad24e907c2f873ee0028d0abb68d399b6ab3e8dad7d9f736c02";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-netgear_r6120-squashfs-factory.img";
              sha256 = "098ee2b0ebcc69617ba852316f8f7ec5836fbe0d041bcf40248aa03948560499";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-omega2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-omega2-squashfs-sysupgrade.bin";
              sha256 = "967861091ebd4948332863d22aa12ea6134c17490d41ecbf7624cd05599db3e4";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-omega2p";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-omega2p-squashfs-sysupgrade.bin";
              sha256 = "c1e39c36659b29ce4138b8b62b37ded79c35a6de657219c723165d082677ff76";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-pbr-d1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-pbr-d1-squashfs-sysupgrade.bin";
              sha256 = "2c221ce97c4c7b686201d63ba6681ffe1ffd1b684f1b5fbfd8f066ca15d6523d";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-rakwireless_rak633";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-rakwireless_rak633-squashfs-sysupgrade.bin";
              sha256 = "4509e45e3b251dc8d036ce26d764a03220478d2df704e298eba3cfab843198df";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-skylab_skw92a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-skylab_skw92a-squashfs-sysupgrade.bin";
              sha256 = "e6dc1ada19920250e8b8ee995f17a0323735d81b9dfea1a63f6cc8642cbf3ae2";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tama_w06";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tama_w06-squashfs-sysupgrade.bin";
              sha256 = "b55b811e58051b2badd39ece9609858d23bae299950228160fd3cfbd6a7d8073";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tl-wr840n-v4";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tl-wr840n-v4-squashfs-sysupgrade.bin";
              sha256 = "7a3e4e0c459f14595d4d9b4813a8f9a35ab7d065dcb9379c82efe71d56b7116a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tl-wr840n-v4-squashfs-tftp-recovery.bin";
              sha256 = "3dd57eebf8e7617dac9620d08845f9efb95c80033aa8224b26ba116126ef2247";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tl-wr841n-v13";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tl-wr841n-v13-squashfs-tftp-recovery.bin";
              sha256 = "7756def384008df4d8b59ea0b1d46ea09c8adf05efc993b591f55d2567f3a30d";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tl-wr841n-v13-squashfs-sysupgrade.bin";
              sha256 = "6bfc58f9bab49ca6a1131229a25c3eec76240300e0f7bbc6f757924738b8bf46";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-totolink_lr1200";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-totolink_lr1200-squashfs-sysupgrade.bin";
              sha256 = "de9bb10d50628c2afc344aeeced4784601ecdd6fca43564e7e50b5bc1fd7f553";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_c20-v4";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_c20-v4-squashfs-tftp-recovery.bin";
              sha256 = "4cff425b1cc8a905502842142ca404d5a0bd4741248a6dac9f8cf3b951d91261";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_c20-v4-squashfs-sysupgrade.bin";
              sha256 = "9093a49fb5c476134978d48bfc916f0fb3f3bb537a5cba2ae9fc45aa3bb6f360";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_c50-v3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_c50-v3-squashfs-sysupgrade.bin";
              sha256 = "3fa0d75ebf08e148b506d5b09fe340a47a69c7b0e8e4dd3e4a3b6e218076eae6";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_c50-v3-squashfs-tftp-recovery.bin";
              sha256 = "8cbec0dd6da672ef772c4f2a061ff8aefd909d5870794f1249c7af50c6d93418";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_c50-v4";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_c50-v4-squashfs-sysupgrade.bin";
              sha256 = "4f7dacbbf9dfac3682f5edb20e1789bcd9a79a18b0a3ddd65a06045784caccd7";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3020-v3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-sysupgrade.bin";
              sha256 = "845aac6c543dadaad79fd20d33cebfb819f01bc72d32e9f583cb965dc9f02db4";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3020-v3-squashfs-tftp-recovery.bin";
              sha256 = "0d4e9ac00c17e5d48d47ec4884cb7fb3f3cba078345d751c3339aaeb3cce39ba";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3420-v5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-sysupgrade.bin";
              sha256 = "9d85183e6462fbea58a0181f3bad8f9396b9482a2cce091d6ff467ed6c20b7b8";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-mr3420-v5-squashfs-tftp-recovery.bin";
              sha256 = "c3dcbb9e9e7b6378b372a9e09392b2cca0b80c3a53fc62f6a1b2acbf7bd2b5c9";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wa801nd-v5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-sysupgrade.bin";
              sha256 = "c972a091db052e7fb1bab03c039af492e190ed40aff078919a1f0f13edccf019";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wa801nd-v5-squashfs-tftp-recovery.bin";
              sha256 = "34bf39bab0a53b6eb75ad531601f842d82a579d5a013e88434e1588c3de037a8";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr802n-v4";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-sysupgrade.bin";
              sha256 = "95fc08d332d9e7cd373ff47a54085983f90350b116e0f89c45412fc8186e82c2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr802n-v4-squashfs-tftp-recovery.bin";
              sha256 = "ba6b49970be28ea2798b50db7747f35522802a7bba1253d6bafa04325ababf38";
              type = "tftp-recovery";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr842n-v5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-tftp-recovery.bin";
              sha256 = "ce81c67d3aacbfd5d93a4e2abfe9b29a086058325cb6b1b733d080a3ee52fdbd";
              type = "tftp-recovery";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr842n-v5-squashfs-sysupgrade.bin";
              sha256 = "f0283aeec4aabbd56738bbcbd13c56a71b94f334d0e81afecaf1ba5f13cd0201";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr902ac-v3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-sysupgrade.bin";
              sha256 = "02f33e2471f297b654a84aaa677674b484526269c094d314cf9a61a16e39194f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-tplink_tl-wr902ac-v3-squashfs-tftp-recovery.bin";
              sha256 = "8643fb016197dcaa6cf68c627e404a44204caa5b39f258163d3b243cd706e878";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-u7628-01-128M-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-u7628-01-128M-16M-squashfs-sysupgrade.bin";
              sha256 = "77abe86fd3a35f46738cb3407b2802eb2fcec787c8dae3d66fe1974bbadb0aba";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-vocore2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-vocore2-squashfs-sysupgrade.bin";
              sha256 = "6d07ca0c8aa18c980966845c9185d5569f08cf108393adbcf85ead3380a94fed";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-vocore2lite";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-vocore2lite-squashfs-sysupgrade.bin";
              sha256 = "4bc210bd748b6e5bd9351e8999e05ee12422873ceb102947fe17656e988b0f89";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wavlink_wl-wn570ha1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wavlink_wl-wn570ha1-squashfs-sysupgrade.bin";
              sha256 = "0fd801a0dacb3d1032a16aef8cf0a6343b33ac6254bba6993e1202ca4f2907cb";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wavlink_wl-wn575a3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wavlink_wl-wn575a3-squashfs-sysupgrade.bin";
              sha256 = "b09b55eec8d74f3b9f0c21ac0e536f7a401c15fdd1dfb2a902ce21ace0100d36";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wcr-1166ds";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wcr-1166ds-squashfs-factory.bin";
              sha256 = "7a2ca452194eb5059e60130bf9075489b9d3a8f24dc19b54bbcbc8ef4a26a372";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wcr-1166ds-squashfs-sysupgrade.bin";
              sha256 = "465e9de15cec0f84141ae218640ef298c6f4a18b5c5b984b42832191df6b70a8";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-widora_neo-16m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-widora_neo-16m-squashfs-sysupgrade.bin";
              sha256 = "6bbc551f57cb854c474279ff1b71a04899c6b6c79a535e3dd00d3fea1f8c6ad5";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-widora_neo-32m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-widora_neo-32m-squashfs-sysupgrade.bin";
              sha256 = "c713396e64df5dda15618e197af6333a4e7c081d463141a974563113230a846a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wiznet_wizfi630s";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wiznet_wizfi630s-squashfs-sysupgrade.bin";
              sha256 = "dd3c4852c01ae2c3f03267aab853084d3087ffc2475e7e067bf8c527716e2f2a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wrtnode2p";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wrtnode2p-squashfs-sysupgrade.bin";
              sha256 = "5830830d19dfc95008e95aec2a1a7ee4878710bb497b6c06ca7755e1ed0a6ee0";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-wrtnode2r";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-wrtnode2r-squashfs-sysupgrade.bin";
              sha256 = "d2178580449a32dde91cf6466f27ddc0fbc6a615094e83e912c2793e8305041a";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-xiaomi_mir4a-100m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-xiaomi_mir4a-100m-squashfs-sysupgrade.bin";
              sha256 = "9b9d6f926dc03d26d1a6c7a164ca3fd2334e551f4970bad5bee7668942fe04b3";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-zbtlink_zbt-we1226";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-zbtlink_zbt-we1226-squashfs-sysupgrade.bin";
              sha256 = "c035f23f0b39377e95605b575c63fc2b1d3c3f7c2ed0083934ba5fe0881b7817";
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
          image_prefix = "openwrt-19.07.4-ramips-mt76x8-zyxel_keenetic-extra-ii";
          images = [
            {
              name = "openwrt-19.07.4-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-sysupgrade.bin";
              sha256 = "dab99b14cad7f0b786ddf891e77ffe9104ca671ae27f166f729d0f5598f7c375";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-mt76x8-zyxel_keenetic-extra-ii-squashfs-factory.bin";
              sha256 = "b92f9672b2f930e85076e817934b27e443145c3f783d4a8228b6fd9222cbbe43";
              type = "factory";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-ar670w";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-ar670w-squashfs-factory.bin";
              sha256 = "f46bc4af88e914ecc707899f0ffa3cdc33ae6d59067703cf44b435541ae6c526";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt288x-ar670w-squashfs-sysupgrade.bin";
              sha256 = "ea90564f2f98528d469c7dff2fb7f1610e0ebfdb4691f988b000337a24ccf5bb";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-ar725w";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-ar725w-squashfs-sysupgrade.bin";
              sha256 = "074d581c3a7a7e8643d72509191c740bf99a25460030a1d105e2d5128bf79fbb";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-dlink_dap-1522-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-dlink_dap-1522-a1-squashfs-factory.bin";
              sha256 = "60b5d179001cb0a6b92a8d7337ac98976b78e5b94f9648b009eefc1011f19ab4";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt288x-dlink_dap-1522-a1-squashfs-sysupgrade.bin";
              sha256 = "a954841a54dfd2b31d504e940117391511b7c0ba82de155ecb772b8a79b40f40";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-f5d8235-v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-f5d8235-v1-squashfs-sysupgrade.bin";
              sha256 = "7f81bb83cd3172b24daac05c44b2530fdcf838bd0699bc4721098fd2bdc7227e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-rt-n15";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-rt-n15-squashfs-sysupgrade.bin";
              sha256 = "c7b7c5f6d03383b1d2959848b90530cc635dc63ef49dc7eee57a0aab7c7f014e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-v11st-fe";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-v11st-fe-squashfs-sysupgrade.bin";
              sha256 = "9d76e1a599a096a9b10fb793f21aab76bf8b2fc9b35aa380431f992fbf631fbe";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-wli-tx4-ag300n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-wli-tx4-ag300n-squashfs-sysupgrade.bin";
              sha256 = "6e10cad99c2dd2b6d9501be430a132c1de0e1944aae24d5eaf4e60b0f9f9e854";
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
          image_prefix = "openwrt-19.07.4-ramips-rt288x-wzr-agl300nh";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt288x-wzr-agl300nh-squashfs-sysupgrade.bin";
              sha256 = "0d83c224b03cdf8284adbda1a91b9938a11f37e892eda58f5f3f9c218a95b738";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-3g-6200n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-3g-6200n-squashfs-sysupgrade.bin";
              sha256 = "3329b345dcc1d572c5b51a8e0e7da1957dc20f5d0b286a9a9e7a791bbafdb724";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-3g-6200nl";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-3g-6200nl-squashfs-sysupgrade.bin";
              sha256 = "4d2257d70574f39071e718c0af80ba5d0e57b47dcd71de8689d528a35c85d5a6";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-3g150b";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-3g150b-squashfs-sysupgrade.bin";
              sha256 = "b5ac01473126d58383c26e9a6e8290475ad31d76180686f061b306dccc3e7a38";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-3g300m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-3g300m-squashfs-sysupgrade.bin";
              sha256 = "d1c88a16c0df03fad1878d2a31e750b3094f05d787d994bcb2b4e9c61e9ec881";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-air3gii";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-air3gii-squashfs-sysupgrade.bin";
              sha256 = "e338ea241a1191e6a9d23094892cecdf4987714cc0c7eb1a2155f45f08c5f0f2";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-all0256n-4M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-all0256n-4M-squashfs-sysupgrade.bin";
              sha256 = "fbe237d87e96be6161b30bc9a4edcc634314070832a26f78dc99c28283e83b33";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-all0256n-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-all0256n-8M-squashfs-sysupgrade.bin";
              sha256 = "d176e9368e2c1f0051d68898d58c035decea923e35b71a8d8abe380cf6a30468";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-all5002";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-all5002-squashfs-sysupgrade.bin";
              sha256 = "d9a56715f40eb4a0ba069e42f71c2c14cee0fca1ed943424232457f707ac4efd";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-all5003";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-all5003-squashfs-sysupgrade.bin";
              sha256 = "754c008636bba130e4ebce5e8e56960659f28300e25b4da62237213160767b69";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-asl26555-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-asl26555-16M-squashfs-sysupgrade.bin";
              sha256 = "e70131dc6bf415a175f5214f0846463f19b38e37925a3b19df4a274ed23d34a8";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-asl26555-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-asl26555-8M-squashfs-sysupgrade.bin";
              sha256 = "d4efa83dead1624eac36240e649ce3b324ccaaa15e8697225446f79ee4a2906a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-atp-52b";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-atp-52b-squashfs-sysupgrade.bin";
              sha256 = "4a8491272d30358e65d8274f35945269442c07b142f82666f1bb02e95f90b901";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-awapn2403";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-awapn2403-squashfs-sysupgrade.bin";
              sha256 = "5b6bd989966b92f520f220a9ac1d589ce6802c61b69ebc006b6d3948d3e8864b";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-awm002-evb-4M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-awm002-evb-4M-squashfs-sysupgrade.bin";
              sha256 = "260f75eaa1722f9462f02eecb5ac971b5ac716df271f1f6bd3479598fc93705a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-awm002-evb-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-awm002-evb-8M-squashfs-sysupgrade.bin";
              sha256 = "ead861af02871738385f21bfedc1fed0a616240aa1eedcbf3d7995596473fc20";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-bc2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-bc2-squashfs-sysupgrade.bin";
              sha256 = "ec95c4e38eafc304707de1d25ee1e9eaf6c66203d3c03964269cceb8de0d257e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-broadway";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-broadway-squashfs-sysupgrade.bin";
              sha256 = "b61d00bf471d26109e6cf12d7ab25acbffb205978b41589971175a8e98e0e751";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-carambola";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-carambola-squashfs-sysupgrade.bin";
              sha256 = "1a7cc553b6128f84863deb0486688427cdf41470f628130b61c06c26fd437a3c";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-d105";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-d105-squashfs-sysupgrade.bin";
              sha256 = "f9d8235c1030732ffdfb6ccaae62d6f7897e5adb9b5aa08ec03aa641bb85951e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dap-1350";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dap-1350-squashfs-sysupgrade.bin";
              sha256 = "0e0dc453e0f3060d07ffccb3025256c41d737cce90e6e3e1681ec82417a887a9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dap-1350-squashfs-factory.bin";
              sha256 = "1ee3f4138c114e4d31cb3bb941ab0a26a3f75d7dce46029c11292dd2809920ef";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dap-1350-squashfs-factory-NA.bin";
              sha256 = "079f86db744ee50cfc5c3708d05ca296646a59a037bc04c0a37b899f4ae3f1aa";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-320-b1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-320-b1-squashfs-sysupgrade.bin";
              sha256 = "1e7058542812356514e8239226bd306dcf8e7ac9619be10c4428d839ac71cfaa";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-600-b1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-600-b1-squashfs-sysupgrade.bin";
              sha256 = "004509203c89e1477c43f4e30f4b72a532f5f385509a5becdff0b5aa79136f13";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-600-b1-squashfs-factory.bin";
              sha256 = "ec2f1b6904d995a7cc7e28dfe8d89efdccf7c933f84514a312fa7e8be8386eaf";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-610-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-610-a1-squashfs-sysupgrade.bin";
              sha256 = "e14583b65f30c0a1ca3ebc91f643d9cf11ab8ed4453449e1360f52c10b345af2";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-610-a1-squashfs-factory.bin";
              sha256 = "c39cc45e251a9ff28aba5a1be63c98ffdf5c82e8e74f8412181937a6612b38c4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-615-d";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-615-d-squashfs-sysupgrade.bin";
              sha256 = "838d877c0c34d862e75b52d815fdfc5976c285ba19f9d0f5e93eb5d2e9c90b76";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-615-d-squashfs-factory.bin";
              sha256 = "9596f6958877f6191e40116bedac8c39e024d81aae768c682d30e2be1172b84b";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-615-h1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-615-h1-squashfs-sysupgrade.bin";
              sha256 = "d8f898e54e4ad28ceb0f1ad5e07d09573c6640c5ec764d53d6747b6478bc2214";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-615-h1-squashfs-factory.bin";
              sha256 = "2ce7cc12d20132834b90c7901705862dc3950a8a1fc48a6cf644d1afc6210a30";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-620-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-620-a1-squashfs-sysupgrade.bin";
              sha256 = "4441a027acfdea583caeff2061e269e4c6f0a9b0ad0e7b9f42f6c08c9ff5d77e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dir-620-d1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dir-620-d1-squashfs-sysupgrade.bin";
              sha256 = "493ffa6e465902df00fa9af42347e81105cdad1a4bafa46df2f406636ed4df0a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-dwr-512-b";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-dwr-512-b-squashfs-sysupgrade.bin";
              sha256 = "14438507a4b8ed9ceddb3d82d588ffd7ff49729ff002eb30019e905e20ca62b3";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-dwr-512-b-squashfs-factory.bin";
              sha256 = "0571a33599ef0ecf6aee84eefb11d2ae421d8f316486c7c1952e3bca74ab12ae";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-esr-9753";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-esr-9753-squashfs-sysupgrade.bin";
              sha256 = "1746caa823e5ffe5d4d687d64ee9bf6584bf01a7f9c073a5253c45206ed8699d";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-f5d8235-v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-f5d8235-v2-squashfs-sysupgrade.bin";
              sha256 = "c76c3bc1d02e716151c1312c3804edcc21d1dd20bf3f35563629f5160a367d9c";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-f7c027";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-f7c027-squashfs-sysupgrade.bin";
              sha256 = "3241fde00e93e4a9a8b163ff63aec931db2c3180f567183f50a671d11d31dc87";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-fonera20n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-fonera20n-squashfs-sysupgrade.bin";
              sha256 = "b7ff58c140a5758acb2b47d7873a6b66e1a735c3cbb193cfcef77730e49d7705";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-fonera20n-squashfs-factory.bin";
              sha256 = "190cf83e13aa99b03dbad97a4ab8c46dbd404f50677faf313896bf263ad23d37";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-freestation5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-freestation5-squashfs-sysupgrade.bin";
              sha256 = "d87819ca1188e4cd5a7120722bc70ef0db4b9888140b7fecc5879a546fd362ac";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-hg255d";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-hg255d-squashfs-sysupgrade.bin";
              sha256 = "26702d5baa21e3b6c28dbba0b06ce901645ad700c4ac678cb8229214e4063f85";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-hlk-rm04";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-hlk-rm04-squashfs-sysupgrade.bin";
              sha256 = "87e976e25a03ae0d220b9dcd82df969202953ff22dcb7890ccc0e00ffb52ff7a";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-hlk-rm04-squashfs-factory.bin";
              sha256 = "8d0ed936131c3c4af9f488b7b28bcedf9566c004ebd6e57c40068dc648b32f8e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-ht-tm02";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-ht-tm02-squashfs-sysupgrade.bin";
              sha256 = "1fcdfedf918b7df982144dc2aefdb1121ec0c1f3fe5fc1e86214e1db216662c7";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-hw550-3g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-hw550-3g-squashfs-sysupgrade.bin";
              sha256 = "6e00005c323b987c234978720a961fb61e4503d7bd46a2c1ee6ba2a30c5dc7f2";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-ip2202";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-ip2202-squashfs-sysupgrade.bin";
              sha256 = "75d30281296ca9c753ab9887e0a8eef2a39d36d455fcba7df076fd492e22933d";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-jhr-n805r";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n805r-squashfs-factory.bin";
              sha256 = "8f8fc41cac57e5e3fdc8aa44b51850e3d9b812625e1f3841f0119ab17e99af9d";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n805r-squashfs-sysupgrade.bin";
              sha256 = "48f97a15629f4ddbf7fcea8a51daf4e5d2f41a908e9602bfce33aece3928df8f";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-jhr-n825r";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n825r-squashfs-sysupgrade.bin";
              sha256 = "03348c4b247c6d436713ec86e02d0cf032373194a05c9afe39b1824f109c38ad";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n825r-squashfs-factory.bin";
              sha256 = "ad556b7dcb8f91a725714f06e518d69c036b2dad55989f9d55bd5939334bc541";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-jhr-n926r";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n926r-squashfs-sysupgrade.bin";
              sha256 = "e4df8857fcf413549ddec2eae98f49ebf11f26d1c83c433d5ac2e40d81ea7101";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-jhr-n926r-squashfs-factory.bin";
              sha256 = "04e276685f445f8691d8a9e0e0d27ce69659b08918284989aa7afb8a9fa0a02d";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-kn";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-kn-squashfs-sysupgrade.bin";
              sha256 = "93b419e582d20d112e44e30879dfc42135fb3b85c856080f75b7d851e1058687";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-m2m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-m2m-squashfs-sysupgrade.bin";
              sha256 = "bc05306fe9eacf4929cea4219ae6ab9b88b063c3c571da6284c5253ecf3ac2a4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-m3";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-m3-squashfs-sysupgrade.bin";
              sha256 = "81cf0cd32d31e78141db120a89466db46a1644724bb9a3929db41a1cbf3f0d6d";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-m3-squashfs-factory.bin";
              sha256 = "501ad7d85c4acab9d29a582b71757916a559409de10aaf93fa3563114e0ca3d0";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-m4-4M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-m4-4M-squashfs-sysupgrade.bin";
              sha256 = "686af0d8a499eb536ef293b2776a9f721add382660b1cfa5b43a12f3b3d16b6f";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-m4-4M-squashfs-factory.bin";
              sha256 = "34d844af49cac53d571e44992057eff51cce71b2755664f0e277215abafeeef9";
              type = "factory";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-m4-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-m4-8M-squashfs-factory.bin";
              sha256 = "17d09093e9d8b7ade8f8287a7732d9e8a888d8079cba3831005738f78ad6a474";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-m4-8M-squashfs-sysupgrade.bin";
              sha256 = "ea5df762fa22a768740b79037a6f5783c33365be4915f78282bcff6b13f5b772";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-miniembplug";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-miniembplug-squashfs-sysupgrade.bin";
              sha256 = "dde844f87557b70a10b2220b2c48f5db6ab1396064651a84c657e9de31871f22";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-miniembwifi";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-miniembwifi-squashfs-sysupgrade.bin";
              sha256 = "bbc968010fdc58c733cce4b53117e299e76b3109935109ac32cd089bba757dd6";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mofi3500-3gn";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mofi3500-3gn-squashfs-sysupgrade.bin";
              sha256 = "a84d9e9b3047631388d97a8eba62d2a8e752b4dbc932533c844e211fa167f9b2";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mpr-a1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mpr-a1-squashfs-sysupgrade.bin";
              sha256 = "9170778ca669a3d75088d7bb20153696f195202a68d1da5994787511a917b535";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mpr-a2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mpr-a2-squashfs-sysupgrade.bin";
              sha256 = "3ead49e66041b951c6330de27f571f7b768996799bd26f058450e512e66be4b4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mr-102n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mr-102n-squashfs-sysupgrade.bin";
              sha256 = "54f7e4b585863cb4e1a1a642d0c9dce6bf6fd9011dff35fbc4a77d511ffbd7a0";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mzk-dp150n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mzk-dp150n-squashfs-sysupgrade.bin";
              sha256 = "f87d6d8af638f7c6de170c081e1bb4b70093ce197127be6aacbdb71651754979";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mzk-w300nh2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mzk-w300nh2-squashfs-factory.bin";
              sha256 = "f289aa4e20b527f11853807f8d2e4e4a6138326f8a834d3af3592208914950f8";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-mzk-w300nh2-squashfs-sysupgrade.bin";
              sha256 = "39b2c9eb0ffd4dbb499f699aaf60e8d85b5030c7843ee2d9dfd7893f7c089df1";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-mzk-wdpr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-mzk-wdpr-squashfs-sysupgrade.bin";
              sha256 = "00a209415a47bb9a7c96dc3f4f81856e4dcf9b2ec1d04b8407fbaeef8a3f2162";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-nbg-419n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-nbg-419n-squashfs-sysupgrade.bin";
              sha256 = "3e111118f14ef0bf7d833dc8ed017260475ccef8af82f5f46c46905edb477412";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-nbg-419n2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-nbg-419n2-squashfs-sysupgrade.bin";
              sha256 = "a5930ca22252c15ef4738a608e07e89d07291dbed7cfa9505402e5ccc2d0ade0";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-ncs601w";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-ncs601w-squashfs-sysupgrade.bin";
              sha256 = "020d9228d20bfc74a7719199cf6f231964d39f0b8edbdf2c0807068108344875";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-nixcore-x1-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-nixcore-x1-16M-squashfs-sysupgrade.bin";
              sha256 = "f739ad11a6a1ae80c96f0706e1ee1d565498c3957b5d7d420d1ad412791c8e38";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-nixcore-x1-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-nixcore-x1-8M-squashfs-sysupgrade.bin";
              sha256 = "23cad364b487e33fe5decf6decf3f73a14c332459c7c74a3b75829a65df6d48f";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-nw718";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-nw718-squashfs-sysupgrade.bin";
              sha256 = "3a90b333f2c3a6c19be25c2b113f96845ef48c01d04b8b4a2b1e85bb0a1719a6";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-psr-680w";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-psr-680w-squashfs-sysupgrade.bin";
              sha256 = "f9522c6289bac25912421cfe97352ba53dc3370613ec65dd9608426d33a62290";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-pwh2004";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-pwh2004-squashfs-sysupgrade.bin";
              sha256 = "350ab24695eae7d006b5a61128ce2b65a43b55f0238371e60d26516b35fddd85";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-px-4885-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-px-4885-8M-squashfs-sysupgrade.bin";
              sha256 = "883453be732b1473563b849e12cf6c82e53e0ae6a6c859117cc3b1acb390a8ce";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-rt-g32-b1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-rt-g32-b1-squashfs-sysupgrade.bin";
              sha256 = "8011dce16de437781c0d4f721206671359862942c81ef7dfe12b0a535d9e88e6";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-rt-n13u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-rt-n13u-squashfs-sysupgrade.bin";
              sha256 = "29917cdad22879fd8d2334771d6ea39ef1258bde382d40d9ec8536a224e706b9";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-rt5350f-olinuxino";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-rt5350f-olinuxino-squashfs-sysupgrade.bin";
              sha256 = "e5da880c7e6cc8fb93818864e95041ceb3792e0553d851988c7ae4c1e0454cdf";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-rt5350f-olinuxino-evb";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-rt5350f-olinuxino-evb-squashfs-sysupgrade.bin";
              sha256 = "263797c3141919127a722eb3ce16bcea15d080376da4a6dd52a114a0a9024581";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-rut5xx";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-rut5xx-squashfs-sysupgrade.bin";
              sha256 = "894b7b3b7b456f17d52de6fcccd539327359e08ef29a4708ee90140618f04e6f";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-sl-r7205";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-sl-r7205-squashfs-sysupgrade.bin";
              sha256 = "abd1e7863d1cc195a9b1aa8fe40446f52785870b2933f23e919a89841ebbce61";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-tew-638apb-v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-tew-638apb-v2-squashfs-sysupgrade.bin";
              sha256 = "175146606fb391a809e50523869b7718420e831ad051024effa9069e17306c7a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-tew-714tru";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-tew-714tru-squashfs-sysupgrade.bin";
              sha256 = "86b9c613bd7542ab3e7ecf5e96e4a20771542de94d4fd488d91dd52c6311172b";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-ur-326n4g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-ur-326n4g-squashfs-sysupgrade.bin";
              sha256 = "a170fc64cebae82a8e22d00932eec648583705b2c11e5687cb8c055c32ddca51";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-ur-336un";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-ur-336un-squashfs-sysupgrade.bin";
              sha256 = "49428907854c1e18a1eca5526f27ed8841f5257b0de89e0d9c770c0498eb3f1a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-v22rw-2x2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-v22rw-2x2-squashfs-sysupgrade.bin";
              sha256 = "71cb921d6607eab4fa842b529566e0669146985f0045de8823552da4c9bcef69";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-vocore-16M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-vocore-16M-squashfs-sysupgrade.bin";
              sha256 = "8f435e05086c689b6a77952df8b075141f6d2c7256b1b56109247e0e7653548f";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-vocore-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-vocore-8M-squashfs-sysupgrade.bin";
              sha256 = "5bca00154fa2f9e55a977e041e86d8f68f18da92733cc5a72e40c2289a4276eb";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-w150m";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-w150m-squashfs-sysupgrade.bin";
              sha256 = "8d8f8532d66bd4ecc9cd380fc626b483e14ad0070eeb34d2133d472b31680da8";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-w306r-v20";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-w306r-v20-squashfs-sysupgrade.bin";
              sha256 = "84c99b9d266de7405631262f5ee29b236a722f48b88c55830d02a206af72c5db";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-w502u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-w502u-squashfs-sysupgrade.bin";
              sha256 = "728c0b15adaa89cb353c1c6a1c3098444501d7be193322829ed265bcdf149c67";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wcr-150gn";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wcr-150gn-squashfs-sysupgrade.bin";
              sha256 = "b3434469cb124868a46b2f5f7a905dc69294abd4d46ae97a3cd825b8ad25b68a";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-whr-g300n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-whr-g300n-squashfs-sysupgrade.bin";
              sha256 = "b630d49e141f181616b0f6ce046cdf4f5f9abade9dfb967337e3df1ab5bdfd66";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-whr-g300n-squashfs-tftp.bin";
              sha256 = "4f3a24d8630e4ac16567cabd131c005b349c8d875d79b45407952b689d96cab7";
              type = "tftp";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wizard8800";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wizard8800-squashfs-sysupgrade.bin";
              sha256 = "381063cc701d307593a1c4e1418bf8ea8f0d7e548f92456f1856e5ed60cd8688";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wizfi630a";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wizfi630a-squashfs-sysupgrade.bin";
              sha256 = "b4673b4f1b059cc95832f52783f2fe737275bd752c090c152a823aa867d6b77c";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wl-330n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wl-330n-squashfs-sysupgrade.bin";
              sha256 = "8e355670188d22b0bd70cb8d2427947c5fc3b9612ba0bcae1c84faa980cefb76";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wl-330n3g";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wl-330n3g-squashfs-sysupgrade.bin";
              sha256 = "3b1411e23e3b27ad21af167b3a0f7835c21bfc38ff5e74808d6188ac1ad71087";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wnce2001";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wnce2001-squashfs-sysupgrade.bin";
              sha256 = "c819220e1305070346e0f87ab319633d29f35906a037909bbf70012e67a17758";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-wnce2001-squashfs-factory.bin";
              sha256 = "9c6f9078b6c7fdcfabcac0e6f24ebb661f0185c7b73eff323db16b5de6c6f0b2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-wnce2001-squashfs-factory-NA.bin";
              sha256 = "c7c27e28cfaac97e4b337171bd8a98cfd1dec43d7a90d5b8de94d63efaaca739";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wr512-3gn-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wr512-3gn-8M-squashfs-sysupgrade.bin";
              sha256 = "8f43c45d463ba00a12faee063de5ddf66b0bb237b696194f817bcd3130975bd7";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wr6202";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wr6202-squashfs-sysupgrade.bin";
              sha256 = "bf22b2da04c3d1757b0f356a80f6859626a7ff05b309fcec41112bbaa6ed6807";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wt1520-4M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wt1520-4M-squashfs-factory.bin";
              sha256 = "a8f87120dbb83e9b5e5500a62c5c1fea103a8f22e1ffaa370898de4110f9a688";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-wt1520-4M-squashfs-sysupgrade.bin";
              sha256 = "d0d2f7affd2153bfb3dc74469a24d91b6ea609630d3df93d143759208c082ab5";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-wt1520-8M";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-wt1520-8M-squashfs-sysupgrade.bin";
              sha256 = "67cab28c208383b8dcedab4fe52a7432f11c1d03482a67b8cb5ff5ab4f1a3fe7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-wt1520-8M-squashfs-factory.bin";
              sha256 = "1d85a9a1ef0714cfa9703c3da4b8f07b4184ae5f6f187ed9ec0581a377647a5d";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-x5";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-x5-squashfs-sysupgrade.bin";
              sha256 = "4622386bfb30c9e9d3132291fafef7053ce431d1bd255421d5e30bac80a21dc9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-x5-squashfs-factory.bin";
              sha256 = "7b3b8620b1651f9cf1fcda59019be37b695ea4d6ba2633828d0d91a1775e4cb2";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-x8";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-x8-squashfs-factory.bin";
              sha256 = "e3e178b78cee7a11195edf251b2ee9f8c2537d9d50506dacc563d2b6c5918c6b";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt305x-x8-squashfs-sysupgrade.bin";
              sha256 = "0f6e1ed54de740eccf98f405e612054262474f811a0af1ff0a9f6a808517806b";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-xdxrn502j";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-xdxrn502j-squashfs-sysupgrade.bin";
              sha256 = "19879e5009a653be221afc5fad4c98775ad3406abc4dac589d0554fcace7041e";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-zorlik_zl5900v2";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-zorlik_zl5900v2-squashfs-sysupgrade.bin";
              sha256 = "5b1ce42174e4b72f9633ec58ce9ffe206c4f002f66f9c5121d580c65d7fb2307";
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
          image_prefix = "openwrt-19.07.4-ramips-rt305x-zyxel_keenetic-start";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt305x-zyxel_keenetic-start-squashfs-sysupgrade.bin";
              sha256 = "73839839547675f5347e6d39bbcea116e01643bf59c9d9d3d9df8c12e8334eb5";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-belkin_f9k1109v1";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-belkin_f9k1109v1-squashfs-sysupgrade.bin";
              sha256 = "2d5cd407c4907790623270ebee248cc463bf8abed614d25108c0ccaeed38cec0";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-br-6475nd";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-br-6475nd-squashfs-sysupgrade.bin";
              sha256 = "ed869963ebcc5badc202fcff4db52dfad0594e664cb4ae629e45169215200ca7";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-cy-swr1100";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-cy-swr1100-squashfs-factory.bin";
              sha256 = "b71cbf8f3d7b40ebe178f9ee3c156a2a25a6815dd3233ab75607f012c50fa2c2";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt3883-cy-swr1100-squashfs-sysupgrade.bin";
              sha256 = "62718b7acd93b35067838c52fd916e11460aa1f3db754ac06b8d2bb0b26041bc";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-dir-645";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-dir-645-squashfs-sysupgrade.bin";
              sha256 = "d28cca0abd5ea53dcf06a080420d99668de3bfee7628606d87b010ed7e48a0a9";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt3883-dir-645-squashfs-factory.bin";
              sha256 = "396776f2f635734b84d1714c35d2026cdf6585a643781d0fde42951efa8b6fae";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-hpm";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-hpm-squashfs-sysupgrade.bin";
              sha256 = "f2ccaeeb7074134c0b7a3cb118bb14c7e4930e13f156dde819437c507e119997";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-rt-n56u";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-rt-n56u-squashfs-sysupgrade.bin";
              sha256 = "6119972318491e449b854b38825d07b60fa7caebb27c8b6101ea855c32f208b2";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-tew-691gr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-tew-691gr-squashfs-factory.bin";
              sha256 = "561f953e1fbf98e4c2a94232caea65205b13a453a5bbee4ee9d0fea2ba17dedf";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt3883-tew-691gr-squashfs-sysupgrade.bin";
              sha256 = "75d12e6cfdd23c09294c8fddea841f4de7447164fb6ba2663b0df6ceeac34c3c";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-tew-692gr";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-tew-692gr-squashfs-sysupgrade.bin";
              sha256 = "440a870027c6f88aef93091f7b9795223c4281bfa23071b6d1a043fdb46631d7";
              type = "sysupgrade";
            }
            {
              name = "openwrt-19.07.4-ramips-rt3883-tew-692gr-squashfs-factory.bin";
              sha256 = "08f0d4379c1c59a03cf22d4e5f5ca6baafba4bf91a805e3250f8649e123f7c69";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-wlr-6000";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-wlr-6000-squashfs-factory.dlf";
              sha256 = "1fb58f577b53e75c90c312bd062625015e0fee8b6f290539bcc957075b087c58";
              type = "factory";
            }
            {
              name = "openwrt-19.07.4-ramips-rt3883-wlr-6000-squashfs-sysupgrade.bin";
              sha256 = "c3adf0fb66de91109e07ea2cb324fb28362f125beb4c228937f533ad6a5e9ba9";
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
          image_prefix = "openwrt-19.07.4-ramips-rt3883-wmdr-143n";
          images = [
            {
              name = "openwrt-19.07.4-ramips-rt3883-wmdr-143n-squashfs-sysupgrade.bin";
              sha256 = "c9bbccdbf0eab54449672dce4658ffb863553a0004bafc89938c4c9ac485201e";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-rb532-nand";
          images = [
            {
              name = "openwrt-19.07.4-rb532-nand-squashfs-sysupgrade.bin";
              sha256 = "81347a74f725c5f9c0f192ba0241cbad618aa0ea8cf66701e50727d60e0b2c3d";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-pine64-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-pine64-plus-squashfs-sdcard.img.gz";
              sha256 = "1beb872084743d49b69761212c86b00962d7be62ba54ed4b6ac9be999da9f675";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-pine64-plus-ext4-sdcard.img.gz";
              sha256 = "ea3098f06594fb04ff4701270277c457f0cd38df0a4d0d46e8863d57bed829c1";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-sopine-baseboard";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-sopine-baseboard-squashfs-sdcard.img.gz";
              sha256 = "7b54388060a6a77543ff90b057ccf95c0abe7e56c1e26a0fd2de9cfc78d6645f";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-a64-sopine-baseboard-ext4-sdcard.img.gz";
              sha256 = "38cb9063f6e6bd42c61c032950768a26cba25b2b95a97474afa97de4fd0a47c6";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-ext4-sdcard.img.gz";
              sha256 = "5cdfa7f2f027f5b050a663c7250267dfa87ea8f1c3c39ba9594a37f15566eb4a";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo-plus2-squashfs-sdcard.img.gz";
              sha256 = "3901bf16aa68db725199cc488e3d43b25622f41fc35f0dbddcbbbfe70a5c8bb3";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo2-ext4-sdcard.img.gz";
              sha256 = "7661fa182bd78c4b9ad4ae765496fafda5127d3e71066a1aa615286432d3acf6";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-nanopi-neo2-squashfs-sdcard.img.gz";
              sha256 = "1bed9b507b0cb007ff683279cbb0d2e6a494b0b45dc713f7b9ab536d8342623a";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-pc2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-pc2-ext4-sdcard.img.gz";
              sha256 = "9b77a14d368fc76cea12ebbeb90fd7172fd819ac136f0143efe5e839b78d5c32";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-pc2-squashfs-sdcard.img.gz";
              sha256 = "d57b25ea677aa8141193ad8099ecf9694817a880735d0f0bc8fc408adbd5efde";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-ext4-sdcard.img.gz";
              sha256 = "6b3e89d78340fe1631908b593152fd99535c372e7ec0b2371a8ac78a5b2de6a1";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa53-sun50i-h5-orangepi-zero-plus-squashfs-sdcard.img.gz";
              sha256 = "23669bb0c5ef5c5575f924c583b06fdbb0de478d28b6b240679a06d3fc28ac42";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun6i-a31-m9";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun6i-a31-m9-ext4-sdcard.img.gz";
              sha256 = "71097ca500c0fe2834551920993927f056c0b2d3b2762d036e96d3159541da50";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun6i-a31-m9-squashfs-sdcard.img.gz";
              sha256 = "e20ef471f5e88f337a2a1114c0698e1810ba67639dce4a1de20b369554e240a9";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapi";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapi-squashfs-sdcard.img.gz";
              sha256 = "9db40ba0860af81639910a2b0dffcd4202066139ebedf3a179dfdf4d2af41f23";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapi-ext4-sdcard.img.gz";
              sha256 = "33b8bc225e8f8e21ed25d1d9306a3aa291d4de58243a01d35f569f67928b6eef";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapro";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapro-squashfs-sdcard.img.gz";
              sha256 = "f4106f8e3603b9ad11c27620d1ac402e571e929e8bb5a586e055c5bbe1b23823";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-bananapro-ext4-sdcard.img.gz";
              sha256 = "fe80dbca054e5ab828b94b41f6d38e53de0082d55115fe2221f7b0e617bc9732";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubieboard2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubieboard2-squashfs-sdcard.img.gz";
              sha256 = "b2eaf0c4236fe2adabf82932f62a453862c364e04e7d6ef67f0258c9264c38bd";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubieboard2-ext4-sdcard.img.gz";
              sha256 = "ba87761d2a872855fb0773300ccee4d3af76ed4d0c3cd2181cf59289fa26ad4b";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubietruck";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubietruck-squashfs-sdcard.img.gz";
              sha256 = "868995cf49b28d0925ad7d46e3500815fe609c7cf72e462789d4ec034fe45935";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-cubietruck-ext4-sdcard.img.gz";
              sha256 = "e5373f3bf3fcb3a3b4505aeb03292e4c87a664551b6f1c6dbdf721fe2d9676e5";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-lamobo-r1";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-lamobo-r1-ext4-sdcard.img.gz";
              sha256 = "d2b0e3238fe9eb0316c7640fa0056a68e9eea0e30f5c7de6f8cfe77e020a4722";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-lamobo-r1-squashfs-sdcard.img.gz";
              sha256 = "63d7c2f30ec94ad317cb6950bf1c3890dbe49ab8b0b9f5ef9190a6d745b73b52";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "e95cf71328ceb381a928d3ac31da19060dc026b82118f356e63fabcb3751aa7a";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "6bfc143c8aeb28fc8d4307b45bf014b64fe6f55b1150822d55294c6e2547b37a";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-squashfs-sdcard.img.gz";
              sha256 = "596713993fcff42010e057aa69a177bbe0cc64aa74c33f4b90ddc655c6e8d97f";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-ext4-sdcard.img.gz";
              sha256 = "3bc187c9f24d05cb0f8a15215705d24b5486ffb77f6b4597cb8da38ae04d3142";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-squashfs-sdcard.img.gz";
              sha256 = "7a743ba3b965734eaf3a6af41bd25385daf6672654d33026c4445bc4cba7d8b4";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-lime2-emmc-ext4-sdcard.img.gz";
              sha256 = "a6bb56b273efee6ab66550b166fbd870d50e308a53a49920d0dacb42b5d4a176";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-micro";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-micro-squashfs-sdcard.img.gz";
              sha256 = "0492b809aa511990bd0e381e6fb3ee334da72d8db948c49c9c6df4c9174ac15f";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-olinuxino-micro-ext4-sdcard.img.gz";
              sha256 = "14df8d2329e4fd2d458cd7d44108eff6b6b0730885f422083f186e11e8846247";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-pcduino3";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-pcduino3-ext4-sdcard.img.gz";
              sha256 = "f08feda6ce2a464352169fcb43c33610052c91779ce119930505ceb1c30eb7f8";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun7i-a20-pcduino3-squashfs-sdcard.img.gz";
              sha256 = "90ac359ae75e8ce4e5c18f5a41c77cea3176f1fb2b63d962db41c728c9a1bb1f";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-squashfs-sdcard.img.gz";
              sha256 = "52ba1b7c76c5393274b790bb39735dccb1bb91ccf028207534c6aefb06a1bf2e";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-r1-ext4-sdcard.img.gz";
              sha256 = "e5cdc2c8324eab00ddb9c7886ebfc12e13e47f74ec3dae35e7ca9bcafd9da771";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-squashfs-sdcard.img.gz";
              sha256 = "f58e787ad14912e453c1d1638203982f400436961c9d0dc9e745f883d6535743";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h2-plus-orangepi-zero-ext4-sdcard.img.gz";
              sha256 = "61e30dbabf2c5ee8223f781eff90573bb7bec419775371a7a5ed4ccfc7a869c9";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-squashfs-sdcard.img.gz";
              sha256 = "306db7c11929f4d8007ea3870709d2cdc5e7898bbf6a703aeeb4568dc061a952";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-bananapi-m2-plus-ext4-sdcard.img.gz";
              sha256 = "38914029742e16bfedfba93b678fafe7c18534d249deabb9bdd0164504a8fb71";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-ext4-sdcard.img.gz";
              sha256 = "ba6588a664655e0635ca2f1989b4344d18357ab84960b7e59b99c36459b13ac0";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-m1-plus-squashfs-sdcard.img.gz";
              sha256 = "061da8ec4e6cb8875626293a7d8f0adc2e00e79ea0a3f459b29b07e8371d659c";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-neo";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-neo-ext4-sdcard.img.gz";
              sha256 = "f00dbebfc61be0af95f6b9d71adea28a25c2f2e9920d126b85cb65227b1dc45c";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-nanopi-neo-squashfs-sdcard.img.gz";
              sha256 = "83cc82d2a1988414a277ebde64d02d4d325738e0cfa577caf05821025044e035";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-2";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-2-ext4-sdcard.img.gz";
              sha256 = "e2ffc44578f5a470d7b8cead407e7bf82feacf9b117412a3b11ce454db155d5a";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-2-squashfs-sdcard.img.gz";
              sha256 = "a791474a2a6d8b1ea3836d7f00476e4b46130e0097a4c25f3ee8d9034f38997c";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-one";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-one-ext4-sdcard.img.gz";
              sha256 = "ddb29c1d1c73e36387ae310768064511087e02a64406b7cebb5fd49a42cd8cf1";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-one-squashfs-sdcard.img.gz";
              sha256 = "a76a79cb2f3178d25f11e7609badbc400286d8e7b770a2dce9568c79bbc7718d";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc-squashfs-sdcard.img.gz";
              sha256 = "9b83dca8fe7fa72a11ee12df68cf2c8bcb2be4bfca44744b73c7d7ca8fa8e8c1";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc-ext4-sdcard.img.gz";
              sha256 = "719bd9495bf554bf25adf3338b2416a01dc1e431dea82145a450cab43519c03a";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-ext4-sdcard.img.gz";
              sha256 = "f8389a3f20aaf79265b4094a4b49aa7841fc26de44b6e3f1f1902d1ba4f24773";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-pc-plus-squashfs-sdcard.img.gz";
              sha256 = "a5890331c94ef009edac7c7d7c0409aff325ef173deda4ac4ca202ed2b0e7681";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-plus";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-plus-ext4-sdcard.img.gz";
              sha256 = "821cf657892835da94fabda433ef9f8a843761d095ebc593ecd6fdae3f9ed11c";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa7-sun8i-h3-orangepi-plus-squashfs-sdcard.img.gz";
              sha256 = "76f473a49fd4057c47dad71f318b6df97f7501322d2990173498fb4b23f89832";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-cubieboard";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-cubieboard-squashfs-sdcard.img.gz";
              sha256 = "7fe36adbb81b48d5b385b310b7f87e7abd670135c9dee13a546b633b9d649ba0";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-cubieboard-ext4-sdcard.img.gz";
              sha256 = "8be83ec9d44c2e16522b9b732cad41195d5e47cbc24979cb0db554bad68bb886";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-marsboard";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-marsboard-ext4-sdcard.img.gz";
              sha256 = "186c221e97d9017d2df4597e7974b2c3f90fd86b1c0e3a4803e6232a00df418b";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-marsboard-squashfs-sdcard.img.gz";
              sha256 = "18f9fb5f3bacffac7c8b468c11e86368fcd02f9ef1c957d4b92702e79e9d6f14";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-olinuxino-lime";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-olinuxino-lime-squashfs-sdcard.img.gz";
              sha256 = "b5fdc24ceadda8e3adb4aef28829a74046fd80d9578cf91adbf8672d40f48652";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-olinuxino-lime-ext4-sdcard.img.gz";
              sha256 = "b9e8f648fc7eac5690eec6eb569ed7996781095467aa8471f8f35ca57ad9bb06";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-pcduino";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-pcduino-ext4-sdcard.img.gz";
              sha256 = "f0fccce03366794f2c8d52e81d7fd1e7033f5fdf81befb888881ff21202575f8";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun4i-a10-pcduino-squashfs-sdcard.img.gz";
              sha256 = "e869dfd4dc13c0a204802dae87304060603fcfbf5a167a1dfc72272fdd390c89";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olimex-som";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olimex-som-squashfs-sdcard.img.gz";
              sha256 = "a6caa86756f9cea5ae3320ea75af06b8a3f4132af033b0740ba8985b8b732f66";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olimex-som-ext4-sdcard.img.gz";
              sha256 = "4fb18e040113009bc6aa753e61b88011f5d0fa65783f548531ea4121d75f9eea";
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
          image_prefix = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olinuxino";
          images = [
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olinuxino-ext4-sdcard.img.gz";
              sha256 = "271b659b7beb73dc8c436daa7633f1b7e1ad256175d499a84f039bded1afb242";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-sunxi-cortexa8-sun5i-a13-olinuxino-squashfs-sdcard.img.gz";
              sha256 = "5b30f096203f83043d18afdc1250ca1b7bce870c0f3abbd245c91fe548b82318";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-tegra-compulab_trimslice";
          images = [
            {
              name = "openwrt-19.07.4-tegra-compulab_trimslice-squashfs-sdcard.img.gz";
              sha256 = "f048c66d54971238e1fb15687f09c79b039ee12146dbbbcee7d8602999caef56";
              type = "sdcard";
            }
            {
              name = "openwrt-19.07.4-tegra-compulab_trimslice-ext4-sdcard.img.gz";
              sha256 = "4e6e40f625104e0cc03d33fd29f81cd47b61c06ef14f47ceb4f72d61a397927e";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
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
          image_prefix = "openwrt-19.07.4-zynq-avnet_zynq-zed";
          images = [
            {
              name = "openwrt-19.07.4-zynq-avnet_zynq-zed-squashfs-sdcard.img.gz";
              sha256 = "89114ea0636b5b1bfacd5564bd92f20c13657880ab6528047d8bb0a74b210fee";
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
          image_prefix = "openwrt-19.07.4-zynq-digilent_zynq-zybo";
          images = [
            {
              name = "openwrt-19.07.4-zynq-digilent_zynq-zybo-squashfs-sdcard.img.gz";
              sha256 = "179f62e07c9b590dd37dfcbb6d8cc54962cc0e4f28290358f18ff4a78b76f422";
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
          image_prefix = "openwrt-19.07.4-zynq-digilent_zynq-zybo-z7";
          images = [
            {
              name = "openwrt-19.07.4-zynq-digilent_zynq-zybo-z7-squashfs-sdcard.img.gz";
              sha256 = "22655bd879d33269ede0340949314cfbab4b205a8381c7d5719a99dd3637fe59";
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
          image_prefix = "openwrt-19.07.4-zynq-xlnx_zynq-zc702";
          images = [
            {
              name = "openwrt-19.07.4-zynq-xlnx_zynq-zc702-squashfs-sdcard.img.gz";
              sha256 = "5a25a351c445e71023ac8a52ebf2b16e558272c6bd83e68234dcef9c6356c74a";
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
      version_code = "r11208-ce6496d796";
      version_number = "19.07.4";
    };
  };
}