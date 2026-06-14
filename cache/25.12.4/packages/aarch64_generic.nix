# 25.12.4 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-ZvQHTcx9J0Gfzpz2ZuWIjRwCFP2Ow7+c68nhLUKi7nE=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Tua9CjsnQlzwvkrzWXYFWl8bIYSHL7+rmvTI2uzmFo0=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-JcVRYVOsIn0cSB6EZhqKqZe2zA/MjRc4vRzlhZwAa54=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-Y163lLlFzxEUELI+hSsvaSib/1fua7cLdUFJ5n4Rk/U=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-yrgpTxakmi9Q7aRBIKtFp4ROCgciVF9kAxj/93+1Rc4=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-sbEvUKf3h9aOuJwB7EN2pkPuCcVahZPpgJ4NgUh2zR0=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
