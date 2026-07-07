# 24.10.7 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-SPfeouTkmXF3zWWQyXUINqoc8kp4lkNQdW88bhOFzMs=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-1KWDwJFiJkekSNDwoQJYjskBvwZihGd3+ywUhpIgF7Q=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-wjBKoFwQYoZipWIaumQ4GU/OEogRfzwrWkbyRj3kgCA=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-Kez1jrmIbyd315TYXYI/pDIUhlRugvHHUK0bHPpMSDQ=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-Z1rFEyndA6aL0LDHL/wgkpqRgCYGbfzMxCo180ki3us=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-sYWgIqVICaXUzzfaKMcc5fSUawcTM0hJsmGqCiee+eM=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
