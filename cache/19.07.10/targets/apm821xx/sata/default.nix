# 19.07.10 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-SRgNUJf7sLzTI9UhKtTsaYO16A5zcc95805hwnBt+yA=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "ef2611c34dce7cc52f7c8240360e8973f2c20c74cb51acc12ab874ca39488f78";
    filename = "openwrt-imagebuilder-19.07.10-apm821xx-sata.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kjp0qZfAc/c8AAqBK3Fg24NDotAZFkDwoeOGtosKyNQ=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
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
    kmods_target = "null-null-null";
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
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-NKDOHgNiUvdEJ4dmL988PcNGN5f1mnkG2brKYb5HzGA=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/sata/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_464fp";
  feeds = import ./../../../packages/powerpc_464fp.nix;
}
