# 25.12.5 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-/qRF1iH/X9/sbgR+D/uZqJsoFLY233UurjJhuyGXW1c=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "019b78707adad78deac8e3b53c17e1aceb4a491564ccfadb56644d0be81a9ba9";
    filename = "openwrt-imagebuilder-25.12.5-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dLs4gyvnLPdRG3j5UFG4ipORFXWoz/OCDKVVzBuvao4=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "db71d42d2ad1ae3c41708ad9d69adeab";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-db71d42d2ad1ae3c41708ad9d69adeab";
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
  kmods."6.12.94-1-db71d42d2ad1ae3c41708ad9d69adeab" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/kmods/6.12.94-1-db71d42d2ad1ae3c41708ad9d69adeab/";
    sourceInfo = {
      hash = "sha256-rT68oUaURuYbGkM7JZVUDj/H74QRrOwo7aeKa/CSs/4=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/kmods/6.12.94-1-db71d42d2ad1ae3c41708ad9d69adeab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-p4RXYTsJnZwWP/dwh/3abGupVC+CbONuU9X4RXsUbJk=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/pistachio/generic/packages/packages.adb";
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
