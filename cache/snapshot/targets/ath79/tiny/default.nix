# snapshot ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-DYygV+vT/PbzdgyB6VwnPrvorSds0wbqGZ7yAV+f204=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "2fd4c8930905614a75a3f796150e4513013f9594b4f5a4c8d0a4d17ab806e458";
    filename = "openwrt-imagebuilder-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-H7PYOyT30+oKe/UEk9JC23nBCyji3qODFDuhbJ9ZVfQ=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "8c2cc9ce1c76098a3a7aeb011be331d0";
      version = "6.12.79";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.79-1-8c2cc9ce1c76098a3a7aeb011be331d0";
    profiles = {
      dlink_dap-1720-a1 = {
        device_packages = [
          "-swconfig"
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
          "rssileds"
        ];
      };
      dlink_dir-859-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      dlink_dir-859-a3 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      dlink_dir-869-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      nec_wf1200hp = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "-uboot-envtools"
        ];
      };
      nec_wf1200hp2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "-uboot-envtools"
        ];
      };
      nec_wg600hp = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      nec_wr8750n = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      nec_wr9500n = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      tplink_re355-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
    };
  };
  kmods."6.12.79-1-8c2cc9ce1c76098a3a7aeb011be331d0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.12.79-1-8c2cc9ce1c76098a3a7aeb011be331d0/";
    sourceInfo = {
      hash = "sha256-d53zUGQEyMFCSKJSZiD2eSCPObyw5TyUzkN39dURhCY=";
      name = "kmods-ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.12.79-1-8c2cc9ce1c76098a3a7aeb011be331d0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-LY/XGWDHnTDOODM1f0bGHgj4xPml8cgVwdShMB5KH4Y=";
      name = "ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
