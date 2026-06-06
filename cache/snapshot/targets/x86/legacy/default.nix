# snapshot x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-udtlat3zl4dXaZxFStQHou16I+Nv5p3bUnGX5peYB0A=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "9dbef4a44f35acfa7831e07412af737d6932a2fa472f499c92068cbb1d608949";
    filename = "openwrt-imagebuilder-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SRMuEz2pWQWE7JVaIDMDmBMTetMEBx1XiQdMTzf4VqU=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "9a165ec0b1e18521a366ff15a4060696";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-9a165ec0b1e18521a366ff15a4060696";
    profiles = {
      generic = {
        device_packages = [
          "kmod-3c59x"
          "kmod-8139too"
          "kmod-e100"
          "kmod-e1000"
          "kmod-natsemi"
          "kmod-ne2k-pci"
          "kmod-pcnet32"
          "kmod-r8169"
          "kmod-sis900"
          "kmod-tg3"
          "kmod-via-rhine"
          "kmod-via-velocity"
          "kmod-forcedeth"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.18.34-1-9a165ec0b1e18521a366ff15a4060696" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.34-1-9a165ec0b1e18521a366ff15a4060696/";
    sourceInfo = {
      hash = "sha256-2VULlYwY34jtynK8bGuGd01dwysbogyh+EeuG4DSYLE=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.34-1-9a165ec0b1e18521a366ff15a4060696/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-mWmuJgy8eacQdxl973jPdgMILnVXVuGsXQ79IHbx7X8=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/packages.adb";
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
