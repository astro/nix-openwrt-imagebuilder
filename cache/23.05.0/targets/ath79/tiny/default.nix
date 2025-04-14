# 23.05.0 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-BCuLmOJqp5mrNT2lN5U7Y/jZ24ek03Fb9xY6uKLed7I=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "997876d728bb434818964afe9c294871f160d9a3f3437f3fa2a286498bbc0708";
    filename = "openwrt-imagebuilder-23.05.0-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ryOQEZA4w7Qggymz5OhXefpDcfLaqHjhVu+L6rRvsHY=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ath79/tiny/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-ath9k"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-lMo5KPjtUalmyzbtArI4IIgHIlj5rI7I18sEA5YBGIU=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/ath79/tiny/packages/Packages";
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
