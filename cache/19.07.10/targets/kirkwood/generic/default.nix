# 19.07.10 kirkwood/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/kirkwood/generic/";
  sha256sums = {
    hash = "sha256-ngTDvwNkJUKpZGvQieUnQyHQxu0nYQQsXafWfM7/klE=";
    name = "kirkwood_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/kirkwood/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-W3u1aaJttmHDnNCL5s45ttEw4EzE7qIPtJ79W3GMQYQ=";
    name = "kirkwood_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/kirkwood/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_xscale";
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
    kmods_target = "null-null-null";
    profiles = {
      cisco_on100 = {
        device_packages = [ "kmod-i2c-mv64xxx" ];
      };
      cloudengines_pogoe02 = {
        device_packages = [ ];
      };
      cloudengines_pogoplugv4 = {
        device_packages = [
          "kmod-usb3"
          "kmod-gpio-button-hotplug"
        ];
      };
      "iom_iconnect-1.1" = {
        device_packages = [ ];
      };
      iom_ix2_200 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-i2c-mv64xxx"
          "kmod-hwmon-lm63"
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
      };
      linksys_viper = {
        device_packages = [
          "kmod-mwl8k"
          "swconfig"
          "wpad-basic"
          "kmod-gpio-button-hotplug"
          "iwinfo"
        ];
      };
      raidsonic_ib-nas62x0 = {
        device_packages = [ ];
      };
      seagate_dockstar = {
        device_packages = [ ];
      };
      seagate_goflexhome = {
        device_packages = [ ];
      };
      seagate_goflexnet = {
        device_packages = [ ];
      };
      zyxel_nsa310b = {
        device_packages = [
          "kmod-r8169"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm85"
        ];
      };
      zyxel_nsa325 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-rtc-pcf8563"
          "kmod-usb3"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/kirkwood/generic/packages/";
    sourceInfo = {
      hash = "sha256-imQESVm3hwCxSn5HsS60rlXT2Wo71RgstKnBjr0YCsQ=";
      name = "kirkwood_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/kirkwood/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_xscale";
  feeds = import ./../../../packages/arm_xscale.nix;
}
