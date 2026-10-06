# snapshot d1/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-mM/wsy5MSFy7TTc8HRYFboY34USfqU/KK3krXvCGYYk=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "958b54794482c02212b2a56317257ce759edda806fd2b3c53eb76f516e0b3f58";
    filename = "openwrt-imagebuilder-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4gS9+CbPApkuM1KB4NdfvuyuybdrqXp3b2m+y5aOP+8=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "4f3676a57ec246029ea54cb65d3d76bc";
      version = "6.18.55";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "f2fsck"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.55-1-4f3676a57ec246029ea54cb65d3d76bc";
    profiles = {
      "100ask_dongshan-nezha-stu" = {
        device_packages = [ ];
      };
      allwinner_d1-nezha = {
        device_packages = [ "kmod-gpio-pcf857x" ];
      };
      sipeed_lichee-rv-dock = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
        ];
      };
      widora_mangopi-mq-pro = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.18.55-1-4f3676a57ec246029ea54cb65d3d76bc" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.55-1-4f3676a57ec246029ea54cb65d3d76bc/";
    sourceInfo = {
      hash = "sha256-h4C+Bi20ELqxfzBSMhECh2Kpjsd9NN5OajXFDxc/+AU=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.55-1-4f3676a57ec246029ea54cb65d3d76bc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-zrX6IsZws98tUG4d1ab1defsYmTKKEFegveEVw4CePE=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/packages/packages.adb";
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
