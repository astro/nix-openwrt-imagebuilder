# 25.12.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-ul7OZFLkUML4fgi39Ok3GCSnoUQSKhEEVv1CGq9G+wE=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-zbPo+JdXEwKS+CsVSHFQp3hzVvAgZgaKrru0HCRDmKQ=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-r5GFOBonJCDAyOdz368yxjw8XCKXDn2qTWRye5/kwCk=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-MCv8ZOr/MgjL2TlEJplIIVS3ePZFJyIogbHMDhBWYaI=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9wDs2bZE/tnDnBWgc1NcD69QDDaNYwnNUuI7C22/27I=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-8un6NeMEKfbtecQsW6TE9IrFEkOEiEb4vQsAcBZkubw=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
