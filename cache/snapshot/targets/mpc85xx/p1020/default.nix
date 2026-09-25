# snapshot mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-AGvt+W8rI2RUQJtlOKqB37VP0jlyyigty6rEGYLj4Pg=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "fe4e92f998917316775c504841980e884fe22f3b28878f858f981a4684f60dd5";
    filename = "openwrt-imagebuilder-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nwpPXOvwlDxF1VkKHVefZ/Q3Nzexmnmj3hFH70QDlcM=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "c8b7001493cbd7792537418fde40a3ef";
      version = "6.18.52";
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
      "kmod-crypto-hw-talitos"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.52-1-c8b7001493cbd7792537418fde40a3ef";
    profiles = {
      aerohive_hiveap-330 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-hwmon-lm70"
          "kmod-phy-at803x"
        ];
      };
      enterasys_ws-ap3710i = {
        device_packages = [ "kmod-phy-at803x" ];
      };
      extreme-networks_ws-ap3825i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-phy-at803x"
        ];
      };
      hpe_msm460 = {
        device_packages = [ "kmod-phy-marvell" ];
      };
      ocedo_panda = {
        device_packages = [
          "kmod-rtc-ds1307"
          "kmod-dsa-b53-mdio"
          "kmod-phy-broadcom"
        ];
      };
    };
  };
  kmods."6.18.52-1-c8b7001493cbd7792537418fde40a3ef" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.18.52-1-c8b7001493cbd7792537418fde40a3ef/";
    sourceInfo = {
      hash = "sha256-qHYsul7HptvEmZ/C9IMIKbX9GQuE54kJrOup/ZrOBds=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.18.52-1-c8b7001493cbd7792537418fde40a3ef/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-SKMah2HRWPG5A6Eq6TCQgozzg4Avp+OMe7EMvPbAJX0=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
