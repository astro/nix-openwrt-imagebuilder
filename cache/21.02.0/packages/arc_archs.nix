# 21.02.0 package feeds for arc_archs
{
  sha256sums = {
    errcode = 1;
    name = "arc_archs-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/base/";
    sourceInfo = {
      hash = "sha256-z9LBEIXatLmocAvULwXeLCxuSqV8s17xY1g+XLYFGVk=";
      name = "arc_archs-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/base/Packages";
    };
    packages =
      let
        p = ./arc_archs/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/luci/";
    sourceInfo = {
      hash = "sha256-aN+s1od7A9oq4D95NAJcqQRCbn5+e7NctrQ3/Ax84/w=";
      name = "arc_archs-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/luci/Packages";
    };
    packages =
      let
        p = ./arc_archs/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/packages/";
    sourceInfo = {
      hash = "sha256-cCOQ+JKkvk0jlC2yp9Xpb2fa0VxLMBncL0y5Hb4CSC4=";
      name = "arc_archs-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/packages/Packages";
    };
    packages =
      let
        p = ./arc_archs/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/routing/";
    sourceInfo = {
      hash = "sha256-XWL3+turRV/h8ors+kciLUdRNLEy5ounqeh7KNpltp8=";
      name = "arc_archs-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/routing/Packages";
    };
    packages =
      let
        p = ./arc_archs/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/telephony/";
    sourceInfo = {
      hash = "sha256-HeS+kmBhbFMYGNU7Pg445jXvIRsKhVYvPPqcMG5skXg=";
      name = "arc_archs-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_archs/telephony/Packages";
    };
    packages =
      let
        p = ./arc_archs/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
