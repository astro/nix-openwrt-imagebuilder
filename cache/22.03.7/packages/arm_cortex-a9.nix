# 22.03.7 package feeds for arm_cortex-a9
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-iSGoRyZu8WshW9Z+jHSAPsjZLfPaCrSwNqPoIveCZYQ=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-m9mI6vHvZxaERLpYzzaoR3Hb4jl6+Nzck/5nw79+OTs=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-F2+O/u3bQaNDNr0u2dErKhMBk6FiG7wsU0q+jUUVV28=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-B2cusmBJCyAHvg1BDgGz4LbgkdKIvI/NPgXUhMH9F18=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-XOu/7nKORXXvvexFJZuDrgKVAnjVEmjagSPVjJxZJ/0=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
