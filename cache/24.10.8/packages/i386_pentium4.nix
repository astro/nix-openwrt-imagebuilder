# 24.10.8 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-gdQYIoSL0IeFD92Td2V5uM8PaUofYILyKSktXpyF1hg=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-hxxv3QBtx1cx5qOX9x0vS9284qIux1zc0wjsuzEkgVg=";
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
      hash = "sha256-Pkn2lJQ6K/fepAM78bZ5KwXIEwkfgOE5ArYXqQ2e4Hg=";
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
      hash = "sha256-YCYScqJC1rsN1djO3gNnzEjpQVHAGgmQjaax7eRHv2E=";
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
      hash = "sha256-+0u8yB17vv7DA36fYYASQ0+nDHlyR/CEGuT0bMtQGyw=";
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
      hash = "sha256-zK1C9vjii7CGCPrfoZcexczoWz0/wVkO9/gAW+gD4Vc=";
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
