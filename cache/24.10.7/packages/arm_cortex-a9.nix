# 24.10.7 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-BNDvYQ1cOYkASOnZ2n0BCD1LL/6HorHowS7G1cjN4Vc=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-y0C3qmIUtkp3aZgJH/cxK5Z5LGDrEYFtmr6K/3H0cKY=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-0EQlhRp4BxL2+z2+la5HO5iXh0mMAj+CDWXPVHLlxRM=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-SeN4a6d3Gksr5rWmVJnQeOai7vNaFo9AQZLGkHub128=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-XWMjIRwcbaL+gdvUQ2rBVzVzloxMFGirVfJwEs9+fio=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-Vs14t6zXDP32BRQ7hRrD9f4YFaBssh6buA40HSi3tRg=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
