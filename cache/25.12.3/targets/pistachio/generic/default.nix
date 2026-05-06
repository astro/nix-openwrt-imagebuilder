# 25.12.3 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-e9NfPb9b6nCL9RcMErfYxPvl3dtgTgy3uUjS8gbeRHw=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "9737c8942da3de08c2158eb28dc837ef12d8fd4a4e7e231ff5adf885410e7e9a";
    filename = "openwrt-imagebuilder-25.12.3-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fshuykSdcuM+u+u5maglpLfcBo1XzEafMLnu5ANkCrw=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "1ef4aaccc8caeb0789c04b1eea5668bf";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-1ef4aaccc8caeb0789c04b1eea5668bf";
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
  kmods."6.12.85-1-1ef4aaccc8caeb0789c04b1eea5668bf" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/kmods/6.12.85-1-1ef4aaccc8caeb0789c04b1eea5668bf/";
    sourceInfo = {
      hash = "sha256-tgZEllifz0v05v9IsF7oSxRpoM4sGReE+vQ7NUdI7f4=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/kmods/6.12.85-1-1ef4aaccc8caeb0789c04b1eea5668bf/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-6S1wLgVZP1MoBj7oVAFq5WMRjEcQYhKiAU6a6GFxHtQ=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/pistachio/generic/packages/packages.adb";
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
