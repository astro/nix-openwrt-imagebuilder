# 25.12.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-hohL7TkrqVSavTnYllBXt4SXhsNgg6MXuSqaaqP04Mc=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-M+27nm1RV8rryIs3l/iZwMNUdKQFvqrJLWLV5PNwJBI=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-4dEBcQ4q4sZvfvao//qoiF5ULN60Da+sBKhdHZIrwU0=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-9ZA5uMgBH+FXdrYTIpZlilkD1I/hAcGw4PSgNAozxwE=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-/t1t7Nz5Ncyfx0VLRJl5+42HJe/eEOBW43cFshDhgwI=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-BRBL/eqqpeediwwbf103NAIi8kN/Le4F53BMzJr+P5M=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
