# 25.12.2 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-GpE964t6sVtAmqRAflE2ACcpQjatMKzpBMewKs044V0=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-BJhMN0QMLMn6cF+lSZK3M52lAXYZs/OKYWfby8Lx9Cc=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-DB0gbmhKtzgul2dIVvTk6K3P/rUlVhB+Q/pe755aHUM=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-i0okgdIkQORn256eevzCLZXJfLqET1vgVkucD8GFtFo=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-hAJ0BQuiv6RWjdAXJNW5cbjEd+GHPNTBtComV7sN0ug=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-gKRlc8bna+4z1bsquEOse+IIQ3y9lP50hir8jEE2its=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
