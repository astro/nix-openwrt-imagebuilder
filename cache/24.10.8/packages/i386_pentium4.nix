# 24.10.8 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-vfgjvAf+fVZjc+R5RCUOmIymkyxkUGCNWLGcQ2GXzdE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-6FcmHe5+qOxDIp0tmwxwog1tYie9tsJCTiaSJd4y2iU=";
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
      hash = "sha256-bgaXzmm6p03z6QAFk3U7JjPLS01nI+DaO9FkLi+itWE=";
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
      hash = "sha256-egQTZNN8YHTOsu3z4ztekfZrEbdDA4DKrE3SVTKA0ho=";
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
      hash = "sha256-pM1pwKBJeA36kxLu2BD7rWEny1wNqALEFaJw7+TEVPg=";
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
      hash = "sha256-HdFr+hZFNt5ZRap1NwwWRBrhzxpZzjmNPBGOM/k8tf4=";
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
