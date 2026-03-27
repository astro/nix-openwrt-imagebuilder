# 25.12.2 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-SDjsvJyLYc9XMNIVbj8vN9kKJtkHS0MAJKRsm8B6CBI=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "a054c412826790f7ba5d6cc4587f8b8216690e8bb241041f8e568670d3833455";
    filename = "openwrt-imagebuilder-25.12.2-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yQfX3eEIUT4AjS3FDImdxPp3sDaR44c3lwlFJStSjpI=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "06f407bf56880bdf3d882e68757bed91";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-06f407bf56880bdf3d882e68757bed91";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.74-1-06f407bf56880bdf3d882e68757bed91" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/kmods/6.12.74-1-06f407bf56880bdf3d882e68757bed91/";
    sourceInfo = {
      hash = "sha256-Dnjg8E6D09Z4XQZPk0RCskakZskMc5V5PEQIiO/OOz8=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/kmods/6.12.74-1-06f407bf56880bdf3d882e68757bed91/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-7yx8RRDUTHg/g15UR9g4oWtNgLYthaU4otzr91kbbXM=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/arm926ejs/packages/packages.adb";
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
