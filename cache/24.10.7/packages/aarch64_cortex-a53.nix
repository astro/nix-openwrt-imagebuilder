# 24.10.7 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-CsHm5N0IScE/IsGIQMxX3zkoJy5s4TUFHrz0GWPHB5I=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-4jTuToqfgXumcifwypmHuHofBxSiNIsXkWw4SRQCTZ4=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-7jN+31KW6i2zcya3H2P5vyBUIxxe2UitpSSZzuWHPR0=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-BJNJoYjfNMZEp7J4WZeqzxPF42KJg1j+kko8UzrtA6c=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-4Yrep5rg+Uu6wa2DI7JoSVxzkZxLTAnraeiJPuv+ekQ=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-0xJOJiWm3hAhqnxbNwiSVbDB5xvJ8CMF6E+vjjARnQs=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
