# 24.10.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-arcVbgcjNxco+Vs7TTJCBIfFdwUGYRJcFu08QlvYd6A=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-TKm9E2QsnYUB7shdhVvq03vUvOKWg1njwTm65Ifj9Ck=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-Fp+MGr4+SXJxkGYmn4bpYRjDgfBC/pmRwFLOlWAJZfw=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-A5EyQN/5K6vT4ghHazWNK1A2bPsNEIAXhruS5kTLBz4=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-vXkW8YhecEwjF2HrNlkc2mZtwgxyoOpRDwRVNHzvVig=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-5NSpbqIQbgGFH9M3BUNVTMiVpQasPAnV3Zjwm/xR9UE=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
