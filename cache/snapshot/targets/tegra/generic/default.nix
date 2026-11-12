# snapshot tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-gc7wfwa2cqPIx5WwUq1VkkUf2t1axqgLbAbyRIucrvo=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ff7ff8eaf10b622eed55552f57b97d68c5b937b7d63412b7143ded2037ae99ae";
    filename = "openwrt-imagebuilder-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-W6nU9GCSMOiqefPqoKkHKzKSw2RlFRU+HuXBKCgGlXQ=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "620d01357f11f44a36e94bb3a15c0483";
      version = "6.18.60";
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
      "video-support"
    ];
    kmods_target = "6.18.60-1-620d01357f11f44a36e94bb3a15c0483";
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
  kmods."6.18.60-1-620d01357f11f44a36e94bb3a15c0483" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.18.60-1-620d01357f11f44a36e94bb3a15c0483/";
    sourceInfo = {
      hash = "sha256-C2H7MUBPc0IAhXUJ71O+Sy1NarzgfI4cFOx+lA3djJI=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.18.60-1-620d01357f11f44a36e94bb3a15c0483/packages.adb";
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
      hash = "sha256-5WrE6d+a5vVwoKGLrtciH4fJR5CSIg9cwqnarIs96j8=";
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
