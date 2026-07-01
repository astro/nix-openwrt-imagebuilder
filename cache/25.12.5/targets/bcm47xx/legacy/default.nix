# 25.12.5 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-9T4uctAHMK2vsEs47MMcDV9BZtVIo0Tqhdg3Ymj/0ew=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "0f35fba44852dc1539479cc5dd6b09021eb5912a57f6e04a6b43724ee7144f76";
    filename = "openwrt-imagebuilder-25.12.5-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rUW0cvuqitOPl0PimZBv7BDZ8nIoshH7kvIJmJ0pQ/8=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "46a9de554d0552e788d47ef1c9edeff4";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-46a9de554d0552e788d47ef1c9edeff4";
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
  kmods."6.12.94-1-46a9de554d0552e788d47ef1c9edeff4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/kmods/6.12.94-1-46a9de554d0552e788d47ef1c9edeff4/";
    sourceInfo = {
      hash = "sha256-90/RBjCR3CqujLQZkduAQAtZ3QWRMNoGGqx/swHplac=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/kmods/6.12.94-1-46a9de554d0552e788d47ef1c9edeff4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-02nNIH7NmWBDaltmZ2O2EOYCCKqj3R81DueoKsoqMbk=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/legacy/packages/packages.adb";
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
