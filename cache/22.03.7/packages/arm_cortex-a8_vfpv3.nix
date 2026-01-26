# 22.03.7 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-u9T77ubaVXv32/we+KhgMVYWUvkq3UX+GF3tRXvHtLI=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-Jk+UO6ykHvqkovNQaFvybFLlLWEJXKHYO1ZtK6Q1RnE=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-CS/X5wByqE+NK5PqZhvo6VOxGe4BUAiMmXwU9oVueUc=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-uq/Nn8ELVHJ4bl6QeH83JMZL+9glsbZad2Kl+TsOAro=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-GOT8hBBh46yytJwDgM0ne9q6BMTIrMPClN3XvA69OTM=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
