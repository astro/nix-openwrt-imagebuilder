# snapshot bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-W0mk1nU4EwakFTTjkTCbSwTeBgQRk06gIIfkBWukI1U=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "ab46cc6ad8f3cf8d9c1f38fdfd2d7691f3be1f915f37ce3a670d75002dc87045";
    filename = "openwrt-imagebuilder-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/LP5g/qn2G2+TnrZDxA9IISyJbMyQr7HSrLjsihbg+g=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "a81e9a01460af480d618658fb43cf5aa";
      version = "6.12.84";
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
    kmods_target = "6.12.84-1-a81e9a01460af480d618658fb43cf5aa";
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
  kmods."6.12.84-1-a81e9a01460af480d618658fb43cf5aa" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.84-1-a81e9a01460af480d618658fb43cf5aa/";
    sourceInfo = {
      hash = "sha256-jzTx74nDlti/SNRZgpFckWrlmRvfxQAf7fhYBbkprsI=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.84-1-a81e9a01460af480d618658fb43cf5aa/packages.adb";
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
      hash = "sha256-PfaCDDFdCUnQ395wpUOGZ1qsno9HmIasmBfoBzJlK7k=";
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
