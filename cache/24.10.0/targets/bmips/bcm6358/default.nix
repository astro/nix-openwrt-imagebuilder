# 24.10.0 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-YkJup5oabyV0XuaTlPEmoDpsTrT7E0shM2SoPQj1BVw=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "594f7efd1299b4b2dcbadb30c7fd32616e929246b6bdd578b0854c4c5b8a9b84";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-A9l4yLI4sjrhmkhkXM3wncaT0fRaOFq/+EqmThv/Oc0=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "bf394c935fbe0f8878c8e8e7efc822d7";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-bf394c935fbe0f8878c8e8e7efc822d7";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-bf394c935fbe0f8878c8e8e7efc822d7" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/kmods/6.6.73-1-bf394c935fbe0f8878c8e8e7efc822d7/";
    sourceInfo = {
      hash = "sha256-OK63BLgOjEYfFHo0d/ELDsy0aK9SmUR9v+Zyj/YycAA=";
      name = "kmods-bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/kmods/6.6.73-1-bf394c935fbe0f8878c8e8e7efc822d7/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-HJJJRy6SjXb6TsQ1sEZr85s07NOu3CSwf/0zVE0gZjY=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6358/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
