# 25.12.3 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-QnZP1kcy5p+rLXxLfEK6uzkykVTe0n6AEE1OCbZNhhk=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-jAdePY3pBWNDWYs2EgCxrLPwJI6H12g2FWPsUJnnxVw=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-+K0xpm6NqmqFFLoCZpdUMsKex9C0RZqvRt+MIAO5svQ=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-wKlb7kXKX4qgyUXSCezxHjulixq2BcaicnfXWP082j4=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-xX8eDYIcqO59KN45+/XZjYxUEuKmLWMYZMgqttZb7ZM=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Ceut2CKIE2CdCq3L58LsMp3y9xB29EIhpxkrYsWARx0=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
