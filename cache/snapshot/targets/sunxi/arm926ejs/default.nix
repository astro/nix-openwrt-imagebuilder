# snapshot sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-3jgis/Gg4SNwpPSqfgMhLg0DfNMTiwM7FrkkYuNBa84=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "c4b046698e2989d4b47fd430ea9716fb071f5e84c5f32d58ecff9919b8e24cc2";
    filename = "openwrt-imagebuilder-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wkuJKRqy5K5mr9kvbH9EnU3fmego1k7fuoeukqoXgI4=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "ccc0c8018cdfabc613914bde42b04df3";
      version = "6.18.36";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.36-1-ccc0c8018cdfabc613914bde42b04df3";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.18.36-1-ccc0c8018cdfabc613914bde42b04df3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.36-1-ccc0c8018cdfabc613914bde42b04df3/";
    sourceInfo = {
      hash = "sha256-AZD4XDlhnvRimxCnmxaQBZTuvNp1IwvgMsfQ2i4Yq3E=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.36-1-ccc0c8018cdfabc613914bde42b04df3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-ChIWYq4yINnlK90CRqXfQGa8yep/pcmgGyJAjatJUso=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
