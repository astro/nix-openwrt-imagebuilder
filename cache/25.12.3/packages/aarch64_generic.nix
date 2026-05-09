# 25.12.3 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-vXfhAzAEAP+EoOmBhvkzgR3VJ8K+rix8v7j8P2LP0qA=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-ZA8H2U4CYDSFFPH34sorRbw/qZGNIjf5meObSXV5nXI=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-dnKCF28uMim1iT7jwcKIG7ETo2jXJ0bwy+i2rPFRYeI=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-QEI6UVsczQ3qLherWiQK+9hoPPLecyZQEFQ4FqghOMA=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-Ln1Vgxp0fz/DszpwWxpwvynSInnrVpa9P90WKNLuVAE=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-H4YiKPm1+Fecy+ohJ671EU5x/PRdk0YkYrzvqPsOVd8=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
