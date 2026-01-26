# 24.10.5 package feeds for arm_cortex-a15_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-IiGQk1wLJ69wXNiPYwhLt+5uzZuRfvBnZK6qAgDpO78=";
    name = "arm_cortex-a15_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-98V5RkJgv6zlK/6zARN3hzhckxigjloC62tevE42JVE=";
      name = "arm_cortex-a15_neon-vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-Gs70M7/BLNxzW02f/ghiDOGvDNjssDpw1FwtdWp5KW8=";
      name = "arm_cortex-a15_neon-vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-3kmzpWrVakTkwNj2du89RHaBZpfQOxMqfg9k/pMmiNQ=";
      name = "arm_cortex-a15_neon-vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-5JWbVt1RduZqZqfk4A8ouwK+TGOgIgyrAaor1/cm5wk=";
      name = "arm_cortex-a15_neon-vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-LpbnFUGBHFonDa6RhA+54sTwRYsaZrVkgijVkHTgDLQ=";
      name = "arm_cortex-a15_neon-vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a15_neon-vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
