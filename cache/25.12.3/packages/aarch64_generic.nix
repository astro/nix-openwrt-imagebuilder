# 25.12.3 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-BVfX44VmO/BRDT/1cDxhohXODkPYmfq5FUuUsxzanys=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-r5sQcA3Twn+4bFFv/hQ8S+UojmNiaSe4qPiQQYuJFlE=";
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
      hash = "sha256-L58pO+acWsLXlmKEaxgtg6I2tJqLQK6Nelq5xdFq+ZQ=";
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
      hash = "sha256-Nk7r3umhoI76wlSl2m0jmmr0hTphDnC6PtyUkLtKy8g=";
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
      hash = "sha256-LcD5DvI/Gs+ODRbPHqFSUfyrM9Y9guoUcM+Z44KfIh4=";
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
      hash = "sha256-/b9VqMGv65j6RjxcvuiSP0mXNnckuU28mZ0KzEDuDDc=";
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
