# 25.12.3 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/";
  sha256sums = {
    hash = "sha256-kEbb/FzAkq/l1X9TxtLf4mGBPCEqgDDTELE8SiEo+Ms=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "d023a39db400dd57ba2c9a36a0406d20cd342fb1fd837a825ffcd704e4375aa7";
    filename = "openwrt-imagebuilder-25.12.3-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KdsSP0ExnPVH1Qj2Nfd4GdztiEEXXBpSJoQPNgcr39E=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "d037e17efc2c7cd4972f63d6de88677f";
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
      "grub2-bios-setup"
      "kmod-button-hotplug"
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
    kmods_target = "6.12.85-1-d037e17efc2c7cd4972f63d6de88677f";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-dwmac-intel"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.12.85-1-d037e17efc2c7cd4972f63d6de88677f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/kmods/6.12.85-1-d037e17efc2c7cd4972f63d6de88677f/";
    sourceInfo = {
      hash = "sha256-i6gMmA6giUd4OJQ4H0ENBl+N4KQ3UaR2Ny/eZfv+KT0=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/kmods/6.12.85-1-d037e17efc2c7cd4972f63d6de88677f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-VpbOHUynVBzl2ExOHfFURppl3vN0BMDuGU3eSMAp+as=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
