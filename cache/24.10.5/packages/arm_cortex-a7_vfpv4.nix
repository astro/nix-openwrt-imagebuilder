# 24.10.5 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-EaPYtrqO/+b8ddnzNJaXYZENDx07zTURuQ1q4rs88pk=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-7kT2nwK7xdjATwemnSBeQ9Gg+EcehgODE+AXYti3GsI=";
      name = "arm_cortex-a7_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-ke7HAgOSU/5BVaOetQNclEAnZpZNWXTWBcLKmdIx3Jk=";
      name = "arm_cortex-a7_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-uC7g0DOV/IklGbZ4Ix9SZSg6FNUZcZjcnGtovQeKpuE=";
      name = "arm_cortex-a7_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Pm+Dr0az8jJMq7jeuA2H3qQA4sIM3yK6W3rQWkxxKpc=";
      name = "arm_cortex-a7_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-2xX5T5UKjNVrdnMhkObdsh0ogtVU8m11gQJplEom23A=";
      name = "arm_cortex-a7_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
