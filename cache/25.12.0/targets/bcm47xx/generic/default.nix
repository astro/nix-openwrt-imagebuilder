# 25.12.0 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-BeVj4yZgr7C7oniAnGMh+m0PXdjje2PzmwH2JsgSOCw=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b5ddcffbe05cd4a0df08097dea160b10de88371682aec6946c3350e4d0269ab9";
    filename = "openwrt-imagebuilder-25.12.0-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QqzfAMC5lY2TsyAnPCpISjxvcGoubCHtSL/dQLkaz18=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "531b18625d627cfde0a4f14b08735599";
      version = "6.12.71";
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
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.71-1-531b18625d627cfde0a4f14b08735599";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.71-1-531b18625d627cfde0a4f14b08735599" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/kmods/6.12.71-1-531b18625d627cfde0a4f14b08735599/";
    sourceInfo = {
      hash = "sha256-Iy41M6l4LlOD7P9yck1Vc9il9zWauH5N3GrdRIvCpU0=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/kmods/6.12.71-1-531b18625d627cfde0a4f14b08735599/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-oylz5KfDBIo72XTz9CW0oWb/8A8c52Wcqxzm8bnCOfQ=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm47xx/generic/packages/packages.adb";
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
