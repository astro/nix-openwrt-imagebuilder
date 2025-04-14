# 19.07.10 layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-DjwfYcOCmdr+GCexpm5lyCAbakBVKcRXsr9PcXFe4Qs=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "b82f28687d7cb653deb595d7a35c8b199aec84d0a263c0440ab4680f22586b54";
    filename = "openwrt-imagebuilder-19.07.10-layerscape-armv8_64b.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kVH29RVJsVbhnpfNgipfpUC7mcIy20qVrk/yPJjvXOw=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-usb3"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-usb3"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
    ];
    kmods_target = "null-null-null";
    profiles = {
      ls1012ardb = {
        device_packages = [
          "layerscape-ppfe"
          "tfa-ls1012ardb"
          "kmod-ppfe"
        ];
      };
      ls1043ardb = {
        device_packages = [
          "layerscape-fman-ls1043ardb"
          "tfa-ls1043ardb"
          "fmc"
          "fmc-eth-config"
        ];
      };
      ls1046ardb = {
        device_packages = [
          "layerscape-fman-ls1046ardb"
          "tfa-ls1046ardb"
          "fmc"
          "fmc-eth-config"
        ];
      };
      ls1088ardb = {
        device_packages = [
          "layerscape-mc-ls1088ardb"
          "layerscape-dpl-ls1088ardb"
          "tfa-ls1088ardb"
          "restool"
        ];
      };
      ls2088ardb = {
        device_packages = [
          "layerscape-mc-ls2088ardb"
          "layerscape-dpl-ls2088ardb"
          "tfa-ls2088ardb"
          "restool"
        ];
      };
      traverse-ls1043 = {
        device_packages = [
          "layerscape-fman-ls1043ardb"
          "uboot-envtools"
          "kmod-i2c-core"
          "kmod-i2c-mux"
          "kmod-i2c-mux-pca954x"
          "kmod-hwmon-core"
          "kmod-gpio-pca953x"
          "kmod-input-gpio-keys-polled"
          "kmod-rtc-isl1208"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv8_64b/packages/";
    sourceInfo = {
      hash = "sha256-2m7Kh8KwYSndu6+wPlQg1Fmn+K8uw0Rgy+kYOBbP+ck=";
      name = "layerscape_armv8_64b-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv8_64b/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
