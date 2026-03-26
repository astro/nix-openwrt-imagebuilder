# snapshot x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-qCoVFxvwy71HHdvKIXojuoGdrFMc0F9xqNZOXnlgGZU=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "a2af64e1c509abf0455c8f89ef5fb2365e53af6bf9f2987ff86782bf796b66d5";
    filename = "openwrt-imagebuilder-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Jqcl0WyuC8uprp8DXAD8pfOBF4sV1hTL8tOnpolakWg=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "0ed573e25aa84aef31f501b6c0e5fb7c";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-0ed573e25aa84aef31f501b6c0e5fb7c";
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
  kmods."6.12.77-1-0ed573e25aa84aef31f501b6c0e5fb7c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.12.77-1-0ed573e25aa84aef31f501b6c0e5fb7c/";
    sourceInfo = {
      hash = "sha256-Nufmfi6pdtnHDDg5s0Yvu29dyUFxe2i8bk1u5im8eMk=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.12.77-1-0ed573e25aa84aef31f501b6c0e5fb7c/packages.adb";
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
      hash = "sha256-Df7xdt+uLsANYyz5gmZle+7BzzKb6vsn2OIACg7QJUg=";
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
