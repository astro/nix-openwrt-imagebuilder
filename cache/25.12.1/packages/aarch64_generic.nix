# 25.12.1 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-l3bHcWesBwm9f+kkR2sN1ELgnfZSSdL5lW9LNYxm1og=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-25CQ6gY5G4cd2VwRFl8v9+aFwmiXrQvN1b1CW6WWS0E=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-50VUPrcvJdUzIFAxjXSAbT1F4bmkarrdAREAsqyXQGQ=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-PTpV7w2k8GBMeeQkWCf1LHOGBF6HIhS7xaHeVAxrG4A=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-6ZKjPhSg9m4hIGhj/TJuyGmUXDkSECWJ2Z9kQf+m56Q=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Ky+d8i2kcOUqFbXIv4JzKLOFNNf4/M8Jg9khgReoBaA=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
