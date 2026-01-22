# 24.10.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-1EDaFvou3/XUnBIg5YyHXo6rxZELh5Y94iaYrSv79Wc=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-eVkexImuU7QRF4ct5SUD0PomcccMLyjLtKb7WRg09zQ=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-K6vg9Twl5ax0sBrsnaY5Nj+3TpURvKLyn1ksXeiI/ok=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-Rszj9flC374If64dyWzx132pA+GlSNGiqr+b/32tLZ0=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-09wh3xKZigSIZdPNmCo3A0DP4TS5VvhpHc6Kvr6pe1I=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-RF6qIsy3xE0rjLUmD+RNLHId5aZqY05yPwYNAn10FlY=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
