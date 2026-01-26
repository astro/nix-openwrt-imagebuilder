# 23.05.6 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-Sm6b0MaZ0XK81GrQ80g9wYTegc/ZuhTxPweBkK3q7Ag=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b2b15ceb2905b6274b9eb4b47eda055e9ced716a9e38896deda15eb62ac3a0cb";
    filename = "openwrt-imagebuilder-23.05.6-pistachio-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-iFDct7YGbN58faTS3MBsL9Dhx+QRE6iLIAD+Fbxh6Mc=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "a669a7885c4fd18281703562e3d191cb";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-a669a7885c4fd18281703562e3d191cb";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-h8DbN291eslMBXhBBpmAQfvIuU7O7MiH+kdXE9T0TEA=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/pistachio/generic/packages/Packages";
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
