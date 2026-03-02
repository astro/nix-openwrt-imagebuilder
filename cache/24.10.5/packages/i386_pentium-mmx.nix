# 24.10.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-ygbo1F9jqzQhUBtKI1BjmDd1UeQssNOP5qEBl3aP9lE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-Uru39S47L98rPg/qJoKFj61pf4YjRQsOYaqcrp/IhGw=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-yycdeYerqZxP6kGHnVbs1hsO236revUwVJD0K0c/L9s=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-RqCfEpLercjf1C0fg2VpeFfbkW3m3DjmbMrKHNNGTmw=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-VPcdDsHqJy1in0TD0inJ3ay/91KyTrB79QSboDKAAQE=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-1CMbolBRfMDjxV7gPjtVvJ0JslEyF/b1uNa14fVuB/Q=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
