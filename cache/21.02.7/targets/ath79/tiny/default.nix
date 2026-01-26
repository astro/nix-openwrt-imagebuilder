# 21.02.7 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-236qSIywyb6E0bPLPz+g8OrA0BkEbYZOrlz6SMg0kPg=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "3e6d2c2bab42a11d370399cc2f07a62c74ac68f56e4286eb39be733382787c4a";
    filename = "openwrt-imagebuilder-21.02.7-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-m0/BdpObVC8WFbRe0tdQ4qV3khFfex96N21xCBNnK3Q=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      engenius_eap350-v1 = {
        device_packages = [ ];
      };
      engenius_ecb350-v1 = {
        device_packages = [ ];
      };
      engenius_enh202-v1 = {
        device_packages = [ "rssileds" ];
      };
      pqi_air-pen = {
        device_packages = [ "kmod-usb2" ];
      };
      tplink_tl-wpa8630p-v2-int = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      "tplink_tl-wpa8630p-v2.0-eu" = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      "tplink_tl-wpa8630p-v2.1-eu" = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-whvU3OOvm3eVXJa29uSlBuwD8XeZzs0XkNAJyZr5EiY=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/tiny/packages/Packages";
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
