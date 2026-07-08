# snapshot pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-gIumMag1hv1DPv55YlUqVQj81EjxUMY95RhG663NYpg=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0c5ac4649172481fe3f4b2e18910751cd4329a6652865afa99f41d6c3458a446";
    filename = "openwrt-imagebuilder-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-diZEVWx2ZMjgF4Ge6VEMSLYiFLD3C5o+S8Zy3M7dq0A=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "6ffb2fb693e5817df2cec921bdbdfa1a";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-6ffb2fb693e5817df2cec921bdbdfa1a";
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
  kmods."6.18.38-1-6ffb2fb693e5817df2cec921bdbdfa1a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.38-1-6ffb2fb693e5817df2cec921bdbdfa1a/";
    sourceInfo = {
      hash = "sha256-oToragxKw3L/jTifJ3WTXqZeRlNjf2mxE/NIGm9L9UQ=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.38-1-6ffb2fb693e5817df2cec921bdbdfa1a/packages.adb";
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
      hash = "sha256-W9N0bqq6SPV7mzYcyP+nTX2EDyWjzpRhfJtlF5aZVpo=";
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
