# 24.10.8 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-ht89HdXFSWVWfUxtB5Lu2Pj0pE0rRYp5FcU8bIdUyIg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-h4GMzLwOtYOSgPlpqeaHE7QX9aCPejgRGZwvYza2wsw=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-NkF551dLGyD8TC4q7eB1K1MEkxLpLNrevlgiseoL7l8=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-bL7dWpC4MLPkqamZ4FoTIkk++T/yXBtHWQisgSeF/c0=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-NhtMpc27BLMxc6raTR7M26QvaTQCCdxxbCKDMrebqz0=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-WnW4GsOdHXUINOK05hSDdzCPhy0TNn/rar6huSJKwXU=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
