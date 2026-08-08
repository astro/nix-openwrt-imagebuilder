# snapshot airoha/an7583
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/";
  sha256sums = {
    hash = "sha256-JfHS9h5z8D1FxD3L5qbacw+qRCGWbvRH98VxNtlqJpw=";
    name = "airoha_an7583-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/sha256sums";
  };
  imagebuilder = {
    sha256 = "fd9a0c24579dc0e85b79932209101542b16c8953063449d0ebe6ad45d88110ea";
    filename = "openwrt-imagebuilder-airoha-an7583.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EHle1VPiRAk6clxygu1bWLQOyzUp3zSlXZiRhfntHgw=";
    name = "airoha_an7583-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "dad7f7cb9d6b536f5dbd2c19ee5878f2";
      version = "6.18.41";
    };
    default_packages = [
      "airoha-an7583-npu-firmware"
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-leds-gpio"
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
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.41-1-dad7f7cb9d6b536f5dbd2c19ee5878f2";
    profiles = {
      airoha_an7583-evb = {
        device_packages = [
          "kmod-phy-aeonsemi-as21xxx"
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7583-evb-emmc = {
        device_packages = [ "kmod-phy-airoha-en8811h" ];
      };
      nokia_xg-040g-mf = {
        device_packages = [ "kmod-phy-airoha-en8811h" ];
      };
    };
  };
  kmods."6.18.41-1-dad7f7cb9d6b536f5dbd2c19ee5878f2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.41-1-dad7f7cb9d6b536f5dbd2c19ee5878f2/";
    sourceInfo = {
      hash = "sha256-sCUrUD3BQsxZ1JBZ2IyESjONS2MBcePXnJamgsctwrc=";
      name = "kmods-airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.41-1-dad7f7cb9d6b536f5dbd2c19ee5878f2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/";
    sourceInfo = {
      hash = "sha256-C7Axi4Y45gQZ5W25Faw45ur8iwYZugRiaX2ogGmprG4=";
      name = "airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
