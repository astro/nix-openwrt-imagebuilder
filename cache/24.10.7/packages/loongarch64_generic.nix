# 24.10.7 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-JDwjCXdKftFt9DqwRmQ+gEAQrW/Zo1QvbbSl1Do5kzE=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-V9oF8IiWtiQ8xaYoJMDVDlaTQoNUIa+8Up09tDCJBu8=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-yBLz6nVVlVUP/dfA3WIq4oLyYsIrP/fpIgcezPAjHe4=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-WkNM3k5y5i2O7AePBxKfHRUwrAcmV0p1R3yDdJXiJGk=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-i9SRFJr/Hkr1UALRdUuX1natkfqr4lzJYKDxpGibZ58=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-gc/cWmfqjY5SAHMQnZ/jZazd1dcW0jQlIiEWP/hxzRE=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
