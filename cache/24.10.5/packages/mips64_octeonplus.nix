# 24.10.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-2eunMZqNTOOLJmD9nrM82b3xqCks2zvF+lxxTjy/z6s=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-ugXQ6GqrSugWZz8j8YtRxuK3mQzFcB2dTU5UDBDhSJ0=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-xTZzMduwiT/RrdOSQKdPul0igBfadOX8g3Vvm9H0ytA=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-BTarvNfKOB7wi6AVX4xpUo1C6qxlOv+VqFJ6rStZtHI=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-9nE8BfQOtwAR2CCv2GbNImf0BQo9Kv3HpBZ3L/lUipM=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-fBV9L1ZEdiD/f1Eu82kHCxOTUlfkojc4HI7abD2DcsY=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
