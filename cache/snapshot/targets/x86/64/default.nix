# snapshot x86/64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/";
  sha256sums = {
    hash = "sha256-uo+UgUISCUAqtqn8phULvv2odIVoGpEDCWGhhEPD5a4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "1953a60ca772d07c8b8aed13f4e2edbe001821ab6678e5cc2610c28ce907e920";
    filename = "openwrt-imagebuilder-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zRiore37ZQ6RLVAkJsUZfXgkRdD5xK5unMEZ+MXKNAY=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "3e9369f5bb0437967270654dde0ef806";
      version = "6.18.60";
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
      "video-support"
    ];
    kmods_target = "6.18.60-1-3e9369f5bb0437967270654dde0ef806";
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
  kmods."6.18.60-1-3e9369f5bb0437967270654dde0ef806" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.60-1-3e9369f5bb0437967270654dde0ef806/";
    sourceInfo = {
      hash = "sha256-GaeOUAKarXM8W1iXUyqb5oGp8z9K3iwxsEVGtfVqIbU=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.60-1-3e9369f5bb0437967270654dde0ef806/packages.adb";
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
      hash = "sha256-Cn5f0ZJNCweo5c/uXGWT7/G+qlYGEyA6j/YVOrhLAyc=";
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
