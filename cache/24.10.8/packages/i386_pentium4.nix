# 24.10.8 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-E205ISaj6NxzHsTqU2ypfjrFCWuKNePubSaf/abeZxQ=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-f72I+Gw1cpR+SXQLUNLFTM0Sq35U0ETeBpz8GdKwGas=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-D1fr9zU7E6zI1h0jw0Iw4EaYiZ9XIRTLj9HDy266N0I=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-4aLcnaQg24vJWHSoea4NLcs9rMpghE9/d79WviK7g/Y=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-mk3+r8yzERDVh/Gttn13tDMz/0A47yu7MRibzWG5AdI=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-YA4An+0EvtANysziQcXp3i+Qrom1/sUvitvyfo+T9Cs=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
