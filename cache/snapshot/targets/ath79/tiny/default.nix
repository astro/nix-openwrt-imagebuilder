# snapshot ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-s7Xt3rM2UTQRVbqF9XLQshoVpd1XWh5ujsWBqpecreU=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "895e333fd05163d3689b1df9e47b422b486c0eaffa30b7c23dde56d43e736bc9";
    filename = "openwrt-imagebuilder-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4zgwQZn+7ccO3QcdsMDvuMYME64J5LbhGAjrHfedLYY=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2e0d5bb37951db9133546a32eb3f3cc2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-2e0d5bb37951db9133546a32eb3f3cc2";
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
  kmods."6.12.74-1-2e0d5bb37951db9133546a32eb3f3cc2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.12.74-1-2e0d5bb37951db9133546a32eb3f3cc2/";
    sourceInfo = {
      hash = "sha256-Cjh5VdsEu7rF5Wnd+EMWeIfbgEgv8L62caKtcFK9uMM=";
      name = "kmods-ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.12.74-1-2e0d5bb37951db9133546a32eb3f3cc2/packages.adb";
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
      hash = "sha256-pVeOvsIZe9jhaGdznj9zwFfkZiSXAivfky58oO8JA7Y=";
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
