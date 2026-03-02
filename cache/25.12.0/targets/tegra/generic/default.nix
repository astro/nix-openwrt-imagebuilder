# 25.12.0 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-Li1h/+oE/19Nv9o5pcF2XjSjeqUKwbklW8n1yEjo0Pk=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "11f6dde767d0faf484d40281661157524010626a771ec2080e3d1ca605ef7dad";
    filename = "openwrt-imagebuilder-25.12.0-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Xhj6L+R8rDQ8RKmsqUdpEgKMJrc82BKjmg+zV949luI=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "4edf14f2c64b78a867101fa502ca259e";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-4edf14f2c64b78a867101fa502ca259e";
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
  kmods."6.12.71-1-4edf14f2c64b78a867101fa502ca259e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/kmods/6.12.71-1-4edf14f2c64b78a867101fa502ca259e/";
    sourceInfo = {
      hash = "sha256-Fv9XwaIEv5VTrB3/P3iKuxrckM1AaqBOUG/ZgerQtV0=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/kmods/6.12.71-1-4edf14f2c64b78a867101fa502ca259e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-eaejYqk59Zhd5os6ljWGyh6G+EM0uOYzMhJk3IdZCEg=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/tegra/generic/packages/packages.adb";
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
