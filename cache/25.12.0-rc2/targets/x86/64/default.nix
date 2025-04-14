# 25.12.0-rc2 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/";
  sha256sums = {
    hash = "sha256-VrooGCAxQXP1z+ocetTpjmqXzb97iZFXBUDBoyniHVU=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "510d13346dec402a28412de2d06090fadc71e05adf90806ad9e3d8bc4c2cbc74";
    filename = "openwrt-imagebuilder-25.12.0-rc2-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fInNTbLM8mSdySlLBLzmjKjw0QGFoNscKroHHdwyRuM=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "780c76c9e68ba0964ba865d615ce42f0";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-780c76c9e68ba0964ba865d615ce42f0";
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
  kmods."6.12.63-1-780c76c9e68ba0964ba865d615ce42f0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/kmods/6.12.63-1-780c76c9e68ba0964ba865d615ce42f0/";
    sourceInfo = {
      hash = "sha256-rC72PuKA5keIjtq0TefYa+9mGrdpHSWkPNYjM5W5muM=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/kmods/6.12.63-1-780c76c9e68ba0964ba865d615ce42f0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-wjw2dFmE9QJdLpanyqOw3D7GRc3hkXUHsPKZA2VOkUE=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/64/packages/packages.adb";
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
