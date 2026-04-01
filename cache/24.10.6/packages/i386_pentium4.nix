# 24.10.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-vbCJTQs49KfBdjujo1z4hAsyusWgpIVa+/McKNQ30ko=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-ZKZO/jx/XQuh0BtKnNVx+g03xVkWzxfrgIVgGNF5YYk=";
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
      hash = "sha256-z43b7i6O52qp6CJA7e1i0j02cEJDgLx86PRybl4YHvQ=";
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
      hash = "sha256-58X4GGEXUZK9EA71pUHJZlZPvGS9UJeRku2GEVsVIgU=";
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
      hash = "sha256-bI2qDkEzWSR0dxGz2vPm164P8Ro5JDvkYh0RUTCqwzY=";
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
      hash = "sha256-+/gdC5L4ajL+0aZHi7CUHQwFDcr0QcV894ICJN1PpDU=";
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
