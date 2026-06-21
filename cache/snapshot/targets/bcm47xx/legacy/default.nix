# snapshot bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-tHusvZnDwfKqG+BYFZKdRRQKYlSB0reN1KjvIQQJ7jw=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "e5fee1d4be48f6d436476e56dc220899eab3f69a39e6d3bf605c31c3f9967a63";
    filename = "openwrt-imagebuilder-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uFKSib4wksw1EWnQKDYR2Z5oAWupNrMbg6VR4vozK+g=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "1f821320cafc1a3f19284c2b695b2f9e";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-1f821320cafc1a3f19284c2b695b2f9e";
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
  kmods."6.12.93-1-1f821320cafc1a3f19284c2b695b2f9e" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.93-1-1f821320cafc1a3f19284c2b695b2f9e/";
    sourceInfo = {
      hash = "sha256-+HXbzy59n6ppnGrWLOprSuTs0VwVCEM6IuN/fJ7QDTI=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.93-1-1f821320cafc1a3f19284c2b695b2f9e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-xtaWmQoVSLePh5swd1H4FVmMgvkE9CrB3O8mjDgWZf0=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/packages/packages.adb";
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
