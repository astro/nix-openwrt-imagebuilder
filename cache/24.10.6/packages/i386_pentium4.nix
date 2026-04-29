# 24.10.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-9HEU1ihgw6niZyotxKBmCOAtUPyueBCXcvWZZnO1wiU=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-UoRWZvdCRLT8JxUZs/1Fn0eojHvZ/OjEkmdiQZP8LnU=";
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
      hash = "sha256-VrQLn023FXdXmYGWd5CYSDM8u+q31lrYgtN+xhbBWKo=";
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
      hash = "sha256-grD1ua8NA2fX9jIlM0Il0SA8paUmtccPM7uAql9Z8L0=";
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
      hash = "sha256-8ZH6frARqG2Mlqkb4S9VU9AUasH26hJSMW2smvg6BEg=";
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
      hash = "sha256-bPvL3c5Fo/NkfIPxEcfca4C0GC5tIB3xVLZCyYfERmE=";
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
