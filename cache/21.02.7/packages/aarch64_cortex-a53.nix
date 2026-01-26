# 21.02.7 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-P/gIFDNpK/FDjPH4IhZ5U5qBr5PcfAmUPhkf45U08Uk=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-//hPiWYHOrtMZR3LAImkwdTmpxuKHVL0azy5xFJdilw=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-lpRiqjKui+S/DNYl5EaVR7nh1xNtpOHfziMMRveh/eE=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-y7H7mWP5oisX7yberisjddLg8gC65xalLckeP0e3/dM=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-oitClzLdyIYE5d02Zu7SJspjRWujLoCLirOKSNHNfaM=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
