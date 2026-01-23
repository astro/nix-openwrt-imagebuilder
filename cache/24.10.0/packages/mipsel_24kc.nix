# 24.10.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-afWkVrYVCxb0uIAxM36n1oBVeLvWXcEb5N3c0FBY07Y=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-/VPvC5Rk3ZIWM8UXSO6F3YKKZtX+wML5SxQA1vpQdWo=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-8s9B7YvcnVe+WZEeEf+CZGqglBa+FhtfvKZdA2M7eM4=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-jYxv2Y1Q+bfJiGoODMOJzZGPdyGf9Wcmcb7e0lmJ5/o=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-OgHJ55zEHpK5m+5q0Mj4M1eHFpzdTriwxEQc2ZOfWn4=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-JnNxPbpAk4D7wPiK18lUz7+qNa63X1Zi//mXdzbLq8o=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
