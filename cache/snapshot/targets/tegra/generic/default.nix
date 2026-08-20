# snapshot tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-kdvXn2eoJznnkPRdyaASJxRgPl5zA0uPO9DMtOw3NuY=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "15bcd621d85a535ffde5776fcb77f1e7c12b49d47ee7dfa4cfdc8e2aec1c5983";
    filename = "openwrt-imagebuilder-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-z7wCpkma8752MJw96rUXvu3lsIIHllF0p3n9T6PfNUg=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "112f2236bafc597bd200d776ce6f0568";
      version = "6.12.103";
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
    kmods_target = "6.12.103-1-112f2236bafc597bd200d776ce6f0568";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-hid"
          "kmod-usb-storage"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.103-1-112f2236bafc597bd200d776ce6f0568" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.103-1-112f2236bafc597bd200d776ce6f0568/";
    sourceInfo = {
      hash = "sha256-I1x7sdOKa6IOO7qUpNmvkXYdJj1/AvSII0p6SwUiJso=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.103-1-112f2236bafc597bd200d776ce6f0568/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-lFo3wiQJGrlnZCV7vi1iBro6wXE4+pDduykv7ikA+d4=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
