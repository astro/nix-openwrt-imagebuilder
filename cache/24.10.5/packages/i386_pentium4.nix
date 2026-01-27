# 24.10.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-I6c7ZaFE7/YlLdtczzbPfimbIBLq/8ANcON27NBCV2A=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-Zc6PW4+kbYBvTMTdHr7LsS2zS2F7pK2uc16QGMyo5e0=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-Wl3FYVcj2gw1xacWAJy2v7R/8D8KU3C/HIWaUS1Yov8=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-vg6LE39okIe3fZlQEJKG/K6SAABtKCiU5VC+Uimz54s=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-8LjiCrfSEhaphieFkOd/dR82yMRgbX9QQBd4URDWaxE=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-NUTV7HNMb8ZuYgZC1whUySFcALQ+W7IED4mlX3PvZ3M=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
