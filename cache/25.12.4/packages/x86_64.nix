# 25.12.4 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-jCfxVcKuxtzvpMA56ZCaPE2Muw/Uu9v00RXu+jrsfa0=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-dYo+b6lNryK0msN3yp+sTObB6btHXN/nWnOIZX3aeQE=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-d1tI4idHQaBZZIdg/Yb7o2WlxC/i16Lzt6X7tMtY4tw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-QRbl0kElXJ8oASajWxox+aYXxHsNc6vCjGzKTaTRoIE=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-XyoPCFdQ9rE7n9iboijNVr+sH52ihk80+igP92Z6yhE=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-g0fTjVAnJCELeTIVqclVjlE+Vxi+zooY5Uh0URveFKA=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
