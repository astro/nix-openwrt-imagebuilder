# 25.12.1 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-VVID2lGy4sZLIESypeLV3kxJMXn6LF+uskwB9z82v3Y=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1f5d75587eebdd54a63eed9b93aa452e9abd2af5df447827e7aaa91e0f36785e";
    filename = "openwrt-imagebuilder-25.12.1-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-o/pSs0mba1qnWVHzgHEfjm3jy9g85uz+msoCfqnUXHg=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "60480639732970cd28f094a77fa9ed04";
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-60480639732970cd28f094a77fa9ed04";
    profiles = {
      ti_am335x-bone-black = {
        device_packages = [ ];
      };
      ti_am335x-evm = {
        device_packages = [ ];
      };
      ti_omap3-beagle = {
        device_packages = [
          "kmod-usb-net-asix"
          "kmod-usb-net-asix-ax88179"
          "kmod-usb-net-hso"
          "kmod-usb-net-kaweth"
          "kmod-usb-net-pegasus"
          "kmod-usb-net-mcs7830"
          "kmod-usb-net-smsc95xx"
          "kmod-usb-net-dm9601-ether"
        ];
      };
      ti_omap4-panda = {
        device_packages = [ "kmod-usb-net-smsc95xx" ];
      };
    };
  };
  kmods."6.12.74-1-60480639732970cd28f094a77fa9ed04" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/kmods/6.12.74-1-60480639732970cd28f094a77fa9ed04/";
    sourceInfo = {
      hash = "sha256-UPa+x0bkWBYSH7n3JLQYT9t5XBxo/VA0i9AMeVh1JRw=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/kmods/6.12.74-1-60480639732970cd28f094a77fa9ed04/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-9IClHjWFXZdZs1rMplL9k3GZWGbvrpmCkomll1hYVBI=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/omap/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
