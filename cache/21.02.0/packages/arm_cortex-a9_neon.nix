# 21.02.0 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-08rqlTO/NzDPs3ZyrLKnD20DrUOcW5lAvh7Q8F8BSiM=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-DYGeHT9OuWdP8LTn3XbsZ93YvvOSIiiA/Ao4CX2h4fw=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-rR/M6Vyu9mOSM9b0TzpMX/ZrdW5697vg+b4BQsZxvog=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-EX4QLs2MeKPBRBvkW8nS8/uGD3gpqikjMrQoixk7hxI=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-KuZVlGWV+moKNEHtDZ7f0G7YftNbX+C45kxBeN+RyA4=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
