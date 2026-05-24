# snapshot x86/64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/";
  sha256sums = {
    hash = "sha256-Kjw+UAtcwJTngEli6d3wpRr1BPRZtB95YTmwT18Ogjc=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "765a10918582e768e432823c57baba84d55f23a65c9485c44d6abefbcc5293f3";
    filename = "openwrt-imagebuilder-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8htS4nkXw/Nc5dDmhX9mD5gUG2CP0rilSHcOxdnfgnI=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "027ba7745f86ea8b7ab1cd0766b618ed";
      version = "6.18.31";
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
    kmods_target = "6.18.31-1-027ba7745f86ea8b7ab1cd0766b618ed";
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
  kmods."6.18.31-1-027ba7745f86ea8b7ab1cd0766b618ed" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.31-1-027ba7745f86ea8b7ab1cd0766b618ed/";
    sourceInfo = {
      hash = "sha256-9PqKxSgohX/O2BJkqr8aQvcChie9NEMRPYU96Un81aY=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.31-1-027ba7745f86ea8b7ab1cd0766b618ed/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-nj2BO0ZNO0p/VqhIEk0X8XU1jU4X0bN1qYZ+t/8x5r8=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/packages.adb";
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
