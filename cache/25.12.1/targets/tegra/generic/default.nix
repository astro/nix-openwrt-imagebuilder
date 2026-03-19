# 25.12.1 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-wLYcAoa1lo7pbvqr8JgiplcSiPuL4GICEcJo+tGtILo=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4a2087b5969627e72609d1b5094a51f08db053d0f5fd97b0545a504f547f34a4";
    filename = "openwrt-imagebuilder-25.12.1-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VPK4Y7yCCnl/JgWQVHlKmQbW7QlP+K7b2tf2yVa5A74=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "4edf14f2c64b78a867101fa502ca259e";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-4edf14f2c64b78a867101fa502ca259e";
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
  kmods."6.12.74-1-4edf14f2c64b78a867101fa502ca259e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/kmods/6.12.74-1-4edf14f2c64b78a867101fa502ca259e/";
    sourceInfo = {
      hash = "sha256-us9ST8lJSB+0lI+tqL+ToN12BZ2IouuosJv/5OMs4Rc=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/kmods/6.12.74-1-4edf14f2c64b78a867101fa502ca259e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-d30TaK9EpfjRQh9SrzFdA6WrmF56KCnMkh4YWm9omNI=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/tegra/generic/packages/packages.adb";
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
