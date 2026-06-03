# 24.10.7 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-XweFW252S0WwmsCXRD+WQsCUi6ulBSJkSDFKESxzJlU=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-QPQGXSFYoHvv+RGSJmdr4gN4LdIhQO4owfA7vT8CGoA=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-OCI6IuRJKgU/cByKhwWtVyIvijQPnYgpAuSL1HebFsc=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-RL4Ry8a2Qfn5aG+VQ1+A0aKAzddlZq8fowj0yTn/QpI=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-5P0TF+WMsviuzBuLKfD19+wZ4PHqTzBNPH3hYRkBpkc=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-gkwPEby6UbIC2dVlNKWYPy8t0x3+cs4pVI6rkWtERSk=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
