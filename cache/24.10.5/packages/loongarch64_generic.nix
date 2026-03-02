# 24.10.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-wiBecPgl43/nZ4YhwF7es6uqDSAAgecbX8zqh+Xkfi0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Brb1snblz3ILQUNcW4OZw/fReOtRwd8RYHa8Qyv4sxg=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-cZWRK/ea9aQPiy+/rElW6W0oosncWvHGK4C401QscEw=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-P4x08579EfVTfK1NmYmY0UudUvVcI6VzBdlTgrSm5fQ=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-XYwsMUWkcSJCDy+YajvCWRrAGt0MDCeS9Yu5fZ5GALw=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-zV23c71GaeLjH+LhMB3wSbegVCxpkpoyekRemi9MzIY=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
