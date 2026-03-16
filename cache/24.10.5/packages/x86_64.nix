# 24.10.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-b0ptXxVAxwJ5qnYbm0ps8KEv4Y2l6VYMz6thBIZ8028=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-tMbfde/y8sdHyJ2L16JcWmaUo1r4Tnxg2hQtRyFnDT0=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-+gDIuyp+oNH6Kq8YpPeSTaXvsr0xb/30/k2esjdpYDw=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-ev8e8oaWXCh/hVMVyeOYWfDIXdsv3IwSMVs11pTqTU4=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-50ps/xm5F2EwERW7ofESAZkhUSgzKqMawezzDBjjOSg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-+c9fiiQ8zVVEMTiDVnT18Ex0ppRW6nbUWHFs+OE0LIw=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
