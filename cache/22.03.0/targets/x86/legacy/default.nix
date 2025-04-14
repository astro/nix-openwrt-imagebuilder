# 22.03.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-9HgQke1S7GJ5V4NyXnM8tR+tOMeftzjNTr1FgOIp6yw=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e50889286a5ce529c987348232227436d57b8164e0a0bd2934d327f18266de8";
    filename = "openwrt-imagebuilder-22.03.0-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ewJ1CUJw+iFfYULjbw+FzjfGIAjF2ahLgWaLGa1EuBQ=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-hOHeK2mft4tS5ZiAA6iJBmVA2b4ZG8wxoVV1eCVS7wY=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/legacy/packages/Packages";
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
