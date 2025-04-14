# 23.05.0 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-ORRqb7bp+puVIXdGy2qj7CvnC3lXkA8vdXP2LFvF7aw=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "9f194ff005aa186cc15af05a3e5578c1658d94940c98482b0b8b1c3a56ae1610";
    filename = "openwrt-imagebuilder-23.05.0-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-/svmiHepp1L9g5A2Yj8egNZS/ZvaAKyzXeuVmBpj8nY=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ "layerscape-rcw" ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-W/aT5rZqyhQmgSaR46Cgj2s5VMIccoAFMSIFmdYwC08=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/layerscape/armv7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
