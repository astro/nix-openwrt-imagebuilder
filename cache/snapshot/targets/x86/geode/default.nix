# snapshot x86/geode
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-wb3Er2GdazlEABVCB/kvAC23pQNZP2qC1lLpcn2KDkw=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "6fbbbce75c37de8499d63b42153c941e4a5e7c183b277d99b9645a428ac2482f";
    filename = "openwrt-imagebuilder-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nf2TWoteAJqLh5L9ZzP1KA9IEMINznDyX3nRYBpoAQo=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "02ce24ea9347cf2af861774045c0218b";
      version = "6.18.21";
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
    kmods_target = "6.18.21-1-02ce24ea9347cf2af861774045c0218b";
    profiles = {
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
          "br2684ctl"
          "flashrom"
          "kmod-hwmon-lm90"
          "kmod-mppe"
          "kmod-pppoa"
          "kmod-usb-ohci-pci"
          "linux-atm"
          "ppp-mod-pppoa"
          "pppdump"
          "pppstats"
          "soloscli"
          "tc"
        ];
      };
    };
  };
  kmods."6.18.21-1-02ce24ea9347cf2af861774045c0218b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.21-1-02ce24ea9347cf2af861774045c0218b/";
    sourceInfo = {
      hash = "sha256-3fIdnKTQxnoMmRQJoLXGTN0LnoAOnhdARnVAkZ4TJd4=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.21-1-02ce24ea9347cf2af861774045c0218b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-ADYBooIAxf/wbpyGaFA3p7vU3446bpyZDvCZk1w4GWo=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
