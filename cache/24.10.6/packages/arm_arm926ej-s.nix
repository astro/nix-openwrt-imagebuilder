# 24.10.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-6QX9kp5pQ+opsLveBRxjZb4v239vh+t4yAXip12M4q4=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-Y9XcFXaai9Q3993FnMvovzNHtPn5K0F798zK/dF9Y0M=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-7Tw7DqRM+hHiIeamSyMgq/IKyDTpquk6QsGLoydTdoA=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-OBpLPPDoG04RPvsr9semIJnfdLEOJ3sVZHcqb4NRA3M=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-8O5MCrLi4e+qbecY3bGM7mVMY9abxy0GTWPcgbI+RPc=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-wRQNnRC4t0e+mVNcWqgWqJf7FkDxdXrjzbEOIgVoP50=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
