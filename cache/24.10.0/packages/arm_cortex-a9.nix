# 24.10.0 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-eaDhx4B2XhTf81of4cpYyfvwnqbmRvxGxjn/R8uCUhQ=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-9VaZjCXcEkZAD5QqyjMai+Sfp4g+C3V0ZEhd2W+jSeI=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-Iq9kwr3oKwhE2cd1qLJxRQZb6tQmxzVAahFzQOAgTUE=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-thzfyomFw8UOdCN2NFcMV9Ki8xJY8rgWGAeYAmVvJ4Y=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-EQ25EAq4kHOYVJNZUgx4iDd67yXk2Z5oXBGxwz9JeHY=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-8byYIS6F/TnlaquQGl3qe+2nk+PpP8zEGfffeBacWcE=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
