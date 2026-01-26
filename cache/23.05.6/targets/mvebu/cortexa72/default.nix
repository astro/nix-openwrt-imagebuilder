# 23.05.6 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-UfbOFhdSARjvCG3G+frCivfivz22ywLwF566QwFm7a8=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "af4d885f78305766777fc71dc8dd972cd88a616367278083efffd45a44494fdb";
    filename = "openwrt-imagebuilder-23.05.6-mvebu-cortexa72.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-F9e6pd4rPMp/5R87SJn3pdOjczM1Z0p+K1gwSrxcVGo=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "f6e8fe2cc15e990d64430d0ee714c347";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-f6e8fe2cc15e990d64430d0ee714c347";
    profiles = {
      globalscale_mochabin = {
        device_packages = [ ];
      };
      iei_puzzle-m901 = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
      iei_puzzle-m902 = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
      marvell_armada7040-db = {
        device_packages = [ ];
      };
      marvell_armada8040-db = {
        device_packages = [ ];
      };
      marvell_clearfog-gt-8k = {
        device_packages = [
          "kmod-i2c-mux-pca954x"
          "kmod-crypto-hw-safexcel"
        ];
      };
      marvell_macchiatobin-doubleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      marvell_macchiatobin-singleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-6PIuqP8X5BhUMupj2hFdv5+KPsYxGj6O4irsxAEzzpM=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mvebu/cortexa72/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
