# 25.12.2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-wUOP3agD+1R0vuSDA8NlUtfEWBwOuK/sUr43RUcp2Eg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-6pkcpCyZjsWjlXG4FjPTEpP0PIpk39bD5geoj7KnKNY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-kBHDzNlqEGvyCD46hJvJ8Fm3z0bslKcTPSWcLo7w1Jo=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-Y0nCjJEZ7OEHMnkJCsDzbVnqsqn58dsbhdYr57AjkP4=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-US+98Mn2U8iB0KLT1OQ41HP1JEXit2+sO1KkDVL1bBg=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-tx6Wyj4c2MMsy1sOFyodY2K9OPP/pq2yeLX+Wfbe5Ns=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
