# 19.07.10 mvebu/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa9/";
  sha256sums = {
    hash = "sha256-xgYkFtm7cDgeiy1uC0UCaxlJeteC5lxwJbm62tLfLu8=";
    name = "mvebu_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "e39ba6015c301ad17a6c75656ee57319554fc1c8e35879b8a9c7289e35c53214";
    filename = "openwrt-imagebuilder-19.07.10-mvebu-cortexa9.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-h6bOMgWIPVCC/TgoegIhgCAcwgU0wTlSrlTDKTKQpcE=";
    name = "mvebu_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
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
    kmods_target = "null-null-null";
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
      };
      globalscale_mirabox = {
        device_packages = [ ];
      };
      linksys_wrt1200ac = {
        device_packages = [
          "kmod-mwlwifi"
          "swconfig"
          "wpad-basic"
          "mwlwifi-firmware-88w8864"
          "iwinfo"
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
      };
      linksys_wrt1900acs = {
        device_packages = [
          "kmod-mwlwifi"
          "swconfig"
          "wpad-basic"
          "mwlwifi-firmware-88w8864"
          "iwinfo"
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
      };
      marvell_a370-db = {
        device_packages = [ ];
      };
      marvell_a370-rd = {
        device_packages = [ ];
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
        ];
      };
      solidrun_clearfog-pro-a1 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
          "swconfig"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-LKJSAItO/QbbOhFo22aXh0Y5Ex2V/hUsYN1GDBgj0c8=";
      name = "mvebu_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa9/packages/Packages";
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
