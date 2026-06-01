# 24.10.7 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-gO/68KMCLYcpfHJVQHBlIuk+adZBuTaoeGvRrvlHszw=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "327b9da1b7ab85327360f536df6670e9da0b98b3974d67a145b62a37864a1845";
    filename = "openwrt-imagebuilder-24.10.7-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-g4BMvp5iFcBQoqeMU18yAaFg2fbhL4+DlgqvcBmk7qI=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e1bca5bb3ff5f413379ac5b6fee65104";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.141-1-e1bca5bb3ff5f413379ac5b6fee65104";
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
    };
  };
  kmods."6.6.141-1-e1bca5bb3ff5f413379ac5b6fee65104" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/kmods/6.6.141-1-e1bca5bb3ff5f413379ac5b6fee65104/";
    sourceInfo = {
      hash = "sha256-MPrNRHIAgK6jyk+aoxsGFPLj7KTu3u8p3b0USUz88rM=";
      name = "kmods-ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/kmods/6.6.141-1-e1bca5bb3ff5f413379ac5b6fee65104/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-tL1a4IPgGnSVM5boX3qrxhmwyBJdmyISBNvBXGWJgd0=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ath79/tiny/packages/Packages";
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
