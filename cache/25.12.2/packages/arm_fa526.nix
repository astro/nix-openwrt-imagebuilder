# 25.12.2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-6tsgnX67o+7eu66S6QX4XZNZpIuYs2rXHPht3ZXrkNQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-ynh5npg2Py2nMH1JphUPH6wXCSUVpcuMxqIRKN8yVbk=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-2Yci7Z8DBMcIYSuaXw/BH69DcnlZamc0DMEmfaNyTpo=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-Ht5X8enXh26QvQfg40XnGA+zRJV07eRw4k9Pz+TIVg8=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-WKWl/PKswrQLA4Io53d7cUWU5aqsLdYwV3ZoI8wQJHc=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-IReOyH7//GUDe1NfOzlxtGDuZd8rCDtF/cfuOz4f2ns=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
