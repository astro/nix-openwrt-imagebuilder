# 25.12.3 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-7KKaZDYsAMFFNRN4sWagS5sGX5eOYqvp1G2l/etTErI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-218YNGQOb0huBneXVaRMQmdPv+EKd3A1+hpOBQhbeL0=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-9v8Ujnz+mbpFuHZA1KTGtKPy7qo9+3ohZ1diCT24/YE=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-nFH31eRywsOuwuoVcHLw1AtLuP5okWno2IUPIskPVuk=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6DIP3DqbUNi0UKyFyifev4yhj/cnEWe0UrEPrVnpYkQ=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-PFInMsU37KjBLOiR30/odt0NcwrHcTfeZwkEbSH6HBk=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
