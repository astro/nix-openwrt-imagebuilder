# snapshot mvebu/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/";
  sha256sums = {
    hash = "sha256-QXFtVMgA6CUBPbpM/E2eW2VK1Kr2HwIKXIULuKuTGkU=";
    name = "mvebu_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "3d6a105111d725ee830c2c699d481af2464200d325c676ed0d33bb70af451b83";
    filename = "openwrt-imagebuilder-mvebu-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oooEWM/To7txoA4RhflBieHBB4cBTUZe2AFlnse9DUw=";
    name = "mvebu_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "8b5c078131da8bd13c4fa3664cb3445d";
      version = "6.18.44";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.44-1-8b5c078131da8bd13c4fa3664cb3445d";
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
      };
      buffalo_ls421de = {
        device_packages = [
          "kmod-rtc-rs5c372a"
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-drivetemp"
          "kmod-usb-xhci-pci-renesas"
          "kmod-linkstation-poweroff"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-mod"
          "kmod-fs-xfs"
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      ctera_c200-v2 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-nct7802"
          "kmod-rtc-s35390a"
          "kmod-usb-xhci-pci-renesas"
          "kmod-usb-ledtrig-usbport"
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
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-30e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-50e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-51e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-52e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fwf-30e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
          "kmod-ath9k"
          "wpad-basic-mbedtls"
        ];
      };
      fortinet_fwf-50e-2r = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic-mbedtls"
        ];
      };
      fortinet_fwf-51e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
          "kmod-ath9k"
          "wpad-basic-mbedtls"
        ];
      };
      globalscale_mirabox = {
        device_packages = [ ];
      };
      iij_sa-w2 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic-mbedtls"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      iptime_nas1dual = {
        device_packages = [
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-gpiofan"
          "kmod-usb-xhci-pci-renesas"
        ];
      };
      kobol_helios4 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      linksys_wrt1200ac = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_wrt1900ac-v2 = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_wrt1900acs = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_wrt3200acm = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "kmod-btmrvl"
          "kmod-mwifiex-sdio"
          "mwlwifi-firmware-88w8964"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_wrt32x = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "kmod-btmrvl"
          "kmod-mwifiex-sdio"
          "mwlwifi-firmware-88w8964"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      marvell_a370-db = {
        device_packages = [ ];
      };
      marvell_a370-rd = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      marvell_a385-db-ap = {
        device_packages = [ ];
      };
      marvell_a388-rd = {
        device_packages = [ ];
      };
      marvell_axp-db = {
        device_packages = [ ];
      };
      marvell_axp-gp = {
        device_packages = [ ];
      };
      plathome_openblocks-ax3-4 = {
        device_packages = [ ];
      };
      solidrun_clearfog-base-a1 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      solidrun_clearfog-pro-a1 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
          "kmod-dsa-mv88e6xxx"
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
      };
      wd_cloud-ex2-ultra = {
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
      };
      zyxel_nas326 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
          "kmod-hwmon-drivetemp"
          "-ppp"
          "-kmod-nft-offload"
          "-dnsmasq"
          "-odhcpd-ipv6only"
        ];
      };
    };
  };
  kmods."6.18.44-1-8b5c078131da8bd13c4fa3664cb3445d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/kmods/6.18.44-1-8b5c078131da8bd13c4fa3664cb3445d/";
    sourceInfo = {
      hash = "sha256-Pmpj2vf6zmHzwP8uV11Fy/oSdN1MaUGMcVF6WZXpSVc=";
      name = "kmods-mvebu_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/kmods/6.18.44-1-8b5c078131da8bd13c4fa3664cb3445d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-LIV/QPM6B+eRdxrIjA/eeJ9d8koiw5gy/8VuusAt57c=";
      name = "mvebu_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
