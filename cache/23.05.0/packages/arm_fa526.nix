# 23.05.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-++3yhO4tzo3Mlh1kDimeyLY4umDskHbVVuqogY/Rof4=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-fbGLYDU6MJ05KQfsKd/y6PhyeqQ1yqorcHAXtADhbaM=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-+vc+2GXgLbnbxz29EExunD2DlpAwMekHTsCMjcDZFhU=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-iZ0VESqBw7udAghKToTsPJMeind6AYV+ThqglLwQVAI=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-0JudqFbyri6eLN4wrTKrGoF41L4Wh+c1Galfe7ys/yE=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-diQknaZUQ7kpn5Re6gYYMnMZHrGzoXEpXfgVEhmfTCE=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
