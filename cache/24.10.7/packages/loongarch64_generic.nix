# 24.10.7 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-QP561CM5b0VuLIObnzr432q/xRXiZ+MlNxgyQusq8KQ=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-r9iM8JE4u7xPsM2QrqVaN56tInGdLAHW4VggpkTl3yM=";
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
      hash = "sha256-X3vO6lyYUSUMiR4dLF8ny7MFmD4wSxXZj2z8wqfnQuI=";
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
      hash = "sha256-8FHMEDF8PBGpUgZJeO2xAa2zY8inSrVf49vCHPNeKKU=";
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
      hash = "sha256-WsuK1wVnQDd310Y0Z7eW0X8lShVy9frrQdAaqUILLik=";
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
      hash = "sha256-pq6wC+EzM+MfCFS4kMXk6O2/KQFbzspq62q2Ly5i7dQ=";
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
