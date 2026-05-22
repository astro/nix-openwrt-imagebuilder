# snapshot starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-SuA9LapuFEjd/K9/EikiD8JGifPEciX+nJiURHJ0r9Y=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d594271616964adf9d15de711119bb86eb49415776db54766edd46a889274462";
    filename = "openwrt-imagebuilder-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0//n27ZlzuGwDuW6kFD0PFwGDy4tliFZayvXkCkKuwg=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "32970c8fe4822c7ca4add7b148c16231";
      version = "6.18.31";
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
    kmods_target = "6.18.31-1-32970c8fe4822c7ca4add7b148c16231";
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
  kmods."6.18.31-1-32970c8fe4822c7ca4add7b148c16231" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.31-1-32970c8fe4822c7ca4add7b148c16231/";
    sourceInfo = {
      hash = "sha256-DiPSGrbQNtLVfGJh+Spezl4xk/4l37p18debxpT8Nrs=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.31-1-32970c8fe4822c7ca4add7b148c16231/packages.adb";
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
      hash = "sha256-LMd3+ES8RzwDeQx544VGFouC1myV6XA3D/t1YzRVdLI=";
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
