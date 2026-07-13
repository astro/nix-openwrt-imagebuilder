# snapshot x86/64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/";
  sha256sums = {
    hash = "sha256-W0dGFnQ/pgFDRAw61vEv/qRUGhJMQqrEFrXJfLAzavc=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "449c091df7d33449d80dc99b461a8ff6629f9b3549315eef9fecbaf841c4a8e4";
    filename = "openwrt-imagebuilder-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nM98LyF0xFDujKYRjGSGEb6CljeEDQq4kyMsid+2AHw=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "c0ed692a789b1c973af1221d68892c29";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-c0ed692a789b1c973af1221d68892c29";
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
  kmods."6.18.38-1-c0ed692a789b1c973af1221d68892c29" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.38-1-c0ed692a789b1c973af1221d68892c29/";
    sourceInfo = {
      hash = "sha256-Qfdskz2OtRze21zqEM+Ctx3S29oNxNzrmjJCRHF0FHs=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.38-1-c0ed692a789b1c973af1221d68892c29/packages.adb";
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
      hash = "sha256-L+j7ZJdhUs7HPDtaDYvyyH+xK5hgrXuM5HUDxb813UA=";
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
