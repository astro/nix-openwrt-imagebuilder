# 24.10.6 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-I0jMBHQzI5e0W/S42t6UYKoGksFYcgNaDN3TJEnWNNk=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "6c09a17d0451600763d20fefebfec7efe06892167c26fe2f4bb6efefe1628ace";
    filename = "openwrt-imagebuilder-24.10.6-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WxHgEnaS2NEDWoAMYUJ5CUfB5wbMMQb4yuzkEz1BxxE=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "81a79dc6c572a3444eb7ae2f8ca0b2b3";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "opkg"
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
    kmods_target = "6.6.127-1-81a79dc6c572a3444eb7ae2f8ca0b2b3";
    profiles = {
      glinet_gl-mv1000 = {
        device_packages = [ ];
      };
      globalscale_espressobin = {
        device_packages = [ ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ ];
      };
      globalscale_espressobin-ultra = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-rtc-pcf8563"
        ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
      methode_edpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  kmods."6.6.127-1-81a79dc6c572a3444eb7ae2f8ca0b2b3" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/kmods/6.6.127-1-81a79dc6c572a3444eb7ae2f8ca0b2b3/";
    sourceInfo = {
      hash = "sha256-IsF2KuF3ZL4R26MUXUeoq0Y0TrrZssQmcGX6hbRqZ9k=";
      name = "kmods-mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/kmods/6.6.127-1-81a79dc6c572a3444eb7ae2f8ca0b2b3/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-plBeTpkuvWVUfKo8XRDBEu/+Q5MtM8phnjP3fwQ+x38=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
