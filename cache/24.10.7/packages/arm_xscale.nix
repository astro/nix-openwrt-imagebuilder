# 24.10.7 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-xOrxq0eSB1IkjVzgFxhyJxykK9gbonQQ4C+fD0JVaJ4=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-kR5fPc91wH/QyLN6o/aFSxRZ63pS0JlaVKObhdniCcE=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-Uheyf55Ggjoezgr9D77fRkyAt+cghHOnLpc+oEJ0W7M=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-BI8/RDM4Tj7nBa33ofKetqFzjSELMv7w90CHgix1Ydk=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-bVwykm4lMPE8XRfqmhhFKOh/p+Jr7x2dqOkon8FvyUA=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-FKU2aCxN/T4ykudmdZrbTXN4fRp9+NYwN4JhfrwWj/A=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
