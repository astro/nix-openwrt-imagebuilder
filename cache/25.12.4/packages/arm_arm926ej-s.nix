# 25.12.4 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-2SDHRGoejkx4CvPMWHCiRRl2ccIwvlXsMQyE8DaJxP8=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-cs6Px/P1t+7xHWp7cFOPN2jcdf5uiclOxMz5hc25px0=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-t2KEy0MX7ZzMUMeJVum3qpz3KKH7oLfiQgizodXKd3U=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-Mu0dtOWZM7ub75CFApH4byB/i3u7oCeKujCG0V6aSHo=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-iVXfQaVbprRnzctET45HnvyPEIn47PX7SXdswY84X88=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ZzxCZUojM+nl5fB37dhBoUP3gn+pdYNJlvHT+zO5JzA=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
