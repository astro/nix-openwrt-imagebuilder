# 24.10.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-Sl7m2IJsldTIdCW/DX3F/r0SmAX844Zpor/E1I7iE/4=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-4WjmJ1Xee+ZLtDk/ZmelXguoq8yPWIZ1jEOxmwry9nA=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-0H2RO8S082G/W73fuve3xCNTbcN+SNQdCkIJ+XEdzEo=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-8GeC51CoWXAKbT/vWtTLr08v3JYWH6/BK3vRuDw0a8w=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-wFsnZAOF7jwaanCyy77/ZEdpuXW0WIR4itPrimVfk10=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-sRg+X3RBDAZHACAH0qA5LjTrXCl6942I7lGA738U4go=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
