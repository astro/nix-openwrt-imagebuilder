# 24.10.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-tfWoy5GnPa+W+eaj+BnwJOMgaGJAawNhHU8UAC2oFnw=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-8Vckktfkpu0/HIOmT5L6EoE+Xtq2TGdlngf90VoIOcE=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-MKBh5BUTZi5CDRXdkRH/mLwiX9e1t4rJ9PMd1pX1s68=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-cPpx/tQZjawzV5lKEKpwg34oQOjaMXia/1ADp35WPkg=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-x5LwF6JfCIsHUu9KlZEMCFBcX24g6L2Em8h2ttdRipU=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-fGBXgFgv5xWYuBto8+oNH0+6nkJCP9r1YOKRvo8pXo4=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
