# 24.10.7 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-QzylYKDL/L48mPvV9XGYlDGT2xomjQ42d1/E1B9iecU=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-4rF6hMK7T9LazLboLjqiX+uUUZbh5u+DkaB7hAXAvbA=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-m25TYR/naC4GVupQkFzqvT/6O0jeCl4B8giJHPEgnNA=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-G5q56UADb/7/jmAKKLt+zAQ8zi3AgruvgfCaGdHhR+c=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-y7Wp2nVlk67hx1Xy5rePvngjj8XYV14jXhNvVKPSV2U=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-XYs8ezrIhQQDZa3nY9XI+Qxn9zaKvBdg6+0e0AKVe54=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
