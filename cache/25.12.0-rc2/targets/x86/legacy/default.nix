# 25.12.0-rc2 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-ikzCPISs/ZT9R7H8CiUs4QgiZpDSPaSUgCfadBO5ZOA=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "615ecf88012c5b874543ab136684cd050d5095300181bc706f81645f6c3de5ca";
    filename = "openwrt-imagebuilder-25.12.0-rc2-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ndxFv4pdsAXyEbgej0ladrBIf4APVyG6fZbImDUSDn4=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "f19a68db86ca126e2efeed5e8dadcc1f";
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
    kmods_target = "6.12.63-1-f19a68db86ca126e2efeed5e8dadcc1f";
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
  kmods."6.12.63-1-f19a68db86ca126e2efeed5e8dadcc1f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/kmods/6.12.63-1-f19a68db86ca126e2efeed5e8dadcc1f/";
    sourceInfo = {
      hash = "sha256-t5HuCKxlUXtO4J24DurDu00mvRPBnJUwqt0YRjovt8Y=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/kmods/6.12.63-1-f19a68db86ca126e2efeed5e8dadcc1f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-stnJV4+jNteqxooLXL9QbWWva/btEMRsysMs8rgdXts=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/legacy/packages/packages.adb";
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
