# 24.10.7 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-Q0jFh9/iQOsBI9Q46TVCEON9QrzdW2NSCSCTPyKwHJc=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "030b210b91c31a7d286a83672baf832882d8ab613e26cc19b220d5282659cc7b";
    filename = "openwrt-imagebuilder-24.10.7-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VPyHN2ld3KhScaH4drqgSBUaT4COk7IfsWgztt3m7aE=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "cbd309512fc61c62bbaa14598e9eed00";
      version = "6.6.141";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.141-1-cbd309512fc61c62bbaa14598e9eed00";
    profiles = {
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.141-1-cbd309512fc61c62bbaa14598e9eed00" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/kmods/6.6.141-1-cbd309512fc61c62bbaa14598e9eed00/";
    sourceInfo = {
      hash = "sha256-K3ETM5hVqT/JrJztJ8HD6KK9y0CYDR/k8C88PkkUss8=";
      name = "kmods-bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/kmods/6.6.141-1-cbd309512fc61c62bbaa14598e9eed00/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-oQWwHSdaZ9Y2bvPmEO7lgSnnlT/MU5dsl4+Yp8aASaE=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
