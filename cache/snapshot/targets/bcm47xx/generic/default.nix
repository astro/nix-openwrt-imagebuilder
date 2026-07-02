# snapshot bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-K+H/7vzYQYfAVHcCPDQRLsLHRduGJNVb7R3a5M7VBqk=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "102e280ca3e4bf072e4f37cbc901175958289921eb6205c2a0736452074fcdda";
    filename = "openwrt-imagebuilder-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PS/EOyYjho5AHX8yqCaFYsG9cyzB9GQpEvxnomLh4jU=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "94f0ea3eed88a04f13cbd2bfe88febc1";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.94-1-94f0ea3eed88a04f13cbd2bfe88febc1";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.94-1-94f0ea3eed88a04f13cbd2bfe88febc1" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.94-1-94f0ea3eed88a04f13cbd2bfe88febc1/";
    sourceInfo = {
      hash = "sha256-UW6TcKY37rlnQA77rCqn78+dnqT/t2lByBZ2mw37YUw=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.94-1-94f0ea3eed88a04f13cbd2bfe88febc1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-o4kqri4AY9ZBqdxfs5ZhIyhe8Ut3xxD3AzbqV+GJCWE=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
