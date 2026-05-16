# 24.10.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-NaTJwAB9n0yRZCV/FazfC4OTTtobOcp4Vy1vaXOlE/g=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-yQt+SvDQZggMdRtLtoL171i7uqEOmcnPwNTrnt62xXE=";
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
      hash = "sha256-cAh6F71Aq7rOq7okvEUaoyDFvkVb/t2IM0n2gRx+pwI=";
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
      hash = "sha256-VUz7B1NZwV6TJSfn6MzIBcXta7edHUw7niDzydsmNdw=";
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
      hash = "sha256-DgAjQw17FZKv7laN3dIiDpr8MciTp/Z0P8oIBoNyM4w=";
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
      hash = "sha256-LY+Av0dT1Dkxl67sPhxaN8SL3iItaxHe2HsYvMRuBOQ=";
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
