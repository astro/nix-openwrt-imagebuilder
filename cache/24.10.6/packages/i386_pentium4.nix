# 24.10.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-VOhEzYcI57MEFEjAYj/LIs/AseMx3x578xd1eaLzxm8=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-zbKD9LntOkP7aB1I92PPBBxHyPHw/CBvUbEKYc5IDYQ=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-i86qvf+xxeJSGjDetOo8WAa2urF7mm3HjmOJDrzdfvs=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-grQHAxpeJqPcxyyKR/r28TsDqctPz0d+j2yRqiAOYr4=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-d+WOsediTQVn7n7afacZeHmRO/mnQlgXzvZOOeWwsPU=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-ofZ4E9syQi5zrPExePu3+j6/xScBm7vgVL8ht2/9Yf4=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
