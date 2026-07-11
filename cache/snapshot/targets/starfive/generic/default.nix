# snapshot starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-tADn/BBADgszAa8s3BvqPFdVZlslQnCQiBIU5lDc4Ng=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "75cf1b7829e5816821412392bc3648f5a494e5e0cf178c450622be4a6fbdf00c";
    filename = "openwrt-imagebuilder-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2z+WBCPy+sp86Xhgvt03zjhFXReMZI7Rn9TSzfbS2Ak=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "b542047570eda62554f5e636168a29a7";
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.38-1-b542047570eda62554f5e636168a29a7";
    profiles = {
      beaglev-starlight = {
        device_packages = [ ];
      };
      visionfive-v1 = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
        ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
          "uboot-envtools"
        ];
      };
    };
  };
  kmods."6.18.38-1-b542047570eda62554f5e636168a29a7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.38-1-b542047570eda62554f5e636168a29a7/";
    sourceInfo = {
      hash = "sha256-9n5VE9giZUnfE+IrmA3ZfNFdV72KyLv6nRTGPAAOES0=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.38-1-b542047570eda62554f5e636168a29a7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-0LKdQBhPGyM6HXH667Ub7bvMM9dzqK4ruRHRi9rhdwA=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
