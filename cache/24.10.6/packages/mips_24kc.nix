# 24.10.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-VhD8aw/O7NkLAU19GPsmrKwiKUUCDBlsl6KPiEdI1yg=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-1sJkH+doGBFDcDr2x4JUC7v1xguAnWTtm/6DdtNNZtU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-FCnVE8nNfMiDNNTky4053MvABaQr2a56w4LKDAe1oIE=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-4tG5XqVrNbXmgzqczHdjEyFnXcgRs7mCbzN09iQuSf8=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-toc+gtJM19IHGwBWCZNKfHBJ7y/ma/KCC5OkA7faSyA=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-+383z3xXY5x6jW9bXKiF4PSglUh6yp4e377q/eFyfiM=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
