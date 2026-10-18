# 25.12.6 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-WVRJ7TXGVtRshufoVKCA8JNu8Cs13KbU75K7Kid4PvQ=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "bf4f85862384a7bdfde638d0732c975419b26d3d03687dc6066e21752838ca9e";
    filename = "openwrt-imagebuilder-25.12.6-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GZUApQBbqYhaWnxALfeK8lJkr1JzLsOqHEwDHKc1TwE=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "18f17b0626e8c4964f4dfaf2a8fa901e";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-18f17b0626e8c4964f4dfaf2a8fa901e";
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
      sitecom_wlr-7100 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
          "kmod-usb2"
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
  kmods."6.12.112-1-18f17b0626e8c4964f4dfaf2a8fa901e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/kmods/6.12.112-1-18f17b0626e8c4964f4dfaf2a8fa901e/";
    sourceInfo = {
      hash = "sha256-Cn/voVCc1+OW0ztQflJpf+o4saUb20WCDPAfO8ac7I0=";
      name = "kmods-ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/kmods/6.12.112-1-18f17b0626e8c4964f4dfaf2a8fa901e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-AUXdexIEIOSx0dxcmvdlhjafWK6+Es9hSOj/CYgmKzo=";
      name = "ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ath79/tiny/packages/packages.adb";
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
