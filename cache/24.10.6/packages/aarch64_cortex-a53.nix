# 24.10.6 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-hQN364mJNixwrCdpQjOyiWEbclZvn/bnTGczdddT/NY=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-OhPajBXaS8JshXZX4pAs2AdJA15U1LsFplGkYxYJubE=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-DhXqhHodvH0lzH1806jtx4Ei3JXpj9ShzeSCurpHiEo=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-sYy1nzGlnFduTgapu+oog0mtcWJ4FxyyvQrv3gKq7f8=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-E6BeS0Wifjau5Gez7y1hz3v6uTW5JsTP7weHAjpDqZc=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-mPU0QILs4N2woNtP3V2Fn11sk1qQe75+kiQqkeKc/MM=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
