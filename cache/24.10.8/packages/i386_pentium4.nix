# 24.10.8 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Xtp7uONrQRXVldMXi7189446KK1bsPp/jy+92dMJr1U=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-XlkR055Oq/yk4yh3iBbVEp0J5Ux9tvtIONZjg2ngIMI=";
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
      hash = "sha256-5s6wgMOwufgSC1G7YgiFHH55XlczH9StzqN9BZg6hHI=";
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
      hash = "sha256-hmlFhgVoL7yeoMc3lqsabgCa4xYKE+9XoMqGIjqHLEg=";
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
      hash = "sha256-pXqpkzP/nbpquAEd1i2jJLRc6J1/7wDfP0yVIiH1Yzg=";
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
      hash = "sha256-PylLT/9rjTyuaRztKDfxnIJ2cZGa9oPTYjXzL5IrCXE=";
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
