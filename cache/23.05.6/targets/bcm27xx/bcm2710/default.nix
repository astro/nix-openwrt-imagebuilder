# 23.05.6 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-P9tbEAMmERhBAlH/WYufNmtYN1h7N+Qf2tCykdylYxU=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "dae1600ceacfa467c954ed89021b4d58c4294c10f94bb886092aa2183d2df8ab";
    filename = "openwrt-imagebuilder-23.05.6-bcm27xx-bcm2710.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-X6Xj54+RaDU7HnCoepVaGB7Diwl+EdX7s5gon0TzhiY=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "16c19e314368671230ec20fa95b42037";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "5.15.189-1-16c19e314368671230ec20fa95b42037";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-8DUfR1iBJ1C8KohJSr7GrYDLC0aH4d/Iu+zhtPnGoiQ=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2710/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
