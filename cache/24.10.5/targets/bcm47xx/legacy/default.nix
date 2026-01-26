# 24.10.5 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-SJDGjGhs5Fi0nAcXTRxolTANIEoR3EwMtJFXiuMq3Go=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "d9721cc3e46132acc5ac6bda8191da26ab803dc8c23eb5955e970511f724bbed";
    filename = "openwrt-imagebuilder-24.10.5-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1Ukyc0aqes8xRVbTey1HlpuRX40oZ9IzIVOPk/e4Npo=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "69583cf75fe8f202518af7a27d54bc13";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-69583cf75fe8f202518af7a27d54bc13";
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
  kmods."6.6.119-1-69583cf75fe8f202518af7a27d54bc13" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/kmods/6.6.119-1-69583cf75fe8f202518af7a27d54bc13/";
    sourceInfo = {
      hash = "sha256-TtwTrwNO4LsHKedu6OcQfJrI/qhU3fvnjpdfPZKoD4g=";
      name = "kmods-bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/kmods/6.6.119-1-69583cf75fe8f202518af7a27d54bc13/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-pDlq/aKsLx5/iqIyZRnzDo3ANeAKkIKe9h91krBVwQc=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/legacy/packages/Packages";
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
