# 21.02.0 package feeds for i386_pentium4
{
  sha256sums = {
    errcode = 1;
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-QFDSOHjl7nc8MA8U0g83vMBi+3ZnRmbxojev3cYp/HA=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-iv/ZJ8kabXrf0/vmF+LcqpLukBB9YwayKspF0m22A9U=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-XR8GidQJeo21n5XMNV3CWxRIliKvuRyoi7lUWW2lVoQ=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-n0bpZ+ebSkdlCSPDnj7iqGqXozr4mnjke0v9KXy3+fM=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-Cb+cUbp26J7oI6kdHCmbletec+pG1+oCYjMUTB3As/Q=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
