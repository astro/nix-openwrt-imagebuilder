# 24.10.5 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-7rLCrCCtxJ55JTILA/Nc29Ppukq6OAq/d0lmb9gZFK0=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "deb51b1e17081b55f6c07f4b28daf1942861a1584e75339891872cf278db3eb8";
    filename = "openwrt-imagebuilder-24.10.5-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lkstiRFATGAssy0c2F+Ams76ftsXaCPeODOYdoJU03c=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "929d48c189bd6889cc8c082f7c961881";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
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
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.119-1-929d48c189bd6889cc8c082f7c961881";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-929d48c189bd6889cc8c082f7c961881" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/kmods/6.6.119-1-929d48c189bd6889cc8c082f7c961881/";
    sourceInfo = {
      hash = "sha256-evYUZyABDAPTCNvQxAMu7rffHPAdxFitjKBErGqhWOY=";
      name = "kmods-bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/kmods/6.6.119-1-929d48c189bd6889cc8c082f7c961881/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-h3dGBZtBBSKUz6mvDYPXyVf5Sb6k0iZlwgG8i9OGXbw=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2710/packages/Packages";
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
