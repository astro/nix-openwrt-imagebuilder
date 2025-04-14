# 25.12.0-rc2 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-w5K7G7gM305OGrq6y9DW7tKEQF73jUi4gscyalTuXMk=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "44d5cd5264321dc8151e86cfb7bdf5760e9401c63b9a8e399689bd5f2dbab6be";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FcYlsq6eG9gG3cEvEd3GoB7fGe2DMHwHVOIZkzVuNhw=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "760c3229d0fe5d22f9f4a3f470a4ab8d";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-760c3229d0fe5d22f9f4a3f470a4ab8d";
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
  kmods."6.12.63-1-760c3229d0fe5d22f9f4a3f470a4ab8d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/kmods/6.12.63-1-760c3229d0fe5d22f9f4a3f470a4ab8d/";
    sourceInfo = {
      hash = "sha256-BzLwiJvRa+1Embf6Tx11stCE5yG9dqSgTH8QrTrW16Q=";
      name = "kmods-ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/kmods/6.12.63-1-760c3229d0fe5d22f9f4a3f470a4ab8d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-oR3IijrakrC5MmVjHqfBK5jwFUCCI0XlQ8msVmyedmQ=";
      name = "ath79_tiny-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/tiny/packages/packages.adb";
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
