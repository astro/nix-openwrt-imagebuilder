# snapshot pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-Ii/CYvvPZppBTU2REOmsYSdCx8EC+B0sRueRvroQWBI=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "cd1d33cd8bd71ea80e6cbe08199b755c85ca56ae03ba44adc18828d686be8571";
    filename = "openwrt-imagebuilder-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4VTGUOzOXmjq73DDAduFYfi6gYgAOQPNgVEyvFMWXKg=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "863631de09957838f163d1a99ce18a06";
      version = "6.12.77";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.77-1-863631de09957838f163d1a99ce18a06";
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
  kmods."6.12.77-1-863631de09957838f163d1a99ce18a06" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.12.77-1-863631de09957838f163d1a99ce18a06/";
    sourceInfo = {
      hash = "sha256-b0FDhnTAaYujOpB5cI3yuDYYwvBb+SpSSLPlA4uFFiw=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.12.77-1-863631de09957838f163d1a99ce18a06/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-an8PIKnhZTtzM9qxeiTspZRZ3288mVyJaUO22zHXjfM=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/packages.adb";
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
