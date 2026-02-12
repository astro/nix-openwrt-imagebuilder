# 24.10.5 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-085sA2rXG5F3gVfEOtCKpXa9zdjvuYejhSroI+2Uaqc=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-uIt/exRiO0e28k7KcCyiasTYJ0VqI/1HdzW6/LeFA9k=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-DL84nQJY2BNlqWNM1r5k5djUiPCVft1s3hnY0pYUVeY=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-a/k+kwv5pFpfyoU/1sSBKki/x2jCvdFPtWA7X/XkBb8=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-bEs4t53DGEpB32HSuwpGOhVd1eUPzC0OfXrxWpSgxdk=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-7+xfyP1kCmu+mGYWi6yM92VsnIk4RsbZT1RCZpNUpsE=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
