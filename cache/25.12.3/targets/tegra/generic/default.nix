# 25.12.3 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-QUD2XBP8+ZFXfmkf7j54aDXWYNR0MfmLSuKeIOBqMLc=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d1a923cbd9dc7c10102c10e570c9db96555ddea38e1ea6269e86a86d7e148521";
    filename = "openwrt-imagebuilder-25.12.3-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wjqJmqIp5361XNJtZE+LqWTTPen17X2ee+/KmfKepuU=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "0d8442eb5b883dff51fa70f5e12f23d6";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.85-1-0d8442eb5b883dff51fa70f5e12f23d6";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-hid"
          "kmod-usb-storage"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.85-1-0d8442eb5b883dff51fa70f5e12f23d6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/kmods/6.12.85-1-0d8442eb5b883dff51fa70f5e12f23d6/";
    sourceInfo = {
      hash = "sha256-dwe3NP+vz+2TBn5SH5Kck3Z6IwvGLkfcCeIjpyMxTNs=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/kmods/6.12.85-1-0d8442eb5b883dff51fa70f5e12f23d6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-zSYh9yIO+1+LHeBkeFF/4PGSf3/bXCm/YeFZgDEvPXQ=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/tegra/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
