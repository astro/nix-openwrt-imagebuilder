# 23.05.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-ptzw/8kvEcZpOlKIIsmsLIwac0Ay5rkFy+HBL+ipg1w=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-+h6W70yccPrUjyIITG7UAKKhdKV460kCOAuJghXzyxI=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-fpXhVu6ukxkju7+QyFWJ/NntWMKhpI3QR7kgs7cyw6w=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-vUztrQtVPtR4tfcVq5bnkRSproZ+RENm7EgSA9iTNlI=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-wliFjfUTAK71pQRfnlfFO7VM54gXaBifG39+wJ8WBP4=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-iNecldWITuygszE4zP5ANQMzohhT3apz4DmRtpvlNXE=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
