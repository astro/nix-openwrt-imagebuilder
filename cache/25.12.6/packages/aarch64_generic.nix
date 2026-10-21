# 25.12.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-Brq4WHMUjpQnjEIhkcPH3L4xiFRuOzX1dYdzCwWzgcE=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-oPzTSWn4UkeCrK6ACWg5QeTNp/ZLWRG9yXGosfHP35o=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-BYoS6Hpj/h/QjGfiMNQjacDwyrjopWz7sDljs1yvkI0=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-JQ6byDOuIWSQDxpXkiOBfEuGu9LJcaPB48ciZLJX+Ys=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-tqdDYkaaI4SIoNO2dT/gYmNnrgd+HaVk0x+eIPIDBvY=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-lgrvUyjAXzj+rI60HH0n2h23fWovlsGZzqWpWq8z32c=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
