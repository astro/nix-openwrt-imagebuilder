# 24.10.6 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-/ERUTErt9S2dlejy0a/2lHGn7tVuUC3ZcBkuYXSwePk=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "82b2e15a3395df6801d878a71410627e21f19b98b970ac5082b19dab6deaca01";
    filename = "openwrt-imagebuilder-24.10.6-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-S6bQcf6hf6Hpiif2w09KIb8w4ivdw/vPezAqDBIWGIk=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "dd75182820105deae8437353b521d5c5";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-dd75182820105deae8437353b521d5c5";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  kmods."6.6.127-1-dd75182820105deae8437353b521d5c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/kmods/6.6.127-1-dd75182820105deae8437353b521d5c5/";
    sourceInfo = {
      hash = "sha256-Y6wAk8U0/F6uB656Pl8pxe9RsD0jU9/xQihSOMPuT0w=";
      name = "kmods-pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/kmods/6.6.127-1-dd75182820105deae8437353b521d5c5/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-zvyxnEzZP1ClSXTadFw8BhWiikV4qhDTfcnXJff1A30=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/pistachio/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
