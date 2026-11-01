# 24.10.8 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-luBEJO81VzS4iOM261/ex8J7sy7fcOD3fw28758ZDxI=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-+Wq1ovitvFKD/NOUVJcFekW2zVp3zYx+eRLSAOzzOYE=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-Uof4KAllXnFve7n/MgkvoOnp7a1OuJx3ZBbx1d66xG0=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-trbrgJPfLBGN0pJ4b1lDdxsjGqhnbrkVwzqkPnWn1Fo=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-cJDNPioS24x1fKSgN/s1j+wtBQqJgpY+xcmHvTeg0O4=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-nPhZcw7zPC+6BUXdVxyPN40vlLcX5Qexy2gTlXKTw90=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
