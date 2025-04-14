# 23.05.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-5bvp3/oVl0KVjMx2Iow/3PIRp/QGPltZeujgr4HF/U4=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-jUKRlwSrlPqT7B6TAXc2JnwK3JJ28j78iXOaW0pa5nA=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-QLqLCTl68eqtxhYN0j0NDnciLElxkSQWDsUKKdLLlbE=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-Dp9FrwfcndQsVK4M9rj0XH5PtYptWFjXDKmAIUd0yHY=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-sTNhzNEZCwiVlb9nY7qRHhHk85pLuJSq8yIlcYAqXwY=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-zr/OxBwqigHoP1t7yE1Cd2YYQ8iheYtd1v99nTvVAcA=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
