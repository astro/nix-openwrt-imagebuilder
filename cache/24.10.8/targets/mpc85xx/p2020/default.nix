# 24.10.8 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-w782pqIF47cNOg67uPp5iPQjVG0higDGdlM281ocR2k=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "b5c52b1cabb2ab724ce8378161c4035501411504a5c79016fc7444360bcc54bd";
    filename = "openwrt-imagebuilder-24.10.8-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-M2jePiONOOmbFncUdfbWXGDuf5V3gONbOsHN/2Qw7pQ=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "4fbc9582b2711b8f03cf09e821018eab";
      version = "6.6.144";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-crypto-hw-talitos"
      "kmod-input-core"
      "kmod-input-gpio-keys"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.144-1-4fbc9582b2711b8f03cf09e821018eab";
    profiles = {
      freescale_p2020rdb = {
        device_packages = [
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  kmods."6.6.144-1-4fbc9582b2711b8f03cf09e821018eab" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/kmods/6.6.144-1-4fbc9582b2711b8f03cf09e821018eab/";
    sourceInfo = {
      hash = "sha256-I2p+70Wn8qgVgflHBqewhbKCQjuCSgvsLGyODdzUQC8=";
      name = "kmods-mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/kmods/6.6.144-1-4fbc9582b2711b8f03cf09e821018eab/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-AEJZxAGKIdqBlqshEjF98ksPfsVoZqR1f5pPAJPGR8c=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p2020/packages/Packages";
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
