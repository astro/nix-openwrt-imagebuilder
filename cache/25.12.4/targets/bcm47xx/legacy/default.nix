# 25.12.4 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-sdBQhUCqmjkgJ+W3fy2R4yDBNtLIe9nQDxtdR9DwBKc=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "53757125668d6fb01ee2b53ffc7829b497b51786bad0882bc552ce360babf028";
    filename = "openwrt-imagebuilder-25.12.4-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7pKtq4ieF6XBRbsWtwTYNhqROhdxJCn6N3lTtY2AUi8=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "6cedc57537addb0a18503d0cd2ed0e4d";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-6cedc57537addb0a18503d0cd2ed0e4d";
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
  kmods."6.12.87-1-6cedc57537addb0a18503d0cd2ed0e4d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/kmods/6.12.87-1-6cedc57537addb0a18503d0cd2ed0e4d/";
    sourceInfo = {
      hash = "sha256-n3fRBIkzUVXVaxzPPTCR5w2jLHQt09S0R5zRdqFHG7c=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/kmods/6.12.87-1-6cedc57537addb0a18503d0cd2ed0e4d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-fd9gXa3I7iTsWTlqhXgnLN6VExy8dLrk93y3l+Ei66c=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/legacy/packages/packages.adb";
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
