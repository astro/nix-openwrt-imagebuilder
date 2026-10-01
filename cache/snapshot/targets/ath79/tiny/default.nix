# snapshot ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-uO50IArahEgj/gBSCIHQKtZJAo2mY1+0FnQKuhdyB4k=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "0656dc71d9624189799c2417818ea5c6021da93da4a4b826cee7f942389bc5cf";
    filename = "openwrt-imagebuilder-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3Dybpz9d9x4/z7LPeoGdZ5IFuhKdLwYhI8x3tlyFuJk=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "1a5af342745cf3c4e632552e70e23043";
      version = "6.18.54";
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
    kmods_target = "6.18.54-1-1a5af342745cf3c4e632552e70e23043";
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
      tplink_tl-wr902ac-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
    };
  };
  kmods."6.18.54-1-1a5af342745cf3c4e632552e70e23043" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.18.54-1-1a5af342745cf3c4e632552e70e23043/";
    sourceInfo = {
      hash = "sha256-WzMjN1i9xvAqeqHVsQcHBMlBEe4P14jKy0MAQjt+Jdg=";
      name = "kmods-ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/tiny/kmods/6.18.54-1-1a5af342745cf3c4e632552e70e23043/packages.adb";
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
      hash = "sha256-XvwIkuG1hDJAhg1hMHmil1ru7oZjRMcgEzC/SAcYVSw=";
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
