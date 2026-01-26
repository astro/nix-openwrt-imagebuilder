# 19.07.10 ar71xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/generic/";
  sha256sums = {
    hash = "sha256-tXWuAUyIwVwBLYJ1RtblQdQeXeQI+g2QDiHt8HrLjj0=";
    name = "ar71xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "31858a49bc7002cf4afb8c10999401797839ebc61f618f986acc927d28a3177f";
    filename = "openwrt-imagebuilder-19.07.10-ar71xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-yKUTIi4KQfWQBX8vvcgFy7Fs7ojykgyk0R5mB/Zu3mM=";
    name = "ar71xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
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
    kmods_target = "null-null-null";
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
      };
      antminer-s1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-crypto-manager"
          "kmod-i2c-gpio-custom"
          "kmod-usb-hid"
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
      };
      antrouter-r1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ap121f = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-storage"
          "-swconfig"
        ];
      };
      ap531b0 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ap90q = {
        device_packages = [ ];
      };
      archer-c25-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
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
      };
      archer-c58-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
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
      };
      archer-c59-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      archer-c60-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      archer-c60-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      archer-c7-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      };
      archer-c7-v2-il = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
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
      };
      archer-c7-v5 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      arduino-yun = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      bsb = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      c-55 = {
        device_packages = [ "kmod-ath9k" ];
      };
      cap324 = {
        device_packages = [ ];
      };
      carambola2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      cf-e316n-v2 = {
        device_packages = [
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      cf-e320n-v2 = {
        device_packages = [
          "-swconfig"
          "-uboot-envtools"
          "kmod-usb-core"
          "kmod-usb2"
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
      };
      cf-e375ac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "-uboot-envtools"
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
      };
      cf-e385ac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9984-ct"
          "-uboot-envtools"
        ];
      };
      cf-e520n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      cf-e530n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      cpe210-220-v1 = {
        device_packages = [ "rssileds" ];
      };
      cpe210-v2 = {
        device_packages = [ "rssileds" ];
      };
      cpe210-v3 = {
        device_packages = [ "rssileds" ];
      };
      cpe505n = {
        device_packages = [ ];
      };
      cpe510-520-v1 = {
        device_packages = [ "rssileds" ];
      };
      cpe510-v2 = {
        device_packages = [ "rssileds" ];
      };
      cpe830 = {
        device_packages = [ "rssileds" ];
      };
      cpe870 = {
        device_packages = [ "rssileds" ];
      };
      cr3000 = {
        device_packages = [ ];
      };
      cr5000 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-core"
        ];
      };
      dap-1330-a1 = {
        device_packages = [ "rssileds" ];
      };
      dap-2695-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      dir-869-a1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      dr342 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      dr531 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      dragino2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      };
      e1700ac-v2-8M = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      e558-v2-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e558-v2-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e600g-v2-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e600g-v2-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
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
      };
      e600gac-v2-8M = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e750a-v4-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e750a-v4-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e750g-v8-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      e750g-v8-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      el-m150 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      el-mini = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ew-balin = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-chipidea"
        ];
      };
      ew-dorin = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-chipidea"
        ];
      };
      ew-dorin-router = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-chipidea"
        ];
      };
      fritz300e = {
        device_packages = [
          "fritz-tffs"
          "-uboot-envtools"
          "rssileds"
          "-swconfig"
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
      };
      fritz450e = {
        device_packages = [
          "fritz-tffs"
          "-uboot-envtools"
          "-swconfig"
        ];
      };
      gl-ar150 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-ar300 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-ar300m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
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
      };
      gl-ar750s = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-storage"
        ];
      };
      gl-domino = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-inet-6408A-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-inet-6416A-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-mifi = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      gl-usb150 = {
        device_packages = [ "-swconfig" ];
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
      };
      jwap230 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      koala = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
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
      };
      lima = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      mc-mac1200r = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      minibox-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
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
      };
      mr12 = {
        device_packages = [ "kmod-spi-gpio" ];
      };
      mr16 = {
        device_packages = [ "kmod-spi-gpio" ];
      };
      mw4530r-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      mynet-n600 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      mynet-n750 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      n5q = {
        device_packages = [
          "rssileds"
          "-swconfig"
        ];
      };
      omy-g1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      omy-x1 = {
        device_packages = [ ];
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
      };
      oolite-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      "oolite-v5.2" = {
        device_packages = [
          "ath10k-firmware-qca9887-ct"
          "kmod-ath10k-ct"
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      "oolite-v5.2-dev" = {
        device_packages = [
          "ath10k-firmware-qca9887-ct"
          "kmod-ath10k-ct"
          "kmod-usb-core"
          "kmod-usb2"
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
      };
      pqi-air-pen = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-storage"
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
      };
      r36a = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "-swconfig"
        ];
      };
      r602n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      re355-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      re450-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
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
      };
      rut900 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      rw2458n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      sc1750 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sc300m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sc450 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      smart-300 = {
        device_packages = [ ];
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
      };
      sr3200 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      t830 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      };
      tl-wdr3500-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wdr3600-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wdr4300-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wdr4300-v1-il = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wdr4310-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wdr4900-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      };
      tl-wdr7500-v3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tl-wpa8630-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tl-wr1043n-v5 = {
        device_packages = [ ];
      };
      tl-wr1043nd-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr1043nd-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr1043nd-v3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr1043nd-v4 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr2543-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr710n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      "tl-wr710n-v2.1" = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      tl-wr810n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      tl-wr810n-v2 = {
        device_packages = [ ];
      };
      tl-wr842n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr842n-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tl-wr842n-v3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      };
      tl-wr942n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ts-d084 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubdev01 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt-air-gateway = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt-air-gateway-pro = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt-airrouter = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt-bullet-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt-bullet-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt-lbe-m5 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubnt-loco-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt-ls-sr71 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      ubnt-nano-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt-nano-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt-rocket-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt-rocket-m-ti = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt-rocket-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt-rs = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      ubnt-rspro = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      ubnt-uap-pro = {
        device_packages = [ ];
      };
      ubnt-unifi = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubnt-unifi-outdoor = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubnt-unifi-outdoor-plus = {
        device_packages = [ ];
      };
      ubnt-unifiac-lite = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt-unifiac-lr = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt-unifiac-mesh = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt-unifiac-mesh-pro = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt-unifiac-pro = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      wam250 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "-swconfig"
        ];
      };
      wbs210-v1 = {
        device_packages = [ "rssileds" ];
      };
      wbs510-v1 = {
        device_packages = [ "rssileds" ];
      };
      weio = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
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
      };
      wndr3700 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-wndr3700-usb"
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
      };
      wndr3800 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-wndr3700-usb"
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
      };
      wndrmac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-wndr3700-usb"
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
      };
      wpj342 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wpj344 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wpj531 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wpj558 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wpj563 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wrtnode2q = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-storage"
        ];
      };
      xd3200 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-BqsGHjiaORhAtfMW6uNMm1sq/RCCKy0gT47+tVFzR3Q=";
      name = "ar71xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
