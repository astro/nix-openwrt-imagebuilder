# 25.12.2 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-0yS3ywfkZNyRCfjvPJaSBYeJndNj13FXJiTooDbToGA=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-MLjh7yXYTF89jgrTyfeDw06FNtW98r+yv6b5vRC0GJU=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-LgwF8rHGXdGsYDNewPK2rXy+K/nEelQaG4MSr30Yyug=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-x5dZoxVf9H5KRQpTJkb+W80xRtXFMwO458SpE3tZPoE=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-h3AefmbwG32wJZef2RWkHQjml7o2piZ5NeH9LLgDy7c=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-tWM8WQqXI9nZ5+L37hrvJO1shDvtRrWpBFpRdOCyEpU=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
