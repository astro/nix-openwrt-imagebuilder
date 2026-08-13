# 24.10.8 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-2g5zeMjcz7cXn4FTW5wcphfq+pfqhWJpS8KwNJ2ayMg=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-647U/GWWcopWyc2icqUG5+oeQFubBW6gBs8rhEc0OLc=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-whLA5yRZzVlcG0YoirpCK42UfUrQIw4wRiA72lrzQZ0=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-1aMQ5YoCv69G0eNGgYXejBYwPMVH0CxBsZalgc3us3k=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-8FsEoTz46EiaHIjvWoGQ1yxbFQ1hd6TPxweiaa6HZyg=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-4KzZYdKfPmwilpNYmnF/OP0dzaUny5df1KaRiNxXm8w=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
