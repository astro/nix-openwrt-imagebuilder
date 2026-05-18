# 24.10.6 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-faJSp6dMKjRvYOfe1gdj9iNOo3R4M/KB/SPhRdYphYk=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-QHqGDk/q3Qv2zOx9Td+h9lUYFz2Qmyvf2I9/YTtOx1s=";
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
      hash = "sha256-AM/IAMv1V6KqdSwBZMY2PlJo3UTQiQhFFm+G42MPB0s=";
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
      hash = "sha256-F60VCBEBdndsnGAL+obnP8J5dhN9MqguwJ5/3zG9YcY=";
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
      hash = "sha256-b+0Dmw7LIUxamg9ER/jDSLbYNzCpL8N5KlHz3M02bzQ=";
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
      hash = "sha256-zrPMrRPVX/zwHShpFzrZqAX6qjYzYPk/gICaxsMzgIc=";
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
